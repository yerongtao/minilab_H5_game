<template>
  <div class="rules" :style="{width: msg_W, height:msg_H}">
    <transition name="tsk">
      <div class="rules-main">
        <div class="rules-main-msg" ref="rulesMain">
          <p class="title">活动规则</p>
          <div class="time">
            <p class="sub-title">活动时间</p>
            <p class="text">即日起至{{game.date.year}}年{{game.date.month}}月{{game.date.day}}日24:00止，以北京时间为标准</p>
          </div>
          <div class="game">
            <p class="sub-title">游戏玩法</p>
            <p class="text">在限定时间内，控制小黑猫KUKU跳跃获得鱼干和猫罐头以累积分数单次游戏的积分达到{{game.score}}分或以上即可获得抽奖资格。</p>
          </div>
          <div class="prize">
            <p class="sub-title">奖品设置</p>
            <p class="text" v-for="item in game.prizeList" :key="item.id">{{item.peizeType}}: {{item.prizeName}}</p>
            <p class="text">( 之后还有更多大奖持续上线，敬请期待！)</p>
          </div>
          <div class="award">
            <p class="sub-title">奖品发放</p>
            <p class="text">a.请中奖者按提示完善个人信息，如信息未填写完整，将视为自动放弃奖品，活动主办方将不做任何形式赔偿。</p>
            <p class="text">b.奖品将在活动结束后10个工作日内发放。</p>
            <p class="text">c.本活动奖品不得兑换现金或者折合现金。</p>
            <p class="text">d.奖品数量有限，送完即止。</p>
          </div>
          <div class="disclaimer">
            <p class="sub-title">免责声明</p>
            <div>
              <p class="text">1、活动主办方会严格监控活动后台，若发现活动期间提交可能侵犯他人合法权益的内容或使用不正当手段恶意刷成绩的用户，主办方有权在不事先通知的前提下取消其活动参与及中奖资格。</p>
            </div>
            <div class="text-padding">
              <p class="text">2、活动中使用不正当的手段参与活动，包括但不限于：</p>
              <p class="text">a.同一参与者，利用软件或人工方法反复参与抽奖。</p>
              <p class="text">b.同一参与者盗用、借用他人已有账户参与活动或盗用、借用他人信息注册账号参与活动，提高中奖率。</p>
              <p class="text">c.利用活动的规则或技术漏洞参与申领及刷奖。</p>
              <p class="text">d.其他有违法违规行为参与活动的。</p>
            </div>
            <div class="text-padding">
              <p class="text">3、活动中与奖品有关的个人所得税、任何费用和开支皆由获奖者自行承担。</p>
              <p class="text">4、奖品一经确认，不设退换、不兑现。</p>
              <p class="text">5、对因不可抗力或政府行为导致活动提前终止，活动主办方minilab免予承担责任。</p>
            </div>
          </div>

        </div>
        <div class="rules-dowm" v-show="showDowm"></div>
        <div class="rules-back" @click="backClick"></div>
      </div>
    </transition>
  </div>
</template>

