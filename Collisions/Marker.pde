void Marker (int num) {
  if (num == 0) {
  if (create[num] == true) { //Marker 1
    fill(yellow);
    if (correct[num] == true) {
      fill(green);
    }
    ellipse(MarkX[num], MarkY[num], markerDiameter, markerDiameter);
    if (move[num] == true) {
      MarkX[num] = mouseX; //key variable for me mousy boi
      MarkY[num] = mouseY;
    }
    if (correctX[0] == true && correctY[0] == true) {
         ellipse(MarkX[num], MarkY[num], markerDiameter, markerDiameter);
          MarkX[num] = mouseX; //key variable for me mousy boi
          MarkY[num] = mouseY;
      }
  }
 }
 
if (num == 1) {
  if (create[num] == true) {
    fill(yellow);
    if (correct[num] == true) {
      fill(green);
    }
    ellipse(MarkX[num], MarkY[num], markerDiameter, markerDiameter);
    if (move[num] == true) {
      MarkX[num] = mouseX;
      MarkY[num] = mouseY;
    }
  }
 }
  /*
  if (create[num] == true) {
    fill(yellow);
    if (correct[num] == true) {
      fill(green);
    }
    ellipse(MarkX[num], MarkY[num], markerDiameter, markerDiameter);
    if (move[num] == true) {
      MarkX[num] = mouseX;
      MarkY[num] = mouseY;
    }
  }
  */
}