// Import library needed to produce a PDF file
import processing.pdf.*;

/*
 * Global variables. Scope: usable in any function below
 */
int canvasScale = 3;  // Scale factor for the canvas
int trans = 220;
int triy=120;
int skully=50;
PFont font1;
PVector head;
//Button Pressed
boolean pressed = false;
//Spike RGB Values
float r1 = random(255);
float r2 = random(255);
float r3 = random(255);
float r4 = random(255);
float r5 = random(255);
float r6 = random(255);
float r7 = random(255);
float r8 = random(255);
float r9 = random(255);
float r10 = random(255);
float r11 = random(255);
float b1 = random(255);
float b2 = random(255);
float b3 = random(255);
float b4 = random(255);
float b5 = random(255);
float b6 = random(255);
float b7 = random(255);
float b8 = random(255);
float b9 = random(255);
float b10 = random(255);
float b11 = random(255);
float g1 = random(255);
float g2 = random(255);
float g3 = random(255);
float g4 = random(255);
float g5 = random(255);
float g6 = random(255);
float g7 = random(255);
float g8 = random(255);
float g9 = random(255);
float g10 = random(255);
float g11 = random(255);
//Ball Color
float bl1 = random(200);
float bl2 = random(200);
float bl3 = random(200);
float bl4 = random(200);
float bl5 = random(200);
float bl6 = random(200);
float bl7 = random(200);
float bl8 = random(200);
float bl9 = random(200);
float bl10 = random(200);
/*
 * This function runs once.
 */
void setup() {

  // Dimensions of canvas in proportion to sticker sheet dimensions
  size(212*canvasScale, 277*canvasScale);
  font1 = createFont("Superclarendon-Black", 100);
  head = new PVector(250, 115);
  // Image will not animate
  noLoop();

  // Start saving to the PDF file
  beginRecord(PDF, "output.pdf");
}

/*
 * This function runs repeatedly.
 */
