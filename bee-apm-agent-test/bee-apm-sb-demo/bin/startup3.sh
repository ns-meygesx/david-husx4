java  -javaagent:/win10/beeapm/bee-agent.jar -Dbee.app=duck -Dbee.env=dev -Dbee.inst=duck01 -Dbee.port=8103 -Dserver.port=8103 -Dserver.ip=192.168.137.100 -Dbee.ip=192.168.137.13 -Dmax.counter=9 -Dremote.ports=8101_8102_8103_8104_8105_8106 -jar /win10/demo/target/bee-apm-sb-demo.jar