<template>
  <div :class="handShake?'shake laohuji':'laohuji'" ref="whbili" :style="{width: msg_W, height:msg_H}">
    <img class="logo" src="../assets/draw/cj_logo.png">
    <img style="display:block;width:0;" src="../assets/draw/cj_bg1.jpg" alt="" srcset="">
    <audio src="/static/music/draw.mp3" ref="music" preload="preload"></audio>
    <audio src="/static/music/win.mp3" ref="musicwin" preload="preload"></audio>
    <audio src="/static/music/loser.mp3" ref="musicloser" preload="preload"></audio>
    <div @click="handleClick" class="start"></div>
    <div :class="ping.p1?'big-laohu':ping.p2?'big-laohu-1':ping.p3?'big-laohu-2':'big-laohu'" ref="big">
      <div :class="ping.p1?'laohu':ping.p2?'laohu-1':ping.p3?'laohu-2':'laohu'" ref="fu" style="opacity: 1;">
        <img v-for="(v,i) in arr" :key="i" class="apple" :src="v.thumbnail" alt="" ref='apple'>
      </div>
      <div :class="ping.p1?'laohu1':ping.p2?'laohu1-1':ping.p3?'laohu1-2':'laohu1'" ref="fu1" style="opacity: 1;">
        <img v-for="(v,i) in arr1" :key="i" class="apple1" :src="v.thumbnail" alt="" ref='apple1'>
      </div>
      <div :class="ping.p1?'laohu2':ping.p2?'laohu2-1':ping.p3?'laohu2-2':'laohu2'" ref="fu2" style="opacity: 1;">
        <img v-for="(v,i) in arr2" :key="i" class="apple2" :src="v.thumbnail" alt="" ref='apple2'>
      </div>
    </div>
    <!-- 未中奖，再玩一次 -->
    <transition @before-enter="handleBeforeEnter" @enter="handleEnter" :css="false">
      <div class="fail" v-show="show.fail">
        <div class="fail-again" @click="again"></div>
        <div class="fail-prize" @click="prize"></div>
      </div>
    </transition>
    <!-- 中奖兑换 -->
    <transition @before-enter="handleBeforeEnter" @enter="handleEnter" :css="false">
      <div class="win" v-show="show.win">
        <div class="win-main">
          <div class="win-main-light">
            <img :src="winData.thumbnail" alt="">
          </div>
          <div class="win-main-text">
            <p class="title">恭喜你获得!</p>
            <p class="name">{{winData.name}}</p>
            <p class="price">价值
              <b>¥{{winData.price}}</b> 元</p>
          </div>
          <div class="win-btn" @click="exchange"></div>
        </div>
      </div>
    </transition>

    <!-- 我的奖品 -->
    <Prize class="prize" v-show="show.showPrize" @prizeChild="prizeChild"></Prize>

    <!-- 未中奖没关系 -->
    <transition name="tsk">
      <div class="fail2" v-show="show.fail2">
        <div class="text-main">
          <p>这一次没有中奖没关系</p>
          <p>还可以再玩一次</p>
        </div>
        <div class="fail-again" @click="again"></div>
        <div class="fail-prize" @click="prize2"></div>
      </div>
    </transition>
  </div>
</template>

