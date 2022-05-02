<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>Animal game</title>
  <link rel="stylesheet" href="/assets/css/style.css">
</head>
<body>
<!--Title and rules section-->
  <h1 class="title">Amazing Animal Game!</h1>
  <!--Game rules button-->
  <div class="game-rules">
  <button onclick="myFunction()">Game Rules</button>
</div>
<div class="rules-description">
  <p id="demo"></p>
  <p id="demo2"></p>
  <p id="demo3"></p>
</div>
  
   
   <!--Emoji button section-->
  <div class="selections">
    <button class="selection" data-selection="snake">🐍</button>
    <button class="selection" data-selection="falcon">🦅</button>
    <button class="selection" data-selection="bear">🐻</button>
  </div>

  <!--Results with score section-->
  <div class="results">
    <div>
      You
      <span class="result-score" data-your-score>0</span>
    </div>
    <div data-final-column>
      Computer
      <span class="result-score" data-computer-score>0</span>
    </div>

    <!--Restart the game button section-->
    <button class="restart" onClick="window.location.reload();">Restart game!</button>
  </div>
  <script src="assets/js/script.js"></script>
</body>
</html>