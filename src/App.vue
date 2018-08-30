<template>
  <div id="app">
    <!-- <Relus class="relus" v-show="showRelus" @relusChild="relusChild" ref="Relus1"></Relus>
    <Prize class="prize" v-show="showPrize" @prizeChild="prizeChild" ref="Prize1"></Prize> -->
    <div class="rotate" :style="{width: rotate_W, height:rotate_H}" v-show="showRotate"></div>
    <!-- <button @click="aaa">message</button>
    <button @click="bbb">prizeH</button> -->
    <router-view/>
  </div>
</template>

<script>
  // import Relus from '@/components/relus'
  // import Prize from '@/components/prize'

  export default {
    name: 'App',
    data() {
      return {
        showRelus: false,
        showPrize: false,
        showRotate: false,
        fullHeight: document.documentElement.clientHeight,
        fullWidth: document.documentElement.clientWidth,
        rotate_W: '',
        rotate_H: '',
        share: {
          url: '',
          title: '夜闯实验室',
          desc: 'KUKU夜闯minilab，据说还找到了很多神秘奖品，我要去围观！',
          link: 'http://minilab.arbaseworld.com/',
          imgUrl: 'http://minilab.arbaseworld.com/minilab/m/8c4cbbe1ed76723b49ef53bbb0dd9ded'
        }
      }
    },
    created() {
      // console.log(wx)
      this.wechat();
    },
    // components: {
    //   'Relus': Relus,
    //   'Prize': Prize
    // },
    mounted() {
      this.resizeFunRotate()
      window.onresize = () => {
        return this.resizeFunRotate()
      }
      window.onpopstate = () => {
        if (!this.allowBack) { //    这个allowBack 是存在vuex里面的变量
          history.go(1)
        }
      }

      function intiSize() {
        //获取当前浏览器窗口宽度(这里的实质就是body宽度)
        var win_w = document.body.offsetWidth;
        //定义变量
        var fontSize;
        //如果浏览器窗口宽度(这里的实质就是body宽度)值小于320，取320
        win_w = Math.max(320, win_w);
        fontSize = win_w / 320 * 32
        //设置根元素的大小
        document.getElementsByTagName('html')[0].style.fontSize = fontSize + 'px';
      }
      //浏览器窗口宽度发生变化时条用这个函数，方便与改变窗口大小时候调试
      onresize = intiSize;
      intiSize();
    },
    methods: {
      // aaa: function () {
      //   this.$router.push('/message?wid=abc123abc')
      // },
      // bbb: function () {
      //   this.$router.push('/prizeH?wid=abc123abc&token=123abc')
      // },
      resizeFunRotate: function () {
        const that = this
        window.fullHeight = document.documentElement.clientHeight
        window.fullWidth = document.documentElement.clientWidth
        that.fullHeight = window.fullHeight
        that.fullWidth = window.fullWidth
        const max = that.fullWidth > that.fullHeight ? that.fullWidth : that.fullHeight
        const min = that.fullWidth > that.fullHeight ? that.fullHeight : that.fullWidth
        that.rotate_W = min + 'px'
        that.rotate_H = max + 'px'

        var orientation = window.orientation;
        if (orientation == 90 || orientation == -90) {
          // alert("请使用竖屏访问！");
          this.showRotate = true
        }

        window.onorientationchange = function () {
          // console.log("竖屏", that);
          that.showRotate = false
          that.resizeFunRotate()
        };
      },
      wechat: function () {
        var key;
        this.share.url = window.location.href;
        // this.share.link = getRootPath();
        const _this = this
        // 微信分享

        this.axios
          .get("http://minilab.arbaseworld.com/minilab/wx/jssign", {
            params: {
              url: _this.share.url
            }
          })
          .then(function (res) {
            key = res.data
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
            });
            // console.time('res2')
            wx.ready(function () {
              // 在这里调用 API
              // 获取“ 分享到朋友圈” 按钮点击状态及自定义分享内容接口（ 即将废弃）
              wx.onMenuShareTimeline({
                title: _this.share.title, // 分享标题
                link: _this.share.link, // 分享链接，该链接域名或路径必须与当前页面对应的公众号JS安全域名一致
                imgUrl: _this.share.imgUrl, // 分享图标
                trigger: function (res) {

                },
                success: function (res) {
                  //alert('已分享');
                },
                cancel: function (res) {
                  //alert('已取消');
                },
                fail: function (res) {
                  //alert(JSON.stringify(res));
                }
              })
              wx.onMenuShareAppMessage({
                title: _this.share.title, // 分享标题
                desc: _this.share.desc, // 分享描述
                link: _this.share.link, // 分享链接，该链接域名或路径必须与当前页面对应的公众号JS安全域名一致
                imgUrl: _this.share.imgUrl, // 分享图标
                trigger: function (res) {
                  //alert('用户点击发送给朋友');
                },
                success: function (res) {
                  //alert('已分享');
                },
                cancel: function (res) {
                  //alert('已取消');
                },
                fail: function (res) {
                  //alert(JSON.stringify(res));
                }
              });
              // alert('已注册获取“发送给朋友”状态事件');
              // 批量隐藏功能按钮接口
              wx.hideMenuItems({
                menuList: [
                  // 传播类
                  "menuItem:share:qq",
                  "menuItem:share:weiboApp",
                  "menuItem:share:facebook",
                  "menuItem:share:QZone",
                  // 保护类
                  "menuItem:editTag",
                  "menuItem:delete",
                  "menuItem:copyUrl",
                  "menuItem:readMode",
                  "menuItem:originPage",
                  "menuItem:openWithQQBrowser",
                  "menuItem:openWithSafari",
                  "menuItem:share:email",
                  "menuItem:share:brand"
                ] // 要隐藏的菜单项，只能隐藏“传播类”和“保护类”按钮，所有menu项见附录3
              });

            })
          })
          .catch(function (error) {
            console.log(error, '错误')
          })

      },
      relusChild: function (data) {
        // console.log(' 子组件 relus 传过来的值 ' + data)
        this.showRelus = data
        // this.$refs.rulesMain.scrollTo(0, 0);
      },
      prizeChild: function (data) {
        // console.log(' 子组件 prize 传过来的值 ' + data)
        this.showPrize = data
      }
    },
    watch: {
      $route(to, from) {
        this.wechat();
        // console.log(to)
        if (to.path == '/') {
          this.$router.go(0)
        }
      },
      fullHeight(val) {
        if (!this.timer) {
          this.fullHeight = val
          this.timer = true
          let that = this
          setTimeout(function () {
            that.timer = false
          }, 400)
        }
      },
      fullWidth(val) {
        if (!this.timer) {
          this.fullWidth = val
          this.timer = true
          let that = this
          setTimeout(function () {
            that.timer = false
          }, 400)
        }
      },
    }
  }

