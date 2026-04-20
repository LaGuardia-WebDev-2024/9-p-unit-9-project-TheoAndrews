setup = function() {
    size(400, 400);
};

var answer = 1;

draw = function(){
  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  //random stars
  if(mousePressed){
    text("🌟", random(0,1000), random(0,1000))
  }
  // triangle colors

  if (numclicks == 0) {
  fill(0, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  } 

  if (numclicks == 1) {
  fill(10, 10, 255);
  triangle(200, 104, 280, 280, 120, 280);
  } 

  if (numclicks == 2) {
  fill(20, 20, 255);
  triangle(200, 104, 280, 280, 120, 280);
  } 

  if (numclicks == 3) {
  fill(30, 30, 255);
  triangle(200, 104, 280, 280, 120, 280);
  } 

  if (numclicks == 4) {
  fill(40, 40, 255);
  triangle(200, 104, 280, 280, 120, 280);
  } 

  if (numclicks == 5) {
  fill(50, 50, 255);
  triangle(200, 104, 280, 280, 120, 280);
  } 

  if (numclicks == 6) {
  fill(60, 60, 255);
  triangle(200, 104, 280, 280, 120, 280);
  } 

  if (numclicks == 7) {
  fill(70, 70, 255);
  triangle(200, 104, 280, 280, 120, 280);
  } 

  if (numclicks == 8) {
  fill(80, 80, 255);
  triangle(200, 104, 280, 280, 120, 280);
  } 

  if (numclicks == 9) {
  fill(90, 90, 255);
  triangle(200, 104, 280, 280, 120, 280);
  } 

  if (numclicks == 10) {
  fill(100, 100, 255);
  triangle(200, 104, 280, 280, 120, 280);
  } 

  if (numclicks == 11) {
  fill(110, 110, 255);
  triangle(200, 104, 280, 280, 120, 280);
  } 

  if (numclicks == 12) {
  fill(120, 120, 255);
  triangle(200, 104, 280, 280, 120, 280);
  } 

  if (numclicks == 13) {
  fill(130, 130, 255);
  triangle(200, 104, 280, 280, 120, 280);
  } 

  if (numclicks == 14) {
  fill(140, 140, 255);
  triangle(200, 104, 280, 280, 120, 280);
  } 

  if (numclicks == 15) {
  fill(150, 150, 255);
  triangle(200, 104, 280, 280, 120, 280);
  } 

  if (numclicks == 16) {
  fill(160, 160, 255);
  triangle(200, 104, 280, 280, 120, 280);
  } 

  if (numclicks == 17) {
  fill(170, 170, 255);
  triangle(200, 104, 280, 280, 120, 280);
  } 

  if (numclicks == 18) {
  fill(180, 180, 255);
  triangle(200, 104, 280, 280, 120, 280);
  } 

  if (numclicks == 19) {
  fill(190, 190, 255);
  triangle(200, 104, 280, 280, 120, 280);
  } 

  if (numclicks == 20) {
  fill(200, 200, 255);
  triangle(200, 104, 280, 280, 120, 280);
  } 

  if (numclicks == 21) {
  fill(210, 210, 255);
  triangle(200, 104, 280, 280, 120, 280);
  } 

  if (numclicks == 22) {
  fill(220, 220, 255);
  triangle(200, 104, 280, 280, 120, 280);
  } 

  if (numclicks == 23) {
  fill(230, 230, 255);
  triangle(200, 104, 280, 280, 120, 280);
  } 

  if (numclicks == 24) {
  fill(240, 240, 255);
  triangle(200, 104, 280, 280, 120, 280);
  } 

  if (numclicks == 25) {
  fill(250, 250, 255);
  triangle(200, 104, 280, 280, 120, 280);
  } 

  if (numclicks > 25) {
  fill(255, 255, 255);
  triangle(200, 104, 280, 280, 120, 280);
  } 


fill(255, 255, 255);

  //round one 
  
  if (numclicks > 0 && numclicks < 6 && answer == 1) {
    
    text("MY SOURCES", 176, 200);
    text("SAY NO", 159, 229); 
  }

  if (numclicks > 0 && numclicks < 6 && answer == 2) {
    text("SIGNS", 176, 200);
    text("POINT TO YES", 159, 229); 
  }

  if (numclicks > 0 && numclicks < 6 && answer == 3) {
    text("MOST", 176, 200);
    text("LIEKLY", 159, 229); 
  }

  if (numclicks > 0 && numclicks < 6 && answer == 4) {
    text("VERY", 176, 200);
    text("DOUBTFUL", 159, 229); 
  }

  if (numclicks > 0 && numclicks < 6 && answer == 5) {
    text("CANNOT", 176, 200);
    text("PREDICT NOW", 159, 229); 
  }

  //round two 
  
  if (numclicks > 5 && numclicks < 11 && answer == 1) {
    text("YES.", 176, 200);
  }

  if (numclicks > 5 && numclicks < 11 && answer == 2) {
    text("NO.", 176, 200);
  }

  if (numclicks > 5 && numclicks < 11 && answer == 3) {
    text("MAYBE.", 176, 200);
  }

  if (numclicks > 5 && numclicks < 11 && answer == 4) {
    text("IDK.", 176, 200);
  }

  if (numclicks > 5 && numclicks < 11 && answer == 5) {
    text("WHY.", 176, 200);
  }

  //round three 

  if (numclicks > 10 && numclicks < 16 && answer == 1) {
    text("WERE MY PREVIOUS", 176, 200);
    text("ANSWERS NOT ENOUGH???", 159, 229);
  }

  if (numclicks > 10 && numclicks < 16 && answer == 2) {
    text("WHY DO YOU", 176, 200);
    text("KEEP ASKING", 159, 229); 
  }

  if (numclicks > 10 && numclicks < 16 && answer == 3) {
    text("I ALREADY", 176, 200);
    text("ANSWERED", 159, 229); 
  }

  if (numclicks > 10 && numclicks < 16 && answer == 4) {
    text("STOP", 176, 200);
    text("ASKING", 159, 229); 
  }

  if (numclicks > 10 && numclicks < 16 && answer == 5) {
    text("STOP", 176, 200);
    text("SHAKING ME", 159, 229); 
  }

  //round four 
 
  if (numclicks > 15 && numclicks < 21 && answer == 1) {
    text("NONONONO", 176, 200);
    text("NONONONONONONONO", 159, 229); 
  }

  if (numclicks > 15 && numclicks < 21 && answer == 2) {
    text("YOU'RE", 176, 200);
    text("KILLING ME", 159, 229); 
  }

  if (numclicks > 15 && numclicks < 21 && answer == 3) {
    text("PLEASE", 176, 200);
  }

  if (numclicks > 15 && numclicks < 21 && answer == 4) {
    text("STOP", 176, 200);
  }

  if (numclicks > 15 && numclicks < 21 && answer == 5) {
    text("NO", 176, 200);
  }

  //round five 

  if (numclicks > 20 && answer == 1) {
    text("AAAAAAAA", 176, 200);
    text("AAAAAAAAAAAA", 159, 229); 
  }

  if (numclicks > 20 && answer == 2) {
    text("AAAAAAAA", 176, 200);
    text("AAAAAAAAAAAA", 159, 229); 
  }

  if (numclicks > 20 && answer == 3) {
    text("AAAAAAAA", 176, 200);
    text("AAAAAAAAAAAA", 159, 229); 
  }

  if (numclicks > 20 && answer == 4) {
    text("AAAAAAAA", 176, 200);
    text("AAAAAAAAAAAA", 159, 229); 
  }

  if (numclicks > 20 && answer == 5) {
    text("AAAAAAAA", 176, 200);
    text("AAAAAAAAAAA", 159, 229); 
  }

};
var numclicks = 0; 

mouseClicked = function(){
  answer = round(random(1, 5));
  numclicks ++;

    console.log("numclicks is "+numclicks);
  console.log("answer is " + answer);
};