void draw() {

  // White background
  background(255);

  // Draw lines illustrating size of actual sketchbook
  strokeWeight(1);
  stroke(0);
  
  // Add code specific to your sketch below...
background(0);
  
  //Bubbles
  fill(255-bl2, 0, 0);
  ellipse(25, 560, 90, 90);
  fill(255-bl3, 0, 0);
  ellipse(150, 490, 35, 35);
  fill(255-bl4, 0, 0);
  ellipse(360, 360, 40, 40);
  fill(255-bl5, 0, 0);
  ellipse(130, 390, 10, 10);
  fill(255-bl6, 0, 0);
  ellipse(50, 260, 70, 70);
  fill(255-bl1, 0, 0);
  ellipse(400, 520, 60, 60);
  fill(255-bl7, 0, 0);
  ellipse(260, 620, 55, 55);
  fill(255-bl8, 0, 0);
  ellipse(465, 205, 55, 55);
  fill(255-bl9, 0, 0);
  ellipse(130, 130, 20, 20);
  fill(255-bl10, 0, 0);
  ellipse(345, 20, 100, 100);
  fill(255-bl1, 0, 0);
  ellipse(10, 50, 45, 45);
  fill(40);
  textSize(20);
  textAlign(LEFT);
  text(r1 +""+ r2 + r3+b4 + r4 + r5, 0, 18);
  text(r9 +""+ r6 + r7 + r8 +r10+b4, 0, 36);
  text(b1+""+r10+b4 + r11 + g1 + g2, 0, 54);
  text(g3 +""+ g4 + g5+b4 + g6 + g7, 0, 72);
  text(g6+""+g7 + g8 + g9 + g10+b4, 0, 90);
  text(g11+""+b1 + b2+b4 + r3 + b6, 0, 108);
  text(b3+""+b4+b4 + b5 + b6 + b7, 0, 126);
  text(b8+""+b9 + b10 + r2 + g9+b4, 0, 144);
  text(g3 +""+ g4 + g5 + g6+b4 + g7, 0, 162);
  text(g6+""+g7 + g8 + g9 + g10+b4, 0, 180);
  text(g11+""+b1 + b2 + r3 + b6, 0, 198);
  text(r1 +""+ r2+b4 + r3 + r4 + r5, 0, 216);
  text(r9 +""+ r6 + r7+b4 + r8 +r10, 0, 234);
  text(b1+""+r10 + r11 + g1+b4 + g2, 0, 252);
  text(g6+""+g7 + g8 + g9 + g10+b4, 0, 270);
  text(g11+""+b1+b4 + b2 + r3 + b6, 0, 288);
  text(b3+""+b4 + b5+b4 + b6 + b7, 0, 306);
  text(b8+""+b9 + b10 + r2+b4 + g9, 0, 324);
  text(r1 +""+ r2 + r3 + r4 + r5+b4, 0, 18+324);
  text(r9 +""+ r6+b4 + r7 + r8 +r10, 0, 36+324);
  text(b1+""+r10 +b4+ r11+b4 + g1 + g2, 0, 54+324);
  text(g3 +""+ g4 + g5 + g6 +b4+ g7, 0, 72+324);
  text(g6+""+g7 + g8 + g9 + g10+b4, 0, 90+324);
  text(g11+""+b1 + b2 + r3 + b6+b4, 0, 108+324);
  text(b3+""+b4+b4 + b5 + b6 + b7, 0, 126+324);
  text(b8+""+b9 + b10+b4 + r2 + g9, 0, 144+324);
  text(g3 +""+ g4 + g5 + g6+b4 + g7, 0, 162+324);
  text(g6+""+g7 + g8 + g9 + g10+b4, 0, 180+324);
  text(g11+""+b1 + b2 + r3+b4 + b6, 0, 198+324);
  text(r1 +""+ r2+b4 + r3 + r4 + r5, 0, 216+324);
  text(r9 +""+ r6 + r7+b4 + r8 +r10, 0, 234+324);
  text(b1+""+r10 + r11 + g1+b4 + g2, 0, 252+324);
  text(g6+""+g7 + g8 + g9 + g10+b4, 0, 270+324);
  text(g11+""+b1+b4 + b2 + r3 + b6, 0, 288+324);
  text(b3+""+b4 + b5+b4 + b6 + b7, 0, 306+324);
  text(b8+""+b9 + b10 + r2+b4 + g9, 0, 324+324);
 text(r1 +""+ r2 + r3 + r4 + r5+b4, 0, 18+324+324);
  text(r9 +""+ r6+b4 + r7 + r8 +r10, 0, 36+324+324);
  text(b1+""+r10 + r11+b4 + g1 + g2, 0, 54+324+324);
  text(g3 +""+ g4 + g5 + g6+b4 + g7, 0, 72+324+324);
  text(g6+""+g7 + g8 + g9 + g10+b4, 0, 90+324+324);
  text(g11+""+b1+b4 + b2 + r3 + b6, 0, 108+324+324);
  text(b3+""+b4 + b5 + b6 + b7, 0, 126+324+324);
  fill(200);
  rect(210, 310, 80, 50);


  fill(245);
  //Skull Bottom
  noStroke();
  beginShape();
  vertex(225, 375+skully);
  vertex(175, 345+skully);
  vertex(160, 335+skully);
  vertex(165, 325+skully);
  vertex(155, 290+skully);
  vertex(150, 270+skully);
  vertex(200, 260+skully);
  vertex(185, 300+skully);
  vertex(200, 315+skully);
  vertex(210, 320+skully);
  vertex(220, 330+skully);
  vertex(250, 335+skully);
  vertex(280, 330+skully);
  vertex(290, 320+skully);
  vertex(300, 315+skully);
  vertex(315, 300+skully);
  vertex(300, 260+skully);
  vertex(350, 270+skully);
  vertex(345, 290+skully);
  vertex(335, 325+skully);
  vertex(340, 335+skully);
  vertex(325, 345+skully);
  vertex(275, 375+skully);
  vertex(250, 373+skully);
  endShape();

  //Shadows
  fill(235);
  beginShape();
  vertex(187, 306+skully);
  vertex(203, 336+skully);
  vertex(202, 320+skully);
  endShape(CLOSE);
  beginShape();
  vertex(302, 319+skully);
  vertex(301, 327+skully);
  vertex(320, 296+skully);
  endShape(CLOSE);
  beginShape();
  vertex(192, 280+skully);
  vertex(167, 269+skully);
  vertex(148, 273+skully);
  vertex(155, 290+skully);
  vertex(185, 270+skully);
  endShape(CLOSE);
  beginShape();
  vertex(161, 333+skully);
  vertex(183, 350+skully);
  vertex(173, 333+skully);
  endShape(CLOSE);
  beginShape();
  vertex(226, 343+skully);
  vertex(249, 346+skully);
  vertex(268, 343+skully);
  vertex(249, 352+skully);
  endShape(CLOSE);
  beginShape();
  vertex(292, 246+skully);
  vertex(353, 257+skully);
  vertex(342, 265+skully);
  vertex(312, 294+skully);
  endShape(CLOSE);
  fill(255);

  //Skull Top
  beginShape();
  vertex(290, 55+skully);
  vertex(335, 85+skully);
  vertex(370, 150+skully);
  vertex(365, 210+skully);
  vertex(360, 245+skully);
  vertex(370, 260+skully);
  vertex(360, 280+skully);
  vertex(335, 275+skully);
  vertex(300, 285+skully);
  vertex(294, 310+skully);
  //Mirror from Here
  vertex(250, 315+skully);
  //Mirror from Here
  vertex(206, 310+skully);
  vertex(200, 285+skully);
  vertex(165, 275+skully);
  vertex(140, 280+skully);
  vertex(130, 260+skully);
  vertex(140, 245+skully);
  vertex(135, 210+skully);
  vertex(130, 150+skully);
  vertex(165, 85+skully);
  vertex(210, 55+skully);
  endShape(CLOSE);


  //Shadows
  fill(245);
  beginShape();
  vertex(352, 135+skully);
  vertex(344, 169+skully);
  vertex(343, 221+skully);
  vertex(360, 247+skully);
  vertex(362, 233+skully);
  vertex(350, 218+skully);
  endShape(CLOSE);
  beginShape();
  vertex(176, 97+skully);
  vertex(146, 141+skully);
  vertex(143, 198+skully);
  vertex(148, 229+skully);
  vertex(169, 230+skully);
  vertex(155, 215+skully);
  vertex(154, 146+skully);
  endShape(CLOSE);
  beginShape();
  vertex(246, 280+skully);
  vertex(240, 275+skully);
  vertex(244, 291+skully);
  endShape(CLOSE);
  beginShape();
  vertex(258, 277+skully);
  vertex(253, 281+skully);
  vertex(255, 289+skully);
  endShape(CLOSE);
  beginShape();
  vertex(160, 252+skully);
  vertex(167, 272+skully);
  vertex(158, 264+skully);
  endShape(CLOSE);
  beginShape();
  vertex(239, 218+skully);
  vertex(231, 231+skully);
  vertex(233, 222+skully);
  endShape(CLOSE);
  beginShape();
  vertex(267, 218+skully);
  vertex(283, 230+skully);
  vertex(293, 224+skully);
  vertex(283, 223+skully);
  endShape(CLOSE);
  beginShape();
  vertex(270, 63+skully);
  vertex(210, 73+skully);
  vertex(213, 65+skully);
  endShape(CLOSE);
  beginShape();
  vertex(220, 164+skully);
  vertex(225, 173+skully);
  vertex(208, 164+skully);
  endShape(CLOSE);
  beginShape();
  vertex(272, 169+skully);
  vertex(281, 155+skully);
  vertex(310, 150+skully);
  endShape(CLOSE);
  beginShape();
  vertex(170, 130+skully);
  vertex(162, 167+skully);
  vertex(180, 160+skully); 
  endShape(CLOSE);

  stroke(0);
  strokeWeight(0);
  noFill();
  //Arc Symbol on Forehead
  //arc(head.x, head.y-14, 50, 50, -1, PI+1);
  //arc(head.x-14.14, head.y+14.14, 50, 50, -PI, 2);
  //arc(head.x+14.14, head.y+14.14, 50, 50, 1, 2PI);
  //ellipse(head.x, head.y, 20, 20);
  //ellipse(head.x+18, head.y+10, 5, 5);
  //ellipse(head.x-18, head.y+10, 5, 5);
  //ellipse(head.x, head.y-20, 5, 5);
  noStroke();
  fill(0);

  //Triangle Symbol on Forehead
  //triangle(head.x+5, head.y, head.x+25, head.y, head.x+25, head.y+20);
  //triangle(head.x-5, head.y, head.x-25, head.y, head.x-25, head.y-20);
  //triangle(head.x, head.y+5, head.x, head.y+25, head.x-20, head.y+25);
  //triangle(head.x, head.y-5, head.x, head.y-25, head.x+20, head.y-25);
  //triangle(head.x+3.5, head.y-3.5, head.x+31.8, head.y-3.5, head.x+17.65, head.y-17.63);
  //triangle(head.x+3.5, head.y+3.5, head.x+3.5, head.y+31.8, head.x+17.65, head.y+17.63);
  //triangle(head.x-3.5, head.y+3.5, head.x-31.8, head.y+3.5, head.x-17.65, head.y+17.63);
  //triangle(head.x-3.5, head.y-3.5, head.x-3.5, head.y-31.8, head.x-17.65, head.y-17.63);
  beginShape();
  //Nose
  vertex(250, 245+skully);
  vertex(253, 275+skully);
  vertex(265, 265+skully);
  vertex(265, 240+skully);
  vertex(253, 210+skully);
  //Mirror
  vertex(250, 235+skully);
  //Mirror
  vertex(247, 210+skully);
  vertex(235, 240+skully);
  vertex(235, 265+skully);
  vertex(247, 275+skully);
  endShape(CLOSE);
  //Teeth
  noStroke();
  fill(240);

  rect(251, 312+skully, 10, 13);
  ellipse(256, 312+skully, 10, 5);
  rect(240, 312+skully, 10, 13);
  ellipse(245, 312+skully, 10, 5);

  rect(262, 312+skully, 9, 12);
  ellipse(267, 312+skully, 9, 4);
  rect(230, 312+skully, 9, 12);
  ellipse(235, 312+skully, 9, 4);

  rect(272, 311+skully, 8, 11);
  ellipse(276, 311+skully, 8, 4);
  rect(221, 311+skully, 8, 11);
  ellipse(225, 311+skully, 8, 4);

  rect(281, 310+skully, 4, 10);
  ellipse(283, 310+skully, 4, 4);
  rect(216, 310+skully, 4, 10);
  ellipse(218, 310+skully, 4, 4);

  rect(286, 310+skully, 6, 9);
  ellipse(288, 310+skully, 6, 3);
  rect(209, 310+skully, 6, 9);
  ellipse(213, 310+skully, 6, 3);

  rect(285, 320+skully, 6, 8);
  ellipse(287, 327+skully, 6, 3);
  rect(210, 320+skully, 6, 8);
  ellipse(210, 327+skully, 6, 3);

  rect(217, 321+skully, 3, 8);
  ellipse(219, 329+skully, 3, 3);
  rect(281, 321+skully, 3, 8);
  ellipse(282, 329+skully, 3, 3);

  rect(221, 323+skully, 8, 10);
  ellipse(225, 333+skully, 8, 4);
  rect(272, 323+skully, 8, 10);
  ellipse(276, 333+skully, 8, 4);

  rect(230, 325+skully, 8, 9);
  ellipse(234, 334+skully, 8, 4);
  rect(263, 325+skully, 8, 9);
  ellipse(266, 334+skully, 8, 4);

  rect(251, 326+skully, 11, 10);
  ellipse(257, 335+skully, 11, 5);
  rect(239, 326+skully, 11, 10);
  ellipse(245, 335+skully, 11, 5);

  //Eyes
  //Right


  stroke(0);
  fill(0);
  beginShape();
  vertex(275, 210+skully);
  vertex(270, 185+skully);
  vertex(300, 165+skully);
  vertex(335, 175+skully);
  vertex(340, 190+skully);
  vertex(330, 210+skully);
  vertex(300, 215+skully);
  endShape(CLOSE);
  beginShape();
  //Left
  vertex(225, 210+skully);
  vertex(230, 185+skully);
  vertex(200, 165+skully);  
  vertex(165, 175+skully);
  vertex(160, 190+skully);
  vertex(170, 210+skully);
  vertex(200, 215+skully);
  endShape(CLOSE);
  noStroke();
  textAlign(CENTER);
  textFont(font1, 90);
  fill(bl3, 300-g1, 350-b1, 230);
  text("Brendan", 250, 80);

  //Spikes
  fill(r1, g1, b1, trans);
  triangle(105, 380+triy, 0, 410+triy, 0, 440+triy);
  fill(r2, g2, b2, trans);
  triangle(205, 405+triy, 0, 600+triy, 25, 600+triy);
  fill(r3, g3, b3, trans);
  triangle(70, 460+triy, 60, 600+triy, 100, 600+triy);
  fill(r4, g4, b4, trans);
  triangle(125, 550+triy, 140, 600+triy, 160, 600+triy);
  fill(r6, r6, r6, trans);
  triangle(160, 410+triy, 225, 600+triy, 250, 600+triy);
  fill(r5, g5, b5, trans);
  triangle(240, 500+triy, 165, 600+triy, 190, 600+triy);
  fill(r8, g8, b8, trans);
  triangle(440, 345+triy, 285, 600+triy, 300, 600+triy);
  fill(r9, g9, b9, trans);
  triangle(250, 440+triy, 315, 600+triy, 345, 600+triy);
  fill(r7, g7, b7, trans);
  triangle(330, 380+triy, 235, 600+triy, 280, 600+triy);
  fill(r10, g10, b10, trans);
  triangle(400, 500+triy, 420, 600+triy, 450, 600+triy);
  fill(r11, g11, b11, trans);
  triangle(475, 400+triy, 480, 600+triy, 500, 600+triy);
  fill(r7, g10, b8, trans); 
  triangle(425, 440+triy, 500+100, 475+triy, 500+100, 455+triy);
  fill(g11, r3, b9, trans);
  triangle(460, 490+triy, 360, 600+triy, 385, 600+triy);
  fill(r8, g2, b1, trans);
  triangle(445, 495+triy, 490, 625+triy, 525, 600+triy);
  fill(r1, g2, b3, trans);
  triangle(130, 400+triy, 0, 570+triy, 0, 540+triy);
  fill(r2, b3, g4, trans);
  triangle(370, 360+triy, 470, 600+triy, 480, 600+triy);
  fill(r3, b4, g5, trans);
  triangle(100, 330+triy, 0, 460+triy, 0, 485+triy);
  fill(r4, b5, g6, trans);
  triangle(400, 300+triy, 500+100, 425+triy, 500+100, 410+triy);
  // Add code specific to your image above...
  fill(255);
rect(175*canvasScale, 0, 195*canvasScale, 290*canvasScale);  // Vertical boundary
  rect(0, 240*canvasScale, 195*canvasScale, 290*canvasScale);  // Horizontal boundary

  strokeWeight(1);
  stroke(255);
  line(175*canvasScale, 0, 175*canvasScale, 240*canvasScale);  // Vertical boundary
  line(0, 240*canvasScale, 175*canvasScale, 240*canvasScale);
  fill(0);
  stroke(255);
  strokeWeight(1);
  beginShape();
  fill(0, 255, 0);
  vertex(570, 755);
  curveVertex(520, 900);
  curveVertex(520, 755);
  curveVertex(525, 710);
  curveVertex(520, 900);
  vertex(570, 755);
  endShape(CLOSE);
  // Stop saving to the PDF file
  endRecord();
}

// Purpose: Draw one instance of image, scaled and shifted as indicated.
//
// Parameters:
//            scale            How much to shrink (or expand) image on both dimensions
//            horizontalShift  How much to move the image horizontally by 
//            verticalShift    How much to move the image vertically by
void drawImage(float scale, int horizontalShift, int verticalShift) {


}
