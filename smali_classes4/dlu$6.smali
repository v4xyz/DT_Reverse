.class final Ldlu$6;
.super Ljava/lang/Object;
.source "TeleConfPhoneHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldlu;->a(Ljava/lang/String;Z)V
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
    .line 1034
    iput-object p1, p0, Ldlu$6;->c:Ldlu;

    iput-object p2, p0, Ldlu$6;->a:Ljava/lang/String;

    iput-boolean p3, p0, Ldlu$6;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1038
    :try_start_0
    iget-object v0, p0, Ldlu$6;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v12

    .line 1039
    .local v12, "object":Lcom/alibaba/fastjson/JSONObject;
    const-string/jumbo v0, "name"

    invoke-virtual {v12, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1041
    .local v1, "name":Ljava/lang/String;
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v2, "save_mc_2_local_contact"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lbve;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1042
    invoke-static {v1}, Ldnw;->c(Ljava/lang/String;)Z

    move-result v10

    .line 1043
    .local v10, "hasExist":Z
    if-nez v10, :cond_0

    .line 1044
    const-string/jumbo v0, "tele_conf"

    invoke-static {}, Ldlu;->h()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Save mc may have no permission"

    invoke-static {v0, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    .end local v1    # "name":Ljava/lang/String;
    .end local v10    # "hasExist":Z
    .end local v12    # "object":Lcom/alibaba/fastjson/JSONObject;
    :goto_0
    return-void

    .line 1048
    .restart local v1    # "name":Ljava/lang/String;
    .restart local v12    # "object":Lcom/alibaba/fastjson/JSONObject;
    :cond_0
    const-string/jumbo v0, "phones"

    invoke-virtual {v12, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v13

    .line 1049
    .local v13, "phones":Lcom/alibaba/fastjson/JSONArray;
    const-class v0, [Ljava/lang/String;

    invoke-static {v13, v0}, Lcom/alibaba/fastjson/JSONArray;->toJavaObject(Leja;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/String;

    .line 1050
    .local v11, "list":[Ljava/lang/String;
    if-eqz v11, :cond_1

    array-length v0, v11

    if-lez v0, :cond_1

    .line 1051
    iget-object v0, p0, Ldlu$6;->c:Ldlu;

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v0 .. v8}, Ldlu;->a(Ldlu;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldlu$6;->b:Z

    if-eqz v0, :cond_1

    .line 1052
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v2, "save_mc_2_local_contact"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1055
    :cond_1
    const-string/jumbo v0, "tele_conf"

    invoke-static {}, Ldlu;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldlu$6;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1056
    .end local v1    # "name":Ljava/lang/String;
    .end local v11    # "list":[Ljava/lang/String;
    .end local v12    # "object":Lcom/alibaba/fastjson/JSONObject;
    .end local v13    # "phones":Lcom/alibaba/fastjson/JSONArray;
    :catch_0
    move-exception v9

    .line 1057
    .local v9, "e":Ljava/lang/Throwable;
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1058
    const-string/jumbo v0, "tele_conf"

    invoke-static {}, Ldlu;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
