.class public final Ldea;
.super Ljava/lang/Object;
.source "HeartbeatUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldea$a;,
        Ldea$b;
    }
.end annotation


# static fields
.field private static e:Ldea;


# instance fields
.field public a:Z

.field b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldea$a;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldea;->a:Z

    .line 42
    iput v2, p0, Ldea;->b:I

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldea;->c:Ljava/util/List;

    .line 45
    new-instance v1, Ldea$1;

    invoke-direct {v1, p0}, Ldea$1;-><init>(Ldea;)V

    iput-object v1, p0, Ldea;->d:Landroid/content/BroadcastReceiver;

    .line 85
    invoke-static {}, Lcom/laiwang/protocol/android/LWP;->isSupportHuaweiHB()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    :try_start_0
    new-instance v1, Lcom/huawei/android/bastet/HwBastet;

    const-string/jumbo v2, "BASTET"

    new-instance v3, Ljava/net/Socket;

    invoke-direct {v3}, Ljava/net/Socket;-><init>()V

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/huawei/android/bastet/HwBastet;-><init>(Ljava/lang/String;Ljava/net/Socket;Landroid/os/Handler;Landroid/content/Context;)V

    .line 88
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldea;->a:Z

    .line 91
    invoke-static {p1}, Ldea;->b(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Ldea;->b:I

    .line 92
    iget-object v1, p0, Ldea;->d:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    .local v0, "e":Ljava/lang/Throwable;
    const-string/jumbo v1, "[HeartbeatUtils] huawei new Bastet err"

    invoke-static {v1, v0}, Lcom/laiwang/protocol/android/log/TraceLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ldea;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 64
    const-class v1, Ldea;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldea;->e:Ldea;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ldea;

    invoke-direct {v0, p0}, Ldea;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldea;->e:Ldea;

    .line 68
    :cond_0
    sget-object v0, Ldea;->e:Ldea;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static b(Landroid/content/Context;)I
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 179
    const/4 v2, 0x1

    .line 180
    .local v2, "resType":I
    const-string/jumbo v3, "connectivity"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 181
    .local v0, "manager":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 182
    .local v1, "networkInfo":Landroid/net/NetworkInfo;
    if-eqz v1, :cond_0

    .line 183
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    .line 186
    :cond_0
    return v2
.end method
