
bladeDiameterIn = 8.02;
speedRPM = 6000;
bladeMassLbs = 3.19;
impactTimeS = 0.1;

%Conversions Constants
inToMi = 1.58e-5;
inToM = .0254;
lbsToKg = 0.453592;

bladeRadiusMi = bladeDiameterIn*inToMi/(2);
tipSpeedMPH = bladeRadiusMi*speedRPM/60;

bladeDiameterM = bladeDiameterIn*inToM;
bladeMassKg = bladeMassLbs*lbsToKg;
tipSpeedMPS = (bladeDiameterM/2)*(speedRPM/60);

momentum = tipSpeedMPS*bladeMassKg;
estimatedForceN = momentum/impactTimeS;

