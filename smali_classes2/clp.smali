.class public Lclp;
.super Ljava/lang/Object;
.source "EncryptTools.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lclp;


# instance fields
.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcln;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const-class v0, Lclp;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclp;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lclp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    iput v1, p0, Lclp;->d:I

    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lclp;->e:Ljava/lang/Boolean;

    .line 71
    return-void
.end method

.method static synthetic a(Lclp;I)I
    .locals 0
    .param p0, "x0"    # Lclp;
    .param p1, "x1"    # I

    .prologue
    .line 58
    iput p1, p0, Lclp;->d:I

    return p1
.end method

.method private static a(Ljava/util/List;)Lcln;
    .locals 8
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcln;",
            ">;)",
            "Lcln;"
        }
    .end annotation

    .prologue
    .line 579
    .local p0, "keys":Ljava/util/List;, "Ljava/util/List<Lcln;>;"
    const/4 v1, 0x0

    .line 580
    .local v1, "lastestEncryptKey":Lcln;
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcln;

    .line 581
    .local v0, "encrpyKeyObject":Lcln;
    if-nez v1, :cond_1

    .line 582
    move-object v1, v0

    goto :goto_0

    .line 584
    :cond_1
    iget-wide v4, v0, Lcln;->d:J

    iget-wide v6, v1, Lcln;->d:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 585
    move-object v1, v0

    goto :goto_0

    .line 589
    .end local v0    # "encrpyKeyObject":Lcln;
    :cond_2
    return-object v1
.end method

