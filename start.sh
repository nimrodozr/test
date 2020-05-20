#!/bin/bash
/work/application -Dquarkus.http.host=0.0.0.0
exec java -javaagent:/opt/appdynamics/machine-agent/AppServerAgent-4.5.16.28759/javaagent.jar -Dappdynamics.agent.tierName=quarkus-handshake -Dappdynamics.agent.reuse.nodeName=true -Dappdynamics.agent.reuse.nodeName.prefix=quarkus-handshake
