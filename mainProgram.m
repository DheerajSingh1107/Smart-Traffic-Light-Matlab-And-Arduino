clear all;

a = arduino();
clear a;
   a = arduino('COM3', 'Uno');
   R1='D13';
   G1='D12';
   Y1='D11';
   R2='D10';
   G2='D9';
   Y2='D8';
   R3='D7';
   G3='D6';
   Y3='D5';
   R4='D4';
   G4='D3';
   Y4='D2';
   Th=5;
   for i=1:10
   Green1(a,R1,G1,Y1);
   Red2(a,R2,G2,Y2)
   Red3(a,R3,G3,Y3)
   Red4(a,R4,G4,Y4)
   pause(5)
   [c1,c2,c3,c4]=CountCar();
   eLights(c1,c2,c3,c4,Th,a,R1,Y1,G1,R2,G2,Y2,R3,G3,Y3,G4,Y4,R4)
  
   Yellow1(a,R1,G1,Y1);
   Red2(a,R2,G2,Y2)
   Red3(a,R3,G3,Y3)
   Red4(a,R4,G4,Y4)
   pause(3)
   Red1(a,R1,G1,Y1);
   Green2(a,R2,G2,Y2)
   Red3(a,R3,G3,Y3)
   Red4(a,R4,G4,Y4)
   pause(5)
   [c1,c2,c3,c4]=CountCar();
   eLights(c1,c2,c3,c4,Th,a,R1,Y1,G1,R2,G2,Y2,R3,G3,Y3,G4,Y4,R4)
   Red1(a,R1,G1,Y1);
   Yellow2(a,R2,G2,Y2)
   Red3(a,R3,G3,Y3)
   Red4(a,R4,G4,Y4)
   pause(3)
   Red1(a,R1,G1,Y1);
   Red2(a,R2,G2,Y2)
   Green3(a,R3,G3,Y3)
   Red4(a,R4,G4,Y4)
   pause(5)
   [c1,c2,c3,c4]=CountCar();
   eLights(c1,c2,c3,c4,Th,a,R1,Y1,G1,R2,G2,Y2,R3,G3,Y3,G4,Y4,R4)
   Red1(a,R1,G1,Y1);
   Red2(a,R2,G2,Y2)
   Yellow3(a,R3,G3,Y3)
   Red4(a,R4,G4,Y4)
   pause(3)
   Red1(a,R1,G1,Y1);
   Red2(a,R2,G2,Y2)
   Red3(a,R3,G3,Y3)
   Green4(a,R4,G4,Y4)
   pause(5)
   [c1,c2,c3,c4]=CountCar();
   eLights(c1,c2,c3,c4,Th,a,R1,Y1,G1,R2,G2,Y2,R3,G3,Y3,G4,Y4,R4)
   Red1(a,R1,G1,Y1);
   Red2(a,R2,G2,Y2)
   Red3(a,R3,G3,Y3)
   Yellow4(a,R4,G4,Y4)
   pause(3)
   
   
   end
   