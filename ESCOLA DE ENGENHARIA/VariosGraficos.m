x = [-2 : 0.01 : 4];
y1 = 3 * x .^3 - 26 * x + 6;
y2 = 9 * x .^2 - 26;
y3 = 18 * x;
plot(x , y1, 'g' , x , y2 , 'b' , x , y3 , 'y')

