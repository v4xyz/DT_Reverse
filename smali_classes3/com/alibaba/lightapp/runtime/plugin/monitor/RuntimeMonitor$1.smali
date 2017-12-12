.class Lcom/alibaba/lightapp/runtime/plugin/monitor/RuntimeMonitor$1;
.super Lcom/google/gson/reflect/TypeToken;
.source "RuntimeMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/lightapp/runtime/plugin/monitor/RuntimeMonitor;->entries(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics$PerformanceResourceTiming;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/lightapp/runtime/plugin/monitor/RuntimeMonitor;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/plugin/monitor/RuntimeMonitor;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/lightapp/runtime/plugin/monitor/RuntimeMonitor;

    .prologue
    .line 151
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/plugin/monitor/RuntimeMonitor$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/monitor/RuntimeMonitor;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
