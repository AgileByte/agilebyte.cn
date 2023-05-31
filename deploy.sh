#!/bin/sh

# https://github.com/aliyun/aliyun-cli/blob/master/README-CN.md

rm -rf public
hugo

aliyun --profile default oss cp -f -r --endpoint oss-cn-guangzhou.aliyuncs.com ./public/ oss://agilebyte-cn/

aliyun --profile default cdn RefreshObjectCaches --ObjectType Directory --ObjectPath https://agilebyte.cn/