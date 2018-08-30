// 判断是支付宝app的浏览器
function isAlipay() {
  var userAgent = navigator.userAgent.toLowerCase()
  if (userAgent.match(/Alipay/i) == 'alipay') {
    return true
  } else {
    return false
  }
}
// 判断是微信app的浏览器
function isWechat() {
  var userAgent = navigator.userAgent.toLowerCase()
  if (userAgent.match(/MicroMessenger/i) == 'micromessenger') {
    return true
  } else {
    return false
  }
}

// 判断浏览器
if (!isWechat() && !isAlipay()) {
  // window.location.href = 'https://open.weixin.qq.com/connect/oauth2/authorize?appid=888'
}

// 微信支付宝分享
var key,
  getLink = window.location.href;
var share = {
  url: getLink,
  title: '夜闯实验室',
  desc: 'KUKU夜闯minilab，据说还找到了很多神秘奖品，我要去围观！',
  link: 'http://minilab.arbaseworld.com/',
  imgUrl: 'http://minilab.arbaseworld.com/minilab/m/8c4cbbe1ed76723b49ef53bbb0dd9ded'
}

$.ajax({
  type: 'get',
  url: 'http://minilab.arbaseworld.com/minilab/wx/jssign',
  data: {
    'url': share.url
  },
  // dataType: "dataType",
  success: function (res) {
    // alert("success + " + res)
    // alert(res)
    key = $.parseJSON(res)
    wx.config({
      debug: false,
      appId: key.appid,
      timestamp: key.timestamp,
      nonceStr: key.noncestr,
      signature: key.signature,
      jsApiList: [
        // 所有要调用的 API 都要加到这个列表中
        'checkJsApi',
        'onMenuShareTimeline',
        'onMenuShareAppMessage',
        'hideMenuItems'
      ]
    })
    wx.ready(function () {
      // 在这里调用 API
      // 获取“ 分享到朋友圈” 按钮点击状态及自定义分享内容接口（ 即将废弃）
      wx.onMenuShareTimeline({
        title: share.title, // 分享标题
        link: share.link, // 分享链接，该链接域名或路径必须与当前页面对应的公众号JS安全域名一致
        imgUrl: share.imgUrl, // 分享图标
        trigger: function (res) {
          // alert('用户点击分享到朋友圈');
        },
        success: function (res) {
          // alert('已分享');
        },
        cancel: function (res) {
          // alert('已取消');
        },
        fail: function (res) {
          // alert(JSON.stringify(res));
        }
      })
      // alert('已注册获取“分享到朋友圈”状态事件');
      // 获取“ 分享给朋友” 按钮点击状态及自定义分享内容接口（ 即将废弃）
      wx.onMenuShareAppMessage({
        title: share.title, // 分享标题
        desc: share.desc, // 分享描述
        link: share.link, // 分享链接(该链接域名或路径必须与当前页面对应的公众号JS安全域名一致)
        imgUrl: share.imgUrl, // 分享图标
        trigger: function (res) {
          // 不要尝试在trigger中使用ajax异步请求修改本次分享的内容，因为客户端分享操作是一个同步操作，这时候使用ajax的回包会还没有返回
          // alert('用户点击发送给朋友');
        },
        success: function (res) {
          // alert('已分享');
        },
        cancel: function (res) {
          // alert('已取消');
        },
        fail: function (res) {
          // alert(JSON.stringify(res));
        }
      })
      // alert('已注册获取“发送给朋友”状态事件');
      // 批量隐藏功能按钮接口
      wx.hideMenuItems({
        menuList: [
          // 传播类
          'menuItem:share:qq',
          'menuItem:share:weiboApp',
          'menuItem:share:facebook',
          'menuItem:share:QZone',
          // 保护类
          'menuItem:editTag',
          'menuItem:delete',
          'menuItem:copyUrl',
          'menuItem:readMode',
          'menuItem:originPage',
          'menuItem:openWithQQBrowser',
          'menuItem:openWithSafari',
          'menuItem:share:email',
          'menuItem:share:brand'
        ] // 要隐藏的菜单项，只能隐藏“传播类”和“保护类”按钮，所有menu项见附录3
      })
    })
  }
})

function ready(callback) {
  // 如果jsbridge已经注入则直接调用
  if (window.AlipayJSBridge) {
    callback && callback()
  } else {
    // 如果没有注入则监听注入的事件
    document.addEventListener('AlipayJSBridgeReady', callback, false)
  }
}
ready(function () {
  AlipayJSBridge.call('setOptionMenu', {
    icontype: 'more',
    redDot: '-1' // -1表示不显示，0表示显示红点，1-99表示在红点上显示的数字
  })
  document.addEventListener('optionMenu', function (e) {
    ap.share({
      title: share.title,
      content: share.desc,
      url: share.link,
      image: share.imgUrl,
      // 是否显示分享面板第二行的工具按钮，默认 true
      showToolBar: false
    }, function (result) {})
  }, false)
})
