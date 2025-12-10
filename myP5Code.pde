//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(237, 230, 230,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  //head and body
  fill(237, 218, 218);
  ellipse(200,200,270,330)
  fill(103, 102, 117)
  rect(100,350,200,200)

  //eyes
  fill(237, 218, 218);
  rect(50,130,40,20)
  rect(300,130,40,20)

  strokeWeight(15);
  stroke(93, 107, 94);
  point(60,140)
  point(334,140)
  stroke(0,0,0);

  //nose
  strokeWeight(1);
  arc(200,200,100,100,radians(0), radians(180))

  strokeWeight(15);
  point(220,230)
  point(180,230)

  //mouth
  strokeWeight(2);
  arc(200,270,100,100, radians(10), radians(130))

  

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

