# QQ用户/QQ群相关

## 群状态

查看本群状态。返回的信息中存在`group_openid`字段，可以用来找到群。

!!! tip "关于 group_openid"
    AXBot无法得知QQ群的群号，仅能通过`group_openid`来定位群，如果你的问题和具体的群相关，请提供`group_openid`。

```bash title="命令格式"
@AXBot /群状态
```

## 用户状态

查看用户状态。返回的信息中存在`user_openid`字段，可以用来找到用户。

!!! tip "关于 user_openid"
    AXBot无法得知QQ用户的QQ号，仅能通过`user_openid`来定位用户，如果你的问题和具体的用户相关，请提供`user_openid`。

```bash title="命令格式"
@AXBot /用户状态
```

## 群管理

管理本群的一些功能

```bash title="命令格式"
@AXBot /群管理 <子命令> [参数2] [参数3] ...
```

目前可用的子命令有：

- 开关战绩查询：可以开关本群的战绩查询功能。关闭后，本群无法使用战绩查询功能。
