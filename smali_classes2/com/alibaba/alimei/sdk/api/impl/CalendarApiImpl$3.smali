.class Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$3;
.super Lcom/alibaba/alimei/framework/api/AccountCheckRunnable;
.source "CalendarApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;->loadEventDetail(JJJZLaam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/alimei/framework/api/AccountCheckRunnable",
        "<",
        "Lcom/alibaba/alimei/sdk/model/EventDetailModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;

.field final synthetic val$endMillis:J

.field final synthetic val$eventId:J

.field final synthetic val$isSystem:Z

.field final synthetic val$startMillis:J


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;Ljava/lang/String;ZJJJ)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;
    .param p2, "x0"    # Ljava/lang/String;

    .prologue
    .line 208
    iput-object p1, p0, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$3;->this$0:Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;

    iput-boolean p3, p0, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$3;->val$isSystem:Z

    iput-wide p4, p0, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$3;->val$eventId:J

    iput-wide p6, p0, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$3;->val$startMillis:J

    iput-wide p8, p0, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$3;->val$endMillis:J

    invoke-direct {p0, p2}, Lcom/alibaba/alimei/framework/api/AccountCheckRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleExecuteResult(Lcom/alibaba/alimei/framework/api/ApiResult;Lcom/alibaba/alimei/framework/model/UserAccountModel;)V
    .locals 10
    .param p1, "apiResult"    # Lcom/alibaba/alimei/framework/api/ApiResult;
    .param p2, "account"    # Lcom/alibaba/alimei/framework/model/UserAccountModel;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 213
    iget-boolean v2, p0, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$3;->val$isSystem:Z

    if-eqz v2, :cond_0

    .line 214
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getSysCalendarDatasource()Lcom/alibaba/alimei/sdk/datasource/SysCalendarDatasource;

    move-result-object v1

    .line 215
    .local v1, "sysDatasource":Lcom/alibaba/alimei/sdk/datasource/SysCalendarDatasource;
    iget-wide v2, p0, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$3;->val$eventId:J

    iget-wide v4, p0, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$3;->val$startMillis:J

    iget-wide v6, p0, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$3;->val$endMillis:J

    invoke-interface/range {v1 .. v7}, Lcom/alibaba/alimei/sdk/datasource/SysCalendarDatasource;->loadEventDetail(JJJ)Lcom/alibaba/alimei/sdk/model/EventDetailModel;

    move-result-object v0

    .line 220
    .end local v1    # "sysDatasource":Lcom/alibaba/alimei/sdk/datasource/SysCalendarDatasource;
    .local v0, "detailModel":Lcom/alibaba/alimei/sdk/model/EventDetailModel;
    :goto_0
    iput-object v0, p1, Lcom/alibaba/alimei/framework/api/ApiResult;->result:Ljava/lang/Object;

    .line 221
    return-void

    .line 217
    .end local v0    # "detailModel":Lcom/alibaba/alimei/sdk/model/EventDetailModel;
    :cond_0
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getCalendarDatasource()Lcom/alibaba/alimei/sdk/datasource/CalendarDatasource;

    move-result-object v3

    .line 218
    .local v3, "datasource":Lcom/alibaba/alimei/sdk/datasource/CalendarDatasource;
    iget-wide v4, p0, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$3;->val$eventId:J

    iget-wide v6, p0, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$3;->val$startMillis:J

    iget-wide v8, p0, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$3;->val$endMillis:J

    invoke-interface/range {v3 .. v9}, Lcom/alibaba/alimei/sdk/datasource/CalendarDatasource;->loadEventDetail(JJJ)Lcom/alibaba/alimei/sdk/model/EventDetailModel;

    move-result-object v0

    .restart local v0    # "detailModel":Lcom/alibaba/alimei/sdk/model/EventDetailModel;
    goto :goto_0
.end method
