import Vue from 'vue'
import Vuex from 'vuex'
import axios from 'axios'

Vue.use(Vuex)

export default new Vuex.Store({
  state: {
    userInfo:null,
  },
  mutations: {
    SIGNUP(state,credentials){
      state.userInfo = credentials
    }
  },
  actions: {
    signUp({commit}, credentials) {
      // console.log(credentials)
      axios({
        method: 'POST',
        url: 'http://localhost:8080/api/signup',
        data: credentials
      })
      .then(res => {
        // console.log(res)
        commit('SIGNUP', res.data)
      })
      .catch(err => {
        console.log(err)
      })
    }
  },
  modules: {
  }
})
