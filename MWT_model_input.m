%this file contains input parameters for the model of the experimental wind
%generator

clear all
clc

R=0.75; %rotor radius, m
p=1.225; %air density, kg/m^3
Vm=3; %wind speed, m/s
wcmax=700; %top rotational speed of the cylinder, rad/s
J=3; %rotational intertia of the rotor,kg*m^2
b=3; %torsional damping, dimensionless. the presented system is overdamped

%https://www.maxongroup.com/maxon/view/product/236659
La=0.227;
Ra=2.07;
Kt=13.9e-3;
Ke=Kt;
Jt=13.6e-7+1e-4;
Bt=1e-6;

Tm=0.5*10^-3;


%parameters of aerodynamic model
p00 =     0.06736;
p10 =    -0.01231;
p01 =       0.279;
p20 =   0.0001297;
p11 =    0.003341;
p02 =    -0.09197;
p30 =   -4.46e-07;
p21 =  -3.639e-05;
p12 =    0.002017;
p03 =    0.006537;
p40 =   6.032e-10;
p31 =   7.744e-08;
p22 =  -1.063e-06;
p13 =  -0.0001495;
p50 =  -2.734e-13;
p41 =  -4.972e-11;
p32 =  -1.905e-09;
p23 =   2.226e-07;

