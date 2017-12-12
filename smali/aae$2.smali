.class final Laae$2;
.super Lcom/alibaba/alimei/framework/api/AccountCheckRunnable;
.source "AccountApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laae;->updateAccountSetting(Ljava/lang/String;Lcom/alibaba/alimei/framework/model/AccountSettingModel;Laam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/alimei/framework/api/AccountCheckRunnable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/framework/model/AccountSettingModel;

.field final synthetic b:Laae;


# direct methods
.method constructor <init>(Laae;Ljava/lang/String;Lcom/alibaba/alimei/framework/model/AccountSettingModel;)V
    .locals 0
    .param p1, "this$0"    # Laae;
    .param p2, "accountName"    # Ljava/lang/String;

    .prologue
    .line 553
    iput-object p1, p0, Laae$2;->b:Laae;

    iput-object p3, p0, Laae$2;->a:Lcom/alibaba/alimei/framework/model/AccountSettingModel;

    invoke-direct {p0, p2}, Lcom/alibaba/alimei/framework/api/AccountCheckRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final handleExecuteResult(Lcom/alibaba/alimei/framework/api/ApiResult;Lcom/alibaba/alimei/framework/model/UserAccountModel;)V
    .locals 6
    .param p1, "apiResult"    # Lcom/alibaba/alimei/framework/api/ApiResult;
    .param p2, "account"    # Lcom/alibaba/alimei/framework/model/UserAccountModel;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 557
    new-instance v0, Lcom/alibaba/alimei/orm/query/Update;

    const-class v1, Lcom/alibaba/alimei/framework/db/Account;

    const-string/jumbo v4, "almfwork.db"

    const-string/jumbo v5, "account"

    invoke-direct {v0, v1, v4, v5}, Lcom/alibaba/alimei/orm/query/Update;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .local v0, "update":Lcom/alibaba/alimei/orm/query/Update;
    const-string/jumbo v1, "signature"

    iget-object v4, p0, Laae$2;->a:Lcom/alibaba/alimei/framework/model/AccountSettingModel;

    iget-object v4, v4, Lcom/alibaba/alimei/framework/model/AccountSettingModel;->signature:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 560
    const-string/jumbo v1, "autoViewPicType"

    iget-object v4, p0, Laae$2;->a:Lcom/alibaba/alimei/framework/model/AccountSettingModel;

    iget v4, v4, Lcom/alibaba/alimei/framework/model/AccountSettingModel;->autoViewImageType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 561
    const-string/jumbo v1, "forwardWithAttach"

    iget-object v4, p0, Laae$2;->a:Lcom/alibaba/alimei/framework/model/AccountSettingModel;

    iget-boolean v4, v4, Lcom/alibaba/alimei/framework/model/AccountSettingModel;->forwardWithAttachment:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 562
    const-string/jumbo v4, "notifyMailOn"

    iget-object v1, p0, Laae$2;->a:Lcom/alibaba/alimei/framework/model/AccountSettingModel;

    iget-boolean v1, v1, Lcom/alibaba/alimei/framework/model/AccountSettingModel;->notifyMailOn:Z

    if-eqz v1, :cond_0

    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 563
    const-string/jumbo v4, "notifyCalendarOn"

    iget-object v1, p0, Laae$2;->a:Lcom/alibaba/alimei/framework/model/AccountSettingModel;

    iget-boolean v1, v1, Lcom/alibaba/alimei/framework/model/AccountSettingModel;->notifyCalendarOn:Z

    if-eqz v1, :cond_1

    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 564
    const-string/jumbo v4, "notifyCallOn"

    iget-object v1, p0, Laae$2;->a:Lcom/alibaba/alimei/framework/model/AccountSettingModel;

    iget-boolean v1, v1, Lcom/alibaba/alimei/framework/model/AccountSettingModel;->notifyCallOn:Z

    if-eqz v1, :cond_2

    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 565
    const-string/jumbo v4, "audioEnableType"

    iget-object v1, p0, Laae$2;->a:Lcom/alibaba/alimei/framework/model/AccountSettingModel;

    iget-boolean v1, v1, Lcom/alibaba/alimei/framework/model/AccountSettingModel;->isAudioEnnable:Z

    if-eqz v1, :cond_3

    move v1, v3

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 566
    const-string/jumbo v1, "senderAddress"

    iget-object v4, p0, Laae$2;->a:Lcom/alibaba/alimei/framework/model/AccountSettingModel;

    iget-object v4, v4, Lcom/alibaba/alimei/framework/model/AccountSettingModel;->senderAddress:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 567
    const-string/jumbo v1, "autoDownloadContentType"

    iget-object v4, p0, Laae$2;->a:Lcom/alibaba/alimei/framework/model/AccountSettingModel;

    iget v4, v4, Lcom/alibaba/alimei/framework/model/AccountSettingModel;->downloadContentType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 568
    const-string/jumbo v1, "_id=?"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/alibaba/alimei/framework/model/UserAccountModel;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    invoke-virtual {v0}, Lcom/alibaba/alimei/orm/query/Update;->execute()I

    .line 570
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/alibaba/alimei/framework/api/ApiResult;->result:Ljava/lang/Object;

    .line 571
    return-void

    :cond_0
    move v1, v3

    .line 562
    goto :goto_0

    :cond_1
    move v1, v3

    .line 563
    goto :goto_1

    :cond_2
    move v1, v3

    .line 564
    goto :goto_2

    :cond_3
    move v1, v2

    .line 565
    goto :goto_3
.end method
