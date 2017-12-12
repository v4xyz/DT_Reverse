.class final Ldcf$1;
.super Ljava/lang/Object;
.source "FastConfigJsonHandler.java"

# interfaces
.implements Lcom/alibaba/doraemon/request/ResponseReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldcf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldcf;


# direct methods
.method constructor <init>(Ldcf;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Ldcf;

    .prologue
    .line 84
    iput-object p1, p0, Ldcf$1;->b:Ldcf;

    iput-object p2, p0, Ldcf$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChange(Lcom/alibaba/doraemon/request/Request;JJ)V
    .locals 0
    .param p1, "request"    # Lcom/alibaba/doraemon/request/Request;
    .param p2, "l"    # J
    .param p4, "l1"    # J

    .prologue
    .line 108
    return-void
.end method

.method public final onRequestFinsh(Lcom/alibaba/doraemon/request/Request;Lcom/alibaba/doraemon/request/Response;)V
    .locals 21
    .param p1, "request"    # Lcom/alibaba/doraemon/request/Request;
    .param p2, "response"    # Lcom/alibaba/doraemon/request/Response;

    .prologue
    .line 87
    if-eqz p2, :cond_6

    invoke-interface/range {p2 .. p2}, Lcom/alibaba/doraemon/request/Response;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 88
    invoke-interface/range {p2 .. p2}, Lcom/alibaba/doraemon/request/Response;->getResponseBody()Lcom/alibaba/doraemon/request/RequestInputStream;

    move-result-object v10

    .line 89
    .local v10, "stream":Lcom/alibaba/doraemon/request/RequestInputStream;
    const-string/jumbo v2, "UTF-8"

    invoke-static {v10, v2}, Lcom/alibaba/doraemon/utils/IOUtils;->inputStreamToString(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 90
    .local v8, "content":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v14, v0, Ldcf$1;->b:Ldcf;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldcf$1;->a:Ljava/lang/String;

    .line 1114
    const/4 v2, 0x0

    .line 1117
    :try_start_0
    invoke-static {v8}, Leja;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 1122
    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 1124
    const/4 v3, 0x0

    .line 1126
    :try_start_1
    const-string/jumbo v5, "topics"

    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;
    :try_end_1
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    move-object v13, v2

    .line 1131
    :goto_1
    if-eqz v13, :cond_5

    invoke-virtual {v13}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 1133
    const-string/jumbo v2, "cs-idx-ver"

    invoke-static {v2, v4}, Lbve;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    invoke-static {v4}, Lcom/alibaba/wukong/WKManager;->saveConfigVersion(Ljava/lang/String;)V

    .line 1136
    invoke-virtual {v13}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v15

    .line 1137
    const/4 v2, 0x0

    move v12, v2

    :goto_2
    if-ge v12, v15, :cond_5

    .line 1139
    :try_start_2
    invoke-virtual {v13, v12}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    .line 1140
    const-string/jumbo v3, "name"

    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1141
    invoke-static {v2}, Leja;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 1142
    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I
    :try_end_2
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 1137
    :cond_1
    :goto_4
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto :goto_2

    .line 1118
    :catch_0
    move-exception v3

    .line 1119
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONException;->printStackTrace()V

    goto :goto_0

    .line 1127
    :catch_1
    move-exception v2

    .line 1128
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONException;->printStackTrace()V

    move-object v13, v3

    goto :goto_1

    .line 1142
    :sswitch_0
    :try_start_3
    const-string/jumbo v4, "hpm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    goto :goto_3

    :sswitch_1
    const-string/jumbo v4, "web"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_3

    :sswitch_2
    const-string/jumbo v4, "biz_group"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x2

    goto :goto_3

    .line 1144
    :pswitch_0
    invoke-static {}, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;->getInterfaceImpl()Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;->updateHpmFastConfigData(Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    .line 1159
    :catch_2
    move-exception v2

    .line 1160
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONException;->printStackTrace()V

    goto :goto_4

    .line 1147
    :pswitch_1
    :try_start_4
    invoke-static {}, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;->getInterfaceImpl()Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;->updateWebConfigData(Ljava/lang/String;)V

    goto :goto_4

    .line 1150
    :pswitch_2
    invoke-static {}, Ldce;->a()Ldce;

    move-result-object v3

    new-instance v4, Ldcf$2;

    invoke-direct {v4, v14}, Ldcf$2;-><init>(Ldcf;)V

    .line 2050
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    move-result v2

    if-nez v2, :cond_1

    .line 2055
    :try_start_5
    new-instance v2, Lorg/json/JSONObject;

    move-object/from16 v0, v16

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2056
    const-string/jumbo v5, "version"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 2057
    const-string/jumbo v5, "name"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2059
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 2060
    const-string/jumbo v2, "fastCfg"

    const/4 v3, 0x0

    const-string/jumbo v4, "processContent topic is null"

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_4

    .line 2080
    :catch_3
    move-exception v2

    :try_start_6
    const-string/jumbo v2, "fastCfg"

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "FastConfigContentFetch json invalid:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v16, v4, v5

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_4

    .line 2063
    :cond_2
    :try_start_7
    invoke-static {v5}, Ldce;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lbve;->d(Ljava/lang/String;)J

    move-result-wide v18

    .line 2064
    cmp-long v11, v6, v18

    if-lez v11, :cond_4

    .line 2066
    const-string/jumbo v11, "url"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 2068
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2069
    const-string/jumbo v2, "fastCfg"

    const/4 v3, 0x0

    const-string/jumbo v4, "processContent url is null"

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 2085
    :cond_3
    const-string/jumbo v2, "fastCfg"

    const/4 v11, 0x0

    const/16 v18, 0x2

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    const-string/jumbo v20, "requestData:"

    aput-object v20, v18, v19

    const/16 v19, 0x1

    aput-object v17, v18, v19

    invoke-static/range {v18 .. v18}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v2, v11, v0}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2087
    const-string/jumbo v2, "REQUEST"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/alibaba/doraemon/request/Request;

    move-object v11, v0

    .line 2088
    const-string/jumbo v2, "User-Agent"

    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->b()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-interface {v11, v2, v0}, Lcom/alibaba/doraemon/request/Request;->setRequestParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/doraemon/request/Request;

    .line 2089
    const/4 v2, 0x1

    invoke-interface {v11, v2}, Lcom/alibaba/doraemon/request/Request;->setCacheable(Z)Lcom/alibaba/doraemon/request/Request;

    .line 2090
    move-object/from16 v0, v17

    invoke-interface {v11, v0}, Lcom/alibaba/doraemon/request/Request;->setRequestUrl(Ljava/lang/String;)Lcom/alibaba/doraemon/request/Request;

    .line 2091
    new-instance v2, Ldce$1;

    invoke-direct/range {v2 .. v7}, Ldce$1;-><init>(Ldce;Ldcd;Ljava/lang/String;J)V

    invoke-interface {v11, v2}, Lcom/alibaba/doraemon/request/Request;->setResponseReceiver(Lcom/alibaba/doraemon/request/ResponseReceiver;)Lcom/alibaba/doraemon/request/Request;

    .line 2136
    invoke-interface {v11}, Lcom/alibaba/doraemon/request/Request;->start()V

    goto/16 :goto_4

    .line 2076
    :cond_4
    const-string/jumbo v2, "fastCfg"

    const/4 v3, 0x0

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string/jumbo v17, "processContent version equal "

    aput-object v17, v4, v11

    const/4 v11, 0x1

    aput-object v5, v4, v11

    const/4 v5, 0x2

    const-string/jumbo v11, " ver:"

    aput-object v11, v4, v5

    const/4 v5, 0x3

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string/jumbo v6, " verOld:"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_4

    .line 92
    :cond_5
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    const-string/jumbo v3, "content="

    .line 93
    invoke-virtual {v2, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    .line 94
    invoke-virtual {v2, v8}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 96
    .local v9, "description":Ljava/lang/String;
    const-string/jumbo v2, "fast_config"

    const-string/jumbo v3, "tag=onRequestFinsh"

    invoke-static {v2, v3, v9}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .end local v8    # "content":Ljava/lang/String;
    .end local v9    # "description":Ljava/lang/String;
    .end local v10    # "stream":Lcom/alibaba/doraemon/request/RequestInputStream;
    :cond_6
    return-void

    .line 1142
    nop

    :sswitch_data_0
    .sparse-switch
        0x19465 -> :sswitch_0
        0x1cb54 -> :sswitch_1
        0x3b437c53 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onRequestStarted(Lcom/alibaba/doraemon/request/Request;)V
    .locals 0
    .param p1, "request"    # Lcom/alibaba/doraemon/request/Request;

    .prologue
    .line 103
    return-void
.end method
