.class public final Lapg;
.super Ljava/lang/Object;
.source "NetworkUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapg$a;,
        Lapg$b;
    }
.end annotation


# static fields
.field private static a:[Ljava/lang/String;

.field private static b:Lapg$b;

.field private static c:Lapg$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 25
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "Unknown"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string/jumbo v2, "Unknown"

    aput-object v2, v0, v1

    sput-object v0, Lapg;->a:[Ljava/lang/String;

    .line 212
    new-instance v0, Lapg$b;

    invoke-direct {v0, v3}, Lapg$b;-><init>(B)V

    sput-object v0, Lapg;->b:Lapg$b;

    .line 213
    new-instance v0, Lapg$a;

    invoke-direct {v0, v3}, Lapg$a;-><init>(B)V

    sput-object v0, Lapg;->c:Lapg$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 29
    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v4

    .line 1245
    iget-object v1, v4, Lanz;->b:Landroid/content/Context;

    .line 30
    .local v1, "context":Landroid/content/Context;
    if-nez v1, :cond_0

    .line 31
    const-string/jumbo v4, "Unknown"

    .line 2075
    :goto_0
    return-object v4

    .line 34
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 35
    .local v3, "pManager":Landroid/content/pm/PackageManager;
    const-string/jumbo v4, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    .line 36
    const-string/jumbo v4, "Unknown"

    goto :goto_0

    .line 38
    :cond_1
    const-string/jumbo v4, "connectivity"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 39
    .local v0, "cManager":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 40
    .local v2, "nInfo":Landroid/net/NetworkInfo;
    if-nez v2, :cond_2

    .line 41
    const-string/jumbo v4, "Unknown"

    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 44
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 45
    const-string/jumbo v4, "Wi-Fi"

    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-nez v4, :cond_4

    .line 47
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v4

    .line 2057
    packed-switch v4, :pswitch_data_0

    .line 2077
    const-string/jumbo v4, "Unknown"

    goto :goto_0

    .line 2063
    :pswitch_0
    const-string/jumbo v4, "2G"

    goto :goto_0

    .line 2073
    :pswitch_1
    const-string/jumbo v4, "3G"

    goto :goto_0

    .line 2075
    :pswitch_2
    const-string/jumbo v4, "4G"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .end local v0    # "cManager":Landroid/net/ConnectivityManager;
    .end local v2    # "nInfo":Landroid/net/NetworkInfo;
    .end local v3    # "pManager":Landroid/content/pm/PackageManager;
    :catch_0
    move-exception v4

    .line 53
    :cond_4
    const-string/jumbo v4, "Unknown"

    goto :goto_0

    .line 2057
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 6
    .param p0, "pContext"    # Landroid/content/Context;

    .prologue
    .line 89
    if-eqz p0, :cond_1

    .line 91
    :try_start_0
    const-string/jumbo v4, "connectivity"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 92
    .local v0, "conManager":Landroid/net/ConnectivityManager;
    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 95
    .local v2, "localPackageManager":Landroid/content/pm/PackageManager;
    const-string/jumbo v4, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    .line 96
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    .line 97
    .local v3, "networkInfo":Landroid/net/NetworkInfo;
    if-eqz v3, :cond_0

    .line 98
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 109
    .end local v0    # "conManager":Landroid/net/ConnectivityManager;
    .end local v2    # "localPackageManager":Landroid/content/pm/PackageManager;
    .end local v3    # "networkInfo":Landroid/net/NetworkInfo;
    :goto_0
    return v4

    .line 101
    .restart local v0    # "conManager":Landroid/net/ConnectivityManager;
    .restart local v2    # "localPackageManager":Landroid/content/pm/PackageManager;
    .restart local v3    # "networkInfo":Landroid/net/NetworkInfo;
    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 105
    .end local v0    # "conManager":Landroid/net/ConnectivityManager;
    .end local v2    # "localPackageManager":Landroid/content/pm/PackageManager;
    .end local v3    # "networkInfo":Landroid/net/NetworkInfo;
    :catch_0
    move-exception v1

    .line 106
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 109
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_1
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "aContext"    # Landroid/content/Context;

    .prologue
    .line 2113
    :try_start_0
    sget-object v0, Lapg;->a:[Ljava/lang/String;

    .line 119
    .local v0, "networkStatus":[Ljava/lang/String;
    const/4 v1, 0x0

    aget-object v1, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .end local v0    # "networkStatus":[Ljava/lang/String;
    :goto_0
    return-object v1

    :catch_0
    move-exception v1

    const-string/jumbo v1, "Unknown"

    goto :goto_0
.end method

.method public static b()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    sget-object v0, Lapg;->a:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c()Lapg$a;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lapg;->c:Lapg$a;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0, "aContext"    # Landroid/content/Context;

    .prologue
    .line 3113
    :try_start_0
    sget-object v0, Lapg;->a:[Ljava/lang/String;

    .line 129
    .local v0, "networkStatus":[Ljava/lang/String;
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const-string/jumbo v2, "2G/3G"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    const/4 v1, 0x1

    aget-object v1, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .end local v0    # "networkStatus":[Ljava/lang/String;
    :goto_0
    return-object v1

    .line 132
    .restart local v0    # "networkStatus":[Ljava/lang/String;
    :cond_0
    const-string/jumbo v1, "Unknown"

    goto :goto_0

    .line 135
    .end local v0    # "networkStatus":[Ljava/lang/String;
    :catch_0
    move-exception v1

    const-string/jumbo v1, "Unknown"

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 140
    if-eqz p0, :cond_2

    .line 141
    const-string/jumbo v3, "wifi"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 142
    .local v2, "wifimanage":Landroid/net/wifi/WifiManager;
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 143
    .local v1, "wifiinfo":Landroid/net/wifi/WifiInfo;
    if-eqz v1, :cond_1

    .line 144
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    .line 145
    .local v0, "address":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 146
    const-string/jumbo v0, "00:00:00:00:00:00"

    .line 153
    .end local v0    # "address":Ljava/lang/String;
    .end local v1    # "wifiinfo":Landroid/net/wifi/WifiInfo;
    .end local v2    # "wifimanage":Landroid/net/wifi/WifiManager;
    :cond_0
    :goto_0
    return-object v0

    .line 150
    .restart local v1    # "wifiinfo":Landroid/net/wifi/WifiInfo;
    .restart local v2    # "wifimanage":Landroid/net/wifi/WifiManager;
    :cond_1
    const-string/jumbo v0, "00:00:00:00:00:00"

    goto :goto_0

    .line 153
    .end local v1    # "wifiinfo":Landroid/net/wifi/WifiInfo;
    .end local v2    # "wifimanage":Landroid/net/wifi/WifiManager;
    :cond_2
    const-string/jumbo v0, "00:00:00:00:00:00"

    goto :goto_0
.end method

.method static synthetic d()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lapg;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 193
    if-nez p0, :cond_0

    .line 200
    :goto_0
    return-void

    .line 196
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 197
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    sget-object v1, Lapg;->b:Lapg$b;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 199
    invoke-static {}, Laqt;->a()Laqt;

    sget-object v1, Lapg;->c:Lapg$a;

    .line 3228
    iput-object p0, v1, Lapg$a;->a:Landroid/content/Context;

    .line 199
    invoke-static {v1}, Laqt;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 203
    if-nez p0, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    sget-object v0, Lapg;->b:Lapg$b;

    if-eqz v0, :cond_0

    .line 209
    sget-object v0, Lapg;->b:Lapg$b;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0
.end method
