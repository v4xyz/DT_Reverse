.class public Lcom/alibaba/alimei/restfulapi/service/impl/CalendarServiceImpl;
.super Lcom/alibaba/alimei/restfulapi/service/impl/BaseService;
.source "CalendarServiceImpl.java"

# interfaces
.implements Lcom/alibaba/alimei/restfulapi/service/RpcCalendarService;


# static fields
.field public static final FILTER_TWO_WEEK:I = 0x4


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/restfulapi/auth/AuthProvider;ZLjava/lang/String;)V
    .locals 0
    .param p1, "provider"    # Lcom/alibaba/alimei/restfulapi/auth/AuthProvider;
    .param p2, "asynchronous"    # Z
    .param p3, "accountName"    # Ljava/lang/String;

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/alimei/restfulapi/service/impl/BaseService;-><init>(Lcom/alibaba/alimei/restfulapi/auth/AuthProvider;ZLjava/lang/String;)V

    .line 38
    return-void
.end method


# virtual methods
.method public folderCanModify(Ljava/util/List;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<",
            "Lcom/alibaba/alimei/restfulapi/response/data/FolderCanModifyResult;",
            ">;)",
            "Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 79
    .local p1, "folderIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p2, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<Lcom/alibaba/alimei/restfulapi/response/data/FolderCanModifyResult;>;"
    new-instance v0, Lcom/alibaba/alimei/restfulapi/request/data/FolderCanModifyRequestData;

    invoke-direct {v0, p1}, Lcom/alibaba/alimei/restfulapi/request/data/FolderCanModifyRequestData;-><init>(Ljava/util/List;)V

    .line 81
    .local v0, "data":Lcom/alibaba/alimei/restfulapi/request/data/FolderCanModifyRequestData;
    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/CalendarServiceImpl;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/CalendarServiceImpl;->isAsynchronousService()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getSyncService(Ljava/lang/String;Z)Lcom/alibaba/alimei/restfulapi/service/RpcSyncService;

    move-result-object v1

    new-instance v2, Lcom/alibaba/alimei/restfulapi/parser/FolderCanModifyResponseParser;

    invoke-direct {v2}, Lcom/alibaba/alimei/restfulapi/parser/FolderCanModifyResponseParser;-><init>()V

    invoke-interface {v1, v0, v2, p2}, Lcom/alibaba/alimei/restfulapi/service/RpcSyncService;->folderCanModify(Lcom/alibaba/alimei/restfulapi/request/data/FolderCanModifyRequestData;Lcom/alibaba/alimei/restfulapi/parser/HttpResponseParser;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    move-result-object v1

    return-object v1
.end method

.method public syncCalendar(Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;
    .locals 4
    .param p1, "syncKey"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<",
            "Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncCalendarResult;",
            ">;)",
            "Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 50
    .local p2, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncCalendarResult;>;"
    new-instance v1, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemsRequestData;

    invoke-direct {v1}, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemsRequestData;-><init>()V

    .line 51
    .local v1, "data":Lcom/alibaba/alimei/restfulapi/request/data/SyncItemsRequestData;
    new-instance v0, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemBaseRequestData;

    invoke-direct {v0}, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemBaseRequestData;-><init>()V

    .line 52
    .local v0, "baseData":Lcom/alibaba/alimei/restfulapi/request/data/SyncItemBaseRequestData;
    const-string/jumbo v2, "1"

    invoke-virtual {v0, v2}, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemBaseRequestData;->setFolderId(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, p1}, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemBaseRequestData;->setSyncKey(Ljava/lang/String;)V

    .line 54
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemBaseRequestData;->setFolderType(I)V

    .line 55
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemBaseRequestData;->setFilterType(I)V

    .line 57
    invoke-virtual {v1, v0}, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemsRequestData;->addFolder(Lcom/alibaba/alimei/restfulapi/request/data/SyncItemBaseRequestData;)V

    .line 59
    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/CalendarServiceImpl;->getAccountName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/CalendarServiceImpl;->isAsynchronousService()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getSyncService(Ljava/lang/String;Z)Lcom/alibaba/alimei/restfulapi/service/RpcSyncService;

    move-result-object v2

    new-instance v3, Lcom/alibaba/alimei/restfulapi/parser/itemssync/SyncCalendarsResponseParser;

    invoke-direct {v3}, Lcom/alibaba/alimei/restfulapi/parser/itemssync/SyncCalendarsResponseParser;-><init>()V

    invoke-interface {v2, v1, v3, p2}, Lcom/alibaba/alimei/restfulapi/service/RpcSyncService;->syncItems(Lcom/alibaba/alimei/restfulapi/request/data/SyncItemsRequestData;Lcom/alibaba/alimei/restfulapi/parser/HttpResponseParser;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    move-result-object v2

    return-object v2
.end method

.method public syncSharedCalendar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;
    .locals 4
    .param p1, "syncKey"    # Ljava/lang/String;
    .param p2, "folderId"    # Ljava/lang/String;
    .param p3, "folderAcl"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<",
            "Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncCalendarResult;",
            ">;)",
            "Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 64
    .local p4, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncCalendarResult;>;"
    new-instance v1, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemsRequestData;

    invoke-direct {v1}, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemsRequestData;-><init>()V

    .line 65
    .local v1, "data":Lcom/alibaba/alimei/restfulapi/request/data/SyncItemsRequestData;
    new-instance v0, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemBaseRequestData;

    invoke-direct {v0}, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemBaseRequestData;-><init>()V

    .line 66
    .local v0, "baseData":Lcom/alibaba/alimei/restfulapi/request/data/SyncItemBaseRequestData;
    invoke-virtual {v0, p2}, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemBaseRequestData;->setFolderId(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, p1}, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemBaseRequestData;->setSyncKey(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0, p3}, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemBaseRequestData;->setFolderAcl(Ljava/lang/String;)V

    .line 69
    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemBaseRequestData;->setFolderType(I)V

    .line 70
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemBaseRequestData;->setFilterType(I)V

    .line 72
    invoke-virtual {v1, v0}, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemsRequestData;->addFolder(Lcom/alibaba/alimei/restfulapi/request/data/SyncItemBaseRequestData;)V

    .line 74
    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/CalendarServiceImpl;->getAccountName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/CalendarServiceImpl;->isAsynchronousService()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getSyncService(Ljava/lang/String;Z)Lcom/alibaba/alimei/restfulapi/service/RpcSyncService;

    move-result-object v2

    new-instance v3, Lcom/alibaba/alimei/restfulapi/parser/itemssync/SyncCalendarsResponseParser;

    invoke-direct {v3}, Lcom/alibaba/alimei/restfulapi/parser/itemssync/SyncCalendarsResponseParser;-><init>()V

    invoke-interface {v2, v1, v3, p4}, Lcom/alibaba/alimei/restfulapi/service/RpcSyncService;->syncItems(Lcom/alibaba/alimei/restfulapi/request/data/SyncItemsRequestData;Lcom/alibaba/alimei/restfulapi/parser/HttpResponseParser;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    move-result-object v2

    return-object v2
.end method

.method public syncUpdateCalendar(Ljava/util/List;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/restfulapi/data/calendar/Calendar;",
            ">;",
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<",
            "Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/CalendarsUpdateResult;",
            ">;)",
            "Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 43
    .local p1, "calendars":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/calendar/Calendar;>;"
    .local p2, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/CalendarsUpdateResult;>;"
    new-instance v0, Lcom/alibaba/alimei/restfulapi/request/data/ItemsUpdateRequestData;

    invoke-direct {v0}, Lcom/alibaba/alimei/restfulapi/request/data/ItemsUpdateRequestData;-><init>()V

    .line 44
    .local v0, "requestData":Lcom/alibaba/alimei/restfulapi/request/data/ItemsUpdateRequestData;
    invoke-virtual {v0, p1}, Lcom/alibaba/alimei/restfulapi/request/data/ItemsUpdateRequestData;->setCalendars(Ljava/util/List;)V

    .line 45
    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/CalendarServiceImpl;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/CalendarServiceImpl;->isAsynchronousService()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getSyncService(Ljava/lang/String;Z)Lcom/alibaba/alimei/restfulapi/service/RpcSyncService;

    move-result-object v1

    new-instance v2, Lcom/alibaba/alimei/restfulapi/parser/itemsupdate/CalendarsUpdateParser;

    invoke-direct {v2}, Lcom/alibaba/alimei/restfulapi/parser/itemsupdate/CalendarsUpdateParser;-><init>()V

    invoke-interface {v1, v0, v2, p2}, Lcom/alibaba/alimei/restfulapi/service/RpcSyncService;->syncUpdateItems(Lcom/alibaba/alimei/restfulapi/request/data/ItemsUpdateRequestData;Lcom/alibaba/alimei/restfulapi/parser/HttpResponseParser;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    move-result-object v1

    return-object v1
.end method

.method public uploadCalendarStatus(Ljava/lang/String;Ljava/lang/String;ILcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;
    .locals 5
    .param p1, "mailId"    # Ljava/lang/String;
    .param p2, "calendarServerId"    # Ljava/lang/String;
    .param p3, "status"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<",
            "Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncCalendarResult;",
            ">;)",
            "Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 87
    .local p4, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncCalendarResult;>;"
    new-instance v1, Lcom/alibaba/alimei/restfulapi/request/data/CalendarResponseData;

    invoke-direct {v1}, Lcom/alibaba/alimei/restfulapi/request/data/CalendarResponseData;-><init>()V

    .line 88
    .local v1, "response":Lcom/alibaba/alimei/restfulapi/request/data/CalendarResponseData;
    invoke-virtual {v1, p1}, Lcom/alibaba/alimei/restfulapi/request/data/CalendarResponseData;->setMailId(Ljava/lang/String;)V

    .line 89
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/alibaba/alimei/restfulapi/request/data/CalendarResponseData;->setShouldNotify(Z)V

    .line 90
    packed-switch p3, :pswitch_data_0

    .line 104
    :goto_0
    :pswitch_0
    new-instance v2, Lcom/alibaba/alimei/restfulapi/request/data/ItemsUpdateRequestData;

    invoke-direct {v2}, Lcom/alibaba/alimei/restfulapi/request/data/ItemsUpdateRequestData;-><init>()V

    .line 106
    .local v2, "updateData":Lcom/alibaba/alimei/restfulapi/request/data/ItemsUpdateRequestData;
    new-instance v0, Lcom/alibaba/alimei/restfulapi/data/calendar/Calendar;

    invoke-direct {v0}, Lcom/alibaba/alimei/restfulapi/data/calendar/Calendar;-><init>()V

    .line 107
    .local v0, "calendar":Lcom/alibaba/alimei/restfulapi/data/calendar/Calendar;
    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Lcom/alibaba/alimei/restfulapi/data/calendar/Calendar;->setAction(I)V

    .line 108
    invoke-virtual {v0, p2}, Lcom/alibaba/alimei/restfulapi/data/calendar/Calendar;->setItemId(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/restfulapi/data/calendar/Calendar;->setResponse(Lcom/alibaba/alimei/restfulapi/request/data/CalendarResponseData;)V

    .line 111
    invoke-virtual {v2, v0}, Lcom/alibaba/alimei/restfulapi/request/data/ItemsUpdateRequestData;->addCalendar(Lcom/alibaba/alimei/restfulapi/data/calendar/Calendar;)V

    .line 113
    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/CalendarServiceImpl;->getAccountName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/CalendarServiceImpl;->isAsynchronousService()Z

    move-result v4

    invoke-static {v3, v4}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getSyncService(Ljava/lang/String;Z)Lcom/alibaba/alimei/restfulapi/service/RpcSyncService;

    move-result-object v3

    new-instance v4, Lcom/alibaba/alimei/restfulapi/parser/itemssync/SyncCalendarsResponseParser;

    invoke-direct {v4}, Lcom/alibaba/alimei/restfulapi/parser/itemssync/SyncCalendarsResponseParser;-><init>()V

    .line 114
    invoke-interface {v3, v2, v4, p4}, Lcom/alibaba/alimei/restfulapi/service/RpcSyncService;->syncUpdateItems(Lcom/alibaba/alimei/restfulapi/request/data/ItemsUpdateRequestData;Lcom/alibaba/alimei/restfulapi/parser/HttpResponseParser;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    move-result-object v3

    return-object v3

    .line 92
    .end local v0    # "calendar":Lcom/alibaba/alimei/restfulapi/data/calendar/Calendar;
    .end local v2    # "updateData":Lcom/alibaba/alimei/restfulapi/request/data/ItemsUpdateRequestData;
    :pswitch_1
    const-string/jumbo v3, "ACCEPTED"

    invoke-virtual {v1, v3}, Lcom/alibaba/alimei/restfulapi/request/data/CalendarResponseData;->setStatus(Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :pswitch_2
    const-string/jumbo v3, "DECLINED"

    invoke-virtual {v1, v3}, Lcom/alibaba/alimei/restfulapi/request/data/CalendarResponseData;->setStatus(Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :pswitch_3
    const-string/jumbo v3, "TENTATIVE"

    invoke-virtual {v1, v3}, Lcom/alibaba/alimei/restfulapi/request/data/CalendarResponseData;->setStatus(Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
