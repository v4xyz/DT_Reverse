.class Lcom/alibaba/lightapp/runtime/monitor/AlarmManager$1;
.super Ljava/lang/Object;
.source "AlarmManager.java"

# interfaces
.implements Lbsk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;->warn(IILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;

.field final synthetic val$warningCode:I

.field final synthetic val$warningLevel:I

.field final synthetic val$warningMessage:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;Ljava/util/Map;II)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;

    .prologue
    .line 357
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager$1;->this$0:Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;

    iput-object p2, p0, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager$1;->val$warningMessage:Ljava/util/Map;

    iput p3, p0, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager$1;->val$warningCode:I

    iput p4, p0, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager$1;->val$warningLevel:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Lbsk$b;)V
    .locals 10
    .param p1, "netInspectInfo"    # Lbsk$b;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 360
    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager$1;->val$warningMessage:Ljava/util/Map;

    invoke-static {v4, p1}, Lcom/alibaba/lightapp/runtime/monitor/NetworkDetector;->addNetInspectParams(Ljava/util/Map;Lbsk$b;)Ljava/util/Map;

    .line 361
    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager$1;->val$warningMessage:Ljava/util/Map;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager$1;->val$warningMessage:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 362
    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager$1;->val$warningMessage:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 363
    .local v0, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    .line 364
    .local v2, "sb":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 365
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 366
    .local v1, "key":Ljava/lang/String;
    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager$1;->val$warningMessage:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 367
    .local v3, "value":Ljava/lang/String;
    invoke-virtual {v2, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 368
    const-string/jumbo v4, "="

    invoke-virtual {v2, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 369
    invoke-virtual {v2, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 370
    const-string/jumbo v4, "\t"

    invoke-virtual {v2, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    goto :goto_0

    .line 372
    .end local v1    # "key":Ljava/lang/String;
    .end local v3    # "value":Ljava/lang/String;
    :cond_0
    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager$1;->this$0:Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;

    iget v5, p0, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager$1;->val$warningCode:I

    iget v6, p0, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager$1;->val$warningLevel:I

    invoke-virtual {v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5, v6, v7}, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;->access$000(Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;IILjava/lang/String;)V

    .line 374
    const-string/jumbo v4, "NetInspect"

    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager$1;->this$0:Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;

    invoke-static {v5}, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;->access$100(Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "NetInspect"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "netInspectMessage="

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 375
    invoke-virtual {v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 374
    invoke-static {v4, v5, v6, v7}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    .end local v0    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v2    # "sb":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    :cond_1
    return-void
.end method
