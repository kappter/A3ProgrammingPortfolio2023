// Mr Kapptie | Nov 2022 | Calc Project
Button[] numButtons = new Button[3];
Button[] opButtons = new Button[1];

void setup() {
  size(340, 600);
  numButtons[0] = new Button(90, 250, 60, 60, '0');
  numButtons[1] = new Button(50, 170, 60, 60, '1');
  numButtons[2] = new Button(50, 170, 60, 60, '2');
  opButtons[0] = new Button(180, 250, 60, 60, '=');
}

void draw() {
  background(50);
  for (int i = 0; i<numButtons.length; i++) {
    numButtons[i].display();
    numButtons[i].hover(mouseX, mouseY);
  }
  for (int i = 0; i<opButtons.length; i++) {
    opButtons[i].display();
    opButtons[i].hover(mouseX, mouseY);
  }
}

void mousePressed() {
}

void updateDisplay() {
}

void performCalculation() {
}
