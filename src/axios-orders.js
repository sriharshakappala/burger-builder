import axios from 'axios';

const instance = axios.create({
  baseURL: 'https://burger-builder-b821e.firebaseio.com/'
});

export default instance;
