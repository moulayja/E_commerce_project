import React from 'react';
import { NavLink } from 'react-router-dom';



export default function Default() {
    return (
        <div className="fullpage">
            <NavLink className="nav-item nav-link " to="/home">
                <button type="button" className="btn  btn-lg btn-block font-weight-bold buttons-color-default-page">Take Me Home</button>
            </NavLink>
        </div>
    )
}
