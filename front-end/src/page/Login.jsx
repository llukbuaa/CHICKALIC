import React from 'react'
import { Link } from 'react-router-dom'

const Login = () => {
  return (
    <div className='auth'>
        <h1>Login</h1>
        <form>
            <input type="text" placeholder='username' />
            <input type="text" placeholder='password'/>
            <button>Login</button>
        </form>
    </div>
  );
}

export default Login