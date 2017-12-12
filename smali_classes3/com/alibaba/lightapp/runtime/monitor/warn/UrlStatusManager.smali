.class public Lcom/alibaba/lightapp/runtime/monitor/warn/UrlStatusManager;
.super Ljava/lang/Object;
.source "UrlStatusManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/lightapp/runtime/monitor/warn/UrlStatusManager$Callback;,
        Lcom/alibaba/lightapp/runtime/monitor/warn/UrlStatusManager$UrlStatus;
    }
.end annotation


# static fields
.field private static volatile mInstance:Lcom/alibaba/lightapp/runtime/monitor/warn/UrlStatusManager;


# instance fields
.field public urlToStatus:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/lightapp/runtime/monitor/warn/UrlStatusManager$UrlStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/monitor/warn/UrlStatusManager;->urlToStatus:Ljava/util/Map;

    .line 93
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/lightapp/runtime/monitor/warn/UrlStatusManager;Letu;)Lcom/alibaba/lightapp/runtime/monitor/warn/UrlStatusManager$UrlStatus;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/monitor/warn/UrlStatusManager;
    .param p1, "x1"    # Letu;

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/alibaba/lightapp/runtime/monitor/warn/UrlStatusManager;->parseToObject(Letu;)Lcom/alibaba/lightapp/runtime/monitor/warn/UrlStatusManager$UrlStatus;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/alibaba/lightapp/runtime/monitor/warn/UrlStatusManager;
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lcom/alibaba/lightapp/runtime/monitor/warn/UrlStatusManager;->mInstance:Lcom/alibaba/lightapp/runtime/monitor/warn/UrlStatusManager;

    if-nez v0, :cond_1

    .line 25
    const-class v1, Lcom/alibaba/lightapp/runtime/monitor/warn/UrlStatusManager;

    monitor-enter v1

    .line 26
    :try_start_0
    sget-object v0, Lcom/alibaba/lightapp/runtime/monitor/warn/UrlStatusManager;->mInstance:Lcom/alibaba/lightapp/runtime/monitor/warn/UrlStatusManager;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/alibaba/lightapp/runtime/monitor/warn/UrlStatusManager;

    invoke-direct {v0}, Lcom/alibaba/lightapp/runtime/monitor/warn/UrlStatusManager;-><init>()V

    sput-object v0, Lcom/alibaba/lightapp/runtime/monitor/warn/UrlStatusManager;->mInstance:Lcom/alibaba/lightapp/runtime/monitor/warn/UrlStatusManager;

    .line 29
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_1
    sget-object v0, Lcom/alibaba/lightapp/runtime/monitor/warn/UrlStatusManager;->mInstance:Lcom/alibaba/lightapp/runtime/monitor/warn/UrlStatusManager;

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private parseToObject(Letu;)Lcom/alibaba/lightapp/runtime/monitor/warn/UrlStatusManager$UrlStatus;
    .locals 6
    .param p1, "model"    # Letu;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 71
    new-instance v0, Lcom/alibaba/lightapp/runtime/monitor/warn/UrlStatusManager$UrlStatus;

    invoke-direct {v0, p0}, Lcom/alibaba/lightapp/runtime/monitor/warn/UrlStatusManager$UrlStatus;-><init>(Lcom/alibaba/lightapp/runtime/monitor/warn/UrlStatusManager;)V

    .line 72
    .local v0, "urlStatus":Lcom/alibaba/lightapp/runtime/monitor/warn/UrlStatusManager$UrlStatus;
    if-eqz p1, :cond_0

    .line 73
    const-string/jumbo v1, "normal"

    iget-object v2, p1, Letu;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/alibaba/lightapp/runtime/monitor/warn/UrlStatusManager$UrlStatus;->status:Z

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p1, Letu;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/alibaba/lightapp/runtime/monitor/warn/UrlStatusManager$UrlStatus;->expireTime:J

    .line 75
    iget-object v1, p1, Letu;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/lightapp/runtime/monitor/warn/UrlStatusManager$UrlStatus;->name:Ljava/lang/String;

    .line 76
    iget-object v1, p1, Letu;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/lightapp/runtime/monitor/warn/UrlStatusManager$UrlStatus;->tel:Ljava/lang/String;

    .line 77
    iget-object v1, p1, Letu;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/lightapp/runtime/monitor/warn/UrlStatusManager$UrlStatus;->title:Ljava/lang/String;

    .line 78
    iget-object v1, p1, Letu;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/lightapp/runtime/monitor/warn/UrlStatusManager$UrlStatus;->content:Ljava/lang/String;

    .line 81
    :cond_0
    return-object v0
.end method


# virtual methods
.method public checkUrlStatus(Ljava/lang/String;Landroid/app/Activity;Lcom/alibaba/lightapp/runtime/monitor/warn/UrlStatusManager$Callback;)V
    .locals 10
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "activity"    # Landroid/app/Activity;
    .param p3, "callback"    # Lcom/alibaba/lightapp/runtime/monitor/warn/UrlStatusManager$Callback;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 35
    invoke-static {p1}, Lcom/alibaba/lightapp/runtime/monitor/Utils;->getAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    .local v0, "absolutePath":Ljava/lang/String;
    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/monitor/warn/UrlStatusManager;->urlToStatus:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/lightapp/runtime/monitor/warn/UrlStatusManager$UrlStatus;

    .line 37
    .local v4, "urlStatus":Lcom/alibaba/lightapp/runtime/monitor/warn/UrlStatusManager$UrlStatus;
    if-eqz v4, :cond_0

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 39
    .local v2, "time":J
    iget-wide v6, v4, Lcom/alibaba/lightapp/runtime/monitor/warn/UrlStatusManager$UrlStatus;->expireTime:J

    sub-long/2addr v6, v2

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_0

    .line 40
    invoke-interface {p3, v4}, Lcom/alibaba/lightapp/runtime/monitor/warn/UrlStatusManager$Callback;->onSuccess(Lcom/alibaba/lightapp/runtime/monitor/warn/UrlStatusManager$UrlStatus;)V

    .line 68
    .end local v2    # "time":J
    :goto_0
    return-void

    .line 44
    :cond_0
    new-instance v1, Levs;

    invoke-direct {v1}, Levs;-><init>()V

    .line 46
    .local v1, "commonIService":Levs;
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v5

    new-instance v6, Lcom/alibaba/lightapp/runtime/monitor/warn/UrlStatusManager$1;

    invoke-direct {v6, p0, v0, p3}, Lcom/alibaba/lightapp/runtime/monitor/warn/UrlStatusManager$1;-><init>(Lcom/alibaba/lightapp/runtime/monitor/warn/UrlStatusManager;Ljava/lang/String;Lcom/alibaba/lightapp/runtime/monitor/warn/UrlStatusManager$Callback;)V

    const-class v7, Lbsv;

    invoke-interface {v5, v6, v7, p2}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbsv;

    .line 1019
    const-class v6, Lcom/alibaba/lightapp/runtime/idl/CommonIService;

    invoke-static {v6}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/lightapp/runtime/idl/CommonIService;

    .line 1020
    new-instance v7, Levs$1;

    invoke-direct {v7, v1, v5}, Levs$1;-><init>(Levs;Lbsv;)V

    invoke-interface {v6, p1, v7}, Lcom/alibaba/lightapp/runtime/idl/CommonIService;->getUrlStatus(Ljava/lang/String;Lfos;)V

    goto :goto_0
.end method
