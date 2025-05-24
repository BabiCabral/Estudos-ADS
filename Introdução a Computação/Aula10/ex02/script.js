const pokemon = prompt("Digite seu pokemon: ").toLowerCase()

switch (pokemon) {
    case "bulbasauro":
        console.log("Planta e veneno")
        break;
    case "charmander":
        console.log("Fogo")
        break;
    case "squirtle":
        console.log("Água")
        break;
    default:
        console.log("Pokemon não encontrado.")
        break;
}
