.class public final Lerv;
.super Ljava/lang/Object;
.source "EntryChooser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7
    .param p0, "ver1"    # Ljava/lang/String;
    .param p1, "ver2"    # Ljava/lang/String;

    .prologue
    .line 250
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 251
    :cond_0
    const/4 v0, 0x0

    .line 267
    :goto_0
    return v0

    .line 253
    :cond_1
    const-string/jumbo v5, "\\."

    invoke-virtual {p0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 254
    .local v3, "verArr1":[Ljava/lang/String;
    const-string/jumbo v5, "\\."

    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 256
    .local v4, "verArr2":[Ljava/lang/String;
    const/4 v1, 0x0

    .line 257
    .local v1, "idx":I
    array-length v5, v3

    array-length v6, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 258
    .local v2, "minLength":I
    const/4 v0, 0x0

    .line 260
    .local v0, "diff":I
    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v5, v3, v1

    .line 261
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    aget-object v6, v4, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    sub-int v0, v5, v6

    if-nez v0, :cond_2

    aget-object v5, v3, v1

    aget-object v6, v4, v1

    .line 262
    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 263
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 266
    :cond_2
    if-eqz v0, :cond_3

    .line 267
    :goto_2
    goto :goto_0

    .line 266
    :cond_3
    array-length v5, v3

    array-length v6, v4

    sub-int v0, v5, v6

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const-wide v6, 0x7fffffffffffffffL

    .line 205
    if-eqz p0, :cond_1

    .line 206
    invoke-static {p1}, Lerv;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 207
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 208
    .local v4, "wxIntent":Landroid/content/Intent;
    const-class v5, Lcom/alibaba/lightapp/runtime/weex/activity/CommonWeexActivity;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p0, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    const-string/jumbo v5, "url"

    invoke-virtual {v4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    if-eqz p2, :cond_0

    .line 212
    const-string/jumbo v5, "micro_app"

    invoke-virtual {p2, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 213
    .local v2, "appId":J
    const-string/jumbo v5, "micro_app"

    invoke-virtual {v4, v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 215
    const-string/jumbo v5, "micro_agent"

    invoke-virtual {p2, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 216
    .local v0, "agentId":J
    const-string/jumbo v5, "micro_agent"

    invoke-virtual {v4, v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 219
    .end local v0    # "agentId":J
    .end local v2    # "appId":J
    :cond_0
    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 220
    const/4 v5, 0x1

    .line 223
    .end local v4    # "wxIntent":Landroid/content/Intent;
    :goto_0
    return v5

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 14
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 45
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 46
    const/4 v11, 0x0

    .line 101
    :goto_0
    return v11

    .line 1228
    :cond_0
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v11

    sget v12, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    if-eq v11, v12, :cond_2

    .line 1232
    const-class v11, Lcom/alibaba/wukong/settings/CloudSettingService;

    invoke-static {v11}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alibaba/wukong/settings/CloudSettingService;

    const-string/jumbo v12, "dt_function"

    const-string/jumbo v13, "weexview_enable"

    invoke-interface {v11, v12, v13}, Lcom/alibaba/wukong/settings/CloudSettingService;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/wukong/settings/CloudSetting;

    move-result-object v11

    .line 1233
    if-eqz v11, :cond_2

    .line 1234
    invoke-interface {v11}, Lcom/alibaba/wukong/settings/CloudSetting;->getValue()Ljava/lang/String;

    move-result-object v11

    .line 1235
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 1236
    invoke-static {v11}, Lfgw;->f(Ljava/lang/String;)I

    move-result v11

    if-lez v11, :cond_1

    const/4 v11, 0x1

    .line 49
    :goto_1
    if-nez v11, :cond_3

    .line 50
    const/4 v11, 0x0

    goto :goto_0

    .line 1236
    :cond_1
    const/4 v11, 0x0

    goto :goto_1

    .line 1240
    :cond_2
    const/4 v11, 0x1

    goto :goto_1

    .line 54
    :cond_3
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 56
    .local v9, "uri":Landroid/net/Uri;
    const-string/jumbo v11, "dd_wx_android_os_ver"

    invoke-virtual {v9, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 57
    .local v7, "osVerStr":Ljava/lang/String;
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v11

    if-nez v11, :cond_4

    .line 59
    :try_start_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 60
    .local v6, "osVerInt":I
    if-lez v6, :cond_4

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ge v11, v6, :cond_4

    .line 61
    const/4 v11, 0x0

    goto :goto_0

    .line 63
    .end local v6    # "osVerInt":I
    :catch_0
    move-exception v8

    .line 64
    .local v8, "t":Ljava/lang/Throwable;
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .end local v8    # "t":Ljava/lang/Throwable;
    :cond_4
    const-string/jumbo v11, "dd_wx_android_tpl"

    invoke-virtual {v9, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    .local v1, "androidTplUrl":Ljava/lang/String;
    const-string/jumbo v11, "dd_wx_tpl"

    invoke-virtual {v9, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 73
    .local v10, "wxTplUrl":Ljava/lang/String;
    const-string/jumbo v11, "_wx_tpl"

    invoke-virtual {v9, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    .local v2, "commonTplUrl":Ljava/lang/String;
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 75
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 77
    const/4 v11, 0x0

    goto/16 :goto_0

    .line 80
    :cond_5
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v11

    invoke-virtual {v11}, Lbps;->c()Landroid/app/Application;

    move-result-object v11

    invoke-static {v11}, Lbtf;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 82
    .local v3, "currentVer":Ljava/lang/String;
    const-string/jumbo v11, "dd_wx_ver"

    invoke-virtual {v9, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 83
    .local v5, "minVer":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-static {v3, v5}, Lerv;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-gez v11, :cond_6

    .line 84
    const/4 v11, 0x0

    goto/16 :goto_0

    .line 87
    :cond_6
    const-string/jumbo v11, "dd_wx_android_ver"

    invoke-virtual {v9, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    .local v0, "androidMinVer":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_7

    invoke-static {v3, v0}, Lerv;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-gez v11, :cond_7

    .line 89
    const/4 v11, 0x0

    goto/16 :goto_0

    .line 92
    :cond_7
    invoke-static {}, Lcom/alibaba/lightapp/runtime/weex/RuntimeWeex;->init()V

    .line 95
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isSupport()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v11

    goto/16 :goto_0

    .line 97
    .end local v0    # "androidMinVer":Ljava/lang/String;
    .end local v1    # "androidTplUrl":Ljava/lang/String;
    .end local v2    # "commonTplUrl":Ljava/lang/String;
    .end local v3    # "currentVer":Ljava/lang/String;
    .end local v5    # "minVer":Ljava/lang/String;
    .end local v7    # "osVerStr":Ljava/lang/String;
    .end local v9    # "uri":Landroid/net/Uri;
    .end local v10    # "wxTplUrl":Ljava/lang/String;
    :catch_1
    move-exception v4

    .line 100
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 101
    const/4 v11, 0x0

    goto/16 :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 5
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 107
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 124
    :cond_0
    :goto_0
    return v3

    .line 112
    :cond_1
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 113
    .local v2, "uri":Landroid/net/Uri;
    const-string/jumbo v4, "_wx_devtool"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    .local v0, "devtool":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 115
    invoke-static {}, Lcom/alibaba/lightapp/runtime/weex/RuntimeWeex;->init()V

    .line 116
    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/weex/RuntimeWeex;->startDebug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    const/4 v3, 0x1

    goto :goto_0

    .line 120
    .end local v0    # "devtool":Ljava/lang/String;
    .end local v2    # "uri":Landroid/net/Uri;
    :catch_0
    move-exception v1

    .line 121
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "originalUrl"    # Ljava/lang/String;

    .prologue
    .line 129
    const-string/jumbo v3, ""

    .line 131
    .local v3, "result":Ljava/lang/String;
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 132
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 133
    .local v5, "uri":Landroid/net/Uri;
    const-string/jumbo v6, "dd_wx_android_tpl"

    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    .local v0, "androidTplUrl":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 135
    move-object v3, v0

    .line 154
    .end local v0    # "androidTplUrl":Ljava/lang/String;
    .end local v5    # "uri":Landroid/net/Uri;
    :cond_0
    :goto_0
    return-object v3

    .line 138
    .restart local v0    # "androidTplUrl":Ljava/lang/String;
    .restart local v5    # "uri":Landroid/net/Uri;
    :cond_1
    const-string/jumbo v6, "dd_wx_tpl"

    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 139
    .local v4, "tplUrl":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 140
    move-object v3, v4

    goto :goto_0

    .line 143
    :cond_2
    const-string/jumbo v6, "_wx_tpl"

    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 144
    .local v1, "commonTplUrl":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    if-nez v6, :cond_0

    .line 145
    move-object v3, v1

    goto :goto_0

    .line 150
    .end local v0    # "androidTplUrl":Ljava/lang/String;
    .end local v1    # "commonTplUrl":Ljava/lang/String;
    .end local v4    # "tplUrl":Ljava/lang/String;
    .end local v5    # "uri":Landroid/net/Uri;
    :catch_0
    move-exception v2

    .line 151
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 5
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x1

    .line 159
    sget-boolean v4, Lbpr;->a:Z

    if-eqz v4, :cond_1

    .line 178
    :cond_0
    :goto_0
    return v3

    .line 164
    :cond_1
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 165
    .local v2, "uri":Landroid/net/Uri;
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 166
    .local v0, "host":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string/jumbo v4, ".alicdn.com"

    .line 167
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, ".taobao.com"

    .line 168
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, ".1688.com"

    .line 169
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, ".tmall.com"

    .line 170
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-nez v4, :cond_0

    .line 178
    .end local v0    # "host":Ljava/lang/String;
    .end local v2    # "uri":Landroid/net/Uri;
    :cond_2
    :goto_1
    const/4 v3, 0x0

    goto :goto_0

    .line 174
    :catch_0
    move-exception v1

    .line 175
    .local v1, "t":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "originalUrl"    # Ljava/lang/String;

    .prologue
    .line 188
    invoke-static {p0}, Lerv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    .local v0, "bundleUrl":Ljava/lang/String;
    move-object v1, v0

    .line 191
    .local v1, "domainUrl":Ljava/lang/String;
    invoke-static {v0}, Lerv;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 192
    move-object v1, p0

    .line 195
    :cond_0
    return-object v1
.end method
