.class public final Ldqm;
.super Ljava/lang/Object;
.source "CertifyCommonUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ldxn;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x0

    .line 34
    if-nez p0, :cond_0

    move-object v1, v4

    .line 64
    :goto_0
    return-object v1

    .line 38
    :cond_0
    new-instance v1, Ldxn;

    invoke-direct {v1}, Ldxn;-><init>()V

    .line 39
    .local v1, "model":Ldxn;
    invoke-static {p0, v1}, Ldqm;->a(Landroid/content/Context;Ldxn;)Z

    move-result v5

    if-nez v5, :cond_1

    move-object v1, v4

    .line 40
    goto :goto_0

    .line 44
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 45
    .local v3, "packageName":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 46
    .local v2, "pInfo":Landroid/content/pm/PackageInfo;
    if-eqz v2, :cond_2

    .line 47
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v4, v1, Ldxn;->b:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .end local v2    # "pInfo":Landroid/content/pm/PackageInfo;
    .end local v3    # "packageName":Ljava/lang/String;
    :cond_2
    :goto_1
    sget v4, Ldop$j;->app_name:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Ldxn;->a:Ljava/lang/String;

    .line 54
    const-string/jumbo v4, "Android"

    iput-object v4, v1, Ldxn;->c:Ljava/lang/String;

    .line 55
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v4, v1, Ldxn;->d:Ljava/lang/String;

    .line 57
    const-string/jumbo v4, "WirelessNative"

    iput-object v4, v1, Ldxn;->e:Ljava/lang/String;

    .line 58
    invoke-static {p0}, Lcom/taobao/dp/DeviceSecuritySDK;->getInstance(Landroid/content/Context;)Lcom/taobao/dp/DeviceSecuritySDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/taobao/dp/DeviceSecuritySDK;->getSecurityToken()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Ldxn;->g:Ljava/lang/String;

    .line 59
    invoke-static {}, Lcom/alibaba/android/user/certify/CertifyHelper;->b()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Ldxn;->i:Ljava/lang/String;

    .line 60
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v4, v1, Ldxn;->j:Ljava/lang/String;

    .line 61
    const-string/jumbo v4, "Hisign"

    iput-object v4, v1, Ldxn;->k:Ljava/lang/String;

    .line 62
    const-string/jumbo v4, "1.3.5.6 20160815"

    iput-object v4, v1, Ldxn;->l:Ljava/lang/String;

    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Ldxn;)Z
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "model"    # Ldxn;

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 74
    new-instance v7, Landroid/content/ContextWrapper;

    invoke-direct {v7, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-static {v7}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    move-result-object v4

    .line 75
    .local v4, "sgMgr":Lcom/taobao/wireless/security/sdk/SecurityGuardManager;
    if-eqz v4, :cond_1

    .line 77
    :try_start_0
    invoke-virtual {v4}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getSecurityBodyComp()Lcom/taobao/wireless/security/sdk/securitybody/ISecurityBodyComponent;

    move-result-object v2

    .line 78
    .local v2, "sbComponent":Lcom/taobao/wireless/security/sdk/securitybody/ISecurityBodyComponent;
    invoke-virtual {v4}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getStaticDataStoreComp()Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;

    move-result-object v3

    .line 79
    .local v3, "sdsComp":Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;
    const/4 v0, 0x0

    .line 80
    .local v0, "appKey":Ljava/lang/String;
    if-eqz v3, :cond_0

    .line 81
    const/4 v7, 0x0

    invoke-interface {v3, v7}, Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;->getAppKeyByIndex(I)Ljava/lang/String;

    move-result-object v0

    .line 83
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 84
    invoke-interface {v2, v0}, Lcom/taobao/wireless/security/sdk/securitybody/ISecurityBodyComponent;->initSecurityBody(Ljava/lang/String;)Z

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p1, Ldxn;->f:Ljava/lang/String;

    .line 86
    iget-object v7, p1, Ldxn;->f:Ljava/lang/String;

    invoke-interface {v2, v7, v0}, Lcom/taobao/wireless/security/sdk/securitybody/ISecurityBodyComponent;->getSecurityBodyData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p1, Ldxn;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .end local v0    # "appKey":Ljava/lang/String;
    .end local v2    # "sbComponent":Lcom/taobao/wireless/security/sdk/securitybody/ISecurityBodyComponent;
    .end local v3    # "sdsComp":Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;
    :goto_0
    return v5

    .line 89
    :catch_0
    move-exception v1

    .line 90
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 91
    const-string/jumbo v7, "CertifyCommonUtils"

    const-string/jumbo v8, "gatheringWua fail:%s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v6

    invoke-static {v7, v8, v5}, Lecm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .end local v1    # "e":Ljava/lang/Exception;
    :cond_1
    move v5, v6

    .line 95
    goto :goto_0
.end method
