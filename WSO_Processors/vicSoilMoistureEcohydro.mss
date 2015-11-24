soilMoistureTimeSeries{
# post-processing soil moisture data

   msiExecCmd("PopulationVsSoilMoisture.scr",*Aval,"ec2-54-86-215-185.compute-1.amazonaws.com","null","null",*Result);
   msiGetStdoutInExecCmdOut(*Result,*Out);
        writeLine("stdout","*Out");
   msiGetStderrInExecCmdOut(*Result,*Err);
        writeLine("stdout","*Err");
   msiGetFormattedSystemTime(*myTime,"human","%d-%d-%d %ldh:%ldm:%lds");
    writeLine("stdout", "Rule Executed Successfully at *myTime");

}
