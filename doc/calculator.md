```mermaid
flowchart TB
start([开始])
done([结束])

fetch[获取数据]

start --通过时间--> fetch

sum[分组求和]

fetch --> sum

weight[权重计分]

_filter[过滤]

sum --> _filter --> weight --> done


```