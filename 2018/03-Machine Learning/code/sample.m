%MACHINE LEARNING PRACTICE
%fill in the blanks. fits for BOTH of the two tasks
% A.Tampuu 2016

% load data
load("filename");

% loaded variables:
% spikes - count of spikes for each neuron at each timestep
% blocks - region where the rat is at each timestep
% coords - not relevant now
% or voxels (brain activity) / labels (image class)

addpath helpers %this allows to use functions in helpers folder

% create training and validation set using helpers/splitdata.m
%%%% YOUR CODE IN HERE


% Try linear dicriminant analysis using classify(). Train on train set. Get the predictions for test set.

%%%% your code here

%Calculate overall accuracy
%%% your code here


%calculate accuracy (=precision) for each class separately. you can use helpers/confusionmat.m if you find it useful.


%plot confusionmatrix using helpers/plot_confmartix.m
