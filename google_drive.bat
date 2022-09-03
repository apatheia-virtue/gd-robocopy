@REM ---------- destination: google drive--------------
@REM "/_out/.mp4"
@REM "/_out/.aep"  
@REM "/_out/.hip*" # except backup


@REM ----------     destination: git     --------------
ROBOCOPY "Q:\\_mus"       "Q:\\_gd\\houdini_library\\___mus_robocopy"       *.hip           /MIR /FFT /NP /R:1 /W:1 /LOG+:"Q:\\_mus\\log_mus.txt" /XD "backup" /A-:SH
ROBOCOPY "Q:\\_mus"       "Q:\\_gd\\houdini_library\\___mus_robocopy"       *.hiplc         /MIR /FFT /NP /R:1 /W:1 /LOG+:"Q:\\_mus\\log_mus.txt" /XD "backup" /A-:SH
ROBOCOPY "Q:\\_mus"       "Q:\\_gd\\houdini_library\\___mus_robocopy"       *.hipnc         /MIR /FFT /NP /R:1 /W:1 /LOG+:"Q:\\_mus\\log_mus.txt" /XD "backup" /A-:SH
ROBOCOPY "Q:\\_mus"       "Q:\\_gd\\houdini_library\\___mus_robocopy"       *.weight        /MIR /FFT /NP /R:1 /W:1 /LOG+:"Q:\\_mus\\log_mus.txt" /XD "backup" /A-:SH
ROBOCOPY "Q:\\_mus"       "Q:\\_gd\\houdini_library\\___mus_robocopy"       *.inspiration   /MIR /FFT /NP /R:1 /W:1 /LOG+:"Q:\\_mus\\log_mus.txt" /XD "backup" /A-:SH
ROBOCOPY "Q:\\_mus"       "Q:\\_gd\\houdini_library\\___mus_robocopy"       *.aep           /MIR /FFT /NP /R:1 /W:1 /LOG+:"Q:\\_mus\\log_mus.txt" /XD "backup" /A-:SH
ROBOCOPY "Q:\\_mus"       "Q:\\_gd\\houdini_library\\___mus_robocopy"       *.mp4           /MIR /FFT /NP /R:1 /W:1 /LOG+:"Q:\\_mus\\log_mus.txt" /XD "backup" /A-:SH
