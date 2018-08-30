<template>
  <div class="prize" :style="{width: msg_W, height:msg_H}">
    <!-- 我的奖品 -->
    <transition name="tsk">
      <div class="jp-prize" v-show="show.showPrize">
        <div class="title">我 的 奖 品</div>
        <div class="back" @click="clockPrize"></div>
        <ul class="prize-main" id="prize-main">
          <li v-for="item in prizeLists" :key="item.wid">
            <div class="main" :style="'background:url('+item.bgkurl+') no-repeat center; background-size:contain;'">
              <div class="main-img" :style="'background:url('+item.thumbnail+') center center /contain no-repeat'"></div>
              <!-- <img :src="item.thumbnail" class="prize-image"> -->
              <div class="msg">
                <p class="name">{{item.name}}</p>
                <p class="value">价值：{{item.price}}元</p>
                <p class="type">{{item.type}}</p>
              </div>
              <div class="button" @click="toMyMsg(item.state, item.wid)"></div>
            </div>
          </li>
        </ul>
      </div>
    </transition>

    <!-- 错误信息提示框 -->
    <transition name="tsk">
      <div class="jp-tsk" v-show="show.showTsk">
        <p>{{errorMsg}}</p>
        <div class="back-to-home" @click="backToHome"></div>
        <div class="close-tsk" @click="closeTsk"></div>
      </div>
    </transition>

    <!-- 我的预留信息 -->
    <transition name="tsk">
      <div class="jp-my-msg" v-show="show.showMyMsg">
        <div class="prize-img" :style="'background:url('+prizeList.thumbnail+') center center /contain no-repeat'"></div>
        <!-- <img class="prize-image" :src="prizeList.thumbnail"> -->
        <div class="prizename">
          <!-- <p>minilab</p> -->
          <p>{{prizeList.name}}</p>
        </div>
        <div class="my-msg-main">
          <p>我的预留信息</p>
          <p>姓名：{{prizeList.mail_name}}</p>
          <p>联系方式：{{prizeList.mail_mobilenumber}}</p>
          <p>预留地址：{{prizeList.mail_address}}</p>
        </div>
        <div class="close" @click="closeMyMsg"></div>
      </div>
    </transition>
  </div>
</template>

