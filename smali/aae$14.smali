.class final Laae$14;
.super Lcom/alibaba/alimei/framework/api/ApiResultRunnable;
.source "AccountApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laae;->removeAccount(Ljava/lang/String;Laam;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Laae;


# direct methods
.method constructor <init>(Laae;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Laae;

    .prologue
    .line 383
    iput-object p1, p0, Laae$14;->b:Laae;

    iput-object p2, p0, Laae$14;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/alibaba/alimei/framework/api/ApiResultRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()Lcom/alibaba/alimei/framework/api/ApiResult;
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 387
    new-instance v1, Lcom/alibaba/alimei/framework/api/ApiResult;

    invoke-direct {v1}, Lcom/alibaba/alimei/framework/api/ApiResult;-><init>()V

    .line 388
    .local v1, "apiResult":Lcom/alibaba/alimei/framework/api/ApiResult;
    invoke-static {}, Laag;->e()Laap;

    move-result-object v3

    .line 389
    .local v3, "store":Laap;
    if-nez v3, :cond_0

    .line 390
    invoke-static {}, Laam$a;->a()Laam$a;

    move-result-object v4

    iput-object v4, v1, Lcom/alibaba/alimei/framework/api/ApiResult;->result:Ljava/lang/Object;

    .line 405
    :goto_0
    return-object v1

    .line 393
    :cond_0
    iget-object v4, p0, Laae$14;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Laap;->b(Ljava/lang/String;)Lcom/alibaba/alimei/framework/model/UserAccountModel;

    move-result-object v0

    .line 395
    .local v0, "account":Lcom/alibaba/alimei/framework/model/UserAccountModel;
    if-eqz v0, :cond_1

    .line 396
    invoke-static {}, Lcom/alibaba/alimei/restfulapi/domain/DomainDataSourceImpl;->getInstance()Lcom/alibaba/alimei/restfulapi/domain/DomainDataSourceImpl;

    move-result-object v4

    iget-object v5, p0, Laae$14;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/alibaba/alimei/restfulapi/domain/DomainDataSourceImpl;->deleteDomainInfo(Ljava/lang/String;)V

    .line 397
    iget-object v4, p0, Laae$14;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Laap;->deleteAccountFromCache(Ljava/lang/String;)V

    .line 398
    iget-object v4, p0, Laae$14;->b:Laae;

    invoke-static {v4}, Laae;->a(Laae;)Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;

    move-result-object v2

    .line 399
    .local v2, "ds":Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;
    iget-object v4, p0, Laae$14;->a:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-interface {v2, v4, v5}, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;->handleAccountDelete(Ljava/lang/String;Z)I

    .line 401
    invoke-virtual {v0}, Lcom/alibaba/alimei/framework/model/UserAccountModel;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/alibaba/alimei/framework/db/AutoTryTaskDatasource;->deleteAutoTaskByAccountId(J)V

    .line 402
    invoke-static {}, Laai;->a()Laai;

    move-result-object v4

    .line 1138
    if-eqz v0, :cond_1

    .line 1139
    iget-object v4, v4, Laai;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 1140
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1141
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/alimei/framework/account/AccountListener;

    .line 1142
    invoke-interface {v4, v0}, Lcom/alibaba/alimei/framework/account/AccountListener;->onAccountRemoved(Lcom/alibaba/alimei/framework/model/UserAccountModel;)V

    goto :goto_1

    .line 404
    .end local v2    # "ds":Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;
    :cond_1
    invoke-static {}, Laam$a;->a()Laam$a;

    move-result-object v4

    iput-object v4, v1, Lcom/alibaba/alimei/framework/api/ApiResult;->result:Ljava/lang/Object;

    goto :goto_0
.end method
