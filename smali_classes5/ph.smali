.class public final Lph;
.super Ljava/lang/Object;
.source "MessageSummaryController.java"


# static fields
.field private static c:Lph;


# instance fields
.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lpf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lph;->b:Ljava/util/HashMap;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lph;->a:Ljava/util/HashMap;

    .line 50
    return-void
.end method

.method public static declared-synchronized a()Lph;
    .locals 2

    .prologue
    .line 42
    const-class v1, Lph;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lph;->c:Lph;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lph;

    invoke-direct {v0}, Lph;-><init>()V

    sput-object v0, Lph;->c:Lph;

    .line 45
    :cond_0
    sget-object v0, Lph;->c:Lph;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lph;JZLpf;)V
    .locals 7
    .param p0, "x0"    # Lph;
    .param p1, "x1"    # J
    .param p3, "x2"    # Z
    .param p4, "x3"    # Lpf;

    .prologue
    .line 28
    .line 1148
    iget-object v0, p0, Lph;->b:Ljava/util/HashMap;

    iget-wide v2, p4, Lpf;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    if-eqz p3, :cond_0

    .line 1150
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getMessageDatasource()Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;

    move-result-object v0

    .line 1151
    iget-wide v1, p4, Lpf;->b:J

    iget-object v3, p4, Lpf;->a:Ljava/lang/String;

    iget-object v6, p4, Lpf;->e:Ljava/lang/String;

    move-wide v4, p1

    invoke-interface/range {v0 .. v6}, Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;->updateMailSummary(JLjava/lang/String;JLjava/lang/String;)V

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lpf;)V
    .locals 4
    .param p1, "fetchMailSummaryModel"    # Lpf;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 56
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lph;->b:Ljava/util/HashMap;

    iget-wide v2, p1, Lpf;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lph;->b:Ljava/util/HashMap;

    iget-wide v2, p1, Lpf;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {}, Lajw;->a()Lajv;

    move-result-object v0

    new-instance v1, Lph$1;

    invoke-direct {v1, p0, p1}, Lph$1;-><init>(Lph;Lpf;)V

    invoke-interface {v0, v1}, Lajv;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_0
    monitor-exit p0

    return-void

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
