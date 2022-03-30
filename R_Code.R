###The overall codes used is obtained using migclim packages
MigClim.migrate(iniDist="InitialDist", hsMap="HSmap", rcThreshold=0, envChgSteps=1,
                dispSteps=1, dispKernel=c(1.0,1.0), barrier="", barrierType="strong", iniMatAge=1,
                propaguleProd=c(1.0), lddFreq=0.0, lddMinDist=NULL, lddMaxDist=NULL,
                simulName="MigClimTest", replicateNb=1, overWrite=FALSE, testMode=FALSE,
                fullOutput=FALSE, keepTempFiles=FALSE)
####Dispersal yers of release For instance, a year of release 
##to 2013 must have a dispSteps=8, i.e. the difference between 2013 and 2021. 
#####Similarly, a parasitoid released in 2014 has a dispSteps=7 and so on.
library(MigClim)
Model_2013<-MigClim.migrate(iniDist="InitialDist", hsMap="HSmap", rcThreshold=300, envChgSteps=1,
                dispSteps=8, dispKernel=c(0.78,0.72,0.61,0.37), barrier="Fruit_crop", barrierType="strong", iniMatAge=1,
                propaguleProd=c(1.0), lddFreq=0.0, lddMinDist=NULL, lddMaxDist=NULL,
                simulName="MigClimTest", replicateNb=1, overWrite=FALSE, testMode=FALSE,
                fullOutput=FALSE, keepTempFiles=FALSE)
Model_2014<-MigClim.migrate(iniDist="InitialDist", hsMap="HSmap", rcThreshold=300, envChgSteps=1,
                            dispSteps=7, dispKernel=c(0.78,0.72,0.61,0.37), barrier="Fruit_crop", barrierType="strong", iniMatAge=1,
                            propaguleProd=c(1.0), lddFreq=0.0, lddMinDist=NULL, lddMaxDist=NULL,
                            simulName="MigClimTest", replicateNb=1, overWrite=FALSE, testMode=FALSE,
                            fullOutput=FALSE, keepTempFiles=FALSE)
Model_2015<-MigClim.migrate(iniDist="InitialDist", hsMap="HSmap", rcThreshold=300, envChgSteps=1,
                            dispSteps=6, dispKernel=c(0.78,0.72,0.61,0.37), barrier="Fruit_crop", barrierType="strong", iniMatAge=1,
                            propaguleProd=c(1.0), lddFreq=0.0, lddMinDist=NULL, lddMaxDist=NULL,
                            simulName="MigClimTest", replicateNb=1, overWrite=FALSE, testMode=FALSE,
                            fullOutput=FALSE, keepTempFiles=FALSE)
Model_2017<-MigClim.migrate(iniDist="InitialDist", hsMap="HSmap", rcThreshold=300, envChgSteps=1,
                            dispSteps=4, dispKernel=c(0.78,0.72,0.61,0.37), barrier="Fruit_crop", barrierType="strong", iniMatAge=1,
                            propaguleProd=c(1.0), lddFreq=0.0, lddMinDist=NULL, lddMaxDist=NULL,
                            simulName="MigClimTest", replicateNb=1, overWrite=FALSE, testMode=FALSE,
                            fullOutput=FALSE, keepTempFiles=FALSE)
Model_2018<-MigClim.migrate(iniDist="InitialDist", hsMap="HSmap", rcThreshold=300, envChgSteps=1,
                            dispSteps=3, dispKernel=c(0.78,0.72,0.61,0.37), barrier="Fruit_crop", barrierType="strong", iniMatAge=1,
                            propaguleProd=c(1.0), lddFreq=0.0, lddMinDist=NULL, lddMaxDist=NULL,
                            simulName="MigClimTest", replicateNb=1, overWrite=FALSE, testMode=FALSE,
                            fullOutput=FALSE, keepTempFiles=FALSE)

##Nb the initialdist raster represent the points of release,The hsmap represent the suitability of the host of the parasitoid ie., B.invidens alis B. dorsalis