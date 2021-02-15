
clc;
clear;
%This part of the code will specify the amplitude, duration, sampling
%frequency and period of each of the musica notes 
Amplitude = 10; % A value of 20 is recommended
Duration = 0.5; % Duration of the tone [s]. A value of no longer than 3 is suggested
Sampling_frequency = 44100; % The standard for audio is 44,100 samples/second
Sampling_period = 1/Sampling_frequency;% The sampling period is in order
Time_vector = 0:Sampling_period:Duration;
f_do= 1046; % Fundamental frequency of the musical note [Hz]
do = Amplitude * sin(2 * pi * f_do * Time_vector);
sound(do)
plot(do)
pause(0.75);



f_dosos= 1108; % Fundamental frequency of the musical note [Hz]
dosos = Amplitude * sin(2 * pi * f_dosos * Time_vector);
soundsc(dosos)
plot(dosos)
pause(0.75);




f_re= 1174;% Fundamental frequency of the musical note [Hz]
re = Amplitude * sin(2 * pi * f_re * Time_vector);
sound(re)
plot(re)
pause(0.75);


f_resos= 1244;% Fundamental frequency of the musical note [Hz]
resos = Amplitude * sin(2 * pi * f_resos * Time_vector);
sound(resos)
plot(resos)
pause(0.75);


f_mi= 1317;% Fundamental frequency of the musical note [Hz]
mi = Amplitude * sin(2 * pi * f_mi * Time_vector);
sound(mi)
plot(mi)
pause(0.75);


f_fa= 1396;% Fundamental frequency of the musical note [Hz]
fa = Amplitude * sin(2 * pi * f_fa * Time_vector);
sound(fa)
plot(fa)
pause(0.75);


f_fasos= 1479;% Fundamental frequency of the musical note [Hz]
fasos = Amplitude * sin(2 * pi * f_fasos * Time_vector);
sound(fasos)
plot(fasos)
pause(0.75);


f_sol= 1566;% Fundamental frequency of the musical note [Hz]
sol = Amplitude * sin(2 * pi * f_sol * Time_vector);
sound(sol)
plot(sol)
pause(0.75);



f_solsos= 1660;% Fundamental frequency of the musical note [Hz]
solsos = Amplitude * sin(2 * pi * f_solsos * Time_vector);
sound(solsos)
plot(solsos)
pause(0.75);


f_la= 1758;% Fundamental frequency of the musical note [Hz]
la = Amplitude * sin(2 * pi * f_la * Time_vector);
sound(la)
plot(la)
pause(0.75);



f_lasos= 1864;% Fundamental frequency of the musical note [Hz]
lasos = Amplitude * sin(2 * pi * f_lasos * Time_vector);
sound(lasos)
plot(lasos)
pause(0.75);





f_si= 1974;% Fundamental frequency of the musical note [Hz]
si = Amplitude * sin(2 * pi * f_si * Time_vector);
sound(si)
plot(si)
pause(0.75);




