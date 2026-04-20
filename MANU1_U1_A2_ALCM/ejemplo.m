% Caso 1: v=10, t entre 0 y 10 con 100 puntos
v1 = 10;
t1 = linspace(0, 10, 100);
h1 = tiroP(v1, t1);
disp('Resultados para v=10, t=(0,10,100):');
disp(h1);

% Caso 2: v=25, t entre 0 y 20 con 250 puntos
v2 = 25;
t2 = linspace(0, 20, 250);
h2 = tiroP(v2, t2);
disp('Resultados para v=25, t=(0,20,250):');
disp(h2);

% Caso 3: v=100, t entre 0 y 50 con 300 puntos
v3 = 100;
t3 = linspace(0, 50, 300);
h3 = tiroP(v3, t3);
disp('Resultados para v=100, t=(0,50,300):');
disp(h3);
