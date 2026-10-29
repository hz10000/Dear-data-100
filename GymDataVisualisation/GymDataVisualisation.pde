void setup() {
    size(600,600);
    background(255);
    silhouette = loadImage("silhouette.png");
}

void draw() {
    background(255);
    image(silhouette, 100, 50, 400, 600);
}