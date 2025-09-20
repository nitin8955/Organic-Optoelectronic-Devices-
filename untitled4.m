% Data
thickness = [50, 100, 150, 200, 210, 220, 230, 250, 300, 350, 400, 450, 500];
PCE = [2.80, 3.42, 3.93, 4.42, 4.44, 4.383, 4.33, 4.1567, 4.1532, 4.15, 4.10, 4.08, 4.03];
FF  = [0.77, 0.759, 0.724, 0.684, 0.673, 0.67, 0.663, 0.64, 0.615, 0.594, 0.577, 0.564, 0.552];
Voc = [0.62, 0.61, 0.607, 0.604, 0.603, 0.601, 0.599, 0.595, 0.594, 0.594, 0.592, 0.591, 0.590];
Jsc = [-5.82e1, -7.38e1, -8.97e1, -1.07e2, -1.08e2, -1.084e2, -1.085e2, ...
       -1.10e2, -1.175e2, -1.199e2, -1.22e2, -1.23e2, -1.24e2];

% Plot all parameters in subplots
figure;

subplot(2,2,1);
plot(thickness, PCE, 'o-r','LineWidth',1.5,'MarkerSize',6);
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

