.class public Lffm;
.super Ljava/lang/Object;
.source "VideoCallUtil.java"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:I

.field public static l:I

.field public static m:I

.field private static final n:Ljava/lang/String;

.field private static o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    sput v0, Lffm;->a:I

    .line 250
    const-class v0, Lffm;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lffm;->n:Ljava/lang/String;

    .line 275
    const/16 v0, 0x3e8

    sput v0, Lffm;->b:I

    .line 276
    const/16 v0, 0x3e9

    sput v0, Lffm;->c:I

    .line 277
    const/16 v0, 0x3ea

    sput v0, Lffm;->d:I

    .line 278
    const/16 v0, 0x3eb

    sput v0, Lffm;->e:I

    .line 279
    const/16 v0, 0x3ec

    sput v0, Lffm;->f:I

    .line 280
    const/16 v0, 0x3ed

    sput v0, Lffm;->g:I

    .line 281
    const/16 v0, 0x3ee

    sput v0, Lffm;->h:I

    .line 282
    const/16 v0, 0x3ef

    sput v0, Lffm;->i:I

    .line 283
    const/16 v0, 0x3f0

    sput v0, Lffm;->j:I

    .line 284
    const/16 v0, 0x3f1

    sput v0, Lffm;->k:I

    .line 285
    const/16 v0, 0x3f2

    sput v0, Lffm;->l:I

    .line 286
    const/16 v0, 0x3f3

    sput v0, Lffm;->m:I

    .line 288
    const/4 v0, 0x0

    sput-object v0, Lffm;->o:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 455
    :try_start_0
    const-string/jumbo v2, "connectivity"

    .line 456
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 457
    .local v0, "connectManager":Landroid/net/ConnectivityManager;
    if-nez v0, :cond_0

    .line 462
    .end local v0    # "connectManager":Landroid/net/ConnectivityManager;
    :goto_0
    return-object v1

    .line 460
    .restart local v0    # "connectManager":Landroid/net/ConnectivityManager;
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 462
    .end local v0    # "connectManager":Landroid/net/ConnectivityManager;
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 502
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 508
    :cond_0
    :goto_0
    return-object v1

    .line 506
    :cond_1
    const-string/jumbo v2, "local_wifi_level"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 507
    .local v0, "mSharedPrefs":Landroid/content/SharedPreferences;
    if-eqz v0, :cond_0

    .line 508
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static a(I)V
    .locals 5
    .param p0, "flag"    # I

    .prologue
    .line 291
    sget v2, Lffm;->b:I

    if-lt p0, v2, :cond_0

    sget v2, Lffm;->m:I

    if-le p0, v2, :cond_1

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    sget-object v2, Lffm;->o:Ljava/util/HashMap;

    if-nez v2, :cond_2

    .line 295
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lffm;->o:Ljava/util/HashMap;

    .line 297
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 298
    .local v0, "currTime":J
    sget-object v2, Lffm;->o:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 488
    if-nez p0, :cond_0

    .line 499
    :goto_0
    return-void

    .line 492
    :cond_0
    const-string/jumbo v2, "local_wifi_level"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 493
    .local v1, "mSharedPrefs":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 494
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 495
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v2, v3, :cond_1

    .line 496
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 498
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 512
    if-eqz p0, :cond_0

    .line 513
    invoke-static {}, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->c()Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    move-result-object v2

    .line 1084
    iget-object v2, v2, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->c:Landroid/content/Context;

    .line 513
    const-string/jumbo v3, "wifi"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 514
    .local v1, "wifiManager":Landroid/net/wifi/WifiManager;
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 515
    .local v0, "wifiInfo":Landroid/net/wifi/WifiInfo;
    const-string/jumbo v2, "wifiInfo"

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lffb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    const-string/jumbo v2, "SSID"

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lffb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    .line 519
    .end local v0    # "wifiInfo":Landroid/net/wifi/WifiInfo;
    .end local v1    # "wifiManager":Landroid/net/wifi/WifiManager;
    :goto_0
    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
