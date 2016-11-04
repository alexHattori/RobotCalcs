wheelDiameter = 0.04699;
kv = 1350;
voltage = 6;
wheelDistance = 0.0635;
accelerometerDistance = .0254/128;

motorRPM = kv*voltage;
motorRadPs = motorRPM*2*pi/60;
wheelTipSpeed = motorRadPs*wheelDiameter/2;
rotationalSpeed = wheelTipSpeed/wheelDistance;

Gs = (rotationalSpeed^2)*accelerometerDistance/9.8;
 