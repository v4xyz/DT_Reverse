.class public final Laju;
.super Lajh;
.source "UpdateSharedCalendarTask.java"


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "sharedAccountName"    # Ljava/lang/String;
    .param p3, "serverId"    # Ljava/lang/String;

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lajh;-><init>(Ljava/lang/String;)V

    .line 18
    iput-object p2, p0, Laju;->d:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Laju;->e:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method protected final a()Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 24
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getCalendarDatasource()Lcom/alibaba/alimei/sdk/datasource/CalendarDatasource;

    move-result-object v0

    .line 25
    .local v0, "datasource":Lcom/alibaba/alimei/sdk/datasource/CalendarDatasource;
    iget-object v1, p0, Laju;->a:Ljava/lang/String;

    iget-object v2, p0, Laju;->d:Ljava/lang/String;

    iget-object v3, p0, Laju;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/alimei/sdk/datasource/CalendarDatasource;->querySharedAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;

    move-result-object v1

    return-object v1
.end method

.method protected final a(Lcom/alibaba/alimei/restfulapi/data/calendar/Calendar;)V
    .locals 1
    .param p1, "calItem"    # Lcom/alibaba/alimei/restfulapi/data/calendar/Calendar;

    .prologue
    .line 45
    iget-object v0, p0, Laju;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alibaba/alimei/restfulapi/data/calendar/Calendar;->setMyFolderId(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method protected final d()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Laju;->d:Ljava/lang/String;

    return-object v0
.end method
