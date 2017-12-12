.class public Lcom/alibaba/android/user/certify/CertifyHelper;
.super Ljava/lang/Object;
.source "CertifyHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/user/certify/CertifyHelper$CertifyStatus;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/alibaba/android/user/certify/CertifyHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/user/certify/CertifyHelper;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    return-void
.end method

.method public static a()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 140
    new-instance v1, Leym;

    invoke-direct {v1}, Leym;-><init>()V

    .line 141
    .local v1, "paramsHelper":Leym;
    invoke-virtual {v1}, Leym;->a()V

    .line 142
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Leym;->a(Z)V

    .line 143
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Leym;->a(I)V

    .line 1000
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v1, Lezm;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 146
    .local v0, "params":Landroid/os/Bundle;
    const-string/jumbo v2, "KEY_ACTIVE_ACTION_THRESHOLD"

    const v3, 0x3f59999a    # 0.85f

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 147
    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1
    .param p0, "biometric"    # I

    .prologue
    .line 110
    packed-switch p0, :pswitch_data_0

    .line 122
    :pswitch_0
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    .line 112
    :pswitch_1
    const-string/jumbo v0, "Blink"

    goto :goto_0

    .line 114
    :pswitch_2
    const-string/jumbo v0, "OpenMouth"

    goto :goto_0

    .line 116
    :pswitch_3
    const-string/jumbo v0, "ShakeHead"

    goto :goto_0

    .line 118
    :pswitch_4
    const-string/jumbo v0, "RaiseHeadDown"

    goto :goto_0

    .line 120
    :pswitch_5
    const-string/jumbo v0, "KeepStill"

    goto :goto_0

    .line 110
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "encryptImgUrl"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 190
    invoke-static {p1}, Lcom/alibaba/doraemon/utils/FileUtils;->isExist(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 199
    :goto_0
    return-object v4

    .line 194
    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 195
    .local v3, "encryptFile":Ljava/io/File;
    invoke-static {v3}, Lcom/alibaba/doraemon/utils/FileUtils;->readFile(Ljava/io/File;)[B

    move-result-object v2

    .line 196
    .local v2, "encryptData":[B
    invoke-static {p0, v2}, Lcom/alibaba/android/user/certify/CertifyHelper;->a(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 197
    .local v0, "decryptData":[B
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3404
    .local v1, "decryptFile":Ljava/io/File;
    if-nez v1, :cond_1

    .line 199
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 3407
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    .line 3408
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    .line 3409
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 3413
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    .line 3414
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 3416
    :cond_3
    new-instance v5, Ljava/io/FileOutputStream;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3417
    :try_start_1
    invoke-virtual {v5, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 3418
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3424
    invoke-static {v5}, Lepn;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 3419
    :catch_0
    move-exception v5

    move-object v7, v5

    move-object v5, v4

    move-object v4, v7

    .line 3420
    :goto_2
    :try_start_2
    const-string/jumbo v6, "FileUtil"

    invoke-virtual {v4}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lepq;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3424
    invoke-static {v5}, Lepn;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 3421
    :catch_1
    move-exception v5

    move-object v7, v5

    move-object v5, v4

    move-object v4, v7

    .line 3422
    :goto_3
    :try_start_3
    const-string/jumbo v6, "FileUtil"

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lepq;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3424
    invoke-static {v5}, Lepn;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v5

    move-object v7, v5

    move-object v5, v4

    move-object v4, v7

    :goto_4
    invoke-static {v5}, Lepn;->a(Ljava/io/Closeable;)V

    throw v4

    :catchall_1
    move-exception v4

    goto :goto_4

    .line 3421
    :catch_2
    move-exception v4

    goto :goto_3

    .line 3419
    :catch_3
    move-exception v4

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;[B)[B
    .locals 9
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "cipher"    # [B

    .prologue
    const/16 v8, 0x8

    const/4 v3, 0x0

    .line 177
    const/4 v2, 0x0

    .line 179
    .local v2, "inputData":[B
    if-eqz p1, :cond_1

    .line 180
    :try_start_0
    invoke-static {p0}, Lfah;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3000
    .local v0, "decryptKey":Ljava/lang/String;
    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    .line 2000
    invoke-static {v4}, Lfah;->a([B)Ljava/security/Key;

    move-result-object v4

    const-string/jumbo v5, "DES/CBC/PKCS5Padding"

    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    const/16 v6, 0x8

    new-array v6, v6, [B

    :goto_0
    if-ge v3, v8, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    array-length v7, v7

    if-ge v3, v7, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    aget-byte v7, v7, v3

    aput-byte v7, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v6, 0x2

    invoke-virtual {v5, v6, v4, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v5, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 186
    .end local v0    # "decryptKey":Ljava/lang/String;
    :cond_1
    :goto_1
    return-object v2

    .line 183
    :catch_0
    move-exception v1

    .line 184
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static b()Ljava/lang/String;
    .locals 6

    .prologue
    .line 153
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_1

    .line 154
    sget-object v3, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 155
    .local v3, "supportAbis":[Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    .line 156
    .local v2, "sb":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    if-eqz v3, :cond_0

    .line 157
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v4, v3

    if-ge v1, v4, :cond_0

    .line 158
    aget-object v4, v3, v1

    invoke-virtual {v2, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";"

    invoke-virtual {v4, v5}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 157
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 161
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    .end local v2    # "sb":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    .end local v3    # "supportAbis":[Ljava/lang/String;
    .local v0, "cpu":Ljava/lang/String;
    :goto_1
    return-object v0

    .line 163
    .end local v0    # "cpu":Ljava/lang/String;
    :cond_1
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .restart local v0    # "cpu":Ljava/lang/String;
    goto :goto_1
.end method
