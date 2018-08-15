#!/bin/bash

export agree-tos=${agree-tos:-'--agree-tos'}
export email=${email}
export web_dir=${web_dir}
export domin=${domain}
export auth=${auth:-'--standalone'} # 或者 '--webroot' -w ${web_dir}
export type=${type:-'certonly'}

./certbot-auto -n  ${agree-tos} ${type} --email ${email} ${auth}  -d ${domain}



