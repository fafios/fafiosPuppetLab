rem Run ALL vm instances
start cmd /k call runPuppetMaster.bat
start cmd /k call runProdUbuntu.bat
start cmd /k call runCI.bat
exit
