const displaySelect = document.getElementById("displaySelect");
const propertySelect = document.getElementById("propertySelect");
const valueSelect = document.getElementById("valueSelect");
const container = document.getElementById("layoutContainer");

const options = {
  flex: {
    "flex-direction": ["row", "row-reverse", "column", "column-reverse"],
    "justify-content": ["flex-start", "center", "flex-end", "space-between", "space-around", "space-evenly"],
    "align-items": ["stretch", "flex-start", "center", "flex-end", "baseline"],
    "flex-wrap": ["nowrap", "wrap", "wrap-reverse"]
  },
  grid: {
    "grid-template-columns": ["1fr 1fr", "repeat(3, 1fr)", "100px 1fr", "auto auto auto"],
    "justify-items": ["start", "center", "end", "stretch"],
    "align-items": ["start", "center", "end", "stretch"],
    "gap": ["0", "10px", "20px", "40px"]
  }
};

function updateProperties() {
  const display = displaySelect.value;
  container.style.display = display;

  // Limpar seletores
  propertySelect.innerHTML = "";
  valueSelect.innerHTML = "";

  const props = Object.keys(options[display]);
  props.forEach(prop => {
    const opt = document.createElement("option");
    opt.value = prop;
    opt.textContent = prop;
    propertySelect.appendChild(opt);
  });

  updateValues();
}

function updateValues() {
  const display = displaySelect.value;
  const property = propertySelect.value;

  valueSelect.innerHTML = "";
  options[display][property].forEach(value => {
    const opt = document.createElement("option");
    opt.value = value;
    opt.textContent = value;
    valueSelect.appendChild(opt);
  });

  applyStyle();
}

function applyStyle() {
  const property = propertySelect.value;
  const value = valueSelect.value;
  container.style[property] = value;
}

// Eventos
displaySelect.addEventListener("change", updateProperties);
propertySelect.addEventListener("change", updateValues);
valueSelect.addEventListener("change", applyStyle);

// Inicialização
updateProperties();
