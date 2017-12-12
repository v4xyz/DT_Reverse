.class Lcom/alibaba/lightapp/runtime/monitor/WebLogger$1;
.super Ljava/lang/Object;
.source "WebLogger.java"

# interfaces
.implements Lbsk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/lightapp/runtime/monitor/WebLogger;->vipAlarm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/lightapp/runtime/monitor/WebLogger;

.field final synthetic val$errDesc:Ljava/lang/String;

.field final synthetic val$extraMap:Ljava/util/Map;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/monitor/WebLogger;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/lightapp/runtime/monitor/WebLogger;

    .prologue
    .line 105
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/monitor/WebLogger$1;->this$0:Lcom/alibaba/lightapp/runtime/monitor/WebLogger;

    iput-object p2, p0, Lcom/alibaba/lightapp/runtime/monitor/WebLogger$1;->val$errDesc:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/lightapp/runtime/monitor/WebLogger$1;->val$extraMap:Ljava/util/Map;

    iput-object p4, p0, Lcom/alibaba/lightapp/runtime/monitor/WebLogger$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Lbsk$b;)V
    .locals 4
    .param p1, "netInspectInfo"    # Lbsk$b;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 108
    new-instance v0, Lfba;

    invoke-direct {v0}, Lfba;-><init>()V

    .line 109
    .local v0, "wkAlarm":Lfba;
    const-string/jumbo v1, "H5"

    iput-object v1, v0, Lfba;->a:Ljava/lang/String;

    .line 110
    const/16 v1, 0x835

    iput v1, v0, Lfba;->c:I

    .line 111
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/monitor/WebLogger$1;->val$errDesc:Ljava/lang/String;

    iput-object v1, v0, Lfba;->d:Ljava/lang/String;

    .line 112
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/monitor/WebLogger$1;->val$extraMap:Ljava/util/Map;

    const-string/jumbo v2, "url"

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/monitor/WebLogger$1;->val$url:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-static {}, Lcom/alibaba/lightapp/runtime/monitor/PageAnomalyDetector;->getInstance()Lcom/alibaba/lightapp/runtime/monitor/PageAnomalyDetector;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/monitor/WebLogger$1;->val$extraMap:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/alibaba/lightapp/runtime/monitor/PageAnomalyDetector;->addDetectorParams(Ljava/util/Map;)V

    .line 114
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/monitor/WebLogger$1;->val$extraMap:Ljava/util/Map;

    invoke-static {v1, p1}, Lcom/alibaba/lightapp/runtime/monitor/NetworkDetector;->addNetInspectParams(Ljava/util/Map;Lbsk$b;)Ljava/util/Map;

    .line 115
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/monitor/WebLogger$1;->val$extraMap:Ljava/util/Map;

    iput-object v1, v0, Lfba;->b:Ljava/util/Map;

    .line 116
    const-class v1, Lfax;

    invoke-static {v1}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfax;

    invoke-virtual {v1, v0}, Lfax;->a(Lfba;)V

    .line 117
    return-void
.end method
