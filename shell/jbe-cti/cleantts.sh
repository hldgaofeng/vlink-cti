##########################################################
#
#每天删除昨天的tts数据文件
# 启动方式：
# 定时任务
# 运行方式：利用crontab，设置执行一次;
# 03 00 * * * /bin/sh /usr/local/bin/cleantts.sh > /dev/null
#########################################################

#!/bin/bash

tts_base_path=/var/spool/asterisk
tts_tmp_path=${tts_base_path}/tts_tmp_files
tts_path=${tts_base_path}/tts_files

rm -rf "${tts_tmp_path}/$(date -d "-1 day" +%Y%m%d)"
rm -rf "${tts_path}/$(date -d "-1 day" +%Y%m%d)"

