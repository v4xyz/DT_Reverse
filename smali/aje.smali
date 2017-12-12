.class public final Laje;
.super Laix;
.source "SyncSharedCalendarTask.java"


# instance fields
.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:J

.field private j:Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "mainAccountName"    # Ljava/lang/String;
    .param p2, "sharedAccountName"    # Ljava/lang/String;
    .param p3, "serverId"    # Ljava/lang/String;
    .param p4, "fullForceSync"    # Z

    .prologue
    .line 27
    invoke-direct {p0, p1, p4}, Laix;-><init>(Ljava/lang/String;Z)V

    .line 28
    iput-object p2, p0, Laje;->g:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Laje;->h:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 34
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getCalendarDatasource()Lcom/alibaba/alimei/sdk/datasource/CalendarDatasource;

    move-result-object v0

    .line 35
    .local v0, "datasource":Lcom/alibaba/alimei/sdk/datasource/CalendarDatasource;
    iget-object v7, p0, Laje;->a:Ljava/lang/String;

    invoke-interface {v0, v7}, Lcom/alibaba/alimei/sdk/datasource/CalendarDatasource;->queryMainAccount(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;

    move-result-object v2

    .line 36
    .local v2, "parentAccount":Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;
    if-nez v2, :cond_1

    .line 37
    iget-object v7, p0, Laje;->a:Ljava/lang/String;

    iget-object v8, p0, Laje;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Lakc;->b(Ljava/lang/String;Ljava/lang/String;)J

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    iget-wide v4, v2, Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;->_id:J

    iput-wide v4, p0, Laje;->i:J

    .line 42
    .local v4, "parentId":J
    iget-object v7, p0, Laje;->g:Ljava/lang/String;

    iget-object v8, p0, Laje;->h:Ljava/lang/String;

    invoke-interface {v0, v7, v8, v4, v5}, Lcom/alibaba/alimei/sdk/datasource/CalendarDatasource;->querySharedAccount(Ljava/lang/String;Ljava/lang/String;J)Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;

    move-result-object v3

    .line 43
    .local v3, "sharedAccount":Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;
    if-nez v3, :cond_0

    .line 44
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getMailboxDatasource()Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;

    move-result-object v1

    .line 45
    .local v1, "mailboxDatasource":Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;
    iget-object v7, p0, Laje;->a:Ljava/lang/String;

    iget-object v8, p0, Laje;->g:Ljava/lang/String;

    iget-object v9, p0, Laje;->h:Ljava/lang/String;

    invoke-interface {v1, v7, v8, v9}, Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;->querySharedCalendarMailbox(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    move-result-object v6

    .line 46
    .local v6, "sharedMailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    iget-object v7, p0, Laje;->g:Ljava/lang/String;

    iget-object v8, v6, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mDisplayName:Ljava/lang/String;

    iget-object v9, v6, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mServerId:Ljava/lang/String;

    .line 1061
    invoke-static {v7, v8}, Lakc;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;

    move-result-object v7

    .line 1062
    iput-wide v4, v7, Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;->parentId:J

    .line 1063
    iput-object v9, v7, Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;->server_id:Ljava/lang/String;

    .line 1064
    invoke-virtual {v7}, Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;->save()J

    goto :goto_0
.end method

.method protected final a(Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncCalendarResult;)V
    .locals 8
    .param p1, "result"    # Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncCalendarResult;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 74
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getCalendarDatasource()Lcom/alibaba/alimei/sdk/datasource/CalendarDatasource;

    move-result-object v1

    .line 75
    .local v1, "datasource":Lcom/alibaba/alimei/sdk/datasource/CalendarDatasource;
    iget-object v2, p0, Laje;->a:Ljava/lang/String;

    iget-object v3, p0, Laje;->g:Ljava/lang/String;

    iget-wide v4, p0, Laje;->i:J

    iget-object v6, p0, Laje;->h:Ljava/lang/String;

    move-object v7, p1

    invoke-interface/range {v1 .. v7}, Lcom/alibaba/alimei/sdk/datasource/CalendarDatasource;->handleSharedCalendarSyncResults(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncCalendarResult;)V

    .line 76
    return-void
.end method

.method protected final a(Lcom/alibaba/alimei/restfulapi/service/RpcCalendarService;)V
    .locals 4
    .param p1, "service"    # Lcom/alibaba/alimei/restfulapi/service/RpcCalendarService;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sync shared calendar, syncKey = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laje;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labh;->d(Ljava/lang/String;)I

    .line 91
    iget-object v0, p0, Laje;->d:Ljava/lang/String;

    iget-object v1, p0, Laje;->j:Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    iget-object v1, v1, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mServerId:Ljava/lang/String;

    iget-object v2, p0, Laje;->j:Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    iget-object v2, v2, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mFolderAcl:Ljava/lang/String;

    iget-object v3, p0, Laje;->f:Lcom/alibaba/alimei/restfulapi/service/RpcCallback;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/alibaba/alimei/restfulapi/service/RpcCalendarService;->syncSharedCalendar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    .line 92
    return-void
.end method

.method protected final d()Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 57
    new-instance v1, Lcom/alibaba/alimei/orm/query/Select;

    const-class v2, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    const-string/jumbo v3, "EmailProvider.db"

    const-string/jumbo v4, "Mailbox"

    invoke-direct {v1, v2, v3, v4}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .local v1, "select":Lcom/alibaba/alimei/orm/query/Select;
    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "syncKey"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "serverId"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "accountKey"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "serverId"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string/jumbo v4, "folderAcl"

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/orm/query/Select;->addColumns([Ljava/lang/String;)V

    .line 60
    const-string/jumbo v2, "accountKey"

    iget-object v3, p0, Laje;->c:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    invoke-virtual {v3}, Lcom/alibaba/alimei/framework/model/UserAccountModel;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string/jumbo v2, "ownerEmail"

    iget-object v3, p0, Laje;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string/jumbo v2, "type"

    .line 2052
    const/16 v3, 0x46

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string/jumbo v2, "serverId"

    iget-object v3, p0, Laje;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {v1}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    iput-object v0, p0, Laje;->j:Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    .line 65
    .local v0, "mailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    if-nez v0, :cond_0

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "not found shared owner mailbox for sharedAccountName = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Laje;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", accountName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laje;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Labh;->e(Ljava/lang/String;)I

    .line 69
    :cond_0
    return-object v0
.end method

.method protected final e()V
    .locals 0

    .prologue
    .line 81
    return-void
.end method
