#!/bin/sh
ps -ef | grep AWS-CodePipeline-POC | grep -v grep | awk '{print $2}' | xargs sudo kill