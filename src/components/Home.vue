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

    <div class="nw-ball">
      <div class="nw-plus"></div>
    </div>

    <SubmitDialog></SubmitDialog>
  </div>
</template>

<script>
import Navigation from './Navigation'
import HeadTab from './HeadTab'
import Message from './Message'
import SubmitDialog from './SubmitDialog'

export default {
  name: 'Home',
  components: {
    Navigation,
    HeadTab,
    Message,
    SubmitDialog,
  },
  data() {
    return {
      msg: 'Welcome to Your Vue.js App',
    }
  },
}
</script>
