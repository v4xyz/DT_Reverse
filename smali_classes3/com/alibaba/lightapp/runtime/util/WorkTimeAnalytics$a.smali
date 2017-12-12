.class final Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$a;
.super Ljava/lang/Object;
.source "WorkTimeAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;

.field c:J

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field final synthetic o:Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics;


# direct methods
.method public constructor <init>(Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics;Landroid/content/Context;Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;)V
    .locals 2
    .param p1, "this$0"    # Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "eventType"    # Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;

    .prologue
    .line 293
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$a;->o:Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$a;->c:J

    .line 263
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$a;->d:Ljava/lang/String;

    .line 265
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$a;->e:Ljava/lang/String;

    .line 267
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$a;->f:Ljava/lang/String;

    .line 294
    iput-object p2, p0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$a;->a:Landroid/content/Context;

    .line 295
    iput-object p3, p0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$a;->b:Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;

    .line 296
    return-void
.end method


# virtual methods
.method a()Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$a;
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 333
    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$a;->a:Landroid/content/Context;

    if-nez v5, :cond_1

    .line 359
    :cond_0
    :goto_0
    return-object p0

    .line 337
    :cond_1
    :try_start_0
    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$a;->a:Landroid/content/Context;

    const-string/jumbo v6, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v5, v6}, Lbj;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$a;->a:Landroid/content/Context;

    const-string/jumbo v6, "android.permission.ACCESS_COARSE_LOCATION"

    .line 338
    invoke-static {v5, v6}, Lbj;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_0

    .line 341
    :cond_2
    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$a;->a:Landroid/content/Context;

    const-string/jumbo v6, "phone"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 342
    .local v4, "mTelephonyManager":Landroid/telephony/TelephonyManager;
    if-eqz v4, :cond_0

    .line 346
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v1

    .line 347
    .local v1, "cellLocation":Landroid/telephony/CellLocation;
    instance-of v5, v1, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v5, :cond_3

    .line 348
    move-object v0, v1

    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    move-object v3, v0

    .line 349
    .local v3, "location":Landroid/telephony/gsm/GsmCellLocation;
    invoke-virtual {v3}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$a;->h:Ljava/lang/String;

    .line 350
    invoke-virtual {v3}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$a;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 356
    .end local v1    # "cellLocation":Landroid/telephony/CellLocation;
    .end local v3    # "location":Landroid/telephony/gsm/GsmCellLocation;
    .end local v4    # "mTelephonyManager":Landroid/telephony/TelephonyManager;
    :catch_0
    move-exception v2

    .line 357
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 351
    .end local v2    # "e":Ljava/lang/Exception;
    .restart local v1    # "cellLocation":Landroid/telephony/CellLocation;
    .restart local v4    # "mTelephonyManager":Landroid/telephony/TelephonyManager;
    :cond_3
    :try_start_1
    instance-of v5, v1, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v5, :cond_0

    .line 352
    move-object v0, v1

    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    move-object v3, v0

    .line 353
    .local v3, "location":Landroid/telephony/cdma/CdmaCellLocation;
    invoke-virtual {v3}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$a;->h:Ljava/lang/String;

    .line 354
    invoke-virtual {v3}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$a;->i:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method b()Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$a;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 367
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$a;->a:Landroid/content/Context;

    if-nez v3, :cond_1

    .line 386
    :cond_0
    :goto_0
    return-object p0

    .line 371
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$a;->a:Landroid/content/Context;

    const-string/jumbo v4, "wifi"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 372
    .local v2, "wifi":Landroid/net/wifi/WifiManager;
    if-eqz v2, :cond_0

    .line 375
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 376
    .local v1, "info":Landroid/net/wifi/WifiInfo;
    if-eqz v1, :cond_0

    .line 377
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$a;->j:Ljava/lang/String;

    .line 378
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$a;->k:Ljava/lang/String;

    .line 379
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$a;->m:Ljava/lang/String;

    .line 380
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$a;->l:Ljava/lang/String;

    .line 381
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v3

    .line 1250
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit16 v5, v3, 0xff

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    shr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    shr-int/lit8 v5, v3, 0x10

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 381
    iput-object v3, p0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$a;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 383
    .end local v1    # "info":Landroid/net/wifi/WifiInfo;
    .end local v2    # "wifi":Landroid/net/wifi/WifiManager;
    :catch_0
    move-exception v0

    .line 384
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
