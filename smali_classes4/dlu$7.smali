.class final Ldlu$7;
.super Ljava/lang/Object;
.source "TeleConfPhoneHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldlu;->b(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Ldlu;


# direct methods
.method constructor <init>(Ldlu;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "this$0"    # Ldlu;

    .prologue
    .line 1074
    iput-object p1, p0, Ldlu$7;->c:Ldlu;

    iput-object p2, p0, Ldlu$7;->a:Ljava/lang/String;

    iput-boolean p3, p0, Ldlu$7;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    .line 1078
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Ldlu$7;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/fastjson/JSONObject;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v14

    .line 1079
    .local v14, "jsonArray":Lcom/alibaba/fastjson/JSONArray;
    if-eqz v14, :cond_0

    invoke-virtual {v14}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1113
    .end local v14    # "jsonArray":Lcom/alibaba/fastjson/JSONArray;
    :cond_0
    :goto_0
    return-void

    .line 1083
    .restart local v14    # "jsonArray":Lcom/alibaba/fastjson/JSONArray;
    :cond_1
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    const-string/jumbo v3, "save_new_mc_2_local_contact"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lbve;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1084
    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v15

    .line 1085
    .local v15, "jsonObject":Lcom/alibaba/fastjson/JSONObject;
    if-eqz v15, :cond_2

    .line 1086
    const-string/jumbo v1, "name"

    invoke-virtual {v15, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1087
    .local v2, "name":Ljava/lang/String;
    invoke-static {v2}, Ldnw;->c(Ljava/lang/String;)Z

    move-result v12

    .line 1088
    .local v12, "hasExist":Z
    if-nez v12, :cond_2

    .line 1089
    const-string/jumbo v1, "tele_conf"

    invoke-static {}, Ldlu;->h()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "Save new mc may have no permission"

    invoke-static {v1, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1109
    .end local v2    # "name":Ljava/lang/String;
    .end local v12    # "hasExist":Z
    .end local v14    # "jsonArray":Lcom/alibaba/fastjson/JSONArray;
    .end local v15    # "jsonObject":Lcom/alibaba/fastjson/JSONObject;
    :catch_0
    move-exception v10

    .line 1110
    .local v10, "e":Ljava/lang/Throwable;
    invoke-virtual {v10}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1111
    const-string/jumbo v1, "tele_conf"

    invoke-static {}, Ldlu;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1095
    .end local v10    # "e":Ljava/lang/Throwable;
    .restart local v14    # "jsonArray":Lcom/alibaba/fastjson/JSONArray;
    :cond_2
    const/4 v11, 0x0

    .line 1096
    .local v11, "hasAdd":Z
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_1
    :try_start_1
    invoke-virtual {v14}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-ge v13, v1, :cond_4

    .line 1097
    invoke-virtual {v14, v13}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v15

    .line 1098
    .restart local v15    # "jsonObject":Lcom/alibaba/fastjson/JSONObject;
    const-string/jumbo v1, "name"

    invoke-virtual {v15, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1099
    .restart local v2    # "name":Ljava/lang/String;
    const-string/jumbo v1, "phones"

    invoke-virtual {v15, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v17

    .line 1100
    .local v17, "phones":Lcom/alibaba/fastjson/JSONArray;
    const-class v1, [Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->toJavaObject(Leja;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, [Ljava/lang/String;

    .line 1101
    .local v16, "list":[Ljava/lang/String;
    if-eqz v16, :cond_3

    move-object/from16 v0, v16

    array-length v1, v0

    if-lez v1, :cond_3

    .line 1102
    move-object/from16 v0, p0

    iget-object v1, v0, Ldlu$7;->c:Ldlu;

    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v1 .. v9}, Ldlu;->a(Ldlu;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ldlu$7;->b:Z

    if-eqz v1, :cond_3

    if-nez v11, :cond_3

    .line 1103
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    const-string/jumbo v3, "save_new_mc_2_local_contact"

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1104
    const/4 v11, 0x1

    .line 1096
    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 1108
    .end local v2    # "name":Ljava/lang/String;
    .end local v15    # "jsonObject":Lcom/alibaba/fastjson/JSONObject;
    .end local v16    # "list":[Ljava/lang/String;
    .end local v17    # "phones":Lcom/alibaba/fastjson/JSONArray;
    :cond_4
    const-string/jumbo v1, "tele_conf"

    invoke-static {}, Ldlu;->h()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Ldlu$7;->a:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
