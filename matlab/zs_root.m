function rootPath = zs_root()
%ZS_ROOT returns the path to the root folder
%   ZS_ROOT returns the filepath of the root
%   directory of the zs-vision toolbox 
%
%   Copyright (C) 2016 Samuel Albanie
%   All rights reserved.

rootPath = fileparts(fileparts(mfilename('fullpath'))) ;
