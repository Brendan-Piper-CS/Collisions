//Variables
color red=#FF0303, green=#05FF03, yellow=#FEFF00;
int index = 3;
int indexMarker;
int AnsSquare=100;
int SpawnArea=50;
int markerDiameter=50;
Boolean[] move=new Boolean[index], create=new Boolean[index], correct=new Boolean[index];
int[] AnsX=new int[index], AnsY=new int[index], SAX=new int[index], SAY=new int[index], MarkX=new int[index], MarkY=new int[index];
Boolean[] correctX= new Boolean[index], correctY= new Boolean[index];


//SoundFile[] effect = new SoundFile[1];


void setup () {
  size (600, 600);
  //Assigning Arrays 
  
  for (int i = 0; i<3; i = i+1) {
    move[i]=false;
    create[i]=false;
    correct[i]=false;
    AnsX[i]=100 + i * 150;
    AnsY[i]=100;
    SAX[i]=125 + i * 150;
    SAY[i]=425;
    MarkX[i]=150 + i * 150;
    MarkY[i]=450;
  }
  
  //effect[0] = new SoundFile(this, "Beep_Short.mp3");
  
}

void draw () {
    GUI();
    Marker(indexMarker); 
}

void mousePressed () {
  for (int i=0; i<index; i++) {
   move[i] = false;
  }

  if (mouseX > SAX[0] && mouseX < SAX[0]+SpawnArea && mouseY >  SAY[0] && mouseY < SAY[0]+SpawnArea) { //Marker 1
    indexMarker = 0; //Computers start counting at 0, not 1
    create[0] = true;
    move[0] = true;
    correct[0] = false;
    
    //effect[0] = new SoundFile(this, "Beep_Short.mp3");
    
  }
  
  if (mouseX > SAX[0] && mouseX < SAX[0]+SpawnArea && mouseY >  SAY[0] && mouseY < SAY[0]+SpawnArea) {//Projectile
    
  }
  
  if (mouseX > AnsX[0] && mouseX < AnsX[0]+AnsSquare && mouseY > AnsY[0] && mouseY < AnsY[0]+AnsSquare) { //Anwser area marker 1
    correct[0] = true;
    correctX[0] = true;
    correctY[0] = true;
  } 
  
  if (mouseX > AnsX[0] && mouseX < AnsX[0]+AnsSquare && mouseY > AnsY[0] && mouseY <AnsY[0]+AnsSquare) { // Anwser area projectile

  }
//_________________________________________________________________________________________________________________________________

 if (mouseX > SAX[1] && mouseX < SAX[1]+SpawnArea && mouseY >  SAY[1] && mouseY < SAY[1]+SpawnArea) { //Marker 2
    indexMarker = 1; //Computers start counting at 0, not 1
    create[1] = true;
    move[1] = true;
    correct[1] = false;
    
  }
  
  if (mouseX > SAX[1] && mouseX < SAX[1]+SpawnArea && mouseY >  SAY[1] && mouseY < SAY[1]+SpawnArea) {//Projectile
    indexMarker = 1; //Second number for a computer is 1
    create[1] = true;
    move[1] = true;
  }
  
  if (mouseX > AnsX[1] && mouseX < AnsX[1]+AnsSquare && mouseY > AnsY[1] && mouseY < AnsY[1]+AnsSquare) { //Anwser area marker 2
    correct[1] = true;
  }
  
  if (mouseX > AnsX[1] && mouseX < AnsX[1]+AnsSquare && mouseY > AnsY[1] && mouseY <AnsY[1]+AnsSquare) { // Anwser area projectile
  }
}