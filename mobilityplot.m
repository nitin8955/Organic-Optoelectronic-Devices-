% Data
 mobility = [ 1.0e-7, 2.0e-7, 2.48e-7, 3.0e-7, 4.0e-7, 5.0e-7];
PCE = [3.72, 3.84, 3.86, 3.87, 3.88, 3.89];
FF  = [ 0.649, 0.669, 0.672, 0.674, 0.676, 0.677];
Voc = [0.598, 0.5988, 0.5988, 0.5988, 0.5988, 0.599];
Jsc = [ -9.57e1, -9.59e1, -9.59e1, -9.59e1, -9.59e1, -9.59e1 ];

% Plot all parameters in subplots
figure;

subplot(2,2,1);
plot( mobility, PCE, 'o-r','LineWidth',1.5,'MarkerSize',6);
xlabel('mobility(m^2V^-1s^-1)','FontSize',12);
ylabel('PCE (%)','FontSize',12);
title('PCE vs mobility','FontSize',14);
grid on;

subplot(2,2,2);
plot(mobility, FF, 's-b','LineWidth',1.5,'MarkerSize',6);
xlabel('mobility(m^2V^-1s^-1)','FontSize',12);
ylabel('FF (fraction)','FontSize',12);
title('FF vs mobility','FontSize',14);
grid on;

subplot(2,2,3);
plot(mobility, Voc, '^-g','LineWidth',1.5,'MarkerSize',6);
xlabel('mobility(m^2V^-1s^-1)','FontSize',12);
ylabel('Voc (V)','FontSize',12);
title('Voc vs mobility','FontSize',14);
grid on;

subplot(2,2,4);
plot(mobility , Jsc, 'd-m','LineWidth',1.5,'MarkerSize',6);
xlabel('mobility(m^2V^-1s^-1)','FontSize',12);
ylabel('Jsc (A m^{-2})','FontSize',12);
title('Jsc vs mobility','FontSize',14);
grid on;

sgtitle('Variation of Parameters with Thickness','FontSize',16,'FontWeight','bold');