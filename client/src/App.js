import React, { Component } from 'react';
import ListContainer from './components/ListContainer';
import './App.css';

class App extends Component {
  render() {
    return (
      <div className="App">
        <header className="App-header">
          <h1 className="App-title">Welcome to My Manga</h1>
        </header>
        <ListContainer />
      </div>
    );
  }
}

export default App;
