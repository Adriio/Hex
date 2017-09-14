import controlP5.*;

void criaSlider() {

  ControlP5 cp5 = new ControlP5(this);

  cp5.addSlider("Hexagono")
    .setRange(1, 2)
    .setValue(1)
    .setPosition(10, 10)
    .setSize(25, 10)
    .setColorValue(color(0, 0, 0))      
    .setColorBackground(color(156, 158, 159))
    .setColorForeground(color(255))
    ;


  cp5.addSlider("Desenho1")
    .setRange(1, 10)
    .setValue(1)
    .setPosition(10, 25)
    .setSize(100, 10)
    .setColorValue(color(0, 0, 0))      
    .setColorForeground(color(255))
    .setColorBackground(color(156, 158, 159))
    ;

  cp5.addSlider("Cor1")
    .setRange(0, 255)
    .setValue(1)
    .setPosition(10, 40)
    .setSize(75, 10)
    .setColorValue(color(0, 0, 0))      
    .setColorForeground(color(255))
    .setColorBackground(color(156, 158, 159))
    ;

  cp5.addSlider("Desenho2")
    .setRange(1, 10)
    .setValue(1)
    .setPosition(10, 55)
    .setSize(100, 10)
    .setColorValue(color(0, 0, 0))      
    .setColorForeground(color(255))
    .setColorBackground(color(156, 158, 159))
    ;

  cp5.addSlider("Cor2")
    .setRange(0, 255)
    .setValue(1)
    .setPosition(10, 70)
    .setSize(75, 10)
    .setColorValue(color(0, 0, 0))
    .setColorForeground(color(255))
    .setColorBackground(color(156, 158, 159))
    ;

  cp5.addSlider("Desenho3")
    .setRange(1, 10)
    .setValue(1)
    .setPosition(10, 85)
    .setSize(100, 10)
    .setColorValue(color(0, 0, 0))  
    .setColorForeground(color(255))
    .setColorBackground(color(156, 158, 159))
    ;

  cp5.addSlider("Cor3")
    .setRange(0, 255)
    .setValue(1)
    .setPosition(10, 100)
    .setSize(75, 10)
    .setColorValue(color(0, 0, 0))      
    .setColorForeground(color(255))
    .setColorBackground(color(156, 158, 159))
    ;
}