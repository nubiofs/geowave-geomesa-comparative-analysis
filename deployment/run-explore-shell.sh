spark-shell --master yarn --deploy-mode client --driver-memory 4200M --driver-cores 2 --executor-memory 4200M --executor-cores 2 --conf spark.dynamicAllocation.enabled=true --conf spark.yarn.executor.memoryOverhead=700 --conf spark.yarn.driver.memoryOverhead=700 --jars explore-assembly-0.0.1.jar