<script>
  export default {
    name: 'rules',
    data() {
      return {
        msg: 'rules',
        fullHeight: document.documentElement.clientHeight,
        fullWidth: document.documentElement.clientWidth,
        msg_W: '',
        msg_H: '',
        game: {
          date: {
            year: 2018,
            month: 8,
            day: 15
          },
          score: 1000,
          prizeList: [{
            id: '1',
            peizeType: '一等奖',
            prizeName: 'minilab魔力雪肌气垫霜',
            prizeNum: 20
          }]
        },
        showDowm: true,
        rules_back: ''
      }
    },
    mounted() {
      // console.log("this.$refs.img.offsetHeight")
      this.resizeFun()
      window.onresize = () => {
        // console.log("onresize 这个答应")
        return this.resizeFun()

      }
      const _this = this
      const _URL = 'static/gameRelus.json'
      this.axios({
          method: 'get',
          url: _URL
        })
        .then(function (res) {
          // console.log(res)
          _this.game = res.data.data
        })
        .catch(function (error) {
          console.log(error)
        })

      _this.$refs.rulesMain.onscroll = () => {
        return _this.handleScroll()
      }
    },
    methods: {
      resizeFun: function () {
        // console.log("我这里打印输出1")
        const that = this
        window.fullHeight = document.documentElement.clientHeight
        window.fullWidth = document.documentElement.clientWidth
        that.fullHeight = window.fullHeight
        that.fullWidth = window.fullWidth
        const max = that.fullWidth > that.fullHeight ? that.fullWidth : that.fullHeight
        const min = that.fullWidth > that.fullHeight ? that.fullHeight : that.fullWidth
        that.msg_W = max + 'px'
        that.msg_H = min + 'px'
        // console.log("我这里打印输出2")
      },
      backClick: function () {
        // 子组件向父组件传值 this.$emit
        // console.log('elus 传值')
        this.$emit('relusChild', false)
      },
      handleScroll: function () {
        // 隐藏向下滚动提示
        // console.log(this.$refs.rulesMain.scrollTop)
        if (this.$refs.rulesMain.scrollTop > 490) {
          this.showDowm = false
        } else {
          this.showDowm = true
        }
      }
    },
    watch: {
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
    .rules {
      transform-origin: 0 0;
      transform: rotateZ(90deg) translateY(-100%);
    }
  }

  /* 首页 - 活动规则 */

  .rules {
    /* display: none; */
    z-index: 99;
    position: fixed;
    top: 0;
    width: 100%;
    height: 100%;
    background-color: rgba(0, 0, 0, 0.6);
    .rules-main {
      background: url('../assets/images/rules_img_a.png') no-repeat center;
      background-size: contain;
      position: absolute;
      margin: auto;
      left: 0;
      right: 0;
      top: 0;
      bottom: 0;
      width: 1200px;
      height: 730px;
      .rules-main-msg {
        position: relative;
        margin: auto;
        top: 80px;
        width: 85%;
        height: 70%;
        overflow: scroll;
        -webkit-overflow-scrolling: touch;
        .title {
          font-size: 48px;
        }
        .sub-title {
          font-size: 36px;
          line-height: 54px;
          font-weight: bold;
          font-style: italic;
        }
        .text {
          font-size: 24px;
          line-height: 36px;
        }
        .time,
        .award,
        .disclaimer,
        .text-padding {
          padding-top: 30px;
        }
      }
      .rules-dowm {
        background: url('../assets/images/rules_dowm.png') no-repeat center;
        background-size: contain;
        bottom: 160px;
        position: fixed;
        width: 80px;
        height: 50px;
        text-align: center;
        left: 50%;
        transform: translate3d(-50%, 0, 0);
        z-index: 999;
        animation: rulesDowmAni 1s infinite linear;
      }
      .rules-back {
        position: fixed;
        bottom: 50px;
        left: 50%;
        width: 280px; // width: 100%;
        height: 125px;
        text-align: center;
        animation: rulesBackAni 1s infinite linear;
      }
    }
  }

  p {
    padding: 3px;
  }

  @keyframes rulesDowmAni {
    0% {
      opacity: 0;
      transform: translate3d(-50%, -50%, 0);
    }
    30% {
      opacity: 1;
      transform: translate3d(-50%, -35%, 0);
    }
    60% {
      opacity: 0;
      transform: translate3d(-50%, -20%, 0);
    }
    100% {
      opacity: 0;
      transform: translate3d(-50%, 30%, 0);
    }
  }

  @keyframes rulesBackAni {
    0% {
      opacity: 1;
      transform: translate3d(-50%, 0, 0);
    }
    100% {
      opacity: 1;
      transform: translate3d(-50%, 0, 0);
    }
  }

</style>
