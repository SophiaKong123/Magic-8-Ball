//Sophia
//Magic 8 Ball

PFont f;

String fortune = "Welcome to Magic 8 Ball!!";

void setup() {
  size(900, 900);
  f = createFont("Arial", 20, true);
  render();
}

void draw() {
}

void render() {
  background(#F59999);
  fill (1);
  ellipse(450, 450, 800, 800);
  fill (#99EBF5);
  triangle(450, 150, 200, 615, 700, 615);
  fill (1);
  textAlign(CENTER);
  textFont(f);
  text(fortune, width / 2, height / 2);
}

void getFortune() {
  int num = (int) random(8);
if (num == 0) {
    fortune = "Better not tell you now...";
  } 
else if (num == 1) {
    fortune = "Reply hazy, try again.";
  } 
else if (num == 2) {
    fortune = "It is certain.";
  } 
else if (num == 3) {
    fortune = "Don't count on it.";
  } 
else if (num == 4) {
    fortune = "Very doubtful.";
  } 
else if (num == 5) {
    fortune = "Most likely.";
  } 
else if (num == 6) {
    fortune = "Yes.";
  } 
else if (num == 7) {
    fortune = "Without a doubt.";
  }
  
  switch(num){
    case 0:
    fortune="Better not tell you now...";
    break;
    case 1:
    fortune="Reply hazy, try again.";
    break;
    case 2:
    fortune="It is certain.";
    break;
    case 3:
    fortune="Don't count on it.";
    break;
    case 4:
    fortune="Very doubtful";
    break;
    case 5:
    fortune="Most likely.";
    break;
    case 6:
    fortune="Yes.";
    break;
    case 7:
    fortune="Without a doubt.";
    break;
  }
}

void mousePressed() {
  getFortune();
  render();
}
