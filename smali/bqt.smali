.class public Lbqt;
.super Ljava/lang/Object;
.source "DynamicSoDownloadService.java"


# static fields
.field private static b:Lbqt;


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbqt;->a:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized a()Lbqt;
    .locals 2

    .prologue
    .line 34
    const-class v1, Lbqt;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbqt;->b:Lbqt;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lbqt;

    invoke-direct {v0}, Lbqt;-><init>()V

    sput-object v0, Lbqt;->b:Lbqt;

    .line 37
    :cond_0
    sget-object v0, Lbqt;->b:Lbqt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lbqt;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lbqt;

    .prologue
    .line 29
    iget-object v0, p0, Lbqt;->a:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lbqt;Ljava/lang/String;)V
    .locals 2
    .param p0, "x0"    # Lbqt;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 29
    .line 2171
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lbqt$2;

    invoke-direct {v1, p0, p1}, Lbqt$2;-><init>(Lbqt;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 29
    return-void
.end method

.method static synthetic a(Lbqt;Ljava/lang/String;I)V
    .locals 2
    .param p0, "x0"    # Lbqt;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # I

    .prologue
    .line 29
    .line 2203
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lbqt$4;

    invoke-direct {v1, p0, p1, p2}, Lbqt$4;-><init>(Lbqt;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 29
    return-void
.end method

.method static synthetic a(Lbqt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "x0"    # Lbqt;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;

    .prologue
    .line 29
    const/4 v0, 0x0

    .line 1187
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    new-instance v2, Lbqt$3;

    invoke-direct {v2, p0, p1, v0, p3}, Lbqt$3;-><init>(Lbqt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 29
    return-void
.end method
