% Data
 thickness = [ 10, 20, 30, 50, 70, 100 ];
PCE = [4.48,4.37,4.28,4.11,3.99,3.87];
FF  = [ 0.66, 0.668, 0.669, 0.671, 0.672, 0.674];
Voc = [0.603, 0.602, 0.601, 0.6003, 0.60001, 0.598];
Jsc = [ -1.11e2,-1.08e2,-1.062e2,-1.01e2,-9.89e1,-9.59e1 ];

% Plot all parameters in subplots
figure;

subplot(2,2,1);
plot( thickness, PCE, 'o-r','LineWidth',1.5,'MarkerSize',6);
xlabel('Thickness (nm)','FontSize',12);
ylabel('PCE (%)','FontSize',12);
title('PCE vs Thickness','FontSize',14);
grid on;

subplot(2,2,2);
plot(thickness, FF, 's-b','LineWidth',1.5,'MarkerSize',6);
xlabel('Thickness (nm)','FontSize',12);
ylabel('FF (fraction)','FontSize',12);
title('FF vs Thickness','FontSize',14);
grid on;

subplot(2,2,3);
plot(thickness, Voc, '^-g','LineWidth',1.5,'MarkerSize',6);
xlabel('Thickness (nm)','FontSize',12);
ylabel('Voc (V)','FontSize',12);
title('Voc vs Thickness','FontSize',14);
grid on;

subplot(2,2,4);
plot(thickness, Jsc, 'd-m','LineWidth',1.5,'MarkerSize',6);
xlabel('Thickness (nm)','FontSize',12);
ylabel('Jsc (A m^{-2})','FontSize',12);
title('Jsc vs Thickness','FontSize',14);
grid on;

sgtitle('Variation of Parameters with Thickness','FontSize',16,'FontWeight','bold');
