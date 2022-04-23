// Wait for the DOM to finish loading before running the game
// Get the button elements and add event listeners to them

const selections = [
    {
        name: 'rock',
        emoji: '✊',
        beats: 'scissors'
    },
    {
        name: 'paper',
        emoji: '✋',
        beats: 'rock'
    },
    {
        name: 'scissors',
        emoji: '✌️',
        beats: 'paper'
    },
    
]




document.addEventListener("DOMContentLoaded", function() {
    let buttons = document.getElementsByTagName("button");

    for (let button of buttons) {
        button.addEventListener("click", function() {
            if (this.getAttribute("data-type") === "Rock") {
                alert("You clicked Rock!");
            } else {
                let gameType = this.getAttribute("data-type");
                alert(`You clicked ${gameType}!`);
                rungame(gameType);
            }
        });
    }
});

function rungame(gameType) {
    
} 

function checkanswer() {

}

function calculatescore() {

}

function incrementscore() {

}