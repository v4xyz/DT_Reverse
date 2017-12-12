.class final Laae$12;
.super Lcom/alibaba/alimei/framework/api/ApiResultRunnable;
.source "AccountApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laae;->logout(Ljava/lang/String;Laam;)V
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
    .line 332
    iput-object p1, p0, Laae$12;->b:Laae;

    iput-object p2, p0, Laae$12;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/alibaba/alimei/framework/api/ApiResultRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()Lcom/alibaba/alimei/framework/api/ApiResult;
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 336
    new-instance v0, Lcom/alibaba/alimei/framework/api/ApiResult;

    invoke-direct {v0}, Lcom/alibaba/alimei/framework/api/ApiResult;-><init>()V

    .line 337
    .local v0, "apiResult":Lcom/alibaba/alimei/framework/api/ApiResult;
    iget-object v3, p0, Laae$12;->b:Laae;

    invoke-static {v3}, Laae;->a(Laae;)Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;

    move-result-object v1

    .line 338
    .local v1, "ds":Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;
    invoke-static {}, Laag;->e()Laap;

    move-result-object v2

    .line 339
    .local v2, "store":Laap;
    iget-object v3, p0, Laae$12;->b:Laae;

    iget-object v4, p0, Laae$12;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Laap;->b(Ljava/lang/String;)Lcom/alibaba/alimei/framework/model/UserAccountModel;

    move-result-object v4

    invoke-static {v3, v1, v2, v4}, Laae;->a(Laae;Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;Laap;Lcom/alibaba/alimei/framework/model/UserAccountModel;)V

    .line 340
    invoke-static {}, Laam$a;->a()Laam$a;

    move-result-object v3

    iput-object v3, v0, Lcom/alibaba/alimei/framework/api/ApiResult;->result:Ljava/lang/Object;

    .line 341
    return-object v0
.end method
