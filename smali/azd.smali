.class public Lazd;
.super Ljava/lang/Object;
.source "DingPopWindowCenter.java"


# static fields
.field private static volatile c:Lazd;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string/jumbo v0, "OneKeyDing"

    iput-object v0, p0, Lazd;->a:Ljava/lang/String;

    .line 30
    const-string/jumbo v0, "dingType"

    iput-object v0, p0, Lazd;->b:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public static a()Lazd;
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lazd;->c:Lazd;

    if-nez v0, :cond_1

    .line 39
    const-class v1, Lazd;

    monitor-enter v1

    .line 40
    :try_start_0
    sget-object v0, Lazd;->c:Lazd;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lazd;

    invoke-direct {v0}, Lazd;-><init>()V

    sput-object v0, Lazd;->c:Lazd;

    .line 43
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_1
    sget-object v0, Lazd;->c:Lazd;

    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/alibaba/android/ding/base/objects/ObjectDing;)V
    .locals 2
    .param p1, "ding"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 163
    if-nez p1, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    invoke-static {p1}, Lbft;->i(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lazd$7;

    invoke-direct {v1, p0, p1}, Lazd$7;-><init>(Lazd;Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
