.class final Lth$5;
.super Ljava/lang/Object;
.source "CSpaceProxy.java"

# interfaces
.implements Laam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth;->a(Ljava/lang/String;Ljava/lang/String;IZLtg;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laam",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/alimei/cspace/model/DentryModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltg;

.field final synthetic b:Lth;


# direct methods
.method constructor <init>(Lth;Ltg;)V
    .locals 0
    .param p1, "this$0"    # Lth;

    .prologue
    .line 223
    iput-object p1, p0, Lth$5;->b:Lth;

    iput-object p2, p0, Lth$5;->a:Ltg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V
    .locals 8
    .param p1, "tr"    # Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 231
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getApiError()Lcom/alibaba/alimei/framework/SDKError;

    move-result-object v2

    sget-object v3, Lcom/alibaba/alimei/framework/SDKError;->AccountNotLogin:Lcom/alibaba/alimei/framework/SDKError;

    if-ne v2, v3, :cond_0

    .line 232
    invoke-static {}, Lahx;->c()Lcom/alibaba/alimei/framework/account/AccountApi;

    move-result-object v2

    .line 1041
    sget-object v3, Lth;->d:Ljava/lang/String;

    .line 233
    new-instance v4, Lth$5$1;

    invoke-direct {v4, p0}, Lth$5$1;-><init>(Lth$5;)V

    invoke-interface {v2, v3, v4}, Lcom/alibaba/alimei/framework/account/AccountApi;->removeAccount(Ljava/lang/String;Laam;)V

    .line 249
    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "Cspace AccountNotLogin accountName="

    aput-object v3, v2, v6

    .line 2041
    sget-object v3, Lth;->d:Ljava/lang/String;

    .line 251
    aput-object v3, v2, v5

    .line 250
    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 252
    .local v0, "accountException":Ljava/lang/String;
    const-string/jumbo v2, "CSpace"

    const-string/jumbo v3, "CSpaceProxy"

    invoke-static {v2, v3, v0}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .end local v0    # "accountException":Ljava/lang/String;
    :cond_0
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "Cspace getDentryList exception accountName="

    aput-object v3, v2, v6

    .line 3041
    sget-object v3, Lth;->d:Ljava/lang/String;

    .line 257
    aput-object v3, v2, v5

    const-string/jumbo v3, " exception="

    aput-object v3, v2, v7

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getErrorMsg()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 256
    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 258
    .local v1, "exception":Ljava/lang/String;
    const-string/jumbo v2, "CSpace"

    const-string/jumbo v3, "CSpaceProxy"

    invoke-static {v2, v3, v1}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v2, p0, Lth$5;->a:Ltg;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ltg;->a(Ljava/util/List;Z)V

    .line 261
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Lavn$h;->alm_load_failed:I

    .line 262
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 261
    invoke-static {v2}, Lbtf;->a(Ljava/lang/String;)V

    .line 263
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 223
    check-cast p1, Ljava/util/List;

    .line 3226
    iget-object v0, p0, Lth$5;->a:Ltg;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ltg;->a(Ljava/util/List;Z)V

    .line 223
    return-void
.end method
