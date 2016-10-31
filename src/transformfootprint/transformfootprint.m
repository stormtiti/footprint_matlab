clc; clear all; close all;

% footprint = 
% Xwa = [4; 2; degtorad(30)];
% Xab = [1; 1; degtorad(0)];
% Xwb = compound(Xwa, Xab);
% fprintf('Xwb is (%.2fm, %.2fm, %.2fdegree)\n',...
%     Xwb(1), Xwb(2), radtodeg(Xwb(3)));
x1 = 2; y1 = 2; 
x = 4; y = 5; theta = degtorad(60);

Xab = setfootprint(x1,y1);

Xwb.x = x + (Xab(:,1) * cos(theta) - Xab(:,2) * sin(theta));
Xwb.y = y + (Xab(:,1) * sin(theta) + Xab(:,2) * cos(theta)); 

plot(0,0,'*r','MarkerSize',20);
   hold on; 
   plot(Xab(:,1),Xab(:,2)); 
   hold on; 
   plot(Xwb.x,Xwb.y);
   axis equal;
   grid on;
   box on; 

