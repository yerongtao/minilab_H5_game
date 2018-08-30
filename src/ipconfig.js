var getWeChartToken = 'https://open.weixin.qq.com/connect/oauth2/authorize?appid=wxfc0205e8e1b08d4e&redirect_uri=http://minilab.arbaseworld.com/minilab/wx/oauth2&response_type=code&scope=snsapi_base&state=1#wechat_redirect';
var getAlipayToken = 'https://openauth.alipay.com/oauth2/publicAppAuthorize.htm?app_id=2018072460813243&scope=auth_base&redirect_uri=http://minilab.arbaseworld.com/minilab/ali/oauth2&state=abc123';

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
// 获取路径上的 token
function parseUrl() {
  // 由于使用了 window.history ，获取 token 的方法需要换一下
  var search = location.search
  // console.log("search = " + search);
  if (!search) {
    // console.log("不存在 search 的情况下 " + search);
    if (isWechat()) {
      window.location.href = getWeChartToken
    } else if (isAlipay()) {
      // alert('2')
      window.location.href = getAlipayToken
    }
    return
  } else {
    var i = search.indexOf('?');
    var querystr = search.substr(i + 1);
    var arr1 = querystr.split('&');
    var arr2 = new Object();
    for (i in arr1) {
      var ta = arr1[i].split('=');
      arr2[ta[0]] = ta[1];
    }
    return arr2;
  }
}
// console.log(parseUrl())
// 判断浏览器
if (!isWechat() && !isAlipay()) {
  // window.location.href = 'https://open.weixin.qq.com/connect/oauth2/authorize?appid=888'
}
// 判断路径中是否含有 token 
if (!parseUrl().token) {
  // console.log("正式进入跳转")
  if (isWechat()) {
    window.location.href = getWeChartToken
  } else if (isAlipay()) {
    window.location.href = getAlipayToken
  }
}

// var tokenKey = '518896a953edf731ac1c74722dbfdca9bc297c4ef581b1c2c1a07931706dadb0'

var IP_PORT = 'http://minilab.arbaseworld.com/minilab/u/'
var IP_Config = {
  tokenKey: parseUrl().token,
  // tokenKey: tokenKey,
  winrecords: IP_PORT + 'winrecords',
  winrecord: IP_PORT + 'winrecord',
  set_winrecord: IP_PORT + 'set_winrecord',
  lucky_draw: IP_PORT + 'lucky_draw'
}

export {
  IP_Config
}
