.class public final Lbgv;
.super Ljava/lang/Object;
.source "SystemUtil.java"


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lbgv;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 28
    const-string/jumbo v0, ""

    .line 29
    .local v0, "mac":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/android/dingtalk/alpha/common/WifiUtil;->b()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 30
    .local v1, "wifiInfo":Landroid/net/wifi/WifiInfo;
    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 34
    :cond_0
    :goto_0
    const-string/jumbo v2, "SystemUtil"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "mac = "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-object v0

    .line 32
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3
    .param p0, "ipInt"    # I

    .prologue
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .local v0, "sb":Ljava/lang/StringBuilder;
    and-int/lit16 v1, p0, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    shr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static b()Ljava/lang/String;
    .locals 6

    .prologue
    .line 39
    invoke-static {}, Lcom/alibaba/android/dingtalk/alpha/common/WifiUtil;->b()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 40
    .local v1, "wifiInfo":Landroid/net/wifi/WifiInfo;
    const-string/jumbo v0, ""

    .line 41
    .local v0, "ip":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v2

    invoke-static {v2}, Lbgv;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 44
    :cond_0
    const-string/jumbo v2, "SystemUtil"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "ip = "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 6

    .prologue
    .line 58
    invoke-static {}, Lcom/alibaba/android/dingtalk/alpha/common/WifiUtil;->b()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 59
    .local v1, "wifiInfo":Landroid/net/wifi/WifiInfo;
    const-string/jumbo v0, ""

    .line 60
    .local v0, "bssid":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v0, ""

    .line 64
    :cond_0
    const-string/jumbo v2, "SystemUtil"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "bssid = "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1639
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 69
    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lbgv;->a:Landroid/content/Context;

    invoke-static {v0}, Lbtf;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 81
    sget-object v3, Lbgv;->a:Landroid/content/Context;

    const-string/jumbo v4, "wifi"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 82
    .local v2, "wifiManager":Landroid/net/wifi/WifiManager;
    const-string/jumbo v1, ""

    .line 83
    .local v1, "mask":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 84
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v0

    .line 85
    .local v0, "dhcpInfo":Landroid/net/DhcpInfo;
    if-eqz v0, :cond_0

    .line 86
    iget v3, v0, Landroid/net/DhcpInfo;->netmask:I

    .line 2094
    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/String;

    and-int/lit16 v5, v3, 0xff

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const-string/jumbo v5, "."

    aput-object v5, v4, v8

    shr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x3

    const-string/jumbo v6, "."

    aput-object v6, v4, v5

    const/4 v5, 0x4

    shr-int/lit8 v6, v3, 0x10

    and-int/lit16 v6, v6, 0xff

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string/jumbo v6, "."

    aput-object v6, v4, v5

    const/4 v5, 0x6

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    .end local v0    # "dhcpInfo":Landroid/net/DhcpInfo;
    :cond_0
    const-string/jumbo v3, "SystemUtil"

    new-array v4, v9, [Ljava/lang/String;

    const-string/jumbo v5, "mask = "

    aput-object v5, v4, v7

    aput-object v1, v4, v8

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return-object v1
.end method
