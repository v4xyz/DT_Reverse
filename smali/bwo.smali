.class public final Lbwo;
.super Ljava/lang/Object;
.source "PhoneStatusManager.java"


# static fields
.field private static h:Lbwo;


# instance fields
.field a:Z

.field b:Lbwh$a;

.field public c:Landroid/content/Context;

.field public d:Landroid/content/BroadcastReceiver;

.field public e:Landroid/content/IntentFilter;

.field public f:Landroid/telephony/PhoneStateListener;

.field private g:Lcom/android/internal/telephony/ITelephony;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-boolean v0, p0, Lbwo;->a:Z

    .line 59
    new-instance v0, Lbwo$1;

    invoke-direct {v0, p0}, Lbwo$1;-><init>(Lbwo;)V

    iput-object v0, p0, Lbwo;->d:Landroid/content/BroadcastReceiver;

    .line 172
    new-instance v0, Lbwo$2;

    invoke-direct {v0, p0}, Lbwo$2;-><init>(Lbwo;)V

    iput-object v0, p0, Lbwo;->f:Landroid/telephony/PhoneStateListener;

    .line 35
    iput-object p1, p0, Lbwo;->c:Landroid/content/Context;

    .line 36
    iget-object v0, p0, Lbwo;->c:Landroid/content/Context;

    invoke-static {v0}, Lbwh;->a(Landroid/content/Context;)Lbwh$a;

    move-result-object v0

    iput-object v0, p0, Lbwo;->b:Lbwh$a;

    .line 1106
    :try_start_0
    iget-object v0, p0, Lbwo;->c:Landroid/content/Context;

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1119
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    .line 1120
    const-string/jumbo v3, "getITelephony"

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1121
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1122
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 1124
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/telephony/ITelephony;

    .line 1106
    iput-object v0, p0, Lbwo;->g:Lcom/android/internal/telephony/ITelephony;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1111
    :goto_0
    return-void

    .line 38
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1111
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lbwo;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 28
    const-class v1, Lbwo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbwo;->h:Lbwo;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lbwo;

    invoke-direct {v0, p0}, Lbwo;-><init>(Landroid/content/Context;)V

    sput-object v0, Lbwo;->h:Lbwo;

    .line 31
    :cond_0
    sget-object v0, Lbwo;->h:Lbwo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 90
    const/4 v0, 0x1

    .line 92
    .local v0, "isIdle":Z
    :try_start_0
    iget-object v1, p0, Lbwo;->g:Lcom/android/internal/telephony/ITelephony;

    if-eqz v1, :cond_0

    .line 93
    iget-object v1, p0, Lbwo;->g:Lcom/android/internal/telephony/ITelephony;

    invoke-interface {v1}, Lcom/android/internal/telephony/ITelephony;->isIdle()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 101
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lbwo;->a:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :goto_1
    return v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    .line 99
    :catch_1
    move-exception v1

    goto :goto_0
.end method