<script>
  import {
    IP_Config
  } from '../ipconfig'
  export default {
    name: 'home',
    data() {
      return {
        show: {
          showPrize: true,
          showMyMsg: false,
          showTsk: false
        },
        fullHeight: document.documentElement.clientHeight,
        fullWidth: document.documentElement.clientWidth,
        msg_W: '',
        msg_H: '',
        prizeLists: [{
          wid: '',
          name: '',
          thumbnail: '',
          price: '',
          state: '',
          bgurl: require('../assets/images/jp_k1.png'),
          bgkurl: require('../assets/images/jp_k1.png'),
          type: '【未领取】'
        }],
        prizeList: {
          wid: '',
          name: '',
          thumbnail: '',
          price: '',
          createtime: '',
          state: '',
          mail_name: '',
          mail_mobilenumber: '',
          mail_address: '',
          mail_info: ''
        },
        token: '',
        errorMsg: '很遗憾，你还没有中奖哦！快去玩游戏领奖吧'
      }
    },
    mounted() {
      // this.token = this.$route.query.token
      this.getPrizes()
      this.resizeFun()
      window.onresize = () => {
        return this.resizeFun()
      }
    },
    methods: {
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
      getPrizes: function () {
        const _this = this
        const _URL = IP_Config.winrecords
        this.axios({
            method: 'get',
            url: _URL,
            params: {
              token: IP_Config.tokenKey
            }
          })
          .then(function (res) {
            // console.log(res)
            if (res.data.total == 0) {
              _this.show.showTsk = true
              _this.show.showPrize = false
            } else {
              _this.prizeListData(res.data.records)
            }
          })
          .catch(function (error) {
            console.log(error)
          })
      },
      getPrize: function (wid) {
        const _this = this
        const _URL = IP_Config.winrecord
        this.axios({
            method: 'get',
            url: _URL,
            params: {
              token: IP_Config.tokenKey,
              wid: wid
            }
          })
          .then(function (res) {
            _this.prizeList = res.data
          })
          .catch(function (error) {
            console.log(error)
          })
      },
      prizeListData: function (data) {
        this.prizeLists = data
        for (var i = 0; i < data.length; i++) {
          if (data[i].state == '0') {
            this.prizeLists[i].type = '【未领取】'
            this.prizeLists[i].bgkurl = require('../assets/images/jp_k1.png')
          } else {
            this.prizeLists[i].type = '【已领取】'
            this.prizeLists[i].bgkurl = require('../assets/images/jp_k2.png')
          }
        }
      },
      closeMyMsg: function () {
        // console.log('closeMyMsg')
        this.show.showMyMsg = false
        this.show.showPrize = true
      },
      clockPrize: function () {
        // 子组件向父组件传值 this.$emit
        // console.log('elus 传值')
        this.$emit('prizeChild', false)
      },
      backToHome: function () {
        this.$router.push('/?token=' + IP_Config.tokenKey)
        this.$emit('prizeChild', false)
      },
      closeTsk: function () {
        this.$emit('prizeChild', false)
        // this.show.showTsk = false
        // this.show.showPrize = true
      },
      toMyMsg: function (state, wid) {
        if (state == '0') {
          this.$emit('prizeChild', false)
          this.$router.push('/message?wid=' + wid + '&state=' + state)
        } else {
          this.getPrize(wid)
          this.show.showMyMsg = true
          this.show.showPrize = false
        }
        // this.$emit('prizeChild', false)
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
    .prize {
      transform-origin: 0 0;
      transform: rotateZ(90deg) translateY(-100%);
    }
  }

  /* 首页 - 我的奖品 */

  .prize {
    z-index: 999;
    position: fixed;
    top: 0; // width: 100%;
    // height: 100%;
    background-color: rgba(0, 0, 0, 0.6);
    text-align: center;
    .jp-prize {
      position: absolute;
      margin: auto;
      left: 0;
      right: 0;
      top: 0;
      bottom: 0;
      width: 1110px;
      height: 750px;
      .title {
        position: relative;
        margin: auto;
        margin-bottom: 20px;
        font-size: 56px;
        text-align: center;
        color: #eef1b8;
        text-shadow: 0 0 2px #ccc, 0 0 5px #f6a422, 0 0 15px #f6a422,
        0 0 30px #f6a422;
      }
      .back {
        position: absolute;
        top: 0px;
        right: 0px;
        width: 80px;
        height: 80px;
        background: url('../assets/images/jp_close.png') no-repeat center;
        background-size: contain;
      }
      .prize-main {
        position: relative;
        margin: auto;
        width: 1110px;
        height: 650px;
        overflow: scroll;
        -webkit-overflow-scrolling: touch;
        display: flex;
        li {
          flex: 1;
          position: relative;
          .main {
            position: relative;
            width: 370px;
            height: 520px;
            top: 60px;
            margin: auto;
            .main-img {
              position: relative;
              top: -20px;
              margin: auto;
              width: 240px;
              height: 240px;
              filter: drop-shadow(0 0 2px #ccc);
              filter: drop-shadow(0 0 5px #f8c861);
              filter: drop-shadow(0 0 15px #f8c861);
              filter: drop-shadow(0 0 30px #f8c861);
            }
            .msg {
              position: relative;
              top: -4px;
              text-align: center;
              .name {
                font-size: 30px;
                padding: 0px 2px;
              }
              .value {
                font-size: 20px;
                padding: 1px;
              }
              .type {
                font-size: 36px;
                padding: 4px;
                margin-top: 2px;
              }
            }
            .button {
              position: absolute;
              width: 240px;
              height: 120px;
              bottom: 0;
              left: 65px;
            }
          }
        }
      }
    }
    .jp-tsk {
      background: url('../assets/images/lz_tsk.png') no-repeat center;
      background-size: cover;
      position: absolute;
      margin: auto;
      left: 0;
      right: 0;
      top: 0;
      bottom: 0;
      width: 598px;
      height: 370px;
      p {
        position: relative;
        top: 60px;
        padding: 20px 40px;
        font-size: 42px;
        line-height: 60px;
        text-align: center;
      }
      .back-to-home {
        position: absolute;
        bottom: 15px;
        left: 149px;
        width: 300px;
        height: 100px;
      }
      .close-tsk {
        background: url('../assets/images/jp_close.png') no-repeat center;
        background-size: contain;
        position: absolute;
        top: -80px;
        right: -5px;
        width: 80px;
        height: 80px;
      }
    }
    .jp-my-msg {
      background: url('../assets/images/jp_xx_k.png') no-repeat center;
      background-size: contain;
      position: absolute;
      margin: auto;
      left: 0;
      right: 0;
      top: 0;
      bottom: 0;
      width: 1000px;
      height: 650px;
      .prize-img {
        position: absolute;
        left: 80px;
        top: 70px;
        width: 300px;
        height: 300px;
        filter: drop-shadow(0 0 2px #ccc);
        filter: drop-shadow(0 0 5px #f8c861);
        filter: drop-shadow(0 0 15px #f8c861);
        filter: drop-shadow(0 0 30px #f8c861);
      }
      .prizename {
        position: absolute;
        left: 80px;
        top: 410px;
        width: 300px;
        font-size: 24px;
        text-align: center;
      }
      .my-msg-main {
        position: absolute;
        top: 70px;
        right: 80px;
        width: 500px;
        text-align: left;
        p {
          font-size: 30px;
          line-height: 45px;
          padding: 3px;
          margin-bottom: 10px;
          &:first-child {
            font-size: 48px;
            padding: 5px;
            margin-bottom: 25px;
          }
        }
      }
    }
    .close {
      position: absolute;
      bottom: 5px;
      right: 180px;
      width: 350px;
      height: 120px;
    }
  }

</style>
