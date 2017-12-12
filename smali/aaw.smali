.class public final Laaw;
.super Ljava/lang/Object;
.source "PerfWriter.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public static a(Lcom/alibaba/alimei/framework/perf/MonitorPriority;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "priority"    # Lcom/alibaba/alimei/framework/perf/MonitorPriority;
    .param p1, "module"    # Ljava/lang/String;
    .param p2, "monitorPoint"    # Ljava/lang/String;

    .prologue
    .line 22
    invoke-static {}, Laag;->i()Laak;

    move-result-object v0

    .line 23
    .local v0, "config":Laak;
    if-eqz v0, :cond_0

    .line 1086
    iget-object v1, v0, Laak;->a:Laau;

    .line 25
    .local v1, "logger":Laau;
    if-eqz v1, :cond_0

    .line 26
    invoke-interface {v1, p0, p1, p2}, Laau;->a(Lcom/alibaba/alimei/framework/perf/MonitorPriority;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .end local v1    # "logger":Laau;
    :cond_0
    return-void
.end method

.method public static a(Lcom/alibaba/alimei/framework/perf/MonitorPriority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "priority"    # Lcom/alibaba/alimei/framework/perf/MonitorPriority;
    .param p1, "module"    # Ljava/lang/String;
    .param p2, "monitorPoint"    # Ljava/lang/String;
    .param p3, "subMonitorPoint"    # Ljava/lang/String;

    .prologue
    .line 69
    invoke-static {}, Laag;->i()Laak;

    move-result-object v0

    .line 70
    .local v0, "config":Laak;
    if-eqz v0, :cond_0

    .line 4086
    iget-object v1, v0, Laak;->a:Laau;

    .line 72
    .local v1, "logger":Laau;
    if-eqz v1, :cond_0

    .line 73
    invoke-interface {v1, p1, p2, p3}, Laau;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .end local v1    # "logger":Laau;
    :cond_0
    return-void
.end method

.method public static b(Lcom/alibaba/alimei/framework/perf/MonitorPriority;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "priority"    # Lcom/alibaba/alimei/framework/perf/MonitorPriority;
    .param p1, "module"    # Ljava/lang/String;
    .param p2, "monitorPoint"    # Ljava/lang/String;

    .prologue
    .line 37
    invoke-static {}, Laag;->i()Laak;

    move-result-object v0

    .line 38
    .local v0, "config":Laak;
    if-eqz v0, :cond_0

    .line 2086
    iget-object v1, v0, Laak;->a:Laau;

    .line 40
    .local v1, "logger":Laau;
    if-eqz v1, :cond_0

    .line 41
    invoke-interface {v1, p0, p1, p2}, Laau;->b(Lcom/alibaba/alimei/framework/perf/MonitorPriority;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .end local v1    # "logger":Laau;
    :cond_0
    return-void
.end method

.method public static b(Lcom/alibaba/alimei/framework/perf/MonitorPriority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "priority"    # Lcom/alibaba/alimei/framework/perf/MonitorPriority;
    .param p1, "module"    # Ljava/lang/String;
    .param p2, "monitorPoint"    # Ljava/lang/String;
    .param p3, "subMonitorPoint"    # Ljava/lang/String;

    .prologue
    .line 86
    invoke-static {}, Laag;->i()Laak;

    move-result-object v0

    .line 87
    .local v0, "config":Laak;
    if-eqz v0, :cond_0

    .line 5086
    iget-object v1, v0, Laak;->a:Laau;

    .line 89
    .local v1, "logger":Laau;
    if-eqz v1, :cond_0

    .line 90
    invoke-interface {v1, p1, p2, p3}, Laau;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .end local v1    # "logger":Laau;
    :cond_0
    return-void
.end method

.method public static c(Lcom/alibaba/alimei/framework/perf/MonitorPriority;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "priority"    # Lcom/alibaba/alimei/framework/perf/MonitorPriority;
    .param p1, "module"    # Ljava/lang/String;
    .param p2, "monitorPoint"    # Ljava/lang/String;

    .prologue
    .line 52
    invoke-static {}, Laag;->i()Laak;

    move-result-object v0

    .line 53
    .local v0, "config":Laak;
    if-eqz v0, :cond_0

    .line 3086
    iget-object v1, v0, Laak;->a:Laau;

    .line 55
    .local v1, "logger":Laau;
    if-eqz v1, :cond_0

    .line 56
    invoke-interface {v1, p0, p1, p2}, Laau;->c(Lcom/alibaba/alimei/framework/perf/MonitorPriority;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .end local v1    # "logger":Laau;
    :cond_0
    return-void
.end method
