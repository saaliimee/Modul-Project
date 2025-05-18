
Vin = 5;         
R4 = 100000;      
R5 = 100;        
RV1 = 10000;      
Av = 1 + R4/(R5 + RV1);
Vout = Av * Vin;
RV1_values = linspace(0, 20000, 100);   
Av_values = 1 + R4./(R5 + RV1_values);
Vout_values = Av_values * Vin;
figure;
subplot(1, 2, 1);
plot(RV1_values, Av_values, 'b-');
hold on;
plot(RV1, Av, 'ro');
grid on;
xlabel('RV1 (kΩ)');
ylabel('Gain');
title('The Graph of the Gain and RV1');
subplot(1, 2, 2);
plot(RV1_values, Vout_values, 'r-');
hold on;
plot(RV1/1000, Vout, 'bo');
grid on;
xlabel('RV1 (kΩ)');
ylabel('Vout (V)');
title('The Graph of the Vout and RV1');