<script>
  import {
    IP_Config
  } from '../ipconfig'
  import Prize from '@/components/prize'
  export default {
    name: 'App',
    data() {
      return {
        handShake: false,
        showLoad: false,
        laodImg: 0,
        fullHeight: document.documentElement.clientHeight,
        fullWidth: document.documentElement.clientWidth,
        msg_W: '',
        msg_H: '',
        show: {
          win: false,
          fail: false,
          result: false,
          showPrize: false,
          fail2: false
        },
        arr: ['', '', '', '', '', '', '', '', '', ''],
        arr1: ['', '', '', '', '', '', '', '', '', ''],
        arr2: ['', '', '', '', '', '', '', '', '', ''],
        angle: [],
        elArr: [
          [],
          [],
          []
        ],
        plank: [],
        winData: {
          wid: '1',
          name: '魔力雪肌',
          price: '239',
          thumbnail: require('../assets/images/jp_img_1.png')
        },
        ping: {
          p1: '',
          p2: '',
          p3: ''
        },
        musicSound: 1
      }
    },
    components: {
      'Prize': Prize
    },
    created() {},
    mounted() {
      // console.log(this.$route)
      this.musicSound = this.$route.query.music
      var bili = this.$refs.whbili.clientHeight / this.$refs.whbili.clientWidth
      if (bili >= 1.9) {
        this.ping.p1 = true
        this.ping.p2 = false
        this.ping.p3 = false
      }
      if (bili < 1.9 && bili > 1.68) {
        this.ping.p1 = false
        this.ping.p2 = true
        this.ping.p3 = false
      }
      if (bili <= 1.68) {
        this.ping.p1 = false
        this.ping.p2 = false
        this.ping.p3 = true
      }
      this.resizeFun()
      window.onresize = () => {
        return this.resizeFun()
      }
      // this.token = this.$route.query.token
      this.luckyDraw()
      $(function () {　
        // console.log("这里打印试一下")　
        if (window.history && window.history.pushState) {　　
          $(window).on('popstate', function () {　　
            window.history.pushState('forward', null, '#');　　
            window.history.forward(1);　　
          });　　
        }　　
        window.history.pushState('forward', null, '#'); //在IE中必须得有这两行
        window.history.forward(1);　　
      })
    },
    methods: {
      playMusic(star, win, loser) {
        if (star) {
          this.$refs.music.play()
        }
        if (win) {
          this.$refs.musicwin.play()
          this.$refs.music.pause()
        }
        if (loser) {
          this.$refs.musicloser.play()
          this.$refs.music.pause()

        }
        if (this.musicSound == '0') {
          this.$refs.music.pause()
          this.$refs.musicwin.pause()
          this.$refs.musicloser.pause()
        }
      },
      resizeFun: function () {
        const that = this
        window.fullHeight = document.documentElement.clientHeight
        window.fullWidth = document.documentElement.clientWidth
        that.fullHeight = window.fullHeight
        that.fullWidth = window.fullWidth
        const max = that.fullWidth > that.fullHeight ? that.fullWidth : that.fullHeight
        const min = that.fullWidth > that.fullHeight ? that.fullHeight : that.fullWidth
        that.msg_W = max + 'px'
        that.msg_H = min + 'px'
      },
      prizeChild: function (data) {
        // console.log(' 子组件 prize 传过来的值 ' + data)
        this.show.showPrize = data
        this.show.fail2 = true
      },
      luckyDraw: function () {
        const _this = this
        const _URL = IP_Config.lucky_draw
        this.axios({
            method: 'get',
            url: _URL,
            params: {
              token: IP_Config.tokenKey
            }
          })
          .then(function (res) {
            _this.init(_this)
            var prizeNum = res.data.prizes.length
            for (let i = 0; i < _this.arr.length; i++) {
              _this.arr[i] = res.data.prizes[Math.floor(Math.random() * prizeNum)]
              _this.arr1[i] = res.data.prizes[Math.floor(Math.random() * prizeNum)]
              _this.arr2[i] = res.data.prizes[Math.floor(Math.random() * prizeNum)]
              _this.laodImg++
            }
            var three = [0, 1, 2]
            three = _this.shuffle(three)
            // 未中奖，结果各不相同
            _this.arr[6] = res.data.prizes[three[0]]
            _this.arr1[6] = res.data.prizes[three[1]]
            _this.arr2[6] = res.data.prizes[three[2]]
            // 中奖的结果
            if (res.data.win) {
              _this.show.result = true
              _this.arr[6] = res.data.win
              _this.arr1[6] = res.data.win
              _this.arr2[6] = res.data.win
              _this.wid = res.data.win.wid
              _this.winData = res.data.win
            }
          })
          .catch(function (error) {
            console.log(error)
          })
      },
      shuffle: function (inputArr) {
        var valArr = [],
          k = ''
        for (k in inputArr) { // Get key and value arrays
          if (inputArr.hasOwnProperty(k)) {
            valArr.push(inputArr[k])
          }
        }
        valArr.sort(function () {
          return 0.5 - Math.random()
        })
        return valArr
      },
      init: function (_this) {
        // 初始化子元素个数
        for (let i = _this.arr.length; i > 0; i--) {
          _this.angle.push(360 / _this.arr.length * i - 450)
        }
        // 获取3个转动组
        _this.elArr[0] = _this.$refs.apple
        _this.elArr[1] = _this.$refs.apple1
        _this.elArr[2] = _this.$refs.apple2
        // 获取3个转动组，父div
        _this.plank[0] = _this.$refs.fu
        _this.plank[1] = _this.$refs.fu1
        _this.plank[2] = _this.$refs.fu2
        // 获取整个老虎机的宽高
        var bigW = _this.$refs.big.clientWidth
        var bigH = _this.$refs.big.clientHeight
        var w = [
          _this.plank[0].clientWidth,
          _this.plank[1].clientWidth,
          _this.plank[2].clientWidth
        ]
        // 设置3个转动组位置
        _this.plank[0].style.top = -(w[0] / 2 - bigH / 2) + 'px'
        _this.plank[0].style.left = bigW * 0.13 + 'px'

        _this.plank[1].style.top = -(w[1] / 2 - bigH / 2) + 'px'
        _this.plank[1].style.left = bigW * 0.415 + 'px'

        _this.plank[2].style.top = -(w[2] / 2 - bigH / 2) + 'px'
        _this.plank[2].style.left = bigW * 0.712 + 'px'
        console.log()
        // 子元素偏移量
        var left = []
        var top = []
        // 初始化位置转动组子集位置
        for (let i = 0; i < _this.elArr.length; i++) {
          left.push(_this.elArr[i][0].clientWidth / 2)
          top.push(_this.elArr[i][0].clientHeight / 2)
          for (let j = 0; j < _this.arr.length; j++) {
            _this.Vvvvvvvv(
              _this.elArr[i][j], {
                translateX: function (x) {
                  x = Math.sin(_this.angle[j] * Math.PI / 180) * w[i] / 2
                  return x + w[i] / 2 - left[i]
                },
                translateY: function (y) {
                  y = Math.cos(_this.angle[j] * Math.PI / 180) * w[i] / 2
                  return y + w[i] / 2 - top[i]
                }
              }, {
                duration: 0,
                easing: 'linear'
              }
            )
          }
        }
      },
      // 兑换
      exchange: function () {
        // window.location.href = '/'
        // console.log("abc123asd")
        this.$router.push('/message?wid=' + this.wid)
      },
      // 在玩一次
      again: function () {
        // this.$router.push('/?token=' + IP_Config.tokenKey)
        window.location.href = './minilab1_publish/index.html?music=' + this.musicSound + '&token=' + IP_Config.tokenKey
      },
      // 查看奖品
      prize: function () {
        this.show.showPrize = true
        this.show.fail = false
      },
      // 查看奖品
      prize2: function () {
        this.show.showPrize = true
        this.show.fail2 = false
      },

      handleClick: function (params) {
        this.handShake = true;
        setTimeout(() => {
          this.handShake = false;
        }, 1000)
        // 开始音乐
        this.playMusic(true)
        params.toElement.style.display = 'none'
        // return false;
        const _this = this
        var elArr = _this.elArr
        _this.animate(_this.plank[0], _this, 0)
        // 子元素反向旋转
        _this.elArr[0].forEach(el => {
          _this.Vvvvvvvv(
            el, {
              rotateZ: -864
            }, {
              // loop: true,
              complete: function (elements) {},
              // console.log(_this.angle[5]);
              duration: 2000,
              easing: 'easeInOutCirc'
            }
          )
        })
        setTimeout(() => {
          _this.animate(_this.plank[1], _this, 0)
          _this.elArr[1].forEach(el => {
            _this.Vvvvvvvv(
              el, {
                rotateZ: -864
              }, {
                // loop: true,
                complete: function (elements) {},
                // console.log(_this.angle[5]);
                duration: 2000,
                easing: 'easeInOutCirc'
              }
            )
          })
        }, 300)
        setTimeout(() => {
          _this.animate(_this.plank[2], _this, 0)
          _this.elArr[2].forEach(el => {
            _this.Vvvvvvvv(
              el, {
                rotateZ: -864
              }, {
                // loop: true,
                complete: function (elements) {
                  if (_this.show.result) {
                    // 赢
                    _this.playMusic(false, true, false)
                  } else {
                    // 输
                    _this.playMusic(false, false, true)
                  }
                  _this.show.win = _this.show.result
                  _this.show.fail = !_this.show.result
                },
                // console.log(_this.angle[5]);
                duration: 2000,
                easing: 'easeInOutCirc'
              }
            )
          })
        }, 600)
      },
      animate: function (el, _this, n) {
        this.Vvvvvvvv(
          el, {
            rotateZ: 864
          }, {
            duration: 2000,
            easing: 'easeInOutCirc'
          }
        )
      },
      handleBeforeEnter: function (el) {
        el.style.opacity = 0
      },
      handleEnter: function (el, done) {
        this.Vvvvvvvv(el, 'stop')
        this.Vvvvvvvv(el, 'fadeIn', {
          duration: 'normal',
          easing: 'linear',
          delay: 300
          // complete: done
        })
      }
    },
    watch: {
      laodImg(val, oldval) {
        if (val == 10) {
          // vue重现渲染
          this.$forceUpdate()
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
      }
    }
  }

</script>

<style lang="less" scoped>
  /* 可以设置不同的进入和离开动画 */

  /* 设置持续时间和动画函数 */

  .tsk-enter-active {
    transition: all 0.3s ease;
  }

  .tsk-enter {
    opacity: 0;
  }

  @media screen and (orientation: portrait) {
    /*竖屏样式*/
    .laohuji {
      position: relative;
      transform-origin: 0 0;
      transform: rotateZ(90deg) translateY(-100%);
    }
    .prize {
      transform-origin: 0 0;
      transform: none;
    }
  }

  .win {
    position: relative;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    z-index: 99;
    background-color: rgba(0, 0, 0, 0.6);
    .win-main {
      position: absolute;
      margin: auto;
      left: 0;
      right: 0;
      top: 0;
      bottom: 0;
      width: 950px;
      height: 550px;
      background: url("../assets/draw/cj_win.png") no-repeat center;
      background-size: cover;
      .win-main-light {
        background: url("../assets/draw/cj_win_light.png") no-repeat center;
        background-size: cover;
        position: relative;
        width: 600px;
        height: 600px;
        left: -100px;
        top: -130px;
        transform-origin: center center;
        transform: rotateZ(-25deg);
        img {
          position: absolute;
          margin: auto;
          left: 0;
          right: 0;
          top: 0;
          bottom: 0;
          width: 70%;
          height: 70%; // display: none
          filter: drop-shadow(0 0 2px #ccc);
          filter: drop-shadow(0 0 5px #f8c861);
          filter: drop-shadow(0 0 15px #f8c861);
          filter: drop-shadow(0 0 30px #f8c861);
        }
      }
      .win-main-text {
        position: absolute;
        top: 80px;
        right: 0;
        width: 560px;
        text-align: center;
        .title {
          font-size: 60px;
          padding: 5px;
        }
        .name {
          font-size: 48px;
          padding: 5px;
        }
        .price {
          font-size: 48px;
          padding: 5px;
        }
      }
      .win-btn {
        position: relative;
        top: -176px;
        left: 470px;
        width: 360px;
        height: 120px;
      }

    }

  }

  .fail {
    position: relative;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    z-index: 99; // background-color: rgba(0, 0, 0, 0.6);
    background: url("../assets/draw/cj_fail.png") no-repeat center;
    background-size: cover;
  }

  .fail2 {
    position: relative;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    z-index: 99; // background-color: rgba(0, 0, 0, 0.6);
    background: url("../assets/draw/cj_fail1.png") no-repeat center;
    background-size: cover;
    .text-main {
      position: absolute;
      top: 35%;
      left: 25%;
      width: 50%;
      font-size: 60px;
      text-align: center;
      font-weight: bold;
    }
  }

  .fail-again,
  .fail-prize {
    position: absolute;
    top: 66%;
    left: 24%;
    width: 25%;
    height: 14%;
  } // .win-btn {
  //   left: 49%;
  // }
  .fail-prize {
    left: 51%;
  }

  .start {
    position: absolute;
    left: 31%;
    top: 25%;
    z-index: 9;
    width: 9%;
    height: 40%;
  }

  .laohuji {
    position: relative;
    background: url("../assets/draw/cj_bg.jpg") no-repeat center;
    background-size: cover;
    width: 100%;
    height: 100%;
  }

  .laohuji.shake {
    background: url("../assets/draw/cj_bg1.jpg") no-repeat center;
    background-size: cover;
  }

  .big-laohu,
  .laohu,
  .laohu1,
  .laohu2 {
    position: relative;
    display: block;
  } // 比例1
  .big-laohu {
    position: absolute;
    display: block;
    top: 32.5%;
    left: 43.5%;
    width: 34%;
    height: 26%;
    overflow: hidden;
  }

  .laohu {
    position: absolute;
    width: 750px;
    height: 750px;
    display: inline-block;
    transform-origin: center;
  }

  .laohu1 {
    position: absolute;
    width: 775px;
    height: 775px;
    display: inline-block;
    transform-origin: center;
  }

  .laohu2 {
    position: absolute;
    width: 800px;
    height: 800px;
    display: inline-block;
    transform-origin: center;
  } // 比例2
  .big-laohu-1 {
    position: absolute;
    display: block;
    top: 32.5%;
    left: 42.5%;
    width: 39%;
    height: 26%;
    overflow: hidden;
  }

  .laohu-1 {
    position: absolute;
    width: 760px;
    height: 760px;
    display: inline-block;
    transform-origin: center;
  }

  .laohu1-1 {
    position: absolute;
    width: 785px;
    height: 785px;
    display: inline-block;
    transform-origin: center;
  }

  .laohu2-1 {
    position: absolute;
    width: 820px;
    height: 820px;
    display: inline-block;
    transform-origin: center;
  } // 比例3
  .big-laohu-2 {
    position: absolute;
    display: block;
    top: 32.5%;
    left: 42%;
    width: 42%;
    height: 26%;
    overflow: hidden;
  }

  .laohu-2 {
    position: absolute;
    width: 700px;
    height: 700px;
    display: inline-block;
    transform-origin: center;
  }

  .laohu1-2 {
    position: absolute;
    width: 715px;
    height: 715px;
    display: inline-block;
    transform-origin: center;
  }

  .laohu2-2 {
    position: absolute;
    width: 750px;
    height: 750px;
    display: inline-block;
    transform-origin: center;
  }

  .bg {
    position: absolute;
    left: 0;
    width: 100%;
    height: auto;
    z-index: -1;
  }

  .apple,
  .apple1,
  .apple2 {
    position: absolute;
    display: block;
    width: 15%;
    height: 15%;
    transform-origin: center center;
    left: 0;
    top: 0;
    -webkit-filter: drop-shadow(0px 0px 1px #000);
    filter: drop-shadow(0px 0px 1px #000);
  }

  .logo {
    position: absolute;
    right: 2vw;
    top: 2vw;
    width: 15vw;
    height: auto;
  }

</style>
