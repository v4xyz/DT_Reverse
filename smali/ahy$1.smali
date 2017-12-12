.class final Lahy$1;
.super Ljava/lang/Object;
.source "MailBundle.java"

# interfaces
.implements Lcom/alibaba/alimei/framework/account/AccountListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahy;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lahy;


# direct methods
.method constructor <init>(Lahy;)V
    .locals 0
    .param p1, "this$0"    # Lahy;

    .prologue
    .line 38
    iput-object p1, p0, Lahy$1;->a:Lahy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccountLogin(Lcom/alibaba/alimei/framework/model/UserAccountModel;)V
    .locals 4
    .param p1, "account"    # Lcom/alibaba/alimei/framework/model/UserAccountModel;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 42
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getMailboxDatasource()Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/alimei/framework/model/UserAccountModel;->getId()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;->addDefaultFolderForAccount(J)Z

    .line 45
    invoke-static {}, Lahw;->c()Lahz;

    move-result-object v1

    .line 1163
    iget-boolean v0, v1, Lahz;->b:Z

    .line 46
    .local v0, "isAutoSyncFolderWhenLogin":Z
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->accountName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " login success->>isAutoSyncFolder: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Labh;->g(Ljava/lang/String;)I

    .line 47
    if-eqz v0, :cond_0

    iget v1, p1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->accountType:I

    if-nez v1, :cond_0

    iget v1, p1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->accountType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 49
    iget-object v1, p1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->accountName:Ljava/lang/String;

    invoke-static {v1}, Lahw;->c(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/FolderApi;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/alibaba/alimei/sdk/api/FolderApi;->startSyncFolder(Z)V

    .line 51
    :cond_0
    return-void
.end method

.method public final onAccountLogout(Lcom/alibaba/alimei/framework/model/UserAccountModel;)V
    .locals 1
    .param p1, "account"    # Lcom/alibaba/alimei/framework/model/UserAccountModel;

    .prologue
    .line 58
    iget-object v0, p1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->accountName:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/alimei/sdk/displayer/DisplayerFactory;->releaseDisplayer(Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public final onAccountRemoved(Lcom/alibaba/alimei/framework/model/UserAccountModel;)V
    .locals 1
    .param p1, "account"    # Lcom/alibaba/alimei/framework/model/UserAccountModel;

    .prologue
    .line 66
    iget-object v0, p1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->accountName:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/alimei/sdk/displayer/DisplayerFactory;->releaseDisplayer(Ljava/lang/String;)V

    .line 67
    return-void
.end method
