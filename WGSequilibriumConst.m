T=423:20:1073;
Kwgs=1.412e-2.*exp(37720/8.314./T);
Kco2=1.11e11*exp(-182400/8.314./T);
Kco=7.846e12*exp(-220200/8.314./T);
set(gca, 'YScale', 'log');
semilogy(T,Kwgs);
hold on
semilogy(T,1./Kco2);
hold on
semilogy(T,1./Kco);
hold off
legend('WGS','CO2','CO');