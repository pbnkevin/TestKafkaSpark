spark-submit --verbose --jars sparklib/spark-core_2.11-1.5.2.logging.jar,sparklib/spark-streaming-kafka-0-10-assembly_2.11-2.3.0.jar,sparklib/spark-streaming-kafka-assembly_2.10-1.5.1.jar --master spark://192.168.22.200:7077 --class com.lightoss.spark.fbc.XLiveSpectrumStreamingKafka sparklib/spark_pnm_2.10-1.0.jar
