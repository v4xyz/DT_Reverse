.class public abstract Laix;
.super Laay;
.source "AbsSyncCalendarTask.java"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Z

.field protected c:Lcom/alibaba/alimei/framework/model/UserAccountModel;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Lcom/alibaba/alimei/restfulapi/service/RpcCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<",
            "Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncCalendarResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "isFullSync"    # Z

    .prologue
    .line 38
    invoke-direct {p0}, Laay;-><init>()V

    .line 33
    const-string/jumbo v0, "0"

    iput-object v0, p0, Laix;->d:Ljava/lang/String;

    .line 34
    const-string/jumbo v0, "0"

    iput-object v0, p0, Laix;->e:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Laix;->a:Ljava/lang/String;

    .line 40
    iput-boolean p2, p0, Laix;->b:Z

    .line 41
    invoke-static {}, Laag;->e()Laap;

    move-result-object v0

    invoke-virtual {v0, p1}, Laap;->b(Ljava/lang/String;)Lcom/alibaba/alimei/framework/model/UserAccountModel;

    move-result-object v0

    iput-object v0, p0, Laix;->c:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    .line 42
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract a(Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncCalendarResult;)V
.end method

.method protected abstract a(Lcom/alibaba/alimei/restfulapi/service/RpcCalendarService;)V
.end method

.method protected final b()Z
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 62
    invoke-virtual {p0}, Laix;->a()V

    .line 63
    new-instance v2, Laas;

    const-string/jumbo v4, "basic_SyncCalendar"

    iget-object v5, p0, Laix;->a:Ljava/lang/String;

    invoke-direct {v2, v4, v5, v6}, Laas;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .local v2, "eventMessage":Laas;
    invoke-static {}, Lahw;->d()Laaq;

    move-result-object v1

    .line 68
    .local v1, "eventCenter":Laaq;
    const/4 v4, 0x2

    iput v4, v2, Laas;->c:I

    .line 69
    iget-object v4, p0, Laix;->c:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    if-nez v4, :cond_0

    .line 70
    invoke-static {}, Laag;->e()Laap;

    move-result-object v4

    iget-object v5, p0, Laix;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Laap;->b(Ljava/lang/String;)Lcom/alibaba/alimei/framework/model/UserAccountModel;

    move-result-object v4

    iput-object v4, p0, Laix;->c:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    .line 71
    iget-object v4, p0, Laix;->c:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    if-nez v4, :cond_0

    .line 72
    sget-object v4, Lcom/alibaba/alimei/framework/SDKError;->AccountNotLogin:Lcom/alibaba/alimei/framework/SDKError;

    invoke-static {v4}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->buildSdkException(Lcom/alibaba/alimei/framework/SDKError;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    move-result-object v4

    iput-object v4, v2, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 73
    invoke-interface {v1, v2}, Laaq;->a(Laas;)V

    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Sync calendar for not exist account: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Laix;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Labh;->e(Ljava/lang/String;)I

    .line 138
    :goto_0
    return v7

    .line 79
    :cond_0
    iget-object v4, p0, Laix;->a:Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getCalendarService(Ljava/lang/String;Z)Lcom/alibaba/alimei/restfulapi/service/RpcCalendarService;

    move-result-object v3

    .line 81
    .local v3, "service":Lcom/alibaba/alimei/restfulapi/service/RpcCalendarService;
    invoke-virtual {p0}, Laix;->d()Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    move-result-object v0

    .line 82
    .local v0, "calendarMailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    iget-boolean v4, p0, Laix;->b:Z

    if-eqz v4, :cond_3

    .line 83
    const-string/jumbo v4, "0"

    iput-object v4, p0, Laix;->d:Ljava/lang/String;

    .line 91
    :cond_1
    :goto_1
    iget-object v4, p0, Laix;->d:Ljava/lang/String;

    iput-object v4, p0, Laix;->e:Ljava/lang/String;

    .line 93
    iget-object v4, p0, Laix;->f:Lcom/alibaba/alimei/restfulapi/service/RpcCallback;

    if-nez v4, :cond_2

    .line 94
    new-instance v4, Laix$1;

    invoke-direct {v4, p0, v2, v1, v3}, Laix$1;-><init>(Laix;Laas;Laaq;Lcom/alibaba/alimei/restfulapi/service/RpcCalendarService;)V

    iput-object v4, p0, Laix;->f:Lcom/alibaba/alimei/restfulapi/service/RpcCallback;

    .line 136
    :cond_2
    invoke-virtual {p0, v3}, Laix;->a(Lcom/alibaba/alimei/restfulapi/service/RpcCalendarService;)V

    goto :goto_0

    .line 85
    :cond_3
    iget-object v4, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mSyncKey:Ljava/lang/String;

    iput-object v4, p0, Laix;->d:Ljava/lang/String;

    .line 86
    iget-object v4, p0, Laix;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 87
    const-string/jumbo v4, "0"

    iput-object v4, p0, Laix;->d:Ljava/lang/String;

    goto :goto_1
.end method

.method protected abstract d()Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
.end method

.method protected abstract e()V
.end method
