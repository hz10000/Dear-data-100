PImage silhouette;

void setup() {
   size(600,700);
   background(255);
   silhouette = loadImage("silhouette.png");
}

void draw() {
  background(255);
  noFill();
  image(silhouette, 100, 50, 400, 600);
  bodyKey();
}

void bodyKey() {
  // Chest
  fill(255, 0, 0);
  ellipse(500, 150, 15, 15);
  fill(0);
  text("Chest", 520, 155);

  // Shoulders
  fill(0, 0, 255);
  ellipse(500, 180, 15, 15);
  fill(0);
  text("Shoulders", 520, 185);

  // Arms
  fill(0, 180, 0);
  ellipse(500, 210, 15, 15);
  fill(0);
  text("Biceps", 520, 215);

  // Back
  fill(255, 165, 0);
  ellipse(500, 240, 15, 15);
  fill(0);
  text("Back", 520, 245);

  // Legs
  fill(255, 105, 180);
  ellipse(500, 270, 15, 15);
  fill(0);
  text("Legs", 520, 275);
}