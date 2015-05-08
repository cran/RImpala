#!/usr/bin/env Rscript 
library(rJava)
library(RImpala)
r impala.init(libs="/opt/cloudera/parcels/CDH/lib/impala/lib") 
rimpala.init(libs="~/Downloads/2.5.16.1018/ImpalaJDBC4")
rimpala.connect(IP="localhost",port="21050",principal="noSasl")
result=rimpala.query("SELECT * FROM default.myimpala")
print(result)
