void desenhaHex(float altura, float lado, float centro) {

  // pontos opostos
  float p1y = centro - lado ;
  float p4y = centro + lado;

  float p26y = centro - lado/2;            // p26y = ponto em y que o ponto 2 e o 6 tem em comum
  float p35y = centro + lado/2;

  float p23x = centro + altura;
  float p56x = centro - altura;

  float p14x = centro;


    if(lado ==  ladoTri)  stroke(255);
    if(lado ==  ladoTri) {
  triangle(p14x, p1y, centro, centro, p23x, p26y);}
  triangle( p23x, p26y, centro, centro, p23x, p35y);
  triangle( p23x, p35y, centro, centro, p14x, p4y);
  triangle( p14x, p4y, centro, centro, p56x, p35y);
  triangle( p56x, p35y, centro, centro, p56x, p26y);
  if(lado ==  ladoTri) {
  triangle( p56x, p26y, centro, centro, p14x, p1y);}
  noStroke();
}

void desenhaLosanguloH(float altura) {
  // losango horizontal 
  triangle(300, 300+altura/2, 300-altura, 300, 300, 300-altura/2);
  triangle(300, 300+altura/2, 300+altura, 300, 300, 300-altura/2);
} 
void desenhaLosanguloV(float altura, float lado) {
  // losango vertical
  triangle(300-lado/2, 300, 300, 300+altura, 300+lado/2, 300);
  triangle(300-lado/2, 300, 300, 300-altura, 300+lado/2, 300);
}
void desenhaHexM(float altura, float lado, float centro) {

  // pontos opostos
  float p1y = centro - lado ;
  float p4y = centro + lado;

  float p26y = centro - lado/2;            // p26y = ponto em y que o ponto 2 e o 6 tem em comum
  float p35y = centro + lado/2;

  float p23x = centro + altura;
  float p56x = centro - altura;

  float p14x = centro;


 
noStroke();
  triangle( p23x, p26y, centro, centro, p23x, p35y);
  triangle( p23x, p35y, centro, centro, p14x, p4y);
  triangle( p14x, p4y, centro, centro, p56x, p35y);
  triangle( p56x, p35y, centro, centro, p56x, p26y);

}


void desenhaX(float altura, float lado) {
if(girou){
    pushMatrix();
    translate(300, 300);
    rotate(radians(90));
    // desenhar x
    triangle( 00 + altura, 00 - lado/2, 00, 00, 00 + altura, 00 + lado/2);
    triangle( 00 - altura, 00+lado/2, 00, 00, 00 - altura, 00 - lado/2);
    popMatrix();
  }  else {
    triangle( 300 + altura, 300 - lado/2, 300, 300, 300 + altura, 300 + lado/2);
    triangle( 300 - altura, 300+lado/2, 300, 300, 300 - altura, 300 - lado/2);
  }


//void desenhaRetangulo() {
//  // quadrado central 
//    rectMode(CENTER);
//    rect(300, 300, ladoTri/2, ladoTri/2);
//}
}