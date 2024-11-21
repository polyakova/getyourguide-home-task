import './assets/main.css'
import axios from 'axios'
import {createApp} from 'vue'
import App from './App.vue'

const app = createApp(App)

app.config.errorHandler = (e: unknown) => {
    handle(e)
}

axios.interceptors.response.use((response) => {
    return response
}, (e: Error) => {
    handle(e)
    return Promise.reject(e)
})

const handle = (e: Error | unknown) => {
    console.error(`Caught exception: ${e}`)
    // potential handling of errors e.g. sending to Sentry or other tool can be here
}
app.mount('#app')