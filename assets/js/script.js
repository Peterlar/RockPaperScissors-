const selectionButtons = document.querySelectorAll('[data-option]')

selectionButtons.forEach(selectionButtons =>{
    selectionButton = addEventListener('click', () => {
       const selectionName = selectionButton.data-option
       makeOption(selectionName)

    })
})

function makeOption(option) {
    console.log(option)
}