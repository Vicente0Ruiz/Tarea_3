[t,x] = ode45(@Suspension,[0,10],[0 0 0 0]);

figure(1)
subplot(2,1,1)
sgtitle("Masa"); 
plot(t,x(:,1)) % First state: theta1
grid on
xlabel("Tiempo");ylabel("Desplazamiento");legend('Masa1')

subplot(2,1,2)
plot(t,x(:,2),'r') % Second state: theta2
grid on
xlabel("Tiempo");ylabel("Desplazamiento");legend('Masa2')
