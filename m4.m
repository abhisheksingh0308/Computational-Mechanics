
Speed1InMeterPerSecond=40*1000/3600;
syms u m g ;
Work_by_friction = u*m*g*3;
T_1= (1/2)*m*(Speed1InMeterPerSecond)^2;
U_1to2= -u*m*g*3;
T_2=0;
eqn= T_1+U_1to2==T_2;
u=solve(eqn,u);
Speed2InMeterPerSecond=80*1000/3600;
syms d;
T_1=(1/2)*m*(Speed2InMeterPerSecond)^2;
U_1to2=-u*m*g*d;
T_2=0;
eqn=T_1+U_1to2==T_2;
d=solve(eqn,d)
