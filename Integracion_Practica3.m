[t,x]=ode45(@Practica3,[0 10], [0 0 0 0]);
figure(1)
plot(t,x(:,1));
grid on
title("Posicion de Theta 1");
xlabel("Tiempo");
ylabel("Radianes");
figure(2)
plot(t,x(:,2));
grid on
title("Posicion hasta Theta 2");
xlabel("Tiempo");
ylabel("Radianes");