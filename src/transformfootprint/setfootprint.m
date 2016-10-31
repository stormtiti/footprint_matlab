%   clear all;clc;close all;  
%    x1=1;y1=1;
function Xab=setfootprint(x1,y1)
   x2 = -x1 ;   y2 = y1  ; 
   x3 = -x1 ;   y3 = -y1 ;
   x4 = x1 ;     y4 = -y1  ;
   x5 = x1+y1/2 ; y5 = 0   ;
   
   Xab =[x1 y1; x2 y2; x3 y3; x4 y4; x5 y5; x1 y1];
%    plot(0,0,'*r','MarkerSize',20);
%    hold on; 
%    plot(Xab(:,1),Xab(:,2));
%    axis equal;
%    grid on; 