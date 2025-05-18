
fprintf('Circuit Parameters:\n');
Vin = 5;
fprintf('Vin = %f V\n', Vin);
R4 = 100000 ;
fprintf('R4 = %f kΩ\n', R4);
R5 = 100;
fprintf('R5 = %fΩ\n', R5);
RV1 = 10000 ;
fprintf('RV1 = %f kΩ\n', RV1);
Av = 1 + R4/(R5 + RV1);
Vout = Av * Vin;
fprintf('Theoretical Values:\n');
fprintf('Gain = %f\n', Av);
fprintf('Vout = %f V\n', Vout);


