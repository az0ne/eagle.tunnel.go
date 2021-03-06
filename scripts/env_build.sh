#! /bin/bash

echo "get parameters..."

RootPath=$(pwd)
PublishPath="${RootPath}/publish"
SrcPath="${RootPath}/src"
ScriptPath="${RootPath}/scripts"
EtSrcPath="${SrcPath}/eagletunnel"
HttpSrcPath="${EtSrcPath}/http"
WhiteListSrcPath="${SrcPath}/whitelistdomains"
HostsSrcPath="${SrcPath}/hosts"
ServiceSrcPath="${SrcPath}/services"
ConfSrcPath="${SrcPath}/config"

HttpDesPath="${PublishPath}/http"
ServiceDesPath="${PublishPath}/services"
ConfDesPath="${PublishPath}/config"
HostsDesPath="${ConfDesPath}/hosts"

echo "done"