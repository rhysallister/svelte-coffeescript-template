console.log('---------------------------')
console.log('Svelte/CofeeScript Template')
console.log('---------------------------')

import App from './App.svelte'


orbital = 
	bodies: [
		'World', 'Planet', 'Dwarf Planet', 'Asteroid', 'Centaur', 'Cubewano', 'Sednoid'
		'Comet', 'Scattered-Disk Object', 'Oort cloud Object', 'Plutino', 'Twotino'
	]
	pick: -> 
		orbital.bodies[Math.floor(Math.random() * orbital.bodies.length)]


app = new App(
	target: document.body
	props:
			name: orbital.pick()
	)

export default app
