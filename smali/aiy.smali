.class public final Laiy;
.super Laix;
.source "SyncCalendarTask.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "fullForceSync"    # Z

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Laix;-><init>(Ljava/lang/String;Z)V

    .line 22
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 26
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getCalendarDatasource()Lcom/alibaba/alimei/sdk/datasource/CalendarDatasource;

    move-result-object v1

    .line 27
    .local v1, "datasource":Lcom/alibaba/alimei/sdk/datasource/CalendarDatasource;
    iget-object v3, p0, Laiy;->a:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/alibaba/alimei/sdk/datasource/CalendarDatasource;->queryMainAccount(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;

    move-result-object v0

    .line 28
    .local v0, "account":Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;
    if-nez v0, :cond_0

    .line 29
    invoke-static {}, Laag;->e()Laap;

    move-result-object v3

    iget-object v4, p0, Laiy;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Laap;->b(Ljava/lang/String;)Lcom/alibaba/alimei/framework/model/UserAccountModel;

    move-result-object v3

    iget-object v2, v3, Lcom/alibaba/alimei/framework/model/UserAccountModel;->nickName:Ljava/lang/String;

    .line 30
    .local v2, "nickerName":Ljava/lang/String;
    iget-object v3, p0, Laiy;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lakc;->b(Ljava/lang/String;Ljava/lang/String;)J

    .line 32
    .end local v2    # "nickerName":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method protected final a(Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncCalendarResult;)V
    .locals 2
    .param p1, "result"    # Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncCalendarResult;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 48
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getCalendarDatasource()Lcom/alibaba/alimei/sdk/datasource/CalendarDatasource;

    move-result-object v0

    .line 49
    .local v0, "datasource":Lcom/alibaba/alimei/sdk/datasource/CalendarDatasource;
    iget-object v1, p0, Laiy;->c:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    iget-object v1, v1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->accountName:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/alibaba/alimei/sdk/datasource/CalendarDatasource;->handleCalendarSyncResults(Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncCalendarResult;)V

    .line 50
    return-void
.end method

.method protected final a(Lcom/alibaba/alimei/restfulapi/service/RpcCalendarService;)V
    .locals 2
    .param p1, "service"    # Lcom/alibaba/alimei/restfulapi/service/RpcCalendarService;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sync calendar, syncKey = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laiy;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labh;->d(Ljava/lang/String;)I

    .line 74
    iget-object v0, p0, Laiy;->d:Ljava/lang/String;

    iget-object v1, p0, Laiy;->f:Lcom/alibaba/alimei/restfulapi/service/RpcCallback;

    invoke-interface {p1, v0, v1}, Lcom/alibaba/alimei/restfulapi/service/RpcCalendarService;->syncCalendar(Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    .line 75
    return-void
.end method

.method protected final d()Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 41
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getMailboxDatasource()Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;

    move-result-object v0

    .line 42
    .local v0, "boxDatasource":Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;
    iget-object v1, p0, Laiy;->c:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    .line 43
    invoke-virtual {v1}, Lcom/alibaba/alimei/framework/model/UserAccountModel;->getId()J

    move-result-wide v2

    .line 1036
    const/16 v1, 0x41

    .line 43
    invoke-interface {v0, v2, v3, v1}, Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;->queryMailboxByType(JI)Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    move-result-object v1

    return-object v1
.end method

.method protected final e()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 54
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getMailboxDatasource()Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;

    move-result-object v1

    .line 55
    .local v1, "mailboxDatasource":Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;
    iget-object v3, p0, Laiy;->a:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;->querySharedCalendarMailbox(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 56
    .local v2, "mailboxList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;>;"
    if-nez v2, :cond_1

    .line 64
    :cond_0
    return-void

    .line 61
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    .line 62
    .local v0, "mailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    new-instance v4, Lcom/alibaba/alimei/sdk/task/cmmd/SyncSharedCalendarCommand;

    iget-object v5, p0, Laiy;->a:Ljava/lang/String;

    iget-object v6, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mOwnerEmail:Ljava/lang/String;

    iget-object v7, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mServerId:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/alibaba/alimei/sdk/task/cmmd/SyncSharedCalendarCommand;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4}, Lcom/alibaba/alimei/sdk/task/cmmd/SyncSharedCalendarCommand;->executeCommand()V

    goto :goto_0
.end method
