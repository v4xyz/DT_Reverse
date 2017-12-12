.class public Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;
.super Lcom/alibaba/alimei/sdk/api/impl/BaseMailApiImpl;
.source "CommonMailApiImpl.java"


# static fields
.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const-string/jumbo v0, "CommonMailApiImpl "

    sput-object v0, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "accountName"    # Ljava/lang/String;

    .prologue
    .line 63
    sget-object v0, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;->TAG:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/alibaba/alimei/sdk/api/impl/BaseMailApiImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private varargs checkArguments([Ljava/lang/String;)V
    .locals 2
    .param p1, "serverIds"    # [Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 804
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 805
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid argument, mailServerIds cannot be empty!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 807
    :cond_1
    return-void
.end method

.method private notSupportException(Ljava/lang/String;)V
    .locals 4
    .param p1, "method"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 986
    :try_start_0
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Not support "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " method"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 987
    :catch_0
    move-exception v0

    .line 988
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 990
    return-void
.end method


# virtual methods
.method public cancelOutgoingMail(JILaam;)V
    .locals 1
    .param p1, "messageId"    # J
    .param p3, "cancelType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Laam",
            "<",
            "Laam$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 705
    .local p4, "listener":Laam;, "Laam<Laam$a;>;"
    invoke-super {p0, p1, p2, p3, p4}, Lcom/alibaba/alimei/sdk/api/impl/BaseMailApiImpl;->cancelOutgoingMail(JILaam;)V

    .line 706
    return-void
.end method

.method public changeMailAllReadStatus(JZLjava/lang/String;Laam;)V
    .locals 7
    .param p1, "mailboxId"    # J
    .param p3, "readStatus"    # Z
    .param p4, "oldestSerId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Laam$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 915
    .local p5, "listener":Laam;, "Laam<Laam$a;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "changeMailAllReadStatus readStatus="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labh;->g(Ljava/lang/String;)I

    .line 916
    new-instance v1, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$13;

    invoke-virtual {p0}, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v3

    move-object v2, p0

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$13;-><init>(Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;Ljava/lang/String;JZ)V

    .line 935
    .local v1, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Laam$a;>;"
    invoke-virtual {p0, v1, p5}, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 936
    return-void
.end method

.method public varargs changeMailFavorite(ZLaam;[Ljava/lang/String;)V
    .locals 1
    .param p1, "isFavorite"    # Z
    .param p3, "mailServerIds"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Laam",
            "<",
            "Laam$a;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 838
    .local p2, "listener":Laam;, "Laam<Laam$a;>;"
    const-string/jumbo v0, "changeMailFavorite"

    invoke-direct {p0, v0}, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;->notSupportException(Ljava/lang/String;)V

    .line 839
    return-void
.end method

.method public varargs changeMailReadStatus(ZLaam;[Ljava/lang/String;)V
    .locals 3
    .param p1, "readStatus"    # Z
    .param p3, "mailServerIds"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Laam",
            "<",
            "Laam$a;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 812
    .local p2, "listener":Laam;, "Laam<Laam$a;>;"
    if-eqz p3, :cond_0

    array-length v1, p3

    if-nez v1, :cond_2

    .line 813
    :cond_0
    if-eqz p2, :cond_1

    .line 814
    invoke-static {}, Laam$a;->a()Laam$a;

    move-result-object v1

    invoke-interface {p2, v1}, Laam;->onSuccess(Ljava/lang/Object;)V

    .line 834
    :cond_1
    :goto_0
    return-void

    .line 819
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "changeMailReadStatus mailServerIds="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Labh;->g(Ljava/lang/String;)I

    .line 820
    new-instance v0, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$11;

    invoke-virtual {p0}, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p3}, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$11;-><init>(Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 833
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Laam$a;>;"
    invoke-virtual {p0, v0, p2}, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    goto :goto_0
.end method

.method public changeMailReadStatusByTag(Ljava/lang/String;Ljava/lang/String;ZLaam;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "oldestSerId"    # Ljava/lang/String;
    .param p3, "readStatus"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Laam",
            "<",
            "Laam$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 940
    .local p4, "listener":Laam;, "Laam<Laam$a;>;"
    const-string/jumbo v0, "changeMailReadStatusByTag"

    invoke-direct {p0, v0}, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;->notSupportException(Ljava/lang/String;)V

    .line 941
    return-void
.end method

.method public changeMailReadTimestamp(Laam;Ljava/lang/String;J)V
    .locals 1
    .param p2, "mailServerId"    # Ljava/lang/String;
    .param p3, "timestamp"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laam",
            "<",
            "Laam$a;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 720
    .local p1, "listener":Laam;, "Laam<Laam$a;>;"
    invoke-super {p0, p1, p2, p3, p4}, Lcom/alibaba/alimei/sdk/api/impl/BaseMailApiImpl;->changeMailReadTimestamp(Laam;Ljava/lang/String;J)V

    .line 721
    return-void
.end method

.method public varargs changeMailReminder(ZLaam;[Ljava/lang/String;)V
    .locals 0
    .param p1, "isReminder"    # Z
    .param p3, "mailServerIds"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Laam",
            "<",
            "Laam$a;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 715
    .local p2, "listener":Laam;, "Laam<Laam$a;>;"
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/alimei/sdk/api/impl/BaseMailApiImpl;->changeMailReminder(ZLaam;[Ljava/lang/String;)V

    .line 716
    return-void
.end method

.method public varargs deleteMailByServerId(Laam;[Ljava/lang/String;)V
    .locals 2
    .param p2, "mailServerIds"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laam",
            "<",
            "Laam$a;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 725
    .local p1, "listener":Laam;, "Laam<Laam$a;>;"
    if-eqz p2, :cond_0

    array-length v1, p2

    if-nez v1, :cond_2

    .line 726
    :cond_0
    if-eqz p1, :cond_1

    .line 727
    invoke-static {}, Laam$a;->a()Laam$a;

    move-result-object v1

    invoke-interface {p1, v1}, Laam;->onSuccess(Ljava/lang/Object;)V

    .line 801
    :cond_1
    :goto_0
    return-void

    .line 732
    :cond_2
    new-instance v0, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$10;

    invoke-virtual {p0}, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$10;-><init>(Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;Ljava/lang/String;[Ljava/lang/String;Laam;)V

    .line 800
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Laam$a;>;"
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    goto :goto_0
.end method

.method public fetchSearchMailFromServer(Ljava/lang/String;Laam;)V
    .locals 1
    .param p1, "mailServerId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailDetailModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 883
    .local p2, "listener":Laam;, "Laam<Lcom/alibaba/alimei/sdk/model/MailDetailModel;>;"
    const-string/jumbo v0, "fetchSearchMailFromServer"

    invoke-direct {p0, v0}, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;->notSupportException(Ljava/lang/String;)V

    .line 884
    return-void
.end method

.method public getOnlinePreviewUrl(Lcom/alibaba/alimei/sdk/model/AttachmentModel;Laam;)V
    .locals 1
    .param p1, "attachmentModel"    # Lcom/alibaba/alimei/sdk/model/AttachmentModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/alimei/sdk/model/AttachmentModel;",
            "Laam",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 898
    .local p2, "listener":Laam;, "Laam<Ljava/lang/String;>;"
    const-string/jumbo v0, "getOnlinePreviewUrl"

    invoke-direct {p0, v0}, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;->notSupportException(Ljava/lang/String;)V

    .line 899
    return-void
.end method

.method public hasLocalTagMail(Ljava/lang/String;Laam;)V
    .locals 0
    .param p1, "tag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 287
    .local p2, "listener":Laam;, "Laam<Ljava/lang/Boolean;>;"
    invoke-super {p0, p1, p2}, Lcom/alibaba/alimei/sdk/api/impl/BaseMailApiImpl;->hasLocalTagMail(Ljava/lang/String;Laam;)V

    .line 288
    return-void
.end method

.method public hasMoreHistoryMails(JILaam;)V
    .locals 1
    .param p1, "folderId"    # J
    .param p3, "folderType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Laam",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 130
    .local p4, "listener":Laam;, "Laam<Ljava/lang/Boolean;>;"
    invoke-super {p0, p1, p2, p3, p4}, Lcom/alibaba/alimei/sdk/api/impl/BaseMailApiImpl;->hasMoreHistoryMails(JILaam;)V

    .line 131
    return-void
.end method

.method public hasMoreHistoryMails(JI)Z
    .locals 1
    .param p1, "folderId"    # J
    .param p3, "folderType"    # I

    .prologue
    .line 125
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/alimei/sdk/api/impl/BaseMailApiImpl;->hasMoreHistoryMails(JI)Z

    move-result v0

    return v0
.end method

.method public loadHistoryMails(JILjava/lang/String;Laam;)V
    .locals 9
    .param p1, "folderId"    # J
    .param p3, "folderType"    # I
    .param p4, "oldestSerId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 145
    .local p5, "listener":Laam;, "Laam<Ljava/lang/Boolean;>;"
    sget-object v0, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "loadMultipleHistoryMails"

    invoke-static {v0, v1}, Labd;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    invoke-virtual {p0}, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v3

    .line 147
    .local v3, "accountName":Ljava/lang/String;
    invoke-static {}, Lajw;->a()Lajv;

    move-result-object v0

    new-instance v1, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$1;

    move-object v2, p0

    move-wide v4, p1

    move v6, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$1;-><init>(Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;Ljava/lang/String;JILaam;)V

    invoke-interface {v0, v1}, Lajv;->a(Ljava/lang/Runnable;)V

    .line 154
    return-void
.end method

.method public declared-synchronized loadHistoryMails(JLjava/lang/String;JILaam;)V
    .locals 16
    .param p1, "accountId"    # J
    .param p3, "accountName"    # Ljava/lang/String;
    .param p4, "folderId"    # J
    .param p6, "folderType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "JI",
            "Laam",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 159
    .local p7, "listener":Laam;, "Laam<Ljava/lang/Boolean;>;"
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getMailboxDatasource()Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;

    move-result-object v2

    move-wide/from16 v0, p4

    invoke-interface {v2, v0, v1}, Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;->queryMailboxByIdForSyncKey(J)Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    move-result-object v6

    .line 164
    .local v6, "mailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    if-nez v6, :cond_1

    .line 166
    sget-object v2, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;->TAG:Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "Mailbox do not exist for folderId --> "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, " "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p3, v3, v4

    invoke-static {v3}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Labd;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    if-eqz p7, :cond_0

    .line 168
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, p7

    invoke-interface {v0, v2}, Laam;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 173
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getMessageDatasource()Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;

    move-result-object v7

    .line 174
    .local v7, "messageDatasource":Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;
    iget-wide v2, v6, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mId:J

    move-wide/from16 v0, p1

    invoke-interface {v7, v0, v1, v2, v3}, Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;->queryMinImapUid(JJ)J

    move-result-wide v12

    .line 178
    .local v12, "minUid":J
    invoke-static {}, Lpb;->a()Lpc;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-interface {v2, v0}, Lpc;->getAccountByMail(Ljava/lang/String;)Lcom/alibaba/alimei/emailcommon/Account;

    move-result-object v15

    .line 179
    .local v15, "account":Lcom/alibaba/alimei/emailcommon/Account;
    invoke-static {}, Lpg;->a()Lpg;

    move-result-object v14

    iget-object v10, v6, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mServerId:Ljava/lang/String;

    const/4 v11, 0x2

    new-instance v2, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$2;

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$2;-><init>(Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;JLcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;Ljava/lang/String;Laam;)V

    move-object v8, v14

    move-object v9, v15

    move-object v14, v2

    invoke-virtual/range {v8 .. v14}, Lpg;->a(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;IJLwa;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 159
    .end local v6    # "mailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    .end local v7    # "messageDatasource":Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;
    .end local v12    # "minUid":J
    .end local v15    # "account":Lcom/alibaba/alimei/emailcommon/Account;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public loadMailBodyFromServer(Ljava/lang/String;Laam;)V
    .locals 2
    .param p1, "mailServerId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailDetailModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 427
    .local p2, "listener":Laam;, "Laam<Lcom/alibaba/alimei/sdk/model/MailDetailModel;>;"
    invoke-static {}, Lajw;->a()Lajv;

    move-result-object v0

    new-instance v1, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$5;

    invoke-direct {v1, p0, p2, p1}, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$5;-><init>(Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;Laam;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lajv;->a(Ljava/lang/Runnable;)V

    .line 535
    return-void
.end method

.method public loadMailHtmlBodyFromServer(Ljava/lang/String;Laam;)V
    .locals 2
    .param p1, "mailServerId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 315
    .local p2, "listener":Laam;, "Laam<Ljava/lang/String;>;"
    invoke-static {}, Lajw;->a()Lajv;

    move-result-object v0

    new-instance v1, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$4;-><init>(Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;Laam;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lajv;->a(Ljava/lang/Runnable;)V

    .line 421
    return-void
.end method

.method public loadMultipleHistoryMails([J[I[Ljava/lang/String;Laam;)V
    .locals 7
    .param p1, "folderIds"    # [J
    .param p2, "folderTypes"    # [I
    .param p3, "oldestSerIds"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J[I[",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 232
    .local p4, "listener":Laam;, "Laam<Ljava/lang/Boolean;>;"
    sget-object v0, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "loadMultipleHistoryMails"

    invoke-static {v0, v1}, Labd;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    invoke-virtual {p0}, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v2

    .line 234
    .local v2, "accountName":Ljava/lang/String;
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 235
    invoke-static {}, Lajw;->a()Lajv;

    move-result-object v6

    new-instance v0, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$3;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$3;-><init>(Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;Ljava/lang/String;[J[ILaam;)V

    invoke-interface {v6, v0}, Lajv;->a(Ljava/lang/Runnable;)V

    .line 243
    :cond_0
    return-void
.end method

.method public loadSearchMailFromServer(Ljava/lang/String;Laam;)V
    .locals 1
    .param p1, "mailServerId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailDetailModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 539
    .local p2, "listener":Laam;, "Laam<Lcom/alibaba/alimei/sdk/model/MailDetailModel;>;"
    const-string/jumbo v0, "loadSearchMailFromServer"

    invoke-direct {p0, v0}, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;->notSupportException(Ljava/lang/String;)V

    .line 540
    return-void
.end method

.method public varargs moveMailToNewFolder(JLaam;[Ljava/lang/String;)V
    .locals 7
    .param p1, "targetFolderId"    # J
    .param p4, "mailServerIds"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Laam",
            "<",
            "Laam$a;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 843
    .local p3, "listener":Laam;, "Laam<Laam$a;>;"
    if-eqz p4, :cond_0

    array-length v0, p4

    if-nez v0, :cond_2

    .line 844
    :cond_0
    if-eqz p3, :cond_1

    .line 845
    invoke-static {}, Laam$a;->a()Laam$a;

    move-result-object v0

    invoke-interface {p3, v0}, Laam;->onSuccess(Ljava/lang/Object;)V

    .line 868
    :cond_1
    :goto_0
    return-void

    .line 850
    :cond_2
    new-instance v1, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$12;

    invoke-virtual {p0}, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v3

    move-object v2, p0

    move-wide v4, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$12;-><init>(Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;Ljava/lang/String;J[Ljava/lang/String;)V

    .line 867
    .local v1, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Laam$a;>;"
    invoke-virtual {p0, v1, p3}, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    goto :goto_0
.end method

.method public queryAllLocalFavoriteMails(Laam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laam",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailSnippetModel;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 267
    .local p1, "listener":Laam;, "Laam<Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;>;"
    invoke-super {p0, p1}, Lcom/alibaba/alimei/sdk/api/impl/BaseMailApiImpl;->queryAllLocalFavoriteMails(Laam;)V

    .line 268
    return-void
.end method

.method public queryAllLocalMails(JLaam;)V
    .locals 1
    .param p1, "folderId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Laam",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailSnippetModel;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 247
    .local p3, "listener":Laam;, "Laam<Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;>;"
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/alimei/sdk/api/impl/BaseMailApiImpl;->queryAllLocalMails(JLaam;)V

    .line 248
    return-void
.end method

.method public queryAllLocalMails(Laam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laam",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailSnippetModel;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 262
    .local p1, "listener":Laam;, "Laam<Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;>;"
    invoke-super {p0, p1}, Lcom/alibaba/alimei/sdk/api/impl/BaseMailApiImpl;->queryAllLocalMails(Laam;)V

    .line 263
    return-void
.end method

.method public queryAllLocalMailsByTag(Ljava/lang/String;Laam;)V
    .locals 0
    .param p1, "tag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailSnippetModel;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 277
    .local p2, "listener":Laam;, "Laam<Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;>;"
    invoke-super {p0, p1, p2}, Lcom/alibaba/alimei/sdk/api/impl/BaseMailApiImpl;->queryAllLocalMailsByTag(Ljava/lang/String;Laam;)V

    .line 278
    return-void
.end method

.method public queryAllLocalRecentReadMails(Laam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laam",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailSnippetModel;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 272
    .local p1, "listener":Laam;, "Laam<Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;>;"
    invoke-super {p0, p1}, Lcom/alibaba/alimei/sdk/api/impl/BaseMailApiImpl;->queryAllLocalRecentReadMails(Laam;)V

    .line 273
    return-void
.end method

.method public queryAllUnloadedMails(Laam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laam",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailDetailModel;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 257
    .local p1, "listener":Laam;, "Laam<Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailDetailModel;>;>;"
    invoke-super {p0, p1}, Lcom/alibaba/alimei/sdk/api/impl/BaseMailApiImpl;->queryAllUnloadedMails(Laam;)V

    .line 258
    return-void
.end method

.method public queryAttachmentByContentUri(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/model/AttachmentModel;
    .locals 1
    .param p1, "contentUri"    # Ljava/lang/String;

    .prologue
    .line 577
    invoke-super {p0, p1}, Lcom/alibaba/alimei/sdk/api/impl/BaseMailApiImpl;->queryAttachmentByContentUri(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    move-result-object v0

    return-object v0
.end method

.method public queryAttachmentByContentUri(Ljava/lang/String;Laam;)V
    .locals 0
    .param p1, "contentUri"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Lcom/alibaba/alimei/sdk/model/AttachmentModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 586
    .local p2, "listener":Laam;, "Laam<Lcom/alibaba/alimei/sdk/model/AttachmentModel;>;"
    invoke-super {p0, p1, p2}, Lcom/alibaba/alimei/sdk/api/impl/BaseMailApiImpl;->queryAttachmentByContentUri(Ljava/lang/String;Laam;)V

    .line 587
    return-void
.end method

.method public queryLocalCommunicateEmails(Ljava/lang/String;Laam;)V
    .locals 0
    .param p1, "targetEmail"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailSnippetModel;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 888
    .local p2, "listener":Laam;, "Laam<Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;>;"
    invoke-super {p0, p1, p2}, Lcom/alibaba/alimei/sdk/api/impl/BaseMailApiImpl;->queryLocalCommunicateEmails(Ljava/lang/String;Laam;)V

    .line 889
    return-void
.end method

.method public queryLocalMails(ILaam;)V
    .locals 0
    .param p1, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Laam",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailDetailModel;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 252
    .local p2, "listener":Laam;, "Laam<Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailDetailModel;>;>;"
    invoke-super {p0, p1, p2}, Lcom/alibaba/alimei/sdk/api/impl/BaseMailApiImpl;->queryLocalMails(ILaam;)V

    .line 253
    return-void
.end method

.method public queryLocalMailsByConversationId(JLjava/lang/String;Laam;)V
    .locals 1
    .param p1, "folderId"    # J
    .param p3, "conversationId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailSnippetModel;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 293
    .local p4, "listener":Laam;, "Laam<Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;>;"
    invoke-super {p0, p1, p2, p3, p4}, Lcom/alibaba/alimei/sdk/api/impl/BaseMailApiImpl;->queryLocalMailsByConversationId(JLjava/lang/String;Laam;)V

    .line 294
    return-void
.end method

.method public queryLocalMailsByTag(JLjava/lang/String;Laam;)V
    .locals 1
    .param p1, "folderId"    # J
    .param p3, "tag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailSnippetModel;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 282
    .local p4, "listener":Laam;, "Laam<Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;>;"
    invoke-super {p0, p1, p2, p3, p4}, Lcom/alibaba/alimei/sdk/api/impl/BaseMailApiImpl;->queryLocalMailsByTag(JLjava/lang/String;Laam;)V

    .line 283
    return-void
.end method

.method public queryMailAttachmentNumber(Ljava/lang/String;Z)I
    .locals 1
    .param p1, "mailServerId"    # Ljava/lang/String;
    .param p2, "includeResourceAttachment"    # Z

    .prologue
    .line 568
    invoke-super {p0, p1, p2}, Lcom/alibaba/alimei/sdk/api/impl/BaseMailApiImpl;->queryMailAttachmentNumber(Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public queryMailAttachmentNumber(Ljava/lang/String;ZLaam;)V
    .locals 0
    .param p1, "mailServerId"    # Ljava/lang/String;
    .param p2, "includeResourceAttachment"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Laam",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 562
    .local p3, "listener":Laam;, "Laam<Ljava/lang/Integer;>;"
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/alimei/sdk/api/impl/BaseMailApiImpl;->queryMailAttachmentNumber(Ljava/lang/String;ZLaam;)V

    .line 563
    return-void
.end method

.method public queryMailAttachments(Ljava/lang/String;Laam;)V
    .locals 0
    .param p1, "mailServerId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/AttachmentModel;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 544
    .local p2, "listener":Laam;, "Laam<Ljava/util/List<Lcom/alibaba/alimei/sdk/model/AttachmentModel;>;>;"
    invoke-super {p0, p1, p2}, Lcom/alibaba/alimei/sdk/api/impl/BaseMailApiImpl;->queryMailAttachments(Ljava/lang/String;Laam;)V

    .line 545
    return-void
.end method

.method public queryMailById(J)Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    .locals 1
    .param p1, "mailId"    # J

    .prologue
    .line 304
    invoke-super {p0, p1, p2}, Lcom/alibaba/alimei/sdk/api/impl/BaseMailApiImpl;->queryMailById(J)Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    move-result-object v0

    return-object v0
.end method

.method public queryMailById(JLaam;)V
    .locals 1
    .param p1, "mailId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Laam",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailSnippetModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 309
    .local p3, "listener":Laam;, "Laam<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/alimei/sdk/api/impl/BaseMailApiImpl;->queryMailById(JLaam;)V

    .line 310
    return-void
.end method

.method public queryMailByTagFromServer(Ljava/lang/String;JJLaam;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "startTime"    # J
    .param p4, "endTime"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Laam",
            "<",
            "Lcom/alibaba/alimei/restfulapi/response/data/MailSearchResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 903
    .local p6, "listener":Laam;, "Laam<Lcom/alibaba/alimei/restfulapi/response/data/MailSearchResult;>;"
    const-string/jumbo v0, "queryMailByTagFromServer"

    invoke-direct {p0, v0}, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;->notSupportException(Ljava/lang/String;)V

    .line 904
    return-void
.end method

.method public queryMailDetail(Landroid/content/Context;Landroid/net/Uri;Laam;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "emailUri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Laam",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailDetailModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 613
    .local p3, "listener":Laam;, "Laam<Lcom/alibaba/alimei/sdk/model/MailDetailModel;>;"
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/alimei/sdk/api/impl/BaseMailApiImpl;->queryMailDetail(Landroid/content/Context;Landroid/net/Uri;Laam;)V

    .line 614
    return-void
.end method

.method public queryMailDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLaam;)V
    .locals 1
    .param p1, "mailServerId"    # Ljava/lang/String;
    .param p2, "fromAddress"    # Ljava/lang/String;
    .param p3, "messageId"    # Ljava/lang/String;
    .param p4, "forceLoadFromServer"    # Z
    .param p5, "shouldStoreIntoLocal"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Laam",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailDetailModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 608
    .local p6, "listener":Laam;, "Laam<Lcom/alibaba/alimei/sdk/model/MailDetailModel;>;"
    const-string/jumbo v0, "queryMailDetail"

    invoke-direct {p0, v0}, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;->notSupportException(Ljava/lang/String;)V

    .line 609
    return-void
.end method

.method public queryMailDetail(Ljava/lang/String;Ljava/lang/String;ZZLaam;)V
    .locals 1
    .param p1, "mailServerId"    # Ljava/lang/String;
    .param p2, "fromAddress"    # Ljava/lang/String;
    .param p3, "forceLoadFromServer"    # Z
    .param p4, "shouldStoreIntoLocal"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Laam",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailDetailModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 603
    .local p5, "listener":Laam;, "Laam<Lcom/alibaba/alimei/sdk/model/MailDetailModel;>;"
    const-string/jumbo v0, "queryMailDetail"

    invoke-direct {p0, v0}, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;->notSupportException(Ljava/lang/String;)V

    .line 604
    return-void
.end method

.method public queryMailDetail(Ljava/lang/String;ZLaam;)V
    .locals 2
    .param p1, "mailServerId"    # Ljava/lang/String;
    .param p2, "forceLoadFromServer"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Laam",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailDetailModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 591
    .local p3, "listener":Laam;, "Laam<Lcom/alibaba/alimei/sdk/model/MailDetailModel;>;"
    new-instance v0, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$6;

    invoke-virtual {p0}, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$6;-><init>(Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Lcom/alibaba/alimei/sdk/model/MailDetailModel;>;"
    invoke-virtual {p0, v0, p3}, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 599
    return-void
.end method

.method public queryMailDetailById(JLaam;)V
    .locals 1
    .param p1, "mailId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Laam",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailDetailModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 298
    .local p3, "listener":Laam;, "Laam<Lcom/alibaba/alimei/sdk/model/MailDetailModel;>;"
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/alimei/sdk/api/impl/BaseMailApiImpl;->queryMailDetailById(JLaam;)V

    .line 299
    return-void
.end method

.method public queryMailDraft(JLaam;)V
    .locals 1
    .param p1, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Laam",
            "<",
            "Laiv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 710
    .local p3, "listener":Laam;, "Laam<Laiv;>;"
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/alimei/sdk/api/impl/BaseMailApiImpl;->queryMailDraft(JLaam;)V

    .line 711
    return-void
.end method

.method public queryMailNormalAttachments(Ljava/lang/String;Laam;)V
    .locals 0
    .param p1, "mailServerId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/AttachmentModel;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 550
    .local p2, "listener":Laam;, "Laam<Ljava/util/List<Lcom/alibaba/alimei/sdk/model/AttachmentModel;>;>;"
    invoke-super {p0, p1, p2}, Lcom/alibaba/alimei/sdk/api/impl/BaseMailApiImpl;->queryMailNormalAttachments(Ljava/lang/String;Laam;)V

    .line 551
    return-void
.end method

.method public queryMailResourceAttachments(Ljava/lang/String;Laam;)V
    .locals 0
    .param p1, "mailServerId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/AttachmentModel;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 556
    .local p2, "listener":Laam;, "Laam<Ljava/util/List<Lcom/alibaba/alimei/sdk/model/AttachmentModel;>;>;"
    invoke-super {p0, p1, p2}, Lcom/alibaba/alimei/sdk/api/impl/BaseMailApiImpl;->queryMailResourceAttachments(Ljava/lang/String;Laam;)V

    .line 557
    return-void
.end method

.method public queryRelatedMails(Ljava/lang/String;Laam;)V
    .locals 0
    .param p1, "targetEmail"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailSnippetModel;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 893
    .local p2, "listener":Laam;, "Laam<Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;>;"
    invoke-super {p0, p1, p2}, Lcom/alibaba/alimei/sdk/api/impl/BaseMailApiImpl;->queryRelatedMails(Ljava/lang/String;Laam;)V

    .line 894
    return-void
.end method

.method public refreshMails(JILaam;)V
    .locals 1
    .param p1, "folderId"    # J
    .param p3, "folderType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Laam",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailGroupModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 140
    .local p4, "listener":Laam;, "Laam<Lcom/alibaba/alimei/sdk/model/MailGroupModel;>;"
    const-string/jumbo v0, "refreshMails"

    invoke-direct {p0, v0}, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;->notSupportException(Ljava/lang/String;)V

    .line 141
    return-void
.end method

.method public refreshMailsAndQueryAllLocal(JILaam;)V
    .locals 1
    .param p1, "folderId"    # J
    .param p3, "folderType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Laam",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailSnippetModel;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 135
    .local p4, "listener":Laam;, "Laam<Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;>;"
    const-string/jumbo v0, "refreshMailsAndQueryALlLocal"

    invoke-direct {p0, v0}, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;->notSupportException(Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method public resetFoldersSyncStatus(Laam;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laam",
            "<",
            "Laam$a;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 945
    .local p1, "listener":Laam;, "Laam<Laam$a;>;"
    new-instance v0, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$14;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$14;-><init>(Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;Laam;)V

    .line 966
    .local v0, "firstCallback":Laam;, "Laam<Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;>;"
    new-instance v1, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$15;

    invoke-virtual {p0}, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$15;-><init>(Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;Ljava/lang/String;)V

    .line 981
    .local v1, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;>;"
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 982
    return-void
.end method

.method public saveMailDraft(Laiv;ZLaam;)V
    .locals 6
    .param p1, "newMail"    # Laiv;
    .param p2, "isSyncToServer"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laiv;",
            "Z",
            "Laam",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 670
    .local p3, "listener":Laam;, "Laam<Ljava/lang/Long;>;"
    invoke-virtual {p1}, Laiv;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Laiv;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 671
    invoke-virtual {p1}, Laiv;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Laiv;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 672
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "Invalid Argument: Cannot save an completely empty email as draft!!"

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 674
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v2

    .line 675
    .local v2, "accountName":Ljava/lang/String;
    new-instance v0, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$9;

    move-object v1, p0

    move-object v3, v2

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$9;-><init>(Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;Ljava/lang/String;Ljava/lang/String;Laiv;Z)V

    .line 693
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Ljava/lang/Long;>;"
    invoke-virtual {p0, v0, p3}, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 694
    return-void
.end method

.method public searchLocalMail(Ljava/lang/String;ILaam;)V
    .locals 0
    .param p1, "keyword"    # Ljava/lang/String;
    .param p2, "searchType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Laam",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailSnippetModel;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 872
    .local p3, "listener":Laam;, "Laam<Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;>;"
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/alimei/sdk/api/impl/BaseMailApiImpl;->searchLocalMail(Ljava/lang/String;ILaam;)V

    .line 873
    return-void
.end method

.method public searchMailFromServer(Ljava/lang/String;IIILaam;)V
    .locals 1
    .param p1, "keyword"    # Ljava/lang/String;
    .param p2, "searchType"    # I
    .param p3, "length"    # I
    .param p4, "offset"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Laam",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailSearchResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 878
    .local p5, "listener":Laam;, "Laam<Lcom/alibaba/alimei/sdk/model/MailSearchResultModel;>;"
    const-string/jumbo v0, "searchMailFromServer"

    invoke-direct {p0, v0}, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;->notSupportException(Ljava/lang/String;)V

    .line 879
    return-void
.end method

.method public sendMail(Laiv;)V
    .locals 1
    .param p1, "newMail"    # Laiv;

    .prologue
    .line 632
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;->sendMail(Laiv;Laam;)V

    .line 633
    return-void
.end method

.method public sendMail(Laiv;Laam;)V
    .locals 4
    .param p1, "newMail"    # Laiv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laiv;",
            "Laam",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 637
    .local p2, "listener":Laam;, "Laam<Ljava/lang/Long;>;"
    sget-object v2, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "sendMail"

    invoke-static {v2, v3}, Labd;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 639
    invoke-virtual {p1}, Laiv;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 640
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "Invalid Argument: NewMailModel must have a recipient at least"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 642
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v0

    .line 643
    .local v0, "accountName":Ljava/lang/String;
    new-instance v1, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$8;

    invoke-direct {v1, p0, v0, v0, p1}, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$8;-><init>(Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;Ljava/lang/String;Ljava/lang/String;Laiv;)V

    .line 665
    .local v1, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Ljava/lang/Long;>;"
    invoke-virtual {p0, v1, p2}, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 666
    return-void
.end method

.method public sendMailById(J)V
    .locals 3
    .param p1, "mailId"    # J

    .prologue
    .line 618
    new-instance v0, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$7;

    invoke-virtual {p0}, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$7;-><init>(Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;Ljava/lang/String;J)V

    .line 627
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Ljava/lang/Long;>;"
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 628
    return-void
.end method

.method public startSyncHistoryMails(JI)V
    .locals 1
    .param p1, "folderId"    # J
    .param p3, "folderType"    # I

    .prologue
    .line 110
    const-string/jumbo v0, "startSyncHistoryMails"

    invoke-direct {p0, v0}, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;->notSupportException(Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method public startSyncHistoryMails([J[I)V
    .locals 1
    .param p1, "folderIds"    # [J
    .param p2, "folderTypes"    # [I

    .prologue
    .line 115
    const-string/jumbo v0, "startSyncHistoryMails"

    invoke-direct {p0, v0}, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;->notSupportException(Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method public startSyncMailByTagFromServer(Ljava/lang/String;JJ)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "startTime"    # J
    .param p4, "endTime"    # J

    .prologue
    .line 120
    const-string/jumbo v0, "startSyncMailByTagFromServer"

    invoke-direct {p0, v0}, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;->notSupportException(Ljava/lang/String;)V

    .line 121
    return-void
.end method

.method public startSyncMails(JIZ)V
    .locals 5
    .param p1, "folderId"    # J
    .param p3, "folderType"    # I
    .param p4, "isIncrementSync"    # Z

    .prologue
    .line 69
    sget-object v1, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startSyncMails "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Labd;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    invoke-static {p3}, Lakp;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    new-instance v0, Lcom/alibaba/alimei/adpater/task/cmmd/SyncImapMailsTaskCommnad;

    invoke-virtual {p0}, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/alibaba/alimei/adpater/task/cmmd/SyncImapMailsTaskCommnad;-><init>(Ljava/lang/String;J)V

    .line 75
    .local v0, "command":Lcom/alibaba/alimei/adpater/task/cmmd/SyncImapMailsTaskCommnad;
    invoke-virtual {v0}, Lcom/alibaba/alimei/adpater/task/cmmd/SyncImapMailsTaskCommnad;->executeCommand()V

    goto :goto_0
.end method

.method public startSyncNewMails(JI)V
    .locals 5
    .param p1, "folderId"    # J
    .param p3, "folderType"    # I

    .prologue
    .line 81
    sget-object v1, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startSyncNewMails "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Labd;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    invoke-static {p3}, Lakp;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    new-instance v0, Lcom/alibaba/alimei/adpater/task/cmmd/SyncImapMailsTaskCommnad;

    invoke-virtual {p0}, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/alibaba/alimei/adpater/task/cmmd/SyncImapMailsTaskCommnad;-><init>(Ljava/lang/String;J)V

    .line 87
    .local v0, "command":Lcom/alibaba/alimei/adpater/task/cmmd/SyncImapMailsTaskCommnad;
    invoke-virtual {v0}, Lcom/alibaba/alimei/adpater/task/cmmd/SyncImapMailsTaskCommnad;->executeCommand()V

    goto :goto_0
.end method

.method public startSyncNewMails([J[I)V
    .locals 6
    .param p1, "folderIds"    # [J
    .param p2, "folderTypes"    # [I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 93
    sget-object v2, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "startSyncNewMails"

    invoke-static {v2, v3}, Labd;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    if-nez p1, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    array-length v1, p1

    .line 98
    .local v1, "length":I
    if-lez v1, :cond_0

    .line 99
    aget v2, p2, v4

    invoke-static {v2}, Lakp;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 102
    new-instance v0, Lcom/alibaba/alimei/adpater/task/cmmd/SyncImapMailsTaskCommnad;

    invoke-virtual {p0}, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v2

    aget-wide v4, p1, v4

    invoke-direct {v0, v2, v4, v5}, Lcom/alibaba/alimei/adpater/task/cmmd/SyncImapMailsTaskCommnad;-><init>(Ljava/lang/String;J)V

    .line 103
    .local v0, "command":Lcom/alibaba/alimei/adpater/task/cmmd/SyncImapMailsTaskCommnad;
    invoke-virtual {v0}, Lcom/alibaba/alimei/adpater/task/cmmd/SyncImapMailsTaskCommnad;->executeCommand()V

    goto :goto_0
.end method

.method public updateImapMailStatus(Ljava/lang/String;JJJ)V
    .locals 8
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "folderId"    # J
    .param p4, "startUid"    # J
    .param p6, "endUid"    # J

    .prologue
    .line 908
    new-instance v0, Lcom/alibaba/alimei/adpater/task/cmmd/SyncImapFlagsTaskCommand;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/alimei/adpater/task/cmmd/SyncImapFlagsTaskCommand;-><init>(Ljava/lang/String;JJJ)V

    .line 909
    .local v0, "command":Lcom/alibaba/alimei/adpater/task/cmmd/SyncImapFlagsTaskCommand;
    invoke-virtual {v0}, Lcom/alibaba/alimei/adpater/task/cmmd/SyncImapFlagsTaskCommand;->executeCommand()V

    .line 910
    return-void
.end method
