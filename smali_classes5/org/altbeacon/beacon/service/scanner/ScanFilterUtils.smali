.class public Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils;
.super Ljava/lang/Object;
.source "ScanFilterUtils.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$ScanFilterData;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ScanFilterUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public createScanFilterDataForBeaconParser(Lorg/altbeacon/beacon/BeaconParser;)Ljava/util/List;
    .locals 19
    .param p1, "beaconParser"    # Lorg/altbeacon/beacon/BeaconParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/altbeacon/beacon/BeaconParser;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$ScanFilterData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .local v11, "scanFilters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$ScanFilterData;>;"
    invoke-virtual/range {p1 .. p1}, Lorg/altbeacon/beacon/BeaconParser;->getHardwareAssistManufacturers()[I

    move-result-object v2

    .local v2, "arr$":[I
    array-length v8, v2

    .local v8, "len$":I
    const/4 v6, 0x0

    .local v6, "i$":I
    :goto_0
    if-ge v6, v8, :cond_2

    aget v9, v2, v6

    .line 32
    .local v9, "manufacturer":I
    invoke-virtual/range {p1 .. p1}, Lorg/altbeacon/beacon/BeaconParser;->getServiceUuid()Ljava/lang/Long;

    move-result-object v12

    .line 33
    .local v12, "serviceUuid":Ljava/lang/Long;
    invoke-virtual/range {p1 .. p1}, Lorg/altbeacon/beacon/BeaconParser;->getMatchingBeaconTypeCode()Ljava/lang/Long;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    .line 34
    .local v16, "typeCode":J
    invoke-virtual/range {p1 .. p1}, Lorg/altbeacon/beacon/BeaconParser;->getMatchingBeaconTypeCodeStartOffset()I

    move-result v14

    .line 35
    .local v14, "startOffset":I
    invoke-virtual/range {p1 .. p1}, Lorg/altbeacon/beacon/BeaconParser;->getMatchingBeaconTypeCodeEndOffset()I

    move-result v3

    .line 40
    .local v3, "endOffset":I
    add-int/lit8 v18, v3, 0x1

    add-int/lit8 v18, v18, -0x2

    move/from16 v0, v18

    new-array v4, v0, [B

    .line 41
    .local v4, "filter":[B
    add-int/lit8 v18, v3, 0x1

    add-int/lit8 v18, v18, -0x2

    move/from16 v0, v18

    new-array v10, v0, [B

    .line 42
    .local v10, "mask":[B
    sub-int v18, v3, v14

    add-int/lit8 v18, v18, 0x1

    invoke-static/range {v16 .. v18}, Lorg/altbeacon/beacon/BeaconParser;->longToByteArray(JI)[B

    move-result-object v15

    .line 43
    .local v15, "typeCodeBytes":[B
    const/4 v7, 0x2

    .local v7, "layoutIndex":I
    :goto_1
    if-gt v7, v3, :cond_1

    .line 44
    add-int/lit8 v5, v7, -0x2

    .line 45
    .local v5, "filterIndex":I
    if-ge v7, v14, :cond_0

    .line 46
    const/16 v18, 0x0

    aput-byte v18, v4, v5

    .line 47
    const/16 v18, 0x0

    aput-byte v18, v10, v5

    .line 43
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 49
    :cond_0
    sub-int v18, v7, v14

    aget-byte v18, v15, v18

    aput-byte v18, v4, v5

    .line 50
    const/16 v18, -0x1

    aput-byte v18, v10, v5

    goto :goto_2

    .line 53
    .end local v5    # "filterIndex":I
    :cond_1
    new-instance v13, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$ScanFilterData;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$ScanFilterData;-><init>(Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils;)V

    .line 54
    .local v13, "sfd":Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$ScanFilterData;
    iput v9, v13, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$ScanFilterData;->manufacturer:I

    .line 55
    iput-object v4, v13, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$ScanFilterData;->filter:[B

    .line 56
    iput-object v10, v13, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$ScanFilterData;->mask:[B

    .line 57
    iput-object v12, v13, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$ScanFilterData;->serviceUuid:Ljava/lang/Long;

    .line 58
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 61
    .end local v3    # "endOffset":I
    .end local v4    # "filter":[B
    .end local v7    # "layoutIndex":I
    .end local v9    # "manufacturer":I
    .end local v10    # "mask":[B
    .end local v12    # "serviceUuid":Ljava/lang/Long;
    .end local v13    # "sfd":Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$ScanFilterData;
    .end local v14    # "startOffset":I
    .end local v15    # "typeCodeBytes":[B
    .end local v16    # "typeCode":J
    :cond_2
    return-object v11
.end method

.method public createScanFiltersForBeaconParsers(Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/altbeacon/beacon/BeaconParser;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    .local p1, "beaconParsers":Ljava/util/List;, "Ljava/util/List<Lorg/altbeacon/beacon/BeaconParser;>;"
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .local v8, "scanFilters":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/le/ScanFilter;>;"
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/altbeacon/beacon/BeaconParser;

    .line 69
    .local v1, "beaconParser":Lorg/altbeacon/beacon/BeaconParser;
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils;->createScanFilterDataForBeaconParser(Lorg/altbeacon/beacon/BeaconParser;)Ljava/util/List;

    move-result-object v12

    .line 70
    .local v12, "sfds":Ljava/util/List;, "Ljava/util/List<Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$ScanFilterData;>;"
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$ScanFilterData;

    .line 71
    .local v11, "sfd":Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$ScanFilterData;
    new-instance v2, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v2}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 72
    .local v2, "builder":Landroid/bluetooth/le/ScanFilter$Builder;
    iget-object v13, v11, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$ScanFilterData;->serviceUuid:Ljava/lang/Long;

    if-eqz v13, :cond_3

    .line 74
    const-string/jumbo v13, "0000%04X-0000-1000-8000-00805f9b34fb"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    iget-object v0, v11, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$ScanFilterData;->serviceUuid:Ljava/lang/Long;

    move-object/from16 v16, v0

    aput-object v16, v14, v15

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 75
    .local v10, "serviceUuidString":Ljava/lang/String;
    const-string/jumbo v9, "FFFFFFFF-FFFF-FFFF-FFFF-FFFFFFFFFFFF"

    .line 76
    .local v9, "serviceUuidMaskString":Ljava/lang/String;
    invoke-static {v10}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v5

    .line 77
    .local v5, "parcelUuid":Landroid/os/ParcelUuid;
    invoke-static {v9}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v6

    .line 78
    .local v6, "parcelUuidMask":Landroid/os/ParcelUuid;
    invoke-static {}, Lorg/altbeacon/beacon/logging/LogManager;->isVerboseLoggingEnabled()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 79
    const-string/jumbo v13, "ScanFilterUtils"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "making scan filter for service: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, " "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    const-string/jumbo v13, "ScanFilterUtils"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "making scan filter with service mask: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, " "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :cond_1
    invoke-virtual {v2, v5, v6}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 88
    .end local v5    # "parcelUuid":Landroid/os/ParcelUuid;
    .end local v6    # "parcelUuidMask":Landroid/os/ParcelUuid;
    .end local v9    # "serviceUuidMaskString":Ljava/lang/String;
    .end local v10    # "serviceUuidString":Ljava/lang/String;
    :goto_1
    invoke-virtual {v2}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v7

    .line 89
    .local v7, "scanFilter":Landroid/bluetooth/le/ScanFilter;
    invoke-static {}, Lorg/altbeacon/beacon/logging/LogManager;->isVerboseLoggingEnabled()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 90
    const-string/jumbo v13, "ScanFilterUtils"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "Set up a scan filter: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    :cond_2
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 85
    .end local v7    # "scanFilter":Landroid/bluetooth/le/ScanFilter;
    :cond_3
    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 86
    iget v13, v11, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$ScanFilterData;->manufacturer:I

    iget-object v14, v11, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$ScanFilterData;->filter:[B

    iget-object v15, v11, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$ScanFilterData;->mask:[B

    invoke-virtual {v2, v13, v14, v15}, Landroid/bluetooth/le/ScanFilter$Builder;->setManufacturerData(I[B[B)Landroid/bluetooth/le/ScanFilter$Builder;

    goto :goto_1

    .line 95
    .end local v1    # "beaconParser":Lorg/altbeacon/beacon/BeaconParser;
    .end local v2    # "builder":Landroid/bluetooth/le/ScanFilter$Builder;
    .end local v4    # "i$":Ljava/util/Iterator;
    .end local v11    # "sfd":Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$ScanFilterData;
    .end local v12    # "sfds":Ljava/util/List;, "Ljava/util/List<Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$ScanFilterData;>;"
    :cond_4
    return-object v8
.end method
