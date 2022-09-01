@REM ---------- destination: google drive--------------
@REM "/_out/.mp4"
@REM "/_out/.aep"  
@REM "/_out/.hip*" # except backup


@REM ----------     destination: git     --------------
@REM "/_out/.mp4"
@REM "/_out/.aep"  
@REM "/_out/.hip*" # except backup


@REM ----------           folders        --------------

ROBOCOPY "Q:\\_mus\\flip"       ROBOCOPY "Q:\\_gd\\houdini_library\\___mus_robocopy\\flip"       
ROBOCOPY "Q:\\_mus\\kinefx"     ROBOCOPY "Q:\\_gd\\houdini_library\\___mus_robocopy\\kinefx"     
ROBOCOPY "Q:\\_mus\\pyro"       ROBOCOPY "Q:\\_gd\\houdini_library\\___mus_robocopy\\pyro"       
ROBOCOPY "Q:\\_mus\\rbd"        ROBOCOPY "Q:\\_gd\\houdini_library\\___mus_robocopy\\rbd"        
ROBOCOPY "Q:\\_mus\\rnd_tools"  ROBOCOPY "Q:\\_gd\\houdini_library\\___mus_robocopy\\rnd_tools"  
ROBOCOPY "Q:\\_mus\\solaris"    ROBOCOPY "Q:\\_gd\\houdini_library\\___mus_robocopy\\solaris"    
ROBOCOPY "Q:\\_mus\\unreal"     ROBOCOPY "Q:\\_gd\\houdini_library\\___mus_robocopy\\unreal"     
ROBOCOPY "Q:\\_mus\\vellum"     ROBOCOPY "Q:\\_gd\\houdini_library\\___mus_robocopy\\vellum"     
ROBOCOPY "Q:\\_mus\\vex"        ROBOCOPY "Q:\\_gd\\houdini_library\\___mus_robocopy\\vex"        

/MIR /FFT /NP /R:1 /W:1 /LOG+:"Q:\_gd\_url\x_log_Q_R.txt" /XD "Q:\_data\ae_cache" /A-:SH
