.class final Laae$11;
.super Lcom/alibaba/alimei/framework/api/ApiResultRunnable;
.source "AccountApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laae;->refreshAllAccountToken(JLaam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/alimei/framework/api/ApiResultRunnable",
        "<",
        "Laam$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Laae;


# direct methods
.method constructor <init>(Laae;J)V
    .locals 0
    .param p1, "this$0"    # Laae;

    .prologue
    .line 287
    iput-object p1, p0, Laae$11;->b:Laae;

    iput-wide p2, p0, Laae$11;->a:J

    invoke-direct {p0}, Lcom/alibaba/alimei/framework/api/ApiResultRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()Lcom/alibaba/alimei/framework/api/ApiResult;
    .locals 15

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v14

    invoke-static {v14}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 290
    new-instance v1, Lcom/alibaba/alimei/framework/api/ApiResult;

    invoke-direct {v1}, Lcom/alibaba/alimei/framework/api/ApiResult;-><init>()V

    .line 291
    .local v1, "apiResult":Lcom/alibaba/alimei/framework/api/ApiResult;
    invoke-static {}, Laam$a;->a()Laam$a;

    move-result-object v11

    iput-object v11, v1, Lcom/alibaba/alimei/framework/api/ApiResult;->result:Ljava/lang/Object;

    .line 292
    iget-object v11, p0, Laae$11;->b:Laae;

    invoke-static {v11}, Laae;->a(Laae;)Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;

    move-result-object v4

    .line 293
    .local v4, "ds":Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;
    if-nez v4, :cond_1

    .line 324
    :cond_0
    return-object v1

    .line 297
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 298
    .local v2, "currentTime":J
    invoke-interface {v4}, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;->queryAllHostAuth()Ljava/util/List;

    move-result-object v10

    .line 300
    .local v10, "hostAuths":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/framework/db/HostAuth;>;"
    if-eqz v10, :cond_0

    .line 301
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/alimei/framework/db/HostAuth;

    .line 302
    .local v5, "hostAuth":Lcom/alibaba/alimei/framework/db/HostAuth;
    const-wide/16 v8, -0x1

    .line 304
    .local v8, "expiredTime":J
    :try_start_0
    iget-object v12, v5, Lcom/alibaba/alimei/framework/db/HostAuth;->expiredTime:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v8

    .line 307
    :goto_1
    const-wide/16 v12, 0x0

    cmp-long v12, v8, v12

    if-lez v12, :cond_2

    .line 311
    sub-long v6, v8, v2

    .line 313
    .local v6, "duration":J
    iget-wide v12, p0, Laae$11;->a:J

    cmp-long v12, v6, v12

    if-gtz v12, :cond_2

    .line 317
    iget-object v0, v5, Lcom/alibaba/alimei/framework/db/HostAuth;->login:Ljava/lang/String;

    .line 319
    .local v0, "accountName":Ljava/lang/String;
    invoke-interface {v4, v0}, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;->hasLogin(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 320
    invoke-static {}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getAuthProvider()Lcom/alibaba/alimei/restfulapi/auth/AuthProvider;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface {v12, v13, v0, v14}, Lcom/alibaba/alimei/restfulapi/auth/AuthProvider;->refreshToken(ZLjava/lang/String;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    goto :goto_0

    .end local v0    # "accountName":Ljava/lang/String;
    .end local v6    # "duration":J
    :catch_0
    move-exception v12

    goto :goto_1
.end method
