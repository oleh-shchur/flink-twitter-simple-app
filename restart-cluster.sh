#!/bin/bash
/usr/local/Cellar/apache-flink/1.8.0/libexec/bin/stop-cluster.sh 
rm -rf /usr/local/Cellar/apache-flink/1.8.0/libexec/log/*
/usr/local/Cellar/apache-flink/1.8.0/libexec/bin/start-cluster.sh

