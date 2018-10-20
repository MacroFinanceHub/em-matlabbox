function p = localstore
% LOCALSTORE designates a folder where all matlab outputs will be store
% default: tmp folder in current working directory

p = fullfile(pwd, 'tmp', 'hydeparkMatfiles');


if ~exist(p, 'dir')
    mkdir(p);
end
    
% if ispc
%     p = fullfile('C:', 'Daten');
% else
%     ...
% end