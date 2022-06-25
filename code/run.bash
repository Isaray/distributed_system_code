~/spark-2.4.7/bin/spark-submit --deploy-mode cluster --master yarn --name wordcount-large --class cn.edu.ecnu.spark.example.java.wordcount.WordCount /home/ubuntu/spark-2.4.7/myApp/RddWordCountJava.jar hdfs://ecnu01:9000/user/ubuntu/input  &

~/spark-2.4.7/bin/spark-submit --deploy-mode cluster --master yarn --class cn.edu.ecnu.spark.example.java.wordcount.WordCount --name wordcount-small /home/ubuntu/spark-2.4.7/myApp/RddWordCountJava.jar hdfs://ecnu01:9000/user/ubuntu/spark_input  &

~/spark-2.4.7/bin/spark-submit --deploy-mode cluster --master yarn --name wordcount-large --class cn.edu.ecnu.spark.example.java.wordcount.WordCount /home/ubuntu/spark-2.4.7/myApp/RddWordCountJava.jar hdfs://ecnu01:9000/user/ubuntu/input  &

~/spark-2.4.7/bin/spark-submit --deploy-mode cluster --master yarn --class cn.edu.ecnu.spark.example.java.wordcount.WordCount --name wordcount-small /home/ubuntu/spark-2.4.7/myApp/RddWordCountJava.jar hdfs://ecnu01:9000/user/ubuntu/spark_input  &