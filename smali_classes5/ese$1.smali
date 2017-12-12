.class public final Lese$1;
.super Ljava/lang/Object;
.source "HpmConfigDataHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lese;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lese;


# direct methods
.method public constructor <init>(Lese;Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "this$0"    # Lese;

    .prologue
    .line 74
    iput-object p1, p0, Lese$1;->b:Lese;

    iput-object p2, p0, Lese$1;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    .prologue
    .line 77
    new-instance v20, Ljava/util/HashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    .line 78
    .local v20, "testApps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lesg;>;"
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 79
    .local v6, "betaApps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lesg;>;"
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 81
    .local v7, "configApps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lesg;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lese$1;->a:Lorg/json/JSONObject;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v14

    .line 82
    .local v14, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_3

    .line 83
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 85
    .local v4, "appId":Ljava/lang/String;
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lese$1;->a:Lorg/json/JSONObject;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    .line 86
    .local v15, "json":Lorg/json/JSONObject;
    const-string/jumbo v24, "hpm_info"

    move-object/from16 v0, v24

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v16

    .line 87
    .local v16, "jsonArr":Lorg/json/JSONArray;
    if-eqz v16, :cond_0

    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->length()I

    move-result v24

    if-lez v24, :cond_0

    .line 88
    const/16 v24, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v17

    .line 89
    .local v17, "jsonInfo":Lorg/json/JSONObject;
    new-instance v13, Lesg;

    move-object/from16 v0, v17

    invoke-direct {v13, v0}, Lesg;-><init>(Lorg/json/JSONObject;)V

    .line 90
    .local v13, "hpmInfo":Lesg;
    const/16 v24, 0x3

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    new-instance v26, Ljava/lang/StringBuilder;

    const-string/jumbo v27, "receive: "

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v13, Lesg;->a:Ljava/lang/String;

    move-object/from16 v27, v0

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string/jumbo v27, ", "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    aput-object v26, v24, v25

    const/16 v25, 0x1

    iget-object v0, v13, Lesg;->c:Ljava/lang/String;

    move-object/from16 v26, v0

    aput-object v26, v24, v25

    const/16 v25, 0x2

    iget-object v0, v13, Lesg;->f:Lorg/json/JSONObject;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v26

    aput-object v26, v24, v25

    .line 91
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_1

    const-string/jumbo v24, "_test"

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_1

    .line 92
    const/16 v24, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v25

    add-int/lit8 v25, v25, -0x5

    move/from16 v0, v24

    move/from16 v1, v25

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 99
    .end local v13    # "hpmInfo":Lesg;
    .end local v15    # "json":Lorg/json/JSONObject;
    .end local v16    # "jsonArr":Lorg/json/JSONArray;
    .end local v17    # "jsonInfo":Lorg/json/JSONObject;
    :catch_0
    move-exception v10

    .line 100
    .local v10, "e":Lorg/json/JSONException;
    invoke-virtual {v10}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 93
    .end local v10    # "e":Lorg/json/JSONException;
    .restart local v13    # "hpmInfo":Lesg;
    .restart local v15    # "json":Lorg/json/JSONObject;
    .restart local v16    # "jsonArr":Lorg/json/JSONArray;
    .restart local v17    # "jsonInfo":Lorg/json/JSONObject;
    :cond_1
    :try_start_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_2

    const-string/jumbo v24, "_beta"

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_2

    .line 94
    const/16 v24, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v25

    add-int/lit8 v25, v25, -0x5

    move/from16 v0, v24

    move/from16 v1, v25

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-interface {v6, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 96
    :cond_2
    invoke-interface {v7, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 104
    .end local v4    # "appId":Ljava/lang/String;
    .end local v13    # "hpmInfo":Lesg;
    .end local v15    # "json":Lorg/json/JSONObject;
    .end local v16    # "jsonArr":Lorg/json/JSONArray;
    .end local v17    # "jsonInfo":Lorg/json/JSONObject;
    :cond_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :cond_4
    :goto_1
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_7

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    .line 105
    .local v19, "testAppId":Ljava/lang/String;
    move-object/from16 v0, v19

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_5

    .line 106
    move-object/from16 v0, v19

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lesg;

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lesg;

    invoke-virtual/range {v24 .. v25}, Lesg;->a(Lesg;)I

    move-result v24

    if-gez v24, :cond_4

    .line 107
    :cond_5
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v24

    sget v25, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_6

    .line 108
    move-object/from16 v0, p0

    iget-object v0, v0, Lese$1;->b:Lese;

    move-object/from16 v25, v0

    const/16 v24, 0x4

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v27, v0

    const/16 v24, 0x0

    const-string/jumbo v28, "test app "

    aput-object v28, v27, v24

    const/16 v24, 0x1

    aput-object v19, v27, v24

    const/16 v24, 0x2

    const-string/jumbo v28, ", version: "

    aput-object v28, v27, v24

    const/16 v28, 0x3

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lesg;

    move-object/from16 v0, v24

    iget-object v0, v0, Lesg;->c:Ljava/lang/String;

    move-object/from16 v24, v0

    aput-object v24, v27, v28

    invoke-static/range {v27 .. v27}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Lese;->a(Lese;Ljava/lang/String;)V

    .line 110
    :cond_6
    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v19

    move-object/from16 v1, v24

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 114
    .end local v19    # "testAppId":Ljava/lang/String;
    :cond_7
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :cond_8
    :goto_2
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_a

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 115
    .local v5, "betaAppId":Ljava/lang/String;
    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_9

    .line 116
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lesg;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lesg;

    invoke-virtual/range {v24 .. v25}, Lesg;->a(Lesg;)I

    move-result v24

    if-gez v24, :cond_8

    .line 117
    :cond_9
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-interface {v7, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v24

    sget v25, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_8

    .line 119
    move-object/from16 v0, p0

    iget-object v0, v0, Lese$1;->b:Lese;

    move-object/from16 v25, v0

    const/16 v24, 0x4

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v27, v0

    const/16 v24, 0x0

    const-string/jumbo v28, "beta app "

    aput-object v28, v27, v24

    const/16 v24, 0x1

    aput-object v5, v27, v24

    const/16 v24, 0x2

    const-string/jumbo v28, ", version: "

    aput-object v28, v27, v24

    const/16 v28, 0x3

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lesg;

    move-object/from16 v0, v24

    iget-object v0, v0, Lesg;->c:Ljava/lang/String;

    move-object/from16 v24, v0

    aput-object v24, v27, v28

    invoke-static/range {v27 .. v27}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Lese;->a(Lese;Ljava/lang/String;)V

    goto :goto_2

    .line 124
    .end local v5    # "betaAppId":Ljava/lang/String;
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lese$1;->b:Lese;

    move-object/from16 v24, v0

    .line 1038
    move-object/from16 v0, v24

    iget-object v0, v0, Lese;->b:Lese$a;

    move-object/from16 v24, v0

    .line 124
    move-object/from16 v0, v24

    invoke-virtual {v0, v7}, Lese$a;->a(Ljava/util/Map;)V

    .line 126
    move-object/from16 v0, p0

    iget-object v0, v0, Lese$1;->b:Lese;

    move-object/from16 v24, v0

    .line 2038
    move-object/from16 v0, v24

    iget-object v0, v0, Lese;->a:Lesj;

    move-object/from16 v24, v0

    .line 126
    if-eqz v24, :cond_e

    .line 127
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 128
    .local v8, "data":Lorg/json/JSONArray;
    move-object/from16 v0, p0

    iget-object v0, v0, Lese$1;->b:Lese;

    move-object/from16 v24, v0

    .line 3038
    move-object/from16 v0, v24

    iget-object v0, v0, Lese;->b:Lese$a;

    move-object/from16 v24, v0

    .line 128
    invoke-virtual/range {v24 .. v24}, Lese$a;->a()Ljava/util/Map;

    move-result-object v18

    .line 129
    .local v18, "localInfos":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lesg;>;"
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 130
    .local v12, "hostToMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_b
    :goto_3
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_d

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 131
    .restart local v4    # "appId":Ljava/lang/String;
    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lesg;

    .line 132
    .restart local v13    # "hpmInfo":Lesg;
    if-eqz v13, :cond_b

    .line 133
    invoke-virtual {v13}, Lesg;->a()Lorg/json/JSONObject;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 134
    iget-object v0, v13, Lesg;->f:Lorg/json/JSONObject;

    move-object/from16 v25, v0

    if-eqz v25, :cond_b

    iget-object v0, v13, Lesg;->f:Lorg/json/JSONObject;

    move-object/from16 v25, v0

    const-string/jumbo v26, "home"

    invoke-virtual/range {v25 .. v26}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_b

    .line 135
    iget-object v0, v13, Lesg;->f:Lorg/json/JSONObject;

    move-object/from16 v25, v0

    const-string/jumbo v26, "home"

    invoke-virtual/range {v25 .. v26}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 136
    .local v11, "home":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lese$1;->b:Lese;

    move-object/from16 v25, v0

    .line 4038
    move-object/from16 v0, v25

    iget-object v0, v0, Lese;->a:Lesj;

    move-object/from16 v25, v0

    .line 136
    iget-object v0, v13, Lesg;->a:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-interface {v0, v1, v11, v13}, Lesj;->a(Ljava/lang/String;Ljava/lang/String;Lesg;)V

    .line 137
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v21

    .line 139
    .local v21, "uri":Landroid/net/Uri;
    :try_start_2
    invoke-virtual/range {v21 .. v21}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v22

    .line 140
    .local v22, "uriHost":Ljava/lang/String;
    move-object/from16 v0, v22

    invoke-interface {v12, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_c

    .line 141
    new-instance v23, Ljava/util/HashMap;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashMap;-><init>()V

    .line 142
    .local v23, "utArgs":Ljava/util/Map;
    const-string/jumbo v25, "appid1"

    move-object/from16 v0, v22

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v0, v23

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string/jumbo v25, "appid2"

    iget-object v0, v13, Lesg;->a:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, v23

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-string/jumbo v25, "home"

    move-object/from16 v0, v23

    move-object/from16 v1, v25

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v25

    const/16 v26, 0x0

    const-string/jumbo v27, "open_hpm_app_package_invalid"

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    move-object/from16 v3, v23

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_3

    .line 149
    .end local v22    # "uriHost":Ljava/lang/String;
    .end local v23    # "utArgs":Ljava/util/Map;
    :catch_1
    move-exception v10

    .line 150
    .local v10, "e":Ljava/lang/Exception;
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    .line 147
    .end local v10    # "e":Ljava/lang/Exception;
    .restart local v22    # "uriHost":Ljava/lang/String;
    :cond_c
    :try_start_3
    iget-object v0, v13, Lesg;->a:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v25

    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_3

    .line 155
    .end local v4    # "appId":Ljava/lang/String;
    .end local v11    # "home":Ljava/lang/String;
    .end local v13    # "hpmInfo":Lesg;
    .end local v21    # "uri":Landroid/net/Uri;
    .end local v22    # "uriHost":Ljava/lang/String;
    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lese$1;->b:Lese;

    move-object/from16 v24, v0

    .line 5038
    move-object/from16 v0, v24

    iget-object v0, v0, Lese;->a:Lesj;

    move-object/from16 v24, v0

    .line 155
    move-object/from16 v0, v24

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Lesj;->a(Ljava/util/Map;)V

    .line 156
    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v9

    .line 157
    .local v9, "dataStr":Ljava/lang/String;
    const/16 v24, 0x1

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    new-instance v26, Ljava/lang/StringBuilder;

    const-string/jumbo v27, "onResult: "

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v26

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    aput-object v26, v24, v25

    .line 158
    move-object/from16 v0, p0

    iget-object v0, v0, Lese$1;->b:Lese;

    move-object/from16 v24, v0

    .line 6038
    move-object/from16 v0, v24

    iget-object v0, v0, Lese;->a:Lesj;

    move-object/from16 v24, v0

    .line 158
    move-object/from16 v0, v24

    invoke-interface {v0, v9}, Lesj;->g(Ljava/lang/String;)V

    .line 160
    .end local v8    # "data":Lorg/json/JSONArray;
    .end local v9    # "dataStr":Ljava/lang/String;
    .end local v12    # "hostToMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v18    # "localInfos":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lesg;>;"
    :cond_e
    return-void
.end method
