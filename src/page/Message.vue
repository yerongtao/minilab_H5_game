<template>
  <div class="message">
    <!-- 留资页 -->
    <transition name="tsk">
      <div class="lz-main" v-show="show.showMain">
        <!-- <div class="prize-img" :style="'background:url('+prizeData.thumbnail+') no-repeat center; background-size:contain;'"></div> -->
        <div class="prize-img" :style="'background:url('+prizeData.thumbnail+') center center /contain no-repeat'"></div>
        <!-- <img :src="prizeData.thumbnail" class="prize-image"> -->
        <div class="msg">
          <p class="value">您已获得价值{{prizeData.price}}元</p>
          <p class="name">{{prizeData.name}}</p>
          <p class="info">*请填写准确的个人资料，以便奖品邮寄</p>
        </div>
        <form>
          <!-- <input type="text" placeholder="这里"> -->
          <input type="text" v-model="mail_name" placeholder="请输入姓名">
          <input type="text" v-model="mail_mobilenumber" placeholder="请输入电话">
          <input type="text" v-model="mail_address" placeholder="请输入地址">
        </form>
        <div class="submit" @click="submit(prizeData.wid)"></div>
      </div>
    </transition>
    <!-- 错误信息提示框 -->
    <transition name="tsk">
      <div class="lz-tsk" v-show="show.showTsk">
        <p>{{promptMessage}}</p>
        <div @click="closeTsk"></div>
      </div>
    </transition>

    <!-- 提交成功提示框 -->
    <transition name="tsk">
      <div class="lz-tjcg" v-show="show.showTjcg">
        <div class="lz-tjcg-img" :style="'background:url('+prizeData.thumbnail+') center center /contain no-repeat'"></div>
        <!-- <img :src="prizeData.thumbnail" class="prize-image" id="prize-image"> -->
        <div @click="toPrize"></div>
      </div>
    </transition>
  </div>

</template>

