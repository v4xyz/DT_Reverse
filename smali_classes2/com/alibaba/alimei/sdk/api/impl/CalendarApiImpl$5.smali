.class Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$5;
.super Lcom/alibaba/alimei/framework/api/AccountCheckRunnable;
.source "CalendarApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;->addEvent(Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/EventDetailModel;Laam;)V
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

.field final synthetic val$accountName:Ljava/lang/String;

.field final synthetic val$detailModel:Lcom/alibaba/alimei/sdk/model/EventDetailModel;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/EventDetailModel;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;
    .param p2, "x0"    # Ljava/lang/String;

    .prologue
    .line 251
    iput-object p1, p0, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$5;->this$0:Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;

    iput-object p3, p0, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$5;->val$accountName:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$5;->val$detailModel:Lcom/alibaba/alimei/sdk/model/EventDetailModel;

    invoke-direct {p0, p2}, Lcom/alibaba/alimei/framework/api/AccountCheckRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleExecuteResult(Lcom/alibaba/alimei/framework/api/ApiResult;Lcom/alibaba/alimei/framework/model/UserAccountModel;)V
    .locals 6
    .param p1, "apiResult"    # Lcom/alibaba/alimei/framework/api/ApiResult;
    .param p2, "account"    # Lcom/alibaba/alimei/framework/model/UserAccountModel;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 255
    new-instance v2, Laas;

    const-string/jumbo v3, "basic_UpdateAddCalendar"

    iget-object v4, p2, Lcom/alibaba/alimei/framework/model/UserAccountModel;->accountName:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Laas;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 257
    .local v2, "eventMessage":Laas;
    invoke-static {}, Laag;->h()Laaq;

    move-result-object v1

    .line 258
    .local v1, "eventCenter":Laaq;
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getCalendarDatasource()Lcom/alibaba/alimei/sdk/datasource/CalendarDatasource;

    move-result-object v0

    .line 259
    .local v0, "datasource":Lcom/alibaba/alimei/sdk/datasource/CalendarDatasource;
    iget-object v3, p0, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$5;->val$accountName:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$5;->val$detailModel:Lcom/alibaba/alimei/sdk/model/EventDetailModel;

    invoke-interface {v0, v3, v4}, Lcom/alibaba/alimei/sdk/datasource/CalendarDatasource;->addEvent(Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/EventDetailModel;)J

    .line 260
    invoke-interface {v1, v2}, Laaq;->a(Laas;)V

    .line 263
    iget-object v3, p0, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$5;->this$0:Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;

    invoke-static {v3}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;->access$200(Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;)V

    .line 264
    return-void
.end method
