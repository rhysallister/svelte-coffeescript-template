console.log('---------------------------')
console.log('Svelte/CofeeScript Template')
console.log('---------------------------')

import App from './App.svelte'


orbitals= ['World','Planet', 'Dwarf Planet', 'Asteroid', 'Centaur', 'Galaxy', 'Spiral Galaxy']

app = new App(
    target: document.body
    props:
      name: orbitals[Math.floor(Math.random() * orbitals.length)])

export default app
