PImage margiela;
void setup()
{
  size(400,400);
  background(152,100,100);
  noStroke();
  margiela = loadImage("MaisonMartinMargiela-removebg-preview.png");
}
void draw()
{
  fill (0);
  textSize(46);
  text("Maison Margiela...", 40, 70);
  textSize(15);
  text("rain on my umbrella...", 120, 380);
  text("all i see is numbers..", 30, 140);
  fill(34,139,34);
  ellipse(125, 244-30, 75, 75);
  fill (0);
  ellipse (75, 234-30, 10, 10);
  ellipse (120, 234-30, 10, 10);
  arc(100, 255-30, 20, 10, 0, PI);
  fill(85, 107, 47);
  arc(236, 255 - 30, 200, 200, PI, TWO_PI);
  fill(34,139,34);
  rect(260,255 - 30,50,70);
  rect(170,255 - 30,50,70);
  ellipse (195, 320 - 30, 65, 65);
  ellipse (285, 320 - 30, 65, 65);
  fill(0);
  image(margiela, 155, 135, 155, 95);
}
