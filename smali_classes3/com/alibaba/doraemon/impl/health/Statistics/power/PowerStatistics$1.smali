.class Lcom/alibaba/doraemon/impl/health/Statistics/power/PowerStatistics$1;
.super Lcom/alibaba/doraemon/impl/health/trace/CountLogHandler;
.source "PowerStatistics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/doraemon/impl/health/Statistics/power/PowerStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/doraemon/impl/health/Statistics/power/PowerStatistics;


# direct methods
.method constructor <init>(Lcom/alibaba/doraemon/impl/health/Statistics/power/PowerStatistics;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/doraemon/impl/health/Statistics/power/PowerStatistics;

    .prologue
    .line 86
    iput-object p1, p0, Lcom/alibaba/doraemon/impl/health/Statistics/power/PowerStatistics$1;->this$0:Lcom/alibaba/doraemon/impl/health/Statistics/power/PowerStatistics;

    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/health/trace/CountLogHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public saveToTrace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5
    .param p1, "logType"    # Ljava/lang/String;
    .param p2, "module"    # Ljava/lang/String;
    .param p3, "arg"    # Ljava/lang/String;
    .param p4, "value"    # Ljava/lang/String;
    .param p5, "count"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x3

    .line 90
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    .line 91
    .local v0, "ddStringBuilder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(C)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    .line 92
    invoke-virtual {v1, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(C)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    const-string/jumbo v2, "channel"

    invoke-virtual {v1, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(C)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    .line 93
    invoke-virtual {v1, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(C)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    const-string/jumbo v2, "foreground"

    invoke-virtual {v1, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(C)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/doraemon/impl/health/Statistics/power/PowerStatistics$1;->this$0:Lcom/alibaba/doraemon/impl/health/Statistics/power/PowerStatistics;

    invoke-static {v2}, Lcom/alibaba/doraemon/impl/health/Statistics/power/PowerStatistics;->access$100(Lcom/alibaba/doraemon/impl/health/Statistics/power/PowerStatistics;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Z)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    .line 94
    invoke-virtual {v1, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(C)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    const-string/jumbo v2, "wifi"

    invoke-virtual {v1, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(C)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/doraemon/impl/health/Statistics/power/PowerStatistics$1;->this$0:Lcom/alibaba/doraemon/impl/health/Statistics/power/PowerStatistics;

    invoke-static {v2}, Lcom/alibaba/doraemon/impl/health/Statistics/power/PowerStatistics;->access$000(Lcom/alibaba/doraemon/impl/health/Statistics/power/PowerStatistics;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/doraemon/utils/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Z)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    .line 95
    invoke-virtual {v1, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(C)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    const-string/jumbo v2, "value"

    invoke-virtual {v1, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(C)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    .line 96
    invoke-virtual {v1, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(C)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    const-string/jumbo v2, "count"

    invoke-virtual {v1, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(C)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(I)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 98
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    const-string/jumbo v1, "power_sm"

    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/doraemon/impl/health/utils/TraceUtils;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :goto_0
    return-void

    .line 101
    :cond_0
    invoke-virtual {v0, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(C)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    const-string/jumbo v2, "uri"

    invoke-virtual {v1, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(C)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 103
    const-string/jumbo v1, "power_de"

    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/doraemon/impl/health/utils/TraceUtils;->trace(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
