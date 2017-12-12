.class public final Laph;
.super Ljava/lang/Object;
.source "UTNetWorkStatusChecker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laph$a;,
        Laph$b;
    }
.end annotation


# static fields
.field private static c:Laph;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lapf;",
            ">;"
        }
    .end annotation
.end field

.field private b:[Ljava/lang/String;

.field private d:Laph$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Laph;

    invoke-direct {v0}, Laph;-><init>()V

    sput-object v0, Laph;->c:Laph;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Laph;->a:Ljava/util/List;

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Laph;->b:[Ljava/lang/String;

    .line 84
    new-instance v0, Laph$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laph$b;-><init>(Laph;B)V

    iput-object v0, p0, Laph;->d:Laph$b;

    .line 67
    return-void
.end method

.method public static a()Laph;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Laph;->c:Laph;

    return-object v0
.end method

.method static synthetic a(Laph;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Laph;

    .prologue
    .line 16
    iget-object v0, p0, Laph;->b:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Laph;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Laph;
    .param p1, "x1"    # [Ljava/lang/String;

    .prologue
    .line 16
    iput-object p1, p0, Laph;->b:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Laph;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Laph;

    .prologue
    .line 16
    iget-object v0, p0, Laph;->a:Ljava/util/List;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)[Ljava/lang/String;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 130
    const/4 v5, 0x2

    new-array v4, v5, [Ljava/lang/String;

    const-string/jumbo v5, "Unknown"

    aput-object v5, v4, v6

    const-string/jumbo v5, "Unknown"

    aput-object v5, v4, v7

    .line 131
    .local v4, "networkstatus":[Ljava/lang/String;
    if-nez p0, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-object v4

    .line 136
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 137
    .local v2, "localPackageManager":Landroid/content/pm/PackageManager;
    const-string/jumbo v5, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_0

    .line 140
    const-string/jumbo v5, "connectivity"

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 141
    .local v1, "localConnectivityManager":Landroid/net/ConnectivityManager;
    if-eqz v1, :cond_0

    .line 144
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    .line 145
    .local v3, "nInfo":Landroid/net/NetworkInfo;
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 146
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    if-ne v7, v5, :cond_2

    .line 147
    const/4 v5, 0x0

    const-string/jumbo v6, "Wi-Fi"

    aput-object v6, v4, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 156
    .end local v1    # "localConnectivityManager":Landroid/net/ConnectivityManager;
    .end local v2    # "localPackageManager":Landroid/content/pm/PackageManager;
    .end local v3    # "nInfo":Landroid/net/NetworkInfo;
    :catch_0
    move-exception v0

    .line 157
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 148
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "localConnectivityManager":Landroid/net/ConnectivityManager;
    .restart local v2    # "localPackageManager":Landroid/content/pm/PackageManager;
    .restart local v3    # "nInfo":Landroid/net/NetworkInfo;
    :cond_2
    :try_start_1
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    if-nez v5, :cond_0

    .line 149
    const/4 v5, 0x0

    const-string/jumbo v6, "2G/3G"

    aput-object v6, v4, v5

    .line 150
    const/4 v5, 0x1

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    goto :goto_0

    .line 153
    :cond_3
    const/4 v5, 0x0

    const-string/jumbo v6, "Unknown"

    aput-object v6, v4, v5

    .line 154
    const/4 v5, 0x1

    const-string/jumbo v6, "Unknown"

    aput-object v6, v4, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Lapf;)Laph;
    .locals 1
    .param p1, "aListener"    # Lapf;

    .prologue
    .line 70
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 71
    :try_start_0
    iget-object v0, p0, Laph;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Laph;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_0
    monitor-exit p0

    return-object p0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 23
    monitor-enter p0

    if-nez p1, :cond_0

    .line 35
    :goto_0
    monitor-exit p0

    return-void

    .line 1052
    :cond_0
    if-eqz p1, :cond_1

    .line 1053
    :try_start_0
    invoke-static {p1}, Laph;->b(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Laph;->b:[Ljava/lang/String;

    .line 1054
    iget-object v2, p0, Laph;->b:[Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1055
    iget-object v2, p0, Laph;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapf;

    .line 1056
    iget-object v4, p0, Laph;->b:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-interface {v2, v4}, Lapf;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 23
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 29
    :cond_1
    :try_start_1
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 30
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    iget-object v2, p0, Laph;->d:Laph$b;

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 31
    .end local v0    # "intentFilter":Landroid/content/IntentFilter;
    :catch_0
    move-exception v1

    .line 32
    .local v1, "throwable":Ljava/lang/Throwable;
    :try_start_2
    const-string/jumbo v2, "UTNetWorkStatusChecker"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Laqh;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
