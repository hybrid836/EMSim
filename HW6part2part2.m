d = 0.01;
s = 2E-12;
epsilon = 8.854E-12;
y = 2E-12*(-2:0.0625:2);
E = (d/(8*s*pi*epsilon))*(((y-s)./(y.^2-2*s.*y+s^2).^3/2)-((y+s)./(y.^2+2*s.*y+s^2).^3/2));
plot(y,E)
title('Electric Field along the y-axis')
xlabel('y-axis (meters)')
ylabel('Electric Field (Newton/Coulomb)')