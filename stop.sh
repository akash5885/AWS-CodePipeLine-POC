#!/bin/sh
export pid=`ps aux | grep AWS-CodePipeline-POC | awk 'NR==1{print $2}' | cut -d' ' -f1`;kill -9 $pid