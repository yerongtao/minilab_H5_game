<style scoped>
  .home {
    position: relative;
    top: 0;
    width: 100%;
    height: 100%;
    background-color: rgba(0, 0, 0, 0.6);
  }

  .index {
    position: relative;
    background: url("../assets/index/bg.jpg") no-repeat center;
    background-size: cover;
    width: 100%;
    height: 100%;
  }

  @media screen and (orientation: portrait) {
    /*竖屏样式*/
    .index {
      position: relative;
      transform-origin: 0 0;
      transform: rotateZ(90deg) translateY(-100%);
    }
  }

  .start {
    position: absolute;
    top: 56%;
    left: 51%;
    width: 30%;
    height: 18%;
    /* background: rgba(201, 198, 43, 0.173); */
  }

  .btn-left,
  .btn-right {
    position: absolute;
    top: 79%;
    left: 50%;
    width: 15%;
    height: 10%;
    /* background: rgba(201, 198, 43, 0.173); */
  }

  .btn-right {
    left: 67%;
  }

  .start-1 {
    position: absolute;
    top: 56%;
    left: 52%;
    width: 33%;
    height: 18%;
    /* background: rgba(201, 198, 43, 0.173); */
  }

  .btn-left-1,
  .btn-right-1 {
    position: absolute;
    top: 79%;
    left: 52%;
    width: 15%;
    height: 10%;
    /* background: rgba(201, 198, 43, 0.173); */
  }

  .btn-right-1 {
    left: 70%;
  }

  .start-2 {
    position: absolute;
    top: 56%;
    left: 52%;
    width: 37%;
    height: 18%;
    /* background: rgba(201, 198, 43, 0.173); */
  }

  .btn-left-2,
  .btn-right-2 {
    position: absolute;
    top: 79%;
    left: 52%;
    width: 17%;
    height: 10%;
    /* background: rgba(201, 198, 43, 0.173); */
  }

  .btn-right-2 {
    left: 72%;
  }

  .sound {
    position: absolute;
    right: 3%;
    top: 3%;
    width: 10%;
    height: auto;
  }

</style>
<template>
  <div class="home">
    <audio src="/static/music/sound1.mp3" ref="musicbg" autoplay="autoplay" loop="loop"></audio>
    <Relus class="child-relus" v-if="showRelus" @relusChild="relusChild" ref="Relus1"></Relus>
    <Prize class="child-prize" v-if="showPrize" @prizeChild="prizeChild" ref="Prize1"></Prize>
    <div class="index" ref="bg">
      <div @click="start" :class="p1?'start':p2?'start-1':p3?'start-2':'start'"></div>
      <div @click="relus" :class="p1?'btn-left':p2?'btn-left-1':p3?'btn-left-2':'btn-left'"></div>
      <div @click="prize" :class="p1?'btn-right':p2?'btn-right-1':p3?'btn-right-2':'btn-right'"></div>
      <img @click="sound" v-if="!soundType" src="../assets/index/sound_OFF.png" alt="" class="sound">
      <img @click="sound" v-if="soundType" src="../assets/index/sound_ON.png" alt="" class="sound">
    </div>
  </div>
</template>

<script>
  import Relus from '@/components/relus'
  import Prize from '@/components/prize'
  import {
    IP_Config
  } from '../ipconfig'
  export default {
    name: 'home',
    data() {
      return {
        showRelus: false,
        showPrize: false,
        soundType: true,
        p1: false,
        p2: false,
        p3: false
      }
    },
    components: {
      'Relus': Relus,
      'Prize': Prize
    },
    mounted() {
      // console.log(this.$route.query)
      if (this.$route.query.music) {
        // console.log(this.$route.query)
        if (this.$route.query.music == '0') {
          this.soundType = false
          this.$refs.musicbg.pause()
        }
      }
      const _this = this;
      this.resizeFun(_this)
      //   window.addEventListener("resize", , false)
      //   const that = this;
      window.onresize = function temp() {
        _this.resizeFun(_this)
      };
    },
    methods: {
      resizeFun(_this) {
        var body = document.getElementsByTagName('body')[0];
        var html = document.getElementsByTagName('html')[0];
        var width = html.clientWidth;
        var height = html.clientHeight;
        var max = width > height ? width : height;
        var min = width > height ? height : width;
        _this.$refs.bg.style.width = max + "px";
        _this.$refs.bg.style.height = min + "px";
        _this.rate(_this);
      },
      rate(_this) {
        // var bili = _this.$refs.bg.clientHeight / _this.$refs.bg.clientWidth
        var bili = _this.$refs.bg.clientWidth / _this.$refs.bg.clientHeight
        // console.log(bili)
        if (bili >= 1.9) {
          _this.p1 = true
          _this.p2 = false
          _this.p3 = false
        }
        if (bili < 1.9 && bili > 1.68) {
          _this.p1 = false
          _this.p2 = true
          _this.p3 = false
        }
        if (bili <= 1.68) {
          _this.p1 = false
          _this.p2 = false
          _this.p3 = true
        }
      },
      start: function () {
        window.location.href = './minilab1_publish/index.html?music=' + (this.soundType ? 1 : 0) + '&token=' +
          IP_Config.tokenKey
      },
      relus: function () {
        this.showRelus = true
        // this.$emit('relusChild', true)
        console.log("游戏规则 relus")
      },
      prize: function () {
        this.showPrize = true
        // this.$emit('prizeChild', true)
        console.log("我的奖品 prize")
      },
      sound: function () {
        // console.log("sound")
        if (this.soundType) {
          this.soundType = !this.soundType
          this.$refs.musicbg.pause()
        } else {
          this.soundType = !this.soundType
          this.$refs.musicbg.play()
        }
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
    }
  }

</script>
