.class public Lcom/alibaba/wukong/auth/bc;
.super Ljava/lang/Object;
.source "DeviceUtils.java"


# static fields
.field private static bL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-object v0, Lcom/alibaba/wukong/auth/bc;->bL:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 5
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "src"    # [B
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 92
    const-string/jumbo v3, "HmacSHA1"

    invoke-static {v3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 93
    .local v0, "mac":Ljavax/crypto/Mac;
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 94
    .local v2, "sk":Ljavax/crypto/spec/SecretKeySpec;
    invoke-virtual {v0, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 95
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v1

    .line 96
    .local v1, "result":[B
    const/4 v3, 0x2

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 64
    const-class v1, Lcom/alibaba/wukong/auth/bc;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/alibaba/wukong/auth/bc;->bL:Ljava/lang/String;

    .line 65
    const-string/jumbo v0, "wk_device_id"

    invoke-static {v0}, Lcom/alibaba/wukong/auth/bd;->remove(Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/alibaba/wukong/auth/i;->f()Lcom/alibaba/wukong/auth/i;

    move-result-object v0

    const-string/jumbo v2, "DD_CS_ANDROID_FF"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/wukong/auth/i;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit v1

    return-void

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static b(I)[B
    .locals 3
    .param p0, "i"    # I

    .prologue
    .line 132
    const/4 v1, 0x4

    new-array v0, v1, [B

    .line 134
    .local v0, "result":[B
    const/4 v1, 0x0

    shr-int/lit8 v2, p0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 135
    const/4 v1, 0x1

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 136
    const/4 v1, 0x2

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 137
    const/4 v1, 0x3

    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 138
    return-object v0
.end method

.method private static b(Landroid/content/Context;)[B
    .locals 14
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 70
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 71
    .local v4, "baos":Ljava/io/ByteArrayOutputStream;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    long-to-int v7, v10

    .line 72
    .local v7, "timestamp":I
    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    invoke-virtual {v9}, Ljava/util/Random;->nextInt()I

    move-result v8

    .line 75
    .local v8, "uniqueID":I
    invoke-static {v7}, Lcom/alibaba/wukong/auth/bc;->b(I)[B

    move-result-object v2

    .line 76
    .local v2, "bTimestamp":[B
    invoke-static {v8}, Lcom/alibaba/wukong/auth/bc;->b(I)[B

    move-result-object v3

    .line 77
    .local v3, "bUniqueID":[B
    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-virtual {v4, v2, v9, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 78
    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-virtual {v4, v3, v9, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 79
    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 80
    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 81
    invoke-static {p0}, Lcom/alibaba/wukong/auth/bc;->getImei(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 82
    .local v6, "imei":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    invoke-static {v9}, Lcom/alibaba/wukong/auth/bc;->b(I)[B

    move-result-object v1

    .line 83
    .local v1, "bHashCode":[B
    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-virtual {v4, v1, v9, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 84
    const-string/jumbo v9, "d6fc3a4a03adbde89223bvefedc12fecde188aaa2013"

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    invoke-static {v9, v10}, Lcom/alibaba/wukong/auth/bc;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v5

    .line 85
    .local v5, "hmac":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v9

    invoke-static {v9}, Lcom/alibaba/wukong/auth/bc;->b(I)[B

    move-result-object v0

    .line 86
    .local v0, "bCheckSum":[B
    invoke-virtual {v4, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 87
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    return-object v9
.end method

.method public static declared-synchronized getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 32
    const-class v4, Lcom/alibaba/wukong/auth/bc;

    monitor-enter v4

    :try_start_0
    sget-object v3, Lcom/alibaba/wukong/auth/bc;->bL:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 33
    sget-object v1, Lcom/alibaba/wukong/auth/bc;->bL:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_0
    :goto_0
    monitor-exit v4

    return-object v1

    .line 35
    :cond_1
    :try_start_1
    const-string/jumbo v3, "wk_device_id"

    invoke-static {v3}, Lcom/alibaba/wukong/auth/bd;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    .local v1, "deviceId":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 38
    invoke-static {}, Lcom/alibaba/wukong/auth/i;->f()Lcom/alibaba/wukong/auth/i;

    move-result-object v3

    const-string/jumbo v5, "DD_CS_ANDROID_FF"

    invoke-virtual {v3, v5}, Lcom/alibaba/wukong/auth/i;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/wukong/auth/bd;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    .local v2, "spDid":Ljava/lang/String;
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 40
    invoke-static {}, Lcom/alibaba/wukong/auth/i;->f()Lcom/alibaba/wukong/auth/i;

    move-result-object v3

    const-string/jumbo v5, "DD_CS_ANDROID_FF"

    invoke-static {v1}, Lcom/alibaba/wukong/auth/bd;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/alibaba/wukong/auth/i;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_2
    sput-object v1, Lcom/alibaba/wukong/auth/bc;->bL:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 32
    .end local v1    # "deviceId":Ljava/lang/String;
    .end local v2    # "spDid":Ljava/lang/String;
    :catchall_0
    move-exception v3

    monitor-exit v4

    throw v3

    .line 44
    .restart local v1    # "deviceId":Ljava/lang/String;
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/alibaba/wukong/auth/i;->f()Lcom/alibaba/wukong/auth/i;

    move-result-object v3

    const-string/jumbo v5, "DD_CS_ANDROID_FF"

    invoke-virtual {v3, v5}, Lcom/alibaba/wukong/auth/i;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/wukong/auth/bd;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 46
    const-string/jumbo v3, "wk_device_id"

    invoke-static {v3, v1}, Lcom/alibaba/wukong/auth/bd;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    sput-object v1, Lcom/alibaba/wukong/auth/bc;->bL:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 51
    :cond_4
    :try_start_3
    invoke-static {p0}, Lcom/alibaba/wukong/auth/bc;->b(Landroid/content/Context;)[B

    move-result-object v0

    .line 52
    .local v0, "d":[B
    const/4 v3, 0x2

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/alibaba/wukong/auth/bc;->bL:Ljava/lang/String;

    .line 53
    const-string/jumbo v3, "wk_device_id"

    invoke-static {v3, v1}, Lcom/alibaba/wukong/auth/bd;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    invoke-static {}, Lcom/alibaba/wukong/auth/i;->f()Lcom/alibaba/wukong/auth/i;

    move-result-object v3

    const-string/jumbo v5, "DD_CS_ANDROID_FF"

    invoke-static {v1}, Lcom/alibaba/wukong/auth/bd;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/alibaba/wukong/auth/i;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/alibaba/wukong/auth/AuthService;->getInstance()Lcom/alibaba/wukong/auth/AuthService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/wukong/auth/AuthService;->isLogin()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 56
    const-string/jumbo v3, "DEVICE"

    const-string/jumbo v5, "EMPTY"

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v5, v6, v7}, Lfay;->a(Ljava/lang/String;Ljava/lang/String;D)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .end local v0    # "d":[B
    :catch_0
    move-exception v3

    goto/16 :goto_0
.end method

.method private static getImei(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 100
    const/4 v1, 0x0

    .line 102
    .local v1, "imei":Ljava/lang/String;
    :try_start_0
    const-string/jumbo v3, "phone"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 103
    .local v2, "tm":Landroid/telephony/TelephonyManager;
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 107
    .end local v2    # "tm":Landroid/telephony/TelephonyManager;
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 108
    invoke-static {}, Lcom/alibaba/wukong/auth/bc;->getUniqueID()Ljava/lang/String;

    move-result-object v1

    .line 110
    :cond_0
    return-object v1

    .line 104
    :catch_0
    move-exception v0

    .line 105
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static getUniqueID()Ljava/lang/String;
    .locals 16
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/4 v15, 0x4

    const/4 v14, 0x0

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    long-to-int v5, v10

    .line 116
    .local v5, "t1":I
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    long-to-int v6, v10

    .line 117
    .local v6, "t2":I
    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    invoke-virtual {v9}, Ljava/util/Random;->nextInt()I

    move-result v7

    .line 118
    .local v7, "t3":I
    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    invoke-virtual {v9}, Ljava/util/Random;->nextInt()I

    move-result v8

    .line 119
    .local v8, "t4":I
    invoke-static {v5}, Lcom/alibaba/wukong/auth/bc;->b(I)[B

    move-result-object v0

    .line 120
    .local v0, "b1":[B
    invoke-static {v6}, Lcom/alibaba/wukong/auth/bc;->b(I)[B

    move-result-object v1

    .line 121
    .local v1, "b2":[B
    invoke-static {v7}, Lcom/alibaba/wukong/auth/bc;->b(I)[B

    move-result-object v2

    .line 122
    .local v2, "b3":[B
    invoke-static {v8}, Lcom/alibaba/wukong/auth/bc;->b(I)[B

    move-result-object v3

    .line 123
    .local v3, "b4":[B
    const/16 v9, 0x10

    new-array v4, v9, [B

    .line 124
    .local v4, "bUniqueID":[B
    invoke-static {v0, v14, v4, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    invoke-static {v1, v14, v4, v15, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    const/16 v9, 0x8

    invoke-static {v2, v14, v4, v9, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    const/16 v9, 0xc

    invoke-static {v3, v14, v4, v9, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    const/4 v9, 0x2

    invoke-static {v4, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v9

    return-object v9
.end method
