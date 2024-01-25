import React, { Fragment } from 'react';
import {
  createBrowserRouter,
  createRoutesFromElements,
  Route,
} from 'react-router-dom';
import Greeting from './components/Greeting';

const router = createBrowserRouter(
  createRoutesFromElements(
    <>
      <Route path="/" element={<Greeting />} />
      <Route path="*" element={<h2>Page Not Found</h2>} />
    </>
    ,
  ),
);

export default router;
