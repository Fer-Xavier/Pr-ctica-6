[t,x] = ode45(@CD,[0 0.01],[0 0]);

figure;
hold on;
plot(t, x(:,1), 'r'); 
plot(t, x(:,2), 'b'); 
hold off;
grid on;
legend("x1","x2");
xlabel("Tiempo (s)");
ylabel("Estado");
title("Convertidor CD-CD");
