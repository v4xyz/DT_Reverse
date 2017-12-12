.class public Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;
.super Ljava/lang/Object;
.source "RuntimeTrace.java"


# static fields
.field public static final TRACE_MODULE_AUTH:Ljava/lang/String; = "RuntimeAuth"

.field public static final TRACE_MODULE_CONFIG:Ljava/lang/String; = "JsConfig"

.field public static final TRACE_MODULE_EXCEPTION:Ljava/lang/String; = "WebException"

.field public static final TRACE_MODULE_H5:Ljava/lang/String; = "H5"

.field public static final TRACE_MODULE_HPM:Ljava/lang/String; = "hpm"

.field public static final TRACE_MODULE_JSAPI:Ljava/lang/String; = "JsApi"

.field public static final TRACE_MODULE_NET_INSPECT:Ljava/lang/String; = "NetInspect"

.field public static final TRACE_MODULE_RESOURCE:Ljava/lang/String; = "Resource"

.field public static final TRACE_MODULE_RUNTIME_START:Ljava/lang/String; = "RuntimeStart"

.field public static final TRACE_MODULE_UC_CORE:Ljava/lang/String; = "UCCore"

.field public static final TRACE_SAFE_TUNNEL:Ljava/lang/String; = "safeTunnel"

.field public static final TRACE_WEB_CONFIG:Ljava/lang/String; = "WebConfig"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6
    .param p0, "module"    # Ljava/lang/String;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "msgs"    # [Ljava/lang/Object;

    .prologue
    .line 35
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    .line 36
    .local v2, "sb":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    const-string/jumbo v3, "tag="

    invoke-virtual {v2, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 37
    invoke-virtual {v2, p2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 38
    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 39
    const-string/jumbo v3, "url="

    invoke-virtual {v2, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 40
    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 41
    array-length v4, p3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v0, p3, v3

    .line 42
    .local v0, "msg":Ljava/lang/Object;
    invoke-virtual {v2, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/Object;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 43
    const-string/jumbo v5, " "

    invoke-virtual {v2, v5}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 41
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 45
    .end local v0    # "msg":Ljava/lang/Object;
    :cond_0
    invoke-virtual {v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46
    .local v1, "s":Ljava/lang/String;
    invoke-static {p0, p2, v1}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void
.end method
