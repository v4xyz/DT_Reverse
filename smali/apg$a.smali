.class final Lapg$a;
.super Ljava/lang/Object;
.source "NetworkUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0}, Lapg$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v6, 0x1

    .line 234
    iget-object v4, p0, Lapg$a;->a:Landroid/content/Context;

    if-nez v4, :cond_1

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    :try_start_0
    iget-object v4, p0, Lapg$a;->a:Landroid/content/Context;

    invoke-static {v4}, Laqv;->a(Landroid/content/Context;)V

    .line 240
    iget-object v4, p0, Lapg$a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 241
    .local v2, "localPackageManager":Landroid/content/pm/PackageManager;
    const-string/jumbo v4, "android.permission.ACCESS_NETWORK_STATE"

    iget-object v5, p0, Lapg$a;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    .line 242
    invoke-static {}, Lapg;->d()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string/jumbo v6, "Unknown"

    aput-object v6, v4, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 262
    .end local v2    # "localPackageManager":Landroid/content/pm/PackageManager;
    :catch_0
    move-exception v0

    .line 263
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 245
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v2    # "localPackageManager":Landroid/content/pm/PackageManager;
    :cond_2
    :try_start_1
    iget-object v4, p0, Lapg$a;->a:Landroid/content/Context;

    const-string/jumbo v5, "connectivity"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 246
    .local v1, "localConnectivityManager":Landroid/net/ConnectivityManager;
    if-nez v1, :cond_3

    .line 247
    invoke-static {}, Lapg;->d()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string/jumbo v6, "Unknown"

    aput-object v6, v4, v5

    goto :goto_0

    .line 250
    :cond_3
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    .line 251
    .local v3, "nInfo":Landroid/net/NetworkInfo;
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 252
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-ne v6, v4, :cond_4

    .line 253
    invoke-static {}, Lapg;->d()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string/jumbo v6, "Wi-Fi"

    aput-object v6, v4, v5

    goto :goto_0

    .line 254
    :cond_4
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-nez v4, :cond_0

    .line 255
    invoke-static {}, Lapg;->d()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string/jumbo v6, "2G/3G"

    aput-object v6, v4, v5

    .line 256
    invoke-static {}, Lapg;->d()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    goto/16 :goto_0

    .line 259
    :cond_5
    invoke-static {}, Lapg;->d()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string/jumbo v6, "Unknown"

    aput-object v6, v4, v5

    .line 260
    invoke-static {}, Lapg;->d()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const-string/jumbo v6, "Unknown"

    aput-object v6, v4, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
