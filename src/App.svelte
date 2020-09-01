<script lang="coffeescript">
	import CoffeeScript from './CoffeeScript.svelte'
	import Svelte from './Svelte.svelte'
	export name = 
	console.log 'tiptop'
</script>

<main>
	<h1>Hello {name }</h1>
</main>
<hr>
<div>
<Svelte />
<CoffeeScript />
</div>


<style>
	main {
		text-align: center;
		padding: 1em;
		max-width: 240px;
		margin: 0 auto;
	}

	h1 {
		color: #ff3e00;
		text-transform: uppercase;
		font-size: 4em;
		font-weight: 100;
	}


div {
	display: flex;
	justify-content: center;
	align-items: center;
	flex-direction: column;
}

hr {
	border: 0;
	height: 1px;
	background: #333;
	background-image: -webkit-linear-gradient(left, #ccc, #333, #ccc);
	background-image: -moz-linear-gradient(left, #ccc, #333, #ccc);
	background-image: -ms-linear-gradient(left, #ccc, #333, #ccc);
	background-image: -o-linear-gradient(left, #ccc, #333, #ccc);
	}

	@media (min-width: 640px) {
		main {
			max-width: none;
		}
	}
</style>
