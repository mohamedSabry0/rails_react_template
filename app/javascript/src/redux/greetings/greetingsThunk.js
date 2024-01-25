import { createAsyncThunk } from '@reduxjs/toolkit';
import axios from 'axios';

const URL = '/api/v1/greetings/show';

const fetchGreetings = createAsyncThunk('greetings/fetchGreetings', async () => {
  const response = await axios.get(URL)
    .then(({ data }) => data).catch((error) => {
      throw new Error(`HTTP error! Error: ${error}`);
    });

  return response;
});

export default fetchGreetings;