.method public static declared-synchronized a()Lclp;
    .locals 2

    .prologue
    .line 74
    const-class v1, Lclp;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lclp;->b:Lclp;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lclp;

    invoke-direct {v0}, Lclp;-><init>()V

    sput-object v0, Lclp;->b:Lclp;

    .line 77
    :cond_0
    sget-object v0, Lclp;->b:Lclp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lclp;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0
    .param p0, "x0"    # Lclp;
    .param p1, "x1"    # Ljava/lang/Boolean;

    .prologue
    .line 58
    iput-object p1, p0, Lclp;->e:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(Lclp;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .param p0, "x0"    # Lclp;

    .prologue
    .line 58
    iget-object v0, p0, Lclp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic a(Lclp;Ljava/util/List;)V
    .locals 10
    .param p0, "x0"    # Lclp;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 58
    .line 8170
    if-eqz p1, :cond_2

    .line 8171
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcln;

    .line 8172
    if-eqz v0, :cond_0

    .line 8173
    iget-object v1, p0, Lclp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lcln;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 8174
    if-nez v1, :cond_4

    .line 8175
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v1

    .line 8177
    :goto_1
    const/4 v3, 0x0

    .line 8178
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcln;

    .line 8179
    if-eqz v1, :cond_1

    iget-object v6, v1, Lcln;->a:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v6, v1, Lcln;->a:Ljava/lang/String;

    iget-object v7, v0, Lcln;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-wide v6, v1, Lcln;->d:J

    iget-wide v8, v0, Lcln;->d:J

    cmp-long v1, v6, v8

    if-nez v1, :cond_1

    .line 8180
    const/4 v1, 0x1

    .line 8184
    :goto_2
    if-nez v1, :cond_0

    .line 8185
    const/16 v1, 0x10

    const-string/jumbo v3, "00011online"

    iget-object v5, v0, Lcln;->b:Ljava/lang/String;

    invoke-static {v1, v3, v5}, Lclj;->a(ILjava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcln;->c:[B

    .line 8186
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8187
    iget-object v1, p0, Lclp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lcln;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 58
    :cond_2
    return-void

    :cond_3
    move v1, v3

    goto :goto_2

    :cond_4
    move-object v2, v1

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 3
    .param p1, "corpId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 195
    iget-object v1, p0, Lclp;->e:Ljava/lang/Boolean;

    monitor-enter v1

    .line 196
    :try_start_0
    iget-object v0, p0, Lclp;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    monitor-exit v1

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lclp;->e:Ljava/lang/Boolean;

    .line 200
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    const-string/jumbo v0, "crypto"

    sget-object v1, Lclp;->a:Ljava/lang/String;

    const-string/jumbo v2, "get key start"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-static {}, Lcuw;->a()Lcuw;

    move-result-object v0

    .line 1071
    iget-object v1, v0, Lcuw;->b:Lcuj;

    if-nez v1, :cond_2

    .line 1072
    new-instance v1, Lcuj;

    invoke-direct {v1}, Lcuj;-><init>()V

    iput-object v1, v0, Lcuw;->b:Lcuj;

    .line 1074
    :cond_2
    iget-object v0, v0, Lcuw;->b:Lcuj;

    .line 202
    new-instance v1, Lclp$3;

    invoke-direct {v1, p0, p1}, Lclp$3;-><init>(Lclp;Ljava/lang/String;)V

    .line 2036
    new-instance v2, Lcuj$1;

    invoke-direct {v2, v0, v1}, Lcuj$1;-><init>(Lcuj;Lbsv;)V

    .line 2043
    const-class v0, Lcom/alibaba/android/dingtalkim/models/idl/service/EncryptionIService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/models/idl/service/EncryptionIService;

    .line 2044
    if-eqz v0, :cond_0

    .line 2047
    invoke-interface {v0, p1, v2}, Lcom/alibaba/android/dingtalkim/models/idl/service/EncryptionIService;->getKeyByCorpId(Ljava/lang/String;Lfos;)V

    goto :goto_0

    .line 200
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic b(Lclp;)Ljava/lang/Boolean;
    .locals 1
    .param p0, "x0"    # Lclp;

    .prologue
    .line 58
    iget-object v0, p0, Lclp;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lclp;->a:Ljava/lang/String;

    return-object v0
.end method

.method private d()Lcom/dingtalk/cryptokit/CryptoException;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 595
    iget v2, p0, Lclp;->d:I

    if-nez v2, :cond_0

    .line 596
    sget-object v2, Lcom/dbappsecurity/utl/ErrorMsg$Err;->SecretkeyNotExist:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    invoke-virtual {v2}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getCode()I

    move-result v0

    .line 597
    .local v0, "code":I
    const-string/jumbo v1, "dt key is not init"

    .line 608
    .local v1, "reason":Ljava/lang/String;
    :goto_0
    const-string/jumbo v2, "crypto"

    sget-object v3, Lclp;->a:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    new-instance v2, Lcom/dingtalk/cryptokit/CryptoException;

    invoke-direct {v2, v0, v1}, Lcom/dingtalk/cryptokit/CryptoException;-><init>(ILjava/lang/String;)V

    return-object v2

    .line 598
    .end local v0    # "code":I
    .end local v1    # "reason":Ljava/lang/String;
    :cond_0
    iget v2, p0, Lclp;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 599
    sget-object v2, Lcom/dbappsecurity/utl/ErrorMsg$Err;->SecretkeyNotExist:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    invoke-virtual {v2}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getCode()I

    move-result v0

    .line 600
    .restart local v0    # "code":I
    const-string/jumbo v1, "dt key is initializing"

    .restart local v1    # "reason":Ljava/lang/String;
    goto :goto_0

    .line 601
    .end local v0    # "code":I
    .end local v1    # "reason":Ljava/lang/String;
    :cond_1
    iget v2, p0, Lclp;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lclp;->e:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 602
    sget-object v2, Lcom/dbappsecurity/utl/ErrorMsg$Err;->KeyLoading:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    invoke-virtual {v2}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getCode()I

    move-result v0

    .line 603
    .restart local v0    # "code":I
    const-string/jumbo v1, "dt key is loading"

    .restart local v1    # "reason":Ljava/lang/String;
    goto :goto_0

    .line 605
    .end local v0    # "code":I
    .end local v1    # "reason":Ljava/lang/String;
    :cond_2
    sget-object v2, Lcom/dbappsecurity/utl/ErrorMsg$Err;->SecretkeyNotExist:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    invoke-virtual {v2}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getCode()I

    move-result v0

    .line 606
    .restart local v0    # "code":I
    const-string/jumbo v1, "has no dt key, will be loaded"

    .restart local v1    # "reason":Ljava/lang/String;
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/FileInputStream;Ljava/io/FileOutputStream;)J
    .locals 12
    .param p1, "corpId"    # Ljava/lang/String;
    .param p2, "srcInputStream"    # Ljava/io/FileInputStream;
    .param p3, "dstOutputStream"    # Ljava/io/FileOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dingtalk/cryptokit/CryptoException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 275
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 276
    :cond_0
    new-instance v0, Lcom/dingtalk/cryptokit/CryptoException;

    const-string/jumbo v1, "Invalid params"

    invoke-direct {v0, v1}, Lcom/dingtalk/cryptokit/CryptoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :cond_1
    const-wide/16 v10, 0x0

    .line 280
    .local v10, "size":J
    const/4 v7, 0x0

    .line 281
    .local v7, "hasKey":Z
    iget-object v0, p0, Lclp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 283
    .local v8, "keys":Ljava/util/List;, "Ljava/util/List<Lcln;>;"
    if-nez v8, :cond_3

    .line 285
    const-string/jumbo v0, "crypto"

    sget-object v1, Lclp;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "f e initKey "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lclp;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget v0, p0, Lclp;->d:I

    if-nez v0, :cond_2

    .line 288
    invoke-virtual {p0}, Lclp;->b()V

    .line 315
    :cond_2
    :goto_0
    if-nez v7, :cond_4

    .line 317
    invoke-direct {p0, p1}, Lclp;->a(Ljava/lang/String;)V

    .line 318
    invoke-direct {p0}, Lclp;->d()Lcom/dingtalk/cryptokit/CryptoException;

    move-result-object v0

    throw v0

    .line 293
    :cond_3
    invoke-static {v8}, Lclp;->a(Ljava/util/List;)Lcln;

    move-result-object v9

    .line 294
    .local v9, "lastestEncryptKey":Lcln;
    if-eqz v9, :cond_2

    iget-object v0, v9, Lcln;->c:[B

    if-eqz v0, :cond_2

    .line 295
    const/4 v7, 0x1

    .line 297
    const/4 v5, 0x0

    .line 299
    .local v5, "tempStorage":[B
    const/16 v0, 0x2000

    :try_start_0
    invoke-static {v0}, Lcom/alibaba/doraemon/utils/ByteArrayPool;->getBuf(I)[B

    move-result-object v5

    .line 300
    iget-object v0, v9, Lcln;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/dingtalk/cryptokit/Algorithm;->getByName(Ljava/lang/String;)Lcom/dingtalk/cryptokit/Algorithm;

    move-result-object v0

    iget-object v1, v9, Lcln;->c:[B

    iget-wide v2, v9, Lcln;->d:J

    long-to-int v2, v2

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lfmg;->a(Lcom/dingtalk/cryptokit/Algorithm;[BILjava/io/InputStream;Ljava/io/OutputStream;[B)Z

    .line 302
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v10

    .line 309
    invoke-static {v5}, Lcom/alibaba/doraemon/utils/ByteArrayPool;->returnBuf([B)V

    goto :goto_0

    .line 303
    :catch_0
    move-exception v6

    .line 304
    .local v6, "e":Ljava/io/FileNotFoundException;
    :try_start_1
    invoke-virtual {v6}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 305
    new-instance v0, Lcom/dingtalk/cryptokit/CryptoException;

    const/16 v1, -0x1fc

    invoke-static {v6}, Lcig;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/dingtalk/cryptokit/CryptoException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    .end local v6    # "e":Ljava/io/FileNotFoundException;
    :catchall_0
    move-exception v0

    invoke-static {v5}, Lcom/alibaba/doraemon/utils/ByteArrayPool;->returnBuf([B)V

    throw v0

    .line 306
    :catch_1
    move-exception v6

    .line 307
    .local v6, "e":Ljava/lang/Throwable;
    :try_start_2
    new-instance v0, Lcom/dingtalk/cryptokit/CryptoException;

    invoke-static {v6}, Lcig;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dingtalk/cryptokit/CryptoException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 321
    .end local v5    # "tempStorage":[B
    .end local v6    # "e":Ljava/lang/Throwable;
    .end local v9    # "lastestEncryptKey":Lcln;
    :cond_4
    return-wide v10
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p1, "corpId"    # Ljava/lang/String;
    .param p2, "sourceString"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dingtalk/cryptokit/CryptoException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 241
    const/4 v1, 0x0

    .line 242
    .local v1, "hasKey":Z
    const/4 v4, 0x0

    .line 244
    .local v4, "result":Ljava/lang/String;
    iget-object v5, p0, Lclp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 245
    .local v2, "keys":Ljava/util/List;, "Ljava/util/List<Lcln;>;"
    if-nez v2, :cond_1

    .line 246
    const-string/jumbo v5, "crypto"

    sget-object v6, Lclp;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "e initKey "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p0, Lclp;->d:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget v5, p0, Lclp;->d:I

    if-nez v5, :cond_0

    .line 249
    invoke-virtual {p0}, Lclp;->b()V

    .line 264
    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 266
    invoke-direct {p0, p1}, Lclp;->a(Ljava/lang/String;)V

    .line 267
    invoke-direct {p0}, Lclp;->d()Lcom/dingtalk/cryptokit/CryptoException;

    move-result-object v5

    throw v5

    .line 254
    :cond_1
    :try_start_0
    invoke-static {v2}, Lclp;->a(Ljava/util/List;)Lcln;

    move-result-object v3

    .line 255
    .local v3, "lastestEncryptKey":Lcln;
    if-eqz v3, :cond_0

    iget-object v5, v3, Lcln;->c:[B

    if-eqz v5, :cond_0

    .line 256
    const/4 v1, 0x1

    .line 257
    iget-object v5, v3, Lcln;->e:Ljava/lang/String;

    iget-object v6, v3, Lcln;->c:[B

    iget-wide v8, v3, Lcln;->d:J

    long-to-int v7, v8

    invoke-static {v5, v6, v7, p2}, Lfmg;->a(Ljava/lang/String;[BILjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    goto :goto_0

    .line 259
    .end local v3    # "lastestEncryptKey":Lcln;
    :catch_0
    move-exception v0

    .line 260
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v5, Lcom/dingtalk/cryptokit/CryptoException;

    invoke-static {v0}, Lcig;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/dingtalk/cryptokit/CryptoException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 269
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_2
    return-object v4
.end method

.method public final b(Ljava/lang/String;Ljava/io/FileInputStream;Ljava/io/FileOutputStream;)J
    .locals 16
    .param p1, "corpId"    # Ljava/lang/String;
    .param p2, "srcInputStream"    # Ljava/io/FileInputStream;
    .param p3, "dstOutputStream"    # Ljava/io/FileOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dingtalk/cryptokit/CryptoException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v15

    invoke-static {v15}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 326
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 327
    :cond_0
    new-instance v11, Lcom/dingtalk/cryptokit/CryptoException;

    const-string/jumbo v12, "Invalid params"

    invoke-direct {v11, v12}, Lcom/dingtalk/cryptokit/CryptoException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 330
    :cond_1
    const-wide/16 v8, 0x0

    .line 331
    .local v8, "size":J
    const/4 v5, 0x0

    .line 332
    .local v5, "hasKey":Z
    move-object/from16 v0, p0

    iget-object v11, v0, Lclp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 334
    .local v7, "keys":Ljava/util/List;, "Ljava/util/List<Lcln;>;"
    if-nez v7, :cond_3

    .line 336
    const-string/jumbo v11, "crypto"

    sget-object v12, Lclp;->a:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "f d initKey "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v14, v0, Lclp;->d:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v12, v13}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    move-object/from16 v0, p0

    iget v11, v0, Lclp;->d:I

    if-nez v11, :cond_2

    .line 338
    invoke-virtual/range {p0 .. p0}, Lclp;->b()V

    .line 374
    :cond_2
    :goto_0
    if-nez v5, :cond_7

    .line 375
    invoke-direct/range {p0 .. p1}, Lclp;->a(Ljava/lang/String;)V

    .line 376
    invoke-direct/range {p0 .. p0}, Lclp;->d()Lcom/dingtalk/cryptokit/CryptoException;

    move-result-object v11

    throw v11

    .line 343
    :cond_3
    const/4 v10, 0x0

    .line 345
    .local v10, "tempStorage":[B
    const/4 v2, 0x0

    .line 346
    .local v2, "bestEncryptKey":Lcln;
    :try_start_0
    new-instance v6, Lfmk;

    move-object/from16 v0, p2

    invoke-direct {v6, v0}, Lfmk;-><init>(Ljava/io/InputStream;)V

    .line 347
    .local v6, "header":Lfmk;
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcln;

    .line 348
    .local v4, "encrpyKeyObject":Lcln;
    iget-wide v12, v4, Lcln;->d:J

    .line 2096
    iget v14, v6, Lfmk;->b:I

    .line 348
    int-to-long v14, v14

    cmp-long v12, v12, v14

    if-nez v12, :cond_4

    .line 349
    move-object v2, v4

    .line 3096
    .end local v4    # "encrpyKeyObject":Lcln;
    :cond_5
    iget v11, v6, Lfmk;->b:I

    .line 354
    if-lez v11, :cond_6

    if-eqz v2, :cond_6

    iget-object v11, v2, Lcln;->c:[B

    if-eqz v11, :cond_6

    .line 355
    const/4 v5, 0x1

    .line 356
    const/16 v11, 0x2000

    invoke-static {v11}, Lcom/alibaba/doraemon/utils/ByteArrayPool;->getBuf(I)[B

    move-result-object v10

    .line 357
    iget-object v11, v2, Lcln;->e:Ljava/lang/String;

    invoke-static {v11}, Lcom/dingtalk/cryptokit/Algorithm;->getByName(Ljava/lang/String;)Lcom/dingtalk/cryptokit/Algorithm;

    move-result-object v11

    iget-object v12, v2, Lcln;->c:[B

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v11, v12, v0, v1, v10}, Lfmg;->a(Lcom/dingtalk/cryptokit/Algorithm;[BLjava/io/InputStream;Ljava/io/OutputStream;[B)Z

    .line 359
    invoke-virtual/range {p2 .. p2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/channels/FileChannel;->size()J
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v8

    .line 370
    :goto_1
    invoke-static {v10}, Lcom/alibaba/doraemon/utils/ByteArrayPool;->returnBuf([B)V

    goto :goto_0

    .line 361
    :cond_6
    :try_start_1
    const-string/jumbo v11, "crypto"

    sget-object v12, Lclp;->a:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "f d has no valid key "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4096
    iget v14, v6, Lfmk;->b:I

    .line 361
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v12, v13}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 364
    .end local v6    # "header":Lfmk;
    :catch_0
    move-exception v3

    .line 365
    .local v3, "e":Ljava/io/FileNotFoundException;
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 366
    new-instance v11, Lcom/dingtalk/cryptokit/CryptoException;

    const/16 v12, -0x1fc

    invoke-static {v3}, Lcig;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Lcom/dingtalk/cryptokit/CryptoException;-><init>(ILjava/lang/String;)V

    throw v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 370
    .end local v3    # "e":Ljava/io/FileNotFoundException;
    :catchall_0
    move-exception v11

    invoke-static {v10}, Lcom/alibaba/doraemon/utils/ByteArrayPool;->returnBuf([B)V

    throw v11

    .line 367
    :catch_1
    move-exception v3

    .line 368
    .local v3, "e":Ljava/lang/Throwable;
    :try_start_3
    new-instance v11, Lcom/dingtalk/cryptokit/CryptoException;

    invoke-static {v3}, Lcig;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/dingtalk/cryptokit/CryptoException;-><init>(Ljava/lang/String;)V

    throw v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 379
    .end local v2    # "bestEncryptKey":Lcln;
    .end local v3    # "e":Ljava/lang/Throwable;
    .end local v10    # "tempStorage":[B
    :cond_7
    return-wide v8
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .param p1, "corpId"    # Ljava/lang/String;
    .param p2, "encryptedString"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dingtalk/cryptokit/CryptoException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 535
    const/4 v3, 0x0

    .line 536
    .local v3, "hasKey":Z
    const/4 v6, 0x0

    .line 538
    .local v6, "result":Ljava/lang/String;
    iget-object v7, p0, Lclp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 539
    .local v5, "keys":Ljava/util/List;, "Ljava/util/List<Lcln;>;"
    if-nez v5, :cond_1

    .line 540
    const-string/jumbo v7, "crypto"

    sget-object v8, Lclp;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "d initKey "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, p0, Lclp;->d:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    iget v7, p0, Lclp;->d:I

    if-nez v7, :cond_0

    .line 542
    invoke-virtual {p0}, Lclp;->b()V

    .line 570
    :cond_0
    :goto_0
    if-nez v3, :cond_5

    .line 571
    invoke-direct {p0, p1}, Lclp;->a(Ljava/lang/String;)V

    .line 572
    invoke-direct {p0}, Lclp;->d()Lcom/dingtalk/cryptokit/CryptoException;

    move-result-object v7

    throw v7

    .line 547
    :cond_1
    const/4 v0, 0x0

    .line 548
    .local v0, "bestEncryptKey":Lcln;
    :try_start_0
    new-instance v4, Lfmk;

    invoke-direct {v4, p2}, Lfmk;-><init>(Ljava/lang/String;)V

    .line 549
    .local v4, "header":Lfmk;
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcln;

    .line 550
    .local v2, "encrpyKeyObject":Lcln;
    iget-wide v8, v2, Lcln;->d:J

    .line 5096
    iget v10, v4, Lfmk;->b:I

    .line 550
    int-to-long v10, v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_2

    .line 551
    move-object v0, v2

    .line 6096
    .end local v2    # "encrpyKeyObject":Lcln;
    :cond_3
    iget v7, v4, Lfmk;->b:I

    .line 556
    if-lez v7, :cond_4

    if-eqz v0, :cond_4

    iget-object v7, v0, Lcln;->c:[B

    if-eqz v7, :cond_4

    .line 557
    const/4 v3, 0x1

    .line 7088
    iget-object v7, v4, Lfmk;->a:Lcom/dingtalk/cryptokit/Algorithm;

    .line 558
    iget-object v8, v0, Lcln;->c:[B

    .line 7104
    iget-object v9, v4, Lfmk;->c:Ljava/lang/String;

    .line 558
    invoke-static {v7, v8, v9}, Lfmg;->a(Lcom/dingtalk/cryptokit/Algorithm;[BLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 560
    :cond_4
    const-string/jumbo v7, "crypto"

    sget-object v8, Lclp;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "d has no valid key "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8096
    iget v10, v4, Lfmk;->b:I

    .line 560
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 562
    .end local v4    # "header":Lfmk;
    :catch_0
    move-exception v1

    .line 563
    .local v1, "e":Ljava/lang/Throwable;
    const-string/jumbo v7, "crypto"

    sget-object v8, Lclp;->a:Ljava/lang/String;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string/jumbo v11, "decrypt SecretWithHeader<init> exception encryptedString: "

    aput-object v11, v9, v10

    const/4 v10, 0x1

    .line 565
    invoke-static {p2}, Lcll;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    .line 564
    invoke-static {v9}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 563
    invoke-static {v7, v8, v9}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    new-instance v7, Lcom/dingtalk/cryptokit/CryptoException;

    invoke-static {v1}, Lcig;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/dingtalk/cryptokit/CryptoException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 574
    .end local v0    # "bestEncryptKey":Lcln;
    .end local v1    # "e":Ljava/lang/Throwable;
    :cond_5
    return-object v6
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 98
    const-class v0, Lclp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lclp$1;

    invoke-direct {v1, p0}, Lclp$1;-><init>(Lclp;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 148
    return-void
.end method
