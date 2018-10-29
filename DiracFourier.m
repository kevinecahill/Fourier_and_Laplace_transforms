clear all
close all
clc
sf = 14; N = 10^6;
x = -.001:0.0000001:.001;
if x == 0
    y = N/pi;
else
y = sin(N.*x)./(pi.*x);
end

plot(x,y,'k-','LineWidth',1)
textx='$x$';
xlabel(textx,'Interpreter','latex','fontsize',sf)
texty='\( \sin(10^6 \, x)/(\pi \, x)\)';
ylabel(texty,'Interpreter','latex','fontsize',sf)
textt='Fourier integral for Dirac''s delta function';
%title(textt,'Interpreter','latex','fontsize',sf)
print -deps /Users/kevin/papers/math/FourierDirac/FourierDirac1041

plot(x,y,'k-','LineWidth',0.5)
textx='$x$';
xlabel(textx,'Interpreter','latex','fontsize',sf)
texty='\( \sin(10^6 \, x)/(\pi \, x)\)';
ylabel(texty,'Interpreter','latex','fontsize',sf)
textt='Fourier integral for Dirac''s delta function';
%title(textt,'Interpreter','latex','fontsize',sf)
print -deps /Users/kevin/papers/math/FourierDirac1045

plot(x,y,'k-','LineWidth',0.25)
textx='$x$';
xlabel(textx,'Interpreter','latex','fontsize',sf)
texty='\( \sin(10^6 \, x)/(\pi \, x)\)';
ylabel(texty,'Interpreter','latex','fontsize',sf)
textt='Fourier integral for Dirac''s delta function';
%title(textt,'Interpreter','latex','fontsize',sf)
print -deps /Users/kevin/papers/math/FourierDirac/FourierDirac10425


plot(x,y,'k-','LineWidth',0.1)
textx='$x$';
xlabel(textx,'Interpreter','latex','fontsize',sf)
texty='\( \sin(10^6 \, x)/(\pi \, x)\)';
ylabel(texty,'Interpreter','latex','fontsize',sf)
textt='Fourier integral for Dirac''s delta function';
%title(textt,'Interpreter','latex','fontsize',sf)
print -deps /Users/kevin/papers/math/FourierDirac/FourierDirac10401