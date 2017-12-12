.class Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$2;
.super Lcom/alibaba/alimei/framework/api/AccountCheckRunnable;
.source "CalendarApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;->queryAllLocalEvents(IIZLaam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/alimei/framework/api/AccountCheckRunnable",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/alimei/sdk/model/EventInstanceModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;

.field final synthetic val$includeSystem:Z

.field final synthetic val$nums:I

.field final synthetic val$startJulianDay:I


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;Ljava/lang/String;IIZ)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;
    .param p2, "x0"    # Ljava/lang/String;

    .prologue
    .line 174
    iput-object p1, p0, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$2;->this$0:Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;

    iput p3, p0, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$2;->val$startJulianDay:I

    iput p4, p0, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$2;->val$nums:I

    iput-boolean p5, p0, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$2;->val$includeSystem:Z

    invoke-direct {p0, p2}, Lcom/alibaba/alimei/framework/api/AccountCheckRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleExecuteResult(Lcom/alibaba/alimei/framework/api/ApiResult;Lcom/alibaba/alimei/framework/model/UserAccountModel;)V
    .locals 8
    .param p1, "apiResult"    # Lcom/alibaba/alimei/framework/api/ApiResult;
    .param p2, "account"    # Lcom/alibaba/alimei/framework/model/UserAccountModel;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 179
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .local v2, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/sdk/model/EventInstanceModel;>;"
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getCalendarDatasource()Lcom/alibaba/alimei/sdk/datasource/CalendarDatasource;

    move-result-object v1

    .line 181
    .local v1, "datasource":Lcom/alibaba/alimei/sdk/datasource/CalendarDatasource;
    iget-object v5, p0, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$2;->this$0:Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;

    invoke-static {v5}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;->access$100(Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$2;->val$startJulianDay:I

    iget v7, p0, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$2;->val$nums:I

    invoke-interface {v1, v5, v6, v7}, Lcom/alibaba/alimei/sdk/datasource/CalendarDatasource;->queryAllLocalEvents(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    .line 182
    .local v0, "data":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/EventInstanceModel;>;"
    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 185
    :cond_0
    iget-boolean v5, p0, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$2;->val$includeSystem:Z

    if-eqz v5, :cond_1

    .line 186
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getSysCalendarDatasource()Lcom/alibaba/alimei/sdk/datasource/SysCalendarDatasource;

    move-result-object v4

    .line 187
    .local v4, "sysDatasource":Lcom/alibaba/alimei/sdk/datasource/SysCalendarDatasource;
    iget v5, p0, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$2;->val$startJulianDay:I

    iget v6, p0, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$2;->val$nums:I

    invoke-interface {v4, v5, v6}, Lcom/alibaba/alimei/sdk/datasource/SysCalendarDatasource;->querySystemEvents(II)Ljava/util/List;

    move-result-object v3

    .line 188
    .local v3, "sysData":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/EventInstanceModel;>;"
    if-eqz v3, :cond_1

    .line 189
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 192
    .end local v3    # "sysData":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/EventInstanceModel;>;"
    .end local v4    # "sysDatasource":Lcom/alibaba/alimei/sdk/datasource/SysCalendarDatasource;
    :cond_1
    iput-object v2, p1, Lcom/alibaba/alimei/framework/api/ApiResult;->result:Ljava/lang/Object;

    .line 193
    return-void
.end method
