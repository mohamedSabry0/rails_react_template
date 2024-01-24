import { configureStore } from '@reduxjs/toolkit';
// import booksReducer from './books/booksSlice';
// import categoriesReducer from './categories/categoriesSlice';
import greetingsReducer from './greetings/greetingsSlice';

const store = configureStore({
  reducer: {
    greetings: greetingsReducer,
    // categories: categoriesReducer,
  },
});

export default store;
