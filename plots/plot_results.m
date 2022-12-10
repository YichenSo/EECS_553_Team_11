clear all
close all
clc
fsize = 20;
%%
filename = 'bco_hopper.csv';
bco  = readtable(filename);
filename = 'depo_hopper.csv';
depo = readtable(filename);
filename = 'gailfo_hopper.csv';
gailfo = readtable(filename);


%%
% figure(1)
% hold on
% plot(depo.Epoch,depo.Inverse_Dynamic_MSE)
% plot(bco.Epoch,bco.Inverse_Dynamic_MSE)
% axis  tight
% grid on
% xlabel('Epoch', 'fontsize', fsize, 'Interpreter','latex')
% ylabel('Inverse Dynamic MSE', 'fontsize', fsize, 'Interpreter','latex')
% legend('DePo','BCO','fontsize', fsize, 'Interpreter', 'latex')
% title('Hopper','fontsize', fsize, 'Interpreter', 'latex')
% 
% %% 
% figure(2)
% hold on
% plot(depo.Epoch,depo.EpochTime_s_)
% plot(bco.Epoch,bco.EpochTime_s_)
% plot(gailfo.Epoch,gailfo.EpochTime_s_)
% axis  tight
% grid on
% xlabel('Epoch', 'fontsize', fsize, 'Interpreter','latex')
% ylabel('Epoch time $(s)$', 'fontsize', fsize, 'Interpreter','latex')
% legend('DePo','BCO','GAIfo','fontsize', fsize, 'Interpreter', 'latex')
% title('Hopper','fontsize', fsize, 'Interpreter', 'latex')
% 
% %% 
% figure(3)
% hold on
% plot(depo.Epoch,depo.AverageReturn)
% plot(bco.Epoch,bco.AverageReturn)
% plot(gailfo.Epoch,gailfo.AverageReturn)
% axis  tight
% grid on
% xlabel('Epoch', 'fontsize', fsize, 'Interpreter','latex')
% ylabel('Average Return', 'fontsize', fsize, 'Interpreter','latex')
% legend('DePo','BCO','GAIfo','fontsize', fsize, 'Interpreter', 'latex')
% title('Hopper','fontsize', fsize, 'Interpreter', 'latex')

%% 
% figure(4)
% hold on
% plot(depo.Epoch,depo.x_Previous_EvalTime_s_)
% plot(bco.Epoch,bco.x_Previous_EvalTime_s_)
% plot(gailfo.Epoch,gailfo.x_Previous_EvalTime_s_)
% axis  tight
% grid on
% xlabel('Epoch', 'fontsize', fsize, 'Interpreter','latex')
% ylabel('Evaluation Time in $(s)$', 'fontsize', fsize, 'Interpreter','latex')
% legend('DePo','BCO','GAIfo','fontsize', fsize, 'Interpreter', 'latex')
% title('Hopper','fontsize', fsize, 'Interpreter', 'latex')

%%
% figure(5)
% hold on
% plot(depo.Epoch,depo.TestPred_Real_MSE)
% axis  tight
% grid on
% xlabel('Epoch', 'fontsize', fsize, 'Interpreter','latex')
% ylabel('MSE', 'fontsize', fsize, 'Interpreter','latex')
% legend('DePo','BCO','GAIfo','fontsize', fsize, 'Interpreter', 'latex')
% title('Hopper','fontsize', fsize, 'Interpreter', 'latex')


%%
% figure(6)
% hold on
% plot(depo.Epoch,depo.Valid_InvDyn_MSE)
% axis  tight
% grid on
% xlabel('Epoch', 'fontsize', fsize, 'Interpreter','latex')
% ylabel('MSE', 'fontsize', fsize, 'Interpreter','latex')
% legend('DePo','BCO','GAIfo','fontsize', fsize, 'Interpreter', 'latex')
% title('Hopper','fontsize', fsize, 'Interpreter', 'latex')


%%
% figure(7)
% hold on
% plot(depo.Epoch,depo.TotalTrainTime_s_)
% plot(bco.Epoch,bco.TotalTrainTime_s_)
% plot(gailfo.Epoch,gailfo.TotalTrainTime_s_)
% axis  tight
% grid on
% xlabel('Epoch', 'fontsize', fsize, 'Interpreter','latex')
% ylabel('Total Train Time in $(s)$', 'fontsize', fsize, 'Interpreter','latex')
% legend('DePo','BCO','GAIfo','fontsize', fsize, 'Interpreter', 'latex')
% title('Hopper','fontsize', fsize, 'Interpreter', 'latex')

%%

figure(8)
hold on
plot(depo.Epoch,depo.TrainTime_s_)
plot(bco.Epoch,bco.TrainTime_s_)
plot(gailfo.Epoch,gailfo.TrainTime_s_)
axis  tight
grid on
xlabel('Epoch', 'fontsize', fsize, 'Interpreter','latex')
ylabel('Train Time per Epoch in $(s)$', 'fontsize', fsize, 'Interpreter','latex')
legend('DePo','BCO','GAIfo','fontsize', fsize, 'Interpreter', 'latex')
title('Hopper','fontsize', fsize, 'Interpreter', 'latex')
