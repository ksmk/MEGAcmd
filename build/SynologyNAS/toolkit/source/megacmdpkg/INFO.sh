#!/bin/bash 

source /pkgscripts/include/pkg_util.sh

package="MEGAcmd"   
version="0.9.9000"
displayname="MEGAcmd"        
maintainer="Mega NZ"      
arch="$(pkg_get_unified_platform)"
description="MEGAcmd command line tool"
[ "$(caller)" != "0 NULL" ] && return 0
pkg_dump_info

