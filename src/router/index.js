import Vue from 'vue';
import 'element-ui/lib/theme-default/index.css';
import Router from 'vue-router';
import Main from '@/components/Main';

Vue.use(Router);

export default new Router({
  routes: [
    {
      path: '/',
      name: 'Main',
      component: Main,
    },
  ],
});
