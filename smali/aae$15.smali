.class final Laae$15;
.super Lcom/alibaba/alimei/framework/api/ApiResultRunnable;
.source "AccountApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laae;->setDefaultAccount(Ljava/lang/String;Laam;)V
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
    .line 413
    iput-object p1, p0, Laae$15;->b:Laae;

    iput-object p2, p0, Laae$15;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/alibaba/alimei/framework/api/ApiResultRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()Lcom/alibaba/alimei/framework/api/ApiResult;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 416
    new-instance v0, Lcom/alibaba/alimei/framework/api/ApiResult;

    invoke-direct {v0}, Lcom/alibaba/alimei/framework/api/ApiResult;-><init>()V

    .line 417
    .local v0, "apiResult":Lcom/alibaba/alimei/framework/api/ApiResult;
    iget-object v3, p0, Laae$15;->b:Laae;

    invoke-static {v3}, Laae;->a(Laae;)Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;

    move-result-object v1

    .line 418
    .local v1, "ds":Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;
    iget-object v3, p0, Laae$15;->a:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;->setDefaultAccount(Ljava/lang/String;)I

    .line 419
    invoke-static {}, Laam$a;->a()Laam$a;

    move-result-object v3

    iput-object v3, v0, Lcom/alibaba/alimei/framework/api/ApiResult;->result:Ljava/lang/Object;

    .line 422
    invoke-static {}, Laag;->e()Laap;

    move-result-object v2

    .line 423
    .local v2, "store":Laap;
    if-eqz v2, :cond_0

    .line 424
    invoke-virtual {v2}, Laap;->b()V

    .line 426
    :cond_0
    return-object v0
.end method
