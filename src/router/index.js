import Vue from 'vue'
import Router from 'vue-router'

import Home from '@/page/Home'
// import Message from '@/page/Message'
// import Draw from '@/page/Draw'
// import PrizeH from '@/page/PrizeH'

// import Relus from '@/components/relus'
// import Prize from '@/components/prize'

// ajax
import Axios from 'axios'
Vue.prototype.axios = Axios

Vue.use(Router)

export default new Router({
  mode: 'history',
  routes: [{
      path: '/',
      name: 'Home',
      component: Home,
      meta: {
        title: 'minilab'
      }
    },
    {
      path: '/message',
      name: 'Message',
      // component: Message,
      meta: {
        title: 'minilab'
      },
      component: (resolve) => require(['@/page/Message'], resolve)
    },
    {
      path: '/draw',
      name: 'Draw',
      // component: Draw,
      meta: {
        title: 'minilab'
      },
      component: (resolve) => require(['@/page/draw'], resolve)
    },
    {
      path: '/relus',
      name: 'Relus',
      // component: Relus,
      meta: {
        title: 'minilab'
      },
      component: (resolve) => require(['@/components/relus'], resolve)
    },
    {
      path: '/prize',
      name: 'Prize',
      // component: Prize,
      meta: {
        title: 'minilab'
      },
      component: (resolve) => require(['@/components/prize'], resolve)
    },
    {
      path: '/prizeH',
      name: 'PrizeH',
      // component: PrizeH,
      meta: {
        title: 'minilab'
      },
      component: (resolve) => require(['@/page/prizeH'], resolve)
    }
  ]
})
