function eLights(c1,c2,c3,c4,Th,a,R1,Y1,G1,R2,G2,Y2,R3,G3,Y3,G4,Y4,R4)

if(c1>Th)
Green1(a,R1,G1,Y1);
   Red2(a,R2,G2,Y2)
   Red3(a,R3,G3,Y3)
   Red4(a,R4,G4,Y4)
   pause(5)

end
if(c2>Th)
Red1(a,R1,G1,Y1);
   Green2(a,R2,G2,Y2)
   Red3(a,R3,G3,Y3)
   Red4(a,R4,G4,Y4)
   pause(5)

end
if (c3>Th)
    Red1(a,R1,G1,Y1);
   Red2(a,R2,G2,Y2)
   Green3(a,R3,G3,Y3)
   Red4(a,R4,G4,Y4)
   pause(5)

end
if (c4>Th)
    Red1(a,R1,G1,Y1);
   Red2(a,R2,G2,Y2)
   Red3(a,R3,G3,Y3)
   Green4(a,R4,G4,Y4)
   pause(5)
end




end

