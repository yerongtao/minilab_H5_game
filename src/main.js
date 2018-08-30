// The Vue build version to load with the `import` command
// (runtime-only or standalone) has been set in webpack.base.conf with an alias.
import Vue from 'vue'
import App from './App'
import router from './router'

import 'lib-flexible'

// ui
import iView from 'iview'
import 'iview/dist/styles/iview.css'
// 动画
import Velocity from 'velocity-animate'

import {
  IP_Config
} from './ipconfig'

Vue.prototype.Vvvvvvvv = Velocity
Vue.use(iView)
Vue.config.productionTip = false

/* eslint-disable no-new */
var vm = new Vue({
  el: '#app',
  router,
  data() {
    return {}
  },
  components: {
    App
  },
  template: '<App/>',
  mounted() {
    var page = this.$route.query.page
    var music = this.$route.query.music
    // console.log(this.$route.query)
    if (page == 'draw') {
      // console.log("跳转路由 page = " + page)
      this.$router.push('/' + page + '?music=' + music)
    }
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
    luckFun(music) {
      this.$router.push('/draw?music=' + music)
    }
  }
})

router.beforeEach((to, from, next) => {
  /* 路由发生变化修改页面title */
  if (to.meta.title) {
    document.title = to.meta.title
  }
  next()
})

window.rulesClick = function () {
  vm.$children[0].showRelus = true
  // console.log(vm.$children[0].showRelus)
}
window.prizeClick = function () {
  vm.$children[0].showPrize = true
  // console.log(vm.$children[0].showPrize)
}
window.luckClick = function () {
  var music = window.System.music
  vm.luckFun(music)
}