</script>

<style>
  .rotate {
    /* display: none; */
    position: relative;
    top: 0;
    left: 0;
    z-index: 9999;
    width: 100%;
    height: 100%;
    background: url('./assets/rotate.jpg') no-repeat center;
    background-size: cover;
    background-color: #000000
  }

  @media screen and (orientation: portrait) {
    /*竖屏样式*/
    /* .rotate {
    transform-origin: 0 0;
    transform: rotateZ(90deg) translateY(-100%);
  } */
  }

  @media screen and (orientation: landscape) {
    /* 横屏 */
    .rotate {
      transform-origin: 0 0;
      transform: rotateZ(-90deg) translateX(-100%)
    }
  }

  * {
    padding: 0;
    border: 0;
    margin: 0;
  }

  html {
    touch-action: none;
    -ms-touch-action: none;
    width: 100%;
    height: 100%;
    overflow: hidden;
    background: #000000;
  }

  body {
    touch-action: none;
    -ms-touch-action: none;
    position: fixed;
    left: 0;
    top: 0;
    width: 100%;
    height: 100%;
    background: #000000;
  }

  #app {
    position: relative;
    width: 100%;
    height: 100%;
  }

  p {
    color: #eef1b8;
    text-shadow: 0 0 2px #ccc, 0 0 5px #f6a422, 0 0 15px #f6a422, 0 0 30px #f6a422;
  }

  li {
    list-style: none;
  }

</style>
