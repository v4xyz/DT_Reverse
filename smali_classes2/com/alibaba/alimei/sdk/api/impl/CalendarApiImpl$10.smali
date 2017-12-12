.class Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$10;
.super Lcom/alibaba/alimei/framework/api/AccountCheckRunnable;
.source "CalendarApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;->deleteEvent(JJJZILaam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/alimei/framework/api/AccountCheckRunnable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;

.field final synthetic val$deleteWhich:I

.field final synthetic val$endMillis:J

.field final synthetic val$eventId:J

.field final synthetic val$isSystem:Z

.field final synthetic val$startMillis:J


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;Ljava/lang/String;ZJJJI)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;
    .param p2, "x0"    # Ljava/lang/String;

    .prologue
    .line 417
    iput-object p1, p0, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$10;->this$0:Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;

    iput-boolean p3, p0, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$10;->val$isSystem:Z

    iput-wide p4, p0, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$10;->val$eventId:J

    iput-wide p6, p0, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$10;->val$startMillis:J

    iput-wide p8, p0, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$10;->val$endMillis:J

    iput p10, p0, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$10;->val$deleteWhich:I

    invoke-direct {p0, p2}, Lcom/alibaba/alimei/framework/api/AccountCheckRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleExecuteResult(Lcom/alibaba/alimei/framework/api/ApiResult;Lcom/alibaba/alimei/framework/model/UserAccountModel;)V
    .locals 12
    .param p1, "apiResult"    # Lcom/alibaba/alimei/framework/api/ApiResult;
    .param p2, "account"    # Lcom/alibaba/alimei/framework/model/UserAccountModel;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 421
    iget-boolean v2, p0, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$10;->val$isSystem:Z

    if-eqz v2, :cond_0

    .line 422
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getSysCalendarDatasource()Lcom/alibaba/alimei/sdk/datasource/SysCalendarDatasource;

    move-result-object v1

    .line 423
    .local v1, "sysDatasource":Lcom/alibaba/alimei/sdk/datasource/SysCalendarDatasource;
    iget-wide v2, p0, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$10;->val$eventId:J

    iget-wide v4, p0, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$10;->val$startMillis:J

    iget-wide v6, p0, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$10;->val$endMillis:J

    iget v8, p0, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$10;->val$deleteWhich:I

    invoke-interface/range {v1 .. v8}, Lcom/alibaba/alimei/sdk/datasource/SysCalendarDatasource;->deleteEvent(JJJI)V

    .line 431
    .end local v1    # "sysDatasource":Lcom/alibaba/alimei/sdk/datasource/SysCalendarDatasource;
    :goto_0
    new-instance v10, Laas;

    const-string/jumbo v2, "basic_UpdateAddCalendar"

    iget-object v4, p2, Lcom/alibaba/alimei/framework/model/UserAccountModel;->accountName:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-direct {v10, v2, v4, v5}, Laas;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 433
    .local v10, "eventMessage":Laas;
    invoke-static {}, Laag;->h()Laaq;

    move-result-object v0

    .line 434
    .local v0, "eventCenter":Laaq;
    invoke-interface {v0, v10}, Laaq;->a(Laas;)V

    .line 435
    return-void

    .line 425
    .end local v0    # "eventCenter":Laaq;
    .end local v10    # "eventMessage":Laas;
    :cond_0
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getCalendarDatasource()Lcom/alibaba/alimei/sdk/datasource/CalendarDatasource;

    move-result-object v3

    .line 426
    .local v3, "datasource":Lcom/alibaba/alimei/sdk/datasource/CalendarDatasource;
    iget-wide v4, p0, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$10;->val$eventId:J

    iget-wide v6, p0, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$10;->val$startMillis:J

    iget-wide v8, p0, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$10;->val$endMillis:J

    invoke-interface/range {v3 .. v9}, Lcom/alibaba/alimei/sdk/datasource/CalendarDatasource;->loadEventDetail(JJJ)Lcom/alibaba/alimei/sdk/model/EventDetailModel;

    move-result-object v11

    .line 427
    .local v11, "model":Lcom/alibaba/alimei/sdk/model/EventDetailModel;
    iget v2, p0, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$10;->val$deleteWhich:I

    invoke-interface {v3, v11, v2}, Lcom/alibaba/alimei/sdk/datasource/CalendarDatasource;->deleteEvent(Lcom/alibaba/alimei/sdk/model/EventDetailModel;I)V

    .line 429
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$10;->this$0:Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;

    invoke-static {v2}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;->access$200(Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;)V

    goto :goto_0
.end method
