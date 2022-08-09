
syms t v v_theta r2;
r1=3;
v_r=2;
v_theta=solve(subs(v==sqrt((v_theta)^2+2^2),v,12),v_theta);
v_theta=max(v_theta);
H_1=4/32.2*6*3;
H_2=4/32.2*11.832*r2
r2=solve(H_1==H_2,r2)
delt_r=r1-r2;
t=solve(delt_r==v_r*t,t)
