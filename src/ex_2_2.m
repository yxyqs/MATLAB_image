close all;clear all;clc;
a=1:8;
b=8:-1:1;
P=[a;b;a;b;a;b;a;b];
C1=dct2(P);
C2=my_dct2(P);
fprintf('自带库函数结果：\n');
disp(C1);
fprintf('编程实现的函数结果：\n');
disp(C2);
fprintf('最大误差为：\n');
disp(max(max(C1-C2)));
