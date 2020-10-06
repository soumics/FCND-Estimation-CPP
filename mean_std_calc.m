close all
clear all
clc

gps_raw=readtable('/home/turtle/Desktop/git/FCND-Estimation-CPP/config/log/Graph1.txt');
gps=table2array(gps_raw);

mean(gps(:,2))
std(gps(:,2))

acc_raw=readtable('/home/turtle/Desktop/git/FCND-Estimation-CPP/config/log/Graph2.txt');
acc=table2array(acc_raw);
mean(acc(:,2))
std(acc(:,2))
