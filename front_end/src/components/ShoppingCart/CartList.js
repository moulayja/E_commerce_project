import React, { Component } from 'react';
import Header from '../Header/Header';
import Footer from '../Footer/Footer';
import Cart from './Cart';
import Subtotal from './Subtotal';


export default class CartList extends Component {
    state = {
        color: "#ff1493"
    }
    render() {
        // you need to map over this.props.cart
        // this.props.cart has the PRODUCT OBJECT
        // when you map over the props, send the CART component the PRODUCT OBJ
        // INSIDE of CART component, PRODUCT OBJECT to render the product
        const renderCartItems = this.props.cart.map(product => (<Cart product={product} />))  


        return (
            <div className="mt-4" >
            <Header cart={this.props.cart} />
            {renderCartItems}
            {
            renderCartItems.length == 0 
            ? 
            <div className="text-center" style={{width:"70%", height:"90px"}}>
                <h1 style={{color:'#C8C8C8'}}>No Items to render</h1>
            </div>
            :
            <div>
            <Subtotal/>
            <Footer colorize={this.state.color} />
            </div>
            
            }
               
            </div>


        )
    }
}







