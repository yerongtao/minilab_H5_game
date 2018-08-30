<template>
  <div class="prizeH">
    <!-- 我的奖品（竖屏） -->
    <transition name="tsk">
      <div class="jp-prize" v-show="show.showPrize">
        <div class="title">我 的 奖 品</div>
        <ul class="jp-prize-main">
          <li v-for="item in prizeLists" :key="item.wid">
            <div class="main" :style="'background:url('+item.bgkurl+') no-repeat center; background-size:contain;'">
              <div class="main-img" :style="'background:url('+item.thumbnail+') no-repeat center; background-size:contain;'"></div>
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
        <!-- <router-link :to="backToHome"> -->
        <div class="back" @click="backToHome"></div>
        <!-- </router-link> -->
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
    <!-- 我的预留信息框 -->
    <transition name="tsk">
      <div class="jp-my-msg" v-show="show.showMyMsg">
        <div class="prize-img" :style="'background:url('+prizeList.thumbnail+') center center /contain no-repeat'"></div>
        <!-- <img :src="prizeList.thumbnail" class="prize-image"> -->
        <p class="prizename">{{prizeList.name}}</p>
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
    name: 'prizeH',
    data() {
      return {
        prizeLists: [{
          wid: '',
          name: '',
          thumbnail: '',
          price: '',
          state: '',
          bgkurl: '',
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
        show: {
          showPrize: true,
          showMyMsg: false,
          showTsk: false
        },
        errorMsg: '很遗憾，你还没有中奖哦！快去玩游戏领奖吧'
      }
    },
    mounted() {
      // console.log(this.$route)
      const _this = this
      // _this.token = IP_Config.tokenKey
      _this.getPrizes()
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
      prizeListData: function (data) {
        this.prizeLists = data
        for (var i = 0; i < data.length; i++) {
          if (data[i].state == '0') {
            this.prizeLists[i].type = '【未领取】'
            this.prizeLists[i].bgkurl = require('../assets/images/lz_jp_k1.png')
          } else {
            this.prizeLists[i].type = '【已领取】'
            this.prizeLists[i].bgkurl = require('../assets/images/lz_jp_k2.png')
          }
        }
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
      toMyMsg: function (state, wid) {
        if (state == '0') {
          this.$router.push('/message?wid=' + wid)
        } else {
          this.show.showMyMsg = true
          this.show.showPrize = false
          this.getPrize(wid)
        }
      },
      closeMyMsg: function () {
        this.show.showMyMsg = false
        this.show.showPrize = true
      },
      backToHome: function () {
        this.$router.push('/?token=' + IP_Config.tokenKey)
      },
      closeTsk: function () {
        this.show.showTsk = false
        this.show.showPrize = true
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

  .prizeH {
    background: url('../assets/images/lz_bg.png') no-repeat center;
    background-size: cover;
    z-index: 9999;
    position: relative;
    top: 0;
    width: 100%;
    height: 100%;
    .jp-prize {
      position: absolute;
      margin: auto;
      top: 0;
      left: 0;
      right: 0;
      bottom: 0;
      width: 710px;
      height: 1194px;
      text-align: center;
      .title {
        position: relative;
        margin: auto;
        width: 636px;
        height: 60px;
        font-size: 45px;
        line-height: 60px;
        text-align: left;
        color: #eef1b8;
        text-shadow: 0 0 2px #ccc, 0 0 5px #f6a422, 0 0 15px #f6a422,
        0 0 30px #f6a422;
      }
      .jp-prize-main {
        position: relative;
        top: 20px;
        margin: auto;
        width: 700px;
        height: 994px;
        overflow: scroll;
        -webkit-overflow-scrolling: touch;
        display: flex;
        flex-direction: column;
        padding: 0;
        li {
          position: relative;
          flex: 1;
          .main {
            background-size: contain;
            position: relative;
            width: 656px;
            height: 328px;
            margin: auto;
            margin-bottom: 5px;
            .main-img {
              // position: absolute;
              position: relative;
              left: 39px;
              top: 23px;
              width: 250px;
              height: 250px;
              background-size: contain;
              filter: drop-shadow(0 0 2px #ccc);
              filter: drop-shadow(0 0 5px #f8c861);
              filter: drop-shadow(0 0 15px #f8c861);
              filter: drop-shadow(0 0 30px #f8c861);
            }
            .msg {
              position: absolute;
              top: 50px;
              width: 380px;
              right: 0;
              .name {
                font-size: 26px;
                padding: 4px 4px 1px 4px;
              }
              .value {
                font-size: 20px;
                padding: 1px;
              }
              .type {
                font-size: 36px;
                padding: 4px;
                margin-top: 4px;
              }
            }
            .button {
              position: absolute;
              width: 240px;
              height: 100px;
              bottom: 5px;
              right: 70px;
            }
          }
        }
      }
      .back {
        background: url('../assets/images/lz_jp_back.png') no-repeat center;
        background-size: contain;
        position: relative;
        margin: auto;
        bottom: -20px;
        width: 240px;
        height: 120px;
      }
    }
    .jp-my-msg {
      background: url('../assets/images/lz_yycg.png') no-repeat center;
      background-size: cover;
      position: absolute;
      margin: auto;
      left: 0;
      right: 0;
      top: 0;
      bottom: 0;
      width: 698px;
      height: 904px;
      .prize-img {
        position: absolute;
        left: 189px;
        top: -90px;
        width: 320px;
        height: 320px;
        filter: drop-shadow(0 0 2px #ccc);
        filter: drop-shadow(0 0 5px #f8c861);
        filter: drop-shadow(0 0 15px #f8c861);
        filter: drop-shadow(0 0 30px #f8c861);
      }
      .prizename {
        position: absolute;
        top: 260px;
        left: 49px;
        width: 600px;
        font-size: 30px;
        text-align: center;
      }
      .my-msg-main {
        position: absolute;
        top: 340px;
        left: 114px;
        width: 470px;
        p {
          font-size: 30px;
          line-height: 45px;
          padding: 5px;
          margin-bottom: 10px;
          &:first-child {
            font-size: 48px;
            padding: 5px;
            margin-bottom: 25px;
          }
        }
      }
      .close {
        position: absolute;
        bottom: 65px;
        left: 199px;
        width: 300px;
        height: 100px;
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
  }

</style>
