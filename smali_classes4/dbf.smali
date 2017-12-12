.class public Ldbf;
.super Ljava/lang/Object;
.source "FocusNotificationManager.java"


# static fields
.field private static final b:Ljava/lang/String;

.field private static volatile d:Ldbf;


# instance fields
.field public a:Landroid/content/Context;

.field private c:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Ldbf;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldbf;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Ldbf;->a:Landroid/content/Context;

    .line 53
    const-string/jumbo v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Ldbf;->c:Landroid/app/NotificationManager;

    .line 54
    return-void
.end method

.method public static a(Landroid/content/Context;)Ldbf;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 41
    sget-object v0, Ldbf;->d:Ldbf;

    if-nez v0, :cond_1

    .line 42
    const-class v1, Ldbf;

    monitor-enter v1

    .line 43
    :try_start_0
    sget-object v0, Ldbf;->d:Ldbf;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ldbf;

    invoke-direct {v0, p0}, Ldbf;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldbf;->d:Ldbf;

    .line 46
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_1
    sget-object v0, Ldbf;->d:Ldbf;

    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 92
    iget-object v1, p0, Ldbf;->c:Landroid/app/NotificationManager;

    if-nez v1, :cond_0

    .line 101
    :goto_0
    return-void

    .line 96
    :cond_0
    :try_start_0
    iget-object v1, p0, Ldbf;->c:Landroid/app/NotificationManager;

    const/16 v2, 0x7d1

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 99
    const-string/jumbo v1, "focus"

    sget-object v2, Ldbf;->b:Ljava/lang/String;

    const-string/jumbo v3, "Cancel notification fail"

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
