set _VSVARS_DEF_64="C:\Program Files (x86)\Microsoft Visual Studio\2019\Professional\Common7\Tools\VsDevCmd.bat"

call %_VSVARS_DEF_64% >nul: 2>&1
set _VSVARS_DEF_64=

set BOOST_ROOT=d:\boost
set MPC_ROOT=D:\Proyectos\MPC

perl mwc.pl -type vs2019 All.mwc
