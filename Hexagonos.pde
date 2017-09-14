float tamanhoHex = 500;
float ladoTri = tamanhoHex/2;
float alturaTri = (ladoTri/2) * sqrt(3);
boolean girou = false;

int Cor1 ;
int Cor2 ;
int Cor3 ;

int Hexagono;
int Desenho1;
int Desenho2;
int Desenho3;





void setup() {
  size(600, 600);
  criaSlider();
}

void draw() {
  background(0);
  fill(255);
  if (Hexagono > 1.5) {
    pushMatrix();
    translate(300, 300);
    rotate(radians(90));
    desenhaHex(alturaTri, ladoTri, 00);
    popMatrix();
    girou = true;
  } else {
    desenhaHex(alturaTri, ladoTri, 300);
  }
  
  // Desenha Losango Horizontal
  if (Desenho1 == 10){ fill(Cor1);  desenhaLosanguloH(alturaTri); }
  if (Desenho2 == 10){ fill(Cor2);  desenhaLosanguloH(alturaTri); }
  if (Desenho3 == 10){ fill(Cor3);  desenhaLosanguloH(alturaTri); } 
  
  // Desenha Losango Vertical
  if (Desenho1 == 9) {  fill(Cor1);  desenhaLosanguloV(alturaTri, ladoTri); }
  if (Desenho2 == 9) {  fill(Cor2);  desenhaLosanguloV(alturaTri, ladoTri); }
  if (Desenho3 == 9) {  fill(Cor3);  desenhaLosanguloV(alturaTri, ladoTri); }
  
 
  // Desenha Triangulos Espelhados
  if (Desenho1 == 7){ fill(Cor1);  desenhaX(alturaTri, ladoTri); }
  if (Desenho2 == 7){ fill(Cor2);  desenhaX(alturaTri, ladoTri); }
  if (Desenho3 == 7){ fill(Cor3);  desenhaX(alturaTri, ladoTri); } 

  // Desenha Hexagono menor
  if (Desenho1 == 6){ fill(Cor1);   desenhaHexM(alturaTri/2, ladoTri/2, 300); }
  if (Desenho2 == 6){ fill(Cor2);   desenhaHexM(alturaTri/2.08, ladoTri/2.3, 300); }
  if (Desenho3 == 6){ fill(Cor3);   desenhaHexM(alturaTri/2, ladoTri/2, 300); } 
     
  // Desenha Losango Vertical Menor
  if (Desenho1 == 4) { fill(Cor1);  desenhaLosanguloV(alturaTri/2, ladoTri/2); }
  if (Desenho2 == 4) { fill(Cor2);  desenhaLosanguloV(alturaTri/2, ladoTri/2); }
  if (Desenho3 == 4) { fill(Cor3);  desenhaLosanguloV(alturaTri/2, ladoTri/2); }
     
  // Desenha Losango Horizontal Menor
  if (Desenho1 == 5){ fill(Cor1);  desenhaLosanguloH(alturaTri/2); }
  if (Desenho2 == 5){ fill(Cor2);  desenhaLosanguloH(alturaTri/2); }
  if (Desenho3 == 5){ fill(Cor3);  desenhaLosanguloH(alturaTri/2); }  
  
  // Desenha Losango Horizontal Extra Menor
  if (Desenho1 == 3){ fill(Cor1);  desenhaLosanguloH(alturaTri/4); }
  if (Desenho2 == 3){ fill(Cor2);  desenhaLosanguloH(alturaTri/4); }
  if (Desenho3 == 3){ fill(Cor3);  desenhaLosanguloH(alturaTri/4); }  
  
  // Desenha Losango Vertical Extra Menor
  if (Desenho1 == 2) { fill(Cor1);  desenhaLosanguloV(alturaTri/4, ladoTri/4); }
  if (Desenho2 == 2) { fill(Cor2);  desenhaLosanguloV(alturaTri/4, ladoTri/4); }
  if (Desenho3 == 2) { fill(Cor3);  desenhaLosanguloV(alturaTri/4, ladoTri/4); }
 
  girou = false;
}