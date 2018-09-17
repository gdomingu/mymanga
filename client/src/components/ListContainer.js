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
            <div className="mangas-container">
                {this.state.mangas.map( manga => {
                    return (
                        <span className="single-manga" key={manga.id}>
                            <h4>{manga.title}</h4>
                            <img src={manga.thumbnail_url} className="single-manga--image"/>
                        </span>
                    )
                })}
            </div>
        )
    }
}
export default ListsContainer;