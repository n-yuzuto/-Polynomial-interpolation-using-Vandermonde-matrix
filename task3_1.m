%1.1
f=[1 -2 0 1];
x=[1 2 3];
y=polyval(f,x)
%1.2
f=[1 -2 0 1];
x=linspace(-1,2,200);
y=polyval(f,x);
plot(x,y);

%1.3
hold on;
yline(0,'b');
f=[1 -2 0 1];
z=roots(f);
plot(z,0,'bx');
hold off;
saveas(gcf,'graph3_1.3.png');

