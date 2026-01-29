//🟢Setup Procedure - Runs Once to Set The Canvas
void setup(){
  size(600, 400); 
}

//🟢Draw Function - Runs on Repeat
draw = function(){  
  background(175, 220, 227);
  fill(255, 0, 255);
  ellipse(mouseX, mouseY, 12, 12); 
textSize(30);
text("I <3 Dance",30,30); 
var myName ="I <3 Dance";
var message = myName + "!!";
text(message, mouseX, mouseY);

};
