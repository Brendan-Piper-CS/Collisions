void GUI () {
  background (255);
  fill(0);
  rect (AnsX[0], AnsY[0], AnsSquare, AnsSquare); //Anwser area 1
  rect (AnsX[1], AnsY[1], AnsSquare, AnsSquare); //Anwser area 2
  rect (AnsX[2], AnsY[2], AnsSquare, AnsSquare); //Anwser area 3
  fill(255);
  
  rect (SAX[0], SAY[0], SpawnArea, SpawnArea); //Spawning area #1
  rect (SAX[1], SAY[1], SpawnArea, SpawnArea); //Spawning area #2
  rect (SAX[2], SAY[2], SpawnArea, SpawnArea); //Spawning area #3
  
  fill(red);
  ellipse (150, 450, markerDiameter, markerDiameter); //Marker 1
  ellipse (300, 450, markerDiameter, markerDiameter); //Marker 3
  ellipse (MarkX[2], MarkY[2], markerDiameter, markerDiameter); //Marker 2
  fill(255); 
}