<template>
  <div>
    <Navigation></Navigation>
    <HeadTab></HeadTab>

    <div style="margin: 32px 28% 0 28%">
      <Message></Message>
      <Message></Message>
      <Message></Message>
      <Message></Message>
    </div>
  </div>
</template>

<script>
import Navigation from './Navigation'
import HeadTab from './HeadTab'
import Message from './Message'

export default {
  name: 'Home',
  components: {
    Navigation,
    HeadTab,
    Message,
  },
  data() {
    return {
      msg: 'Welcome to Your Vue.js App',
    }
  },
}
</script>
