void setup() {
  size(500, 500);
  smooth(8);
}

void draw() {
  if (mouseX<=125) {
    fill(171, 211, 240);
  } else if ((125 < mouseX) && (mouseX <= 250)) {
    fill(50, 171, 227);
  } else if ((250< mouseX) && (mouseX <= 375)) {
    fill(246, 199, 92);
  } else if ((375 < mouseX) && (mouseX <= 500)) {
    fill(8, 53, 84);
  }
  rect(0, 0, width, height);
  for (int i = 0; i <= width; i = i + 20) {
    line(i+200, height, mouseX+60, mouseY+60);
    line(width, i+300, mouseX+60, mouseY+60);
    line(i-400, 0, mouseX-60, mouseY-60);
    line(0, i-200, mouseX-60, mouseY-60);
    line(i+200, 0, mouseX+60, mouseY-60);
    line(width, i-400, mouseX+60, mouseY-60);
  }
}