<script>
  import {
    IP_Config
  } from '../ipconfig'
  export default {
    name: 'message',
    data() {
      return {
        prizeData: {
          wid: '',
          thumbnail: '',
          price: '',
          name: ''
        },
        mail_name: '',
        mail_mobilenumber: '',
        mail_address: '',
        // lz-tsk
        promptMessage: '* 请填写手机号码',
        // 可见性 v-show
        show: {
          showMain: true,
          showTsk: false,
          showTjcg: false
        },
        wid: ''
      }
    },
    mounted() {
      // console.log(this.$route)
      this.wid = this.$route.query.wid
      this.getPrize()
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
      getPrize: function () {
        const _this = this
        const _URL = IP_Config.winrecord
        this.axios({
            method: 'get',
            url: _URL,
            params: {
              token: IP_Config.tokenKey,
              wid: _this.wid
            }
          })
          .then(function (res) {
            // console.log(res)
            if (res.data.state != '0') {
              // _this.$router.push('/?token=' + IP_Config.tokenKey)
              _this.$router.push('/prizeH')
            }
            _this.prizeData = res.data
          })
          .catch(function (error) {
            console.log(error)
          })
      },
      setWinrecord: function () {
        const _this = this
        const _URL = IP_Config.set_winrecord
        this.axios({
            method: 'get',
            url: _URL,
            params: {
              token: IP_Config.tokenKey,
              wid: _this.wid,
              mail_name: _this.mail_name,
              mail_mobilenumber: _this.mail_mobilenumber,
              mail_address: _this.mail_address
            }
            // data: formData
          })
          .then(function (res) {
            // console.log('susses')
            _this.funTjcg()
          })
          .catch(function (error) {
            console.log(error)
            // _this.funTjcg()
          })
      },
      closeTsk: function () {
        this.show.showTsk = false
        this.show.showMain = true
      },
      closeMyMsg: function () {
        this.showMyMsg = false
        this.showPrize = true
      },
      toPrize: function () {
        this.$router.push('/prizeH')
      },
      funTjcg: function () {
        this.show.showMain = false
        this.show.showTjcg = true
      },
      submit: function (wid) {
        // console.log(this.mail_name, this.mail_mobilenumber, this.mail_address)
        if (this.mail_name === '') {
          this.show.showTsk = true
          this.show.showMain = false
          this.promptMessage = '* 请填写姓名'
        } else if (this.mail_mobilenumber === '') {
          this.show.showTsk = true
          this.show.showMain = false
          this.promptMessage = '* 请填写手机号码'
        } else if (this.mail_address === '') {
          this.show.showTsk = true
          this.show.showMain = false
          this.promptMessage = '* 请填写收货地址'
        } else {
          // 验证手机号码
          var regMobile = /^1[345789][0-9]{9}$/
          var flag = regMobile.test(this.mail_mobilenumber)
          // console.log(this.mail_mobilenumber, flag)
          if (!flag) {
            this.show.showTsk = true
            this.show.showMain = false
            this.promptMessage = '* 手机号码填写有误'
          } else {
            this.setWinrecord()
          }
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

  .message {
    background: url('../assets/images/lz_bg.png') no-repeat center;
    background-size: cover;
    position: relative;
    width: 100%;
    height: 100%;
    .lz-main {
      /* display: none; */
      background: url('../assets/images/lz_bgk.png') no-repeat center;
      background-size: cover;
      position: absolute;
      width: 698px;
      height: 882px;
      margin: auto;
      left: 0;
      right: 0;
      top: 0;
      bottom: 0;
      .prize-img {
        position: relative;
        left: 189px;
        top: -150px;
        width: 320px;
        height: 320px;
        background-size: contain;
        filter: drop-shadow(0 0 2px #ccc);
        filter: drop-shadow(0 0 5px #f8c861);
        filter: drop-shadow(0 0 15px #f8c861);
        filter: drop-shadow(0 0 30px #f8c861);
      }
      .msg {
        position: relative;
        margin: auto;
        top: -130px;
        width: 550px;
        text-align: center;
        .value,
        .name {
          font-size: 30px;
          padding: 4px;
        }
        .info {
          font-size: 27px;
          padding: 4px;
          margin-top: 40px;
        }
      }
      form {
        position: relative;
        top: -110px;
        width: 500px;
        margin: auto;
        input {
          background: url('../assets/images/lz_input1.png') no-repeat center;
          background-size: cover;
          position: relative;
          margin: auto;
          margin-bottom: 20px;
          display: block;
          padding: 20px 40px;
          width: 420px;
          font-weight: bold;
          font-size: 33px;
          -webkit-appearance: none;
          border-radius: 50px;
          color: #bc8956;
          outline: none;
        }
      }
      .submit {
        position: absolute;
        left: 199px;
        bottom: 10px;
        width: 300px;
        height: 100px;
      }
    }
    .lz-tsk {
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
        top: 100px;
        font-size: 48px;
        text-align: center;
      }
      div {
        position: absolute;
        bottom: 15px;
        left: 149px;
        width: 300px;
        height: 100px;
      }
    }
    .lz-tjcg {
      background: url('../assets/images/lz_tjcg.png') no-repeat center;
      background-size: cover;
      position: absolute;
      margin: auto;
      left: 0;
      right: 0;
      top: 0;
      bottom: 0;
      width: 568px;
      height: 607px;
      .lz-tjcg-img {
        position: relative;
        left: 124px;
        top: -110px;
        width: 320px;
        height: 320px;
        filter: drop-shadow(0 0 2px #ccc);
        filter: drop-shadow(0 0 5px #f8c861);
        filter: drop-shadow(0 0 15px #f8c861);
        filter: drop-shadow(0 0 30px #f8c861);
      }
      div {
        position: absolute;
        bottom: 12px;
        left: 109px;
        width: 350px;
        height: 100px;
      }
    }
  }

  input::-webkit-input-placeholder,
  textarea::-webkit-input-placeholder {
    /* WebKit browsers */
    color: #bc8956;
  }

  input:-moz-placeholder,
  textarea:-moz-placeholder {
    /* Mozilla Firefox 4 to 18 */
    color: #bc8956;
  }

  input::-moz-placeholder,
  textarea::-moz-placeholder {
    /* Mozilla Firefox 19+ */
    color: #bc8956;
  }

  input:-ms-input-placeholder,
  textarea:-ms-input-placeholder {
    /* Internet Explorer 10+ */
    color: #bc8956;
  }

</style>
