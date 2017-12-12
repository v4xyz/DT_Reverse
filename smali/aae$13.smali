.class final Laae$13;
.super Lcom/alibaba/alimei/framework/api/ApiResultRunnable;
.source "AccountApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laae;->logoutAll(Laam;)V
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
.field final synthetic a:Laae;


# direct methods
.method constructor <init>(Laae;)V
    .locals 0
    .param p1, "this$0"    # Laae;

    .prologue
    .line 349
    iput-object p1, p0, Laae$13;->a:Laae;

    invoke-direct {p0}, Lcom/alibaba/alimei/framework/api/ApiResultRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()Lcom/alibaba/alimei/framework/api/ApiResult;
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 353
    new-instance v2, Lcom/alibaba/alimei/framework/api/ApiResult;

    invoke-direct {v2}, Lcom/alibaba/alimei/framework/api/ApiResult;-><init>()V

    .line 354
    .local v2, "apiResult":Lcom/alibaba/alimei/framework/api/ApiResult;
    iget-object v5, p0, Laae$13;->a:Laae;

    invoke-static {v5}, Laae;->a(Laae;)Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;

    move-result-object v3

    .line 355
    .local v3, "ds":Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;
    invoke-interface {v3}, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;->queryAllAccount()Ljava/util/List;

    move-result-object v1

    .line 356
    .local v1, "accounts":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/framework/model/UserAccountModel;>;"
    invoke-static {}, Laag;->e()Laap;

    move-result-object v4

    .line 357
    .local v4, "store":Laap;
    if-eqz v1, :cond_0

    .line 358
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/framework/model/UserAccountModel;

    .line 359
    .local v0, "account":Lcom/alibaba/alimei/framework/model/UserAccountModel;
    iget-object v6, p0, Laae$13;->a:Laae;

    invoke-static {v6, v3, v4, v0}, Laae;->a(Laae;Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;Laap;Lcom/alibaba/alimei/framework/model/UserAccountModel;)V

    goto :goto_0

    .line 363
    .end local v0    # "account":Lcom/alibaba/alimei/framework/model/UserAccountModel;
    :cond_0
    invoke-static {}, Laam$a;->a()Laam$a;

    move-result-object v5

    iput-object v5, v2, Lcom/alibaba/alimei/framework/api/ApiResult;->result:Ljava/lang/Object;

    .line 364
    return-object v2
.end method
