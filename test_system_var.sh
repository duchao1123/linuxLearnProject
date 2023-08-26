#!/bin/env bash

# 测试系统内置变量

echo "测试系统内置变量"
echo "\$? 返回上一条指令执行状态, status = $?"
echo "\$0 返回当前程序或脚本名称，name = $0"
echo "\$$ 返回当前进程号, pid = $$"
echo "\$# 返回参数个数，params_count = $#"
echo "\$* 返回所有参数，params = $*"
echo "\$@ 返回所有参数，params = $@"
echo "\$1~9 返回位置1～9的参数，param1 = $1, param2 = $2, param3 = $3, param4 = $4"
echo "\${10+} 返回10位以上的参数，param10 = ${10}, param11 = ${11}"
