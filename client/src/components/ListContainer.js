import React, { Component } from 'react';
import axios from 'axios';
class ListsContainer extends Component {
    constructor(props){
        super(props)
        this.state = {
            mangas: []
        }
    }
    componentDidMount() {
        axios.get('api/v1/mangas.json')
        .then(response => {
            console.log(response)
            this.setState({
                mangas: response.data
            })
        })
        .catch(error => console.log(error))
    }
    render() {
        return (
            <div className="lists-container">
                {this.state.mangas.map( list => {
                    return (
                        <div className="single-list" key={list.id}>
                            <h4>{list.title}</h4>
                            <p>{list.excerpt}</p>
                        </div>
                    )
                })}
            </div>
        )
    }
}
export default ListsContainer;