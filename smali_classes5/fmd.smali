.class public Lfmd;
.super Ljava/lang/Object;
.source "DateManage.java"


# instance fields
.field public a:Lcom/dbappsecurity/utl/LogUts;

.field public b:Ljava/lang/String;

.field public c:Lcom/dbappsecurity/entity/LocaDataEntity;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/dbappsecurity/entity/CompanyEntity;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/dbappsecurity/entity/Versns;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/dbappsecurity/entity/DomainCasheEntity;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lfmd;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dbappsecurity/utl/LogUts;->getInstance(Ljava/lang/String;)Lcom/dbappsecurity/utl/LogUts;

    move-result-object v0

    iput-object v0, p0, Lfmd;->a:Lcom/dbappsecurity/utl/LogUts;

    .line 29
    const-string/jumbo v0, "||"

    iput-object v0, p0, Lfmd;->b:Ljava/lang/String;

    .line 31
    iput-object v2, p0, Lfmd;->c:Lcom/dbappsecurity/entity/LocaDataEntity;

    .line 33
    iput-object v2, p0, Lfmd;->d:Ljava/util/Map;

    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lfmd;->e:Ljava/util/Map;

    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lfmd;->f:Ljava/util/Map;

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lfmd;->g:Ljava/util/Map;

    .line 40
    const-string/jumbo v0, ""

    iput-object v0, p0, Lfmd;->h:Ljava/lang/String;

    .line 41
    const-string/jumbo v0, "ver.txt"

    iput-object v0, p0, Lfmd;->i:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, ""

    iput-object v0, p0, Lfmd;->j:Ljava/lang/String;

    .line 44
    const-string/jumbo v0, "ver1.txt"

    iput-object v0, p0, Lfmd;->k:Ljava/lang/String;

    .line 421
    const-string/jumbo v0, "fileNameDBAPPSecurity"

    iput-object v0, p0, Lfmd;->l:Ljava/lang/String;

    .line 422
    const-string/jumbo v0, "KeyData"

    iput-object v0, p0, Lfmd;->m:Ljava/lang/String;

    .line 425
    const-string/jumbo v0, ""

    iput-object v0, p0, Lfmd;->n:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lfmd;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lfmd;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 335
    :cond_0
    iget-object v0, p0, Lfmd;->d:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 336
    iget-object v0, p0, Lfmd;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 339
    :cond_1
    iget-object v0, p0, Lfmd;->c:Lcom/dbappsecurity/entity/LocaDataEntity;

    if-eqz v0, :cond_2

    .line 340
    const/4 v0, 0x0

    iput-object v0, p0, Lfmd;->c:Lcom/dbappsecurity/entity/LocaDataEntity;

    .line 343
    :cond_2
    iget-object v0, p0, Lfmd;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/dbappsecurity/utl/JZFile;->fileIsExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 344
    iget-object v0, p0, Lfmd;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/dbappsecurity/utl/JZFile;->DeleteFile(Ljava/lang/String;)V

    .line 347
    :cond_3
    return-void
.end method

.method private b()Lcom/dbappsecurity/entity/LocaDataEntity;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/android/dtencrypt/DTEncryptException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 440
    const/4 v4, 0x0

    .line 442
    .local v4, "locaDataEntity":Lcom/dbappsecurity/entity/LocaDataEntity;
    iget-object v7, p0, Lfmd;->h:Ljava/lang/String;

    invoke-static {v7}, Lcom/dbappsecurity/utl/JZVerifyType;->isEmpty(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, p0, Lfmd;->h:Ljava/lang/String;

    invoke-static {v7}, Lcom/dbappsecurity/utl/JZFile;->fileIsExists(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 444
    iget-object v7, p0, Lfmd;->h:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/dbappsecurity/utl/JZIO;->read(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 446
    .local v5, "sde":Ljava/lang/String;
    const/4 v3, 0x0

    .line 448
    .local v3, "isreadSharePro":Z
    invoke-static {v5}, Lcom/dbappsecurity/utl/JZVerifyType;->isEmpty(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 449
    const/4 v3, 0x1

    .line 466
    :goto_0
    if-eqz v3, :cond_1

    .line 1413
    invoke-static {}, Lfme;->a()Lfme;

    move-result-object v7

    iget-object v7, v7, Lfme;->b:Landroid/content/Context;

    if-eqz v7, :cond_0

    .line 1414
    invoke-static {}, Lfme;->a()Lfme;

    move-result-object v7

    iget-object v7, v7, Lfme;->b:Landroid/content/Context;

    const-string/jumbo v8, "fileNameDBAPPSecurity"

    const-string/jumbo v9, "KeyData"

    invoke-static {v7, v8, v9}, Lcom/dbappsecurity/utl/JZSharePre;->readString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 469
    .local v6, "sharePre_str":Ljava/lang/String;
    :cond_0
    invoke-static {v6}, Lcom/dbappsecurity/utl/JZVerifyType;->isEmpty(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 470
    move-object v5, v6

    .line 475
    .end local v6    # "sharePre_str":Ljava/lang/String;
    :cond_1
    invoke-static {v5}, Lcom/dbappsecurity/utl/JZVerifyType;->isEmpty(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 479
    :try_start_0
    iget-object v7, p0, Lfmd;->n:Ljava/lang/String;

    invoke-static {v7, v5}, Lcom/dbappsecurity/utl/AESEncrypt;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 490
    .local v0, "decryptingCode":Ljava/lang/String;
    iget-object v7, p0, Lfmd;->a:Lcom/dbappsecurity/utl/LogUts;

    const-string/jumbo v8, "getInitialVersns()_decryptingCode"

    invoke-virtual {v7, v8, v0}, Lcom/dbappsecurity/utl/LogUts;->logutE(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 495
    .local v2, "gson":Lcom/google/gson/Gson;
    :try_start_1
    new-instance v7, Lfmd$1;

    invoke-direct {v7, p0}, Lfmd$1;-><init>(Lfmd;)V

    .line 496
    invoke-virtual {v7}, Lfmd$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    .line 495
    invoke-virtual {v2, v0, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "locaDataEntity":Lcom/dbappsecurity/entity/LocaDataEntity;
    check-cast v4, Lcom/dbappsecurity/entity/LocaDataEntity;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 512
    .end local v0    # "decryptingCode":Ljava/lang/String;
    .end local v2    # "gson":Lcom/google/gson/Gson;
    .end local v3    # "isreadSharePro":Z
    .end local v5    # "sde":Ljava/lang/String;
    .restart local v4    # "locaDataEntity":Lcom/dbappsecurity/entity/LocaDataEntity;
    :cond_2
    return-object v4

    .line 453
    .restart local v3    # "isreadSharePro":Z
    .restart local v5    # "sde":Ljava/lang/String;
    :cond_3
    :try_start_2
    iget-object v7, p0, Lfmd;->n:Ljava/lang/String;

    invoke-static {v7, v5}, Lcom/dbappsecurity/utl/AESEncrypt;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 454
    :catch_0
    move-exception v1

    .line 456
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 458
    iget-object v7, p0, Lfmd;->h:Ljava/lang/String;

    invoke-static {v7}, Lcom/dbappsecurity/utl/JZFile;->fileIsExists(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 459
    iget-object v7, p0, Lfmd;->h:Ljava/lang/String;

    invoke-static {v7}, Lcom/dbappsecurity/utl/JZFile;->DeleteFile(Ljava/lang/String;)V

    .line 462
    :cond_4
    const/4 v3, 0x1

    goto :goto_0

    .line 481
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 482
    .restart local v1    # "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 484
    invoke-direct {p0}, Lfmd;->a()V

    .line 486
    new-instance v7, Lcom/alibaba/android/dtencrypt/DTEncryptException;

    sget-object v8, Lcom/dbappsecurity/utl/ErrorMsg$Err;->LocMsgDecrypt:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    invoke-virtual {v8}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getCode()I

    move-result v8

    sget-object v9, Lcom/dbappsecurity/utl/ErrorMsg$Err;->LocMsgDecrypt:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    invoke-virtual {v9}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getErrMsg()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;->DOMAIN_ANHEN:Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;

    sget-object v11, Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;->CAN_RETRY:Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/alibaba/android/dtencrypt/DTEncryptException;-><init>(ILjava/lang/String;Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;)V

    throw v7

    .line 497
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v4    # "locaDataEntity":Lcom/dbappsecurity/entity/LocaDataEntity;
    .restart local v0    # "decryptingCode":Ljava/lang/String;
    .restart local v2    # "gson":Lcom/google/gson/Gson;
    :catch_2
    move-exception v1

    .line 498
    .restart local v1    # "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 500
    invoke-direct {p0}, Lfmd;->a()V

    .line 501
    new-instance v7, Lcom/alibaba/android/dtencrypt/DTEncryptException;

    sget-object v8, Lcom/dbappsecurity/utl/ErrorMsg$Err;->LocDataEmpty:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    invoke-virtual {v8}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getCode()I

    move-result v8

    sget-object v9, Lcom/dbappsecurity/utl/ErrorMsg$Err;->LocDataEmpty:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    invoke-virtual {v9}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getErrMsg()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;->DOMAIN_ANHEN:Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;

    sget-object v11, Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;->CAN_RETRY:Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/alibaba/android/dtencrypt/DTEncryptException;-><init>(ILjava/lang/String;Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;)V

    throw v7

    .line 506
    .end local v0    # "decryptingCode":Ljava/lang/String;
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v2    # "gson":Lcom/google/gson/Gson;
    .restart local v4    # "locaDataEntity":Lcom/dbappsecurity/entity/LocaDataEntity;
    :cond_5
    invoke-direct {p0}, Lfmd;->a()V

    .line 507
    new-instance v7, Lcom/alibaba/android/dtencrypt/DTEncryptException;

    sget-object v8, Lcom/dbappsecurity/utl/ErrorMsg$Err;->LocDataEmpty:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    invoke-virtual {v8}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getCode()I

    move-result v8

    sget-object v9, Lcom/dbappsecurity/utl/ErrorMsg$Err;->LocDataEmpty:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    invoke-virtual {v9}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getErrMsg()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;->DOMAIN_ANHEN:Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;

    sget-object v11, Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;->CAN_RETRY:Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/alibaba/android/dtencrypt/DTEncryptException;-><init>(ILjava/lang/String;Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;)V

    throw v7
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 12
    .param p1, "corpId"    # Ljava/lang/String;
    .param p2, "appkeyVersion"    # Ljava/lang/String;
    .param p3, "mathematicalVersion"    # Ljava/lang/String;
    .param p4, "key"    # Ljava/lang/String;
    .param p5, "refreshKey"    # Ljava/lang/String;
    .param p6, "url"    # Ljava/lang/String;
    .param p7, "boole"    # Z
    .param p8, "type"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/android/dtencrypt/DTEncryptException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 91
    monitor-enter p0

    const/4 v1, -0x1

    move/from16 v0, p8

    if-ne v0, v1, :cond_c

    .line 1109
    :try_start_0
    invoke-direct {p0}, Lfmd;->b()Lcom/dbappsecurity/entity/LocaDataEntity;

    move-result-object v1

    iput-object v1, p0, Lfmd;->c:Lcom/dbappsecurity/entity/LocaDataEntity;

    .line 1111
    iget-object v1, p0, Lfmd;->c:Lcom/dbappsecurity/entity/LocaDataEntity;

    if-nez v1, :cond_1

    .line 1112
    invoke-direct {p0}, Lfmd;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .end local p5    # "refreshKey":Ljava/lang/String;
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1117
    .restart local p5    # "refreshKey":Ljava/lang/String;
    :cond_1
    :try_start_1
    iget-object v1, p0, Lfmd;->c:Lcom/dbappsecurity/entity/LocaDataEntity;

    invoke-virtual {v1}, Lcom/dbappsecurity/entity/LocaDataEntity;->getMap()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lfmd;->d:Ljava/util/Map;

    .line 1119
    const/4 v4, 0x0

    .line 1121
    iget-object v1, p0, Lfmd;->d:Ljava/util/Map;

    if-eqz v1, :cond_7

    .line 1122
    iget-object v1, p0, Lfmd;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1124
    const/4 v6, -0x1

    const/4 v5, -0x1

    .line 1125
    const-string/jumbo v3, ""

    .line 1127
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dbappsecurity/entity/CompanyEntity;

    .line 1129
    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lcom/dbappsecurity/entity/CompanyEntity;->getMapVers()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_21

    .line 1131
    invoke-virtual {v2}, Lcom/dbappsecurity/entity/CompanyEntity;->getMapVers()Ljava/util/Map;

    move-result-object v2

    .line 1133
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v7, v6

    move v6, v5

    move-object v5, v3

    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1135
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/dbappsecurity/utl/JZVerifyType;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1137
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v10, "\\|\\|"

    invoke-virtual {v3, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1138
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1140
    if-eqz v3, :cond_2

    array-length v10, v3

    const/4 v11, 0x1

    if-le v10, v11, :cond_2

    .line 1142
    const/4 v10, 0x0

    aget-object v10, v3, v10

    invoke-static {v10}, Lcom/dbappsecurity/utl/JZVerifyType;->isNumeric(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    aget-object v10, v3, v10

    invoke-static {v10}, Lcom/dbappsecurity/utl/JZVerifyType;->isNumeric(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 1144
    const/4 v10, 0x1

    aget-object v10, v3, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-ge v6, v10, :cond_3

    .line 1146
    const/4 v5, 0x0

    aget-object v5, v3, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1147
    const/4 v6, 0x1

    aget-object v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    move v6, v3

    move v7, v5

    move-object v5, v2

    .line 1149
    goto :goto_2

    .line 1151
    :cond_3
    const/4 v10, 0x1

    aget-object v10, v3, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-ne v6, v10, :cond_2

    .line 1153
    const/4 v10, 0x0

    aget-object v10, v3, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-ge v7, v10, :cond_2

    .line 1155
    const/4 v5, 0x0

    aget-object v5, v3, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1156
    const/4 v6, 0x1

    aget-object v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    move v6, v3

    move v7, v5

    move-object v5, v2

    .line 1158
    goto/16 :goto_2

    .line 1165
    :cond_4
    const/4 v3, 0x1

    .line 1176
    :goto_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/dbappsecurity/utl/JZVerifyType;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v5}, Lcom/dbappsecurity/utl/JZVerifyType;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1177
    iget-object v2, p0, Lfmd;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move v1, v3

    :goto_4
    move v4, v1

    .line 1181
    goto/16 :goto_1

    .line 1183
    :cond_6
    if-eqz v4, :cond_8

    .line 1188
    :cond_7
    invoke-direct {p0}, Lfmd;->a()V

    .line 1191
    :cond_8
    iget-object v1, p0, Lfmd;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/dbappsecurity/utl/JZFile;->fileIsExists(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1192
    iget-object v1, p0, Lfmd;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/dbappsecurity/utl/JZFile;->DeleteFile(Ljava/lang/String;)V

    .line 1195
    :cond_9
    iget-object v1, p0, Lfmd;->d:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 1197
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    .line 1199
    iget-object v2, p0, Lfmd;->d:Ljava/util/Map;

    if-eqz v2, :cond_a

    .line 1200
    iget-object v2, p0, Lfmd;->d:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1201
    iget-object v2, p0, Lfmd;->a:Lcom/dbappsecurity/utl/LogUts;

    const-string/jumbo v3, "refresh()_map_data"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "--"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/dbappsecurity/utl/LogUts;->logutE(Ljava/lang/String;Ljava/lang/String;)V

    .line 1205
    :cond_a
    iget-object v1, p0, Lfmd;->e:Ljava/util/Map;

    if-eqz v1, :cond_b

    .line 1206
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    .line 1207
    iget-object v2, p0, Lfmd;->e:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1208
    iget-object v2, p0, Lfmd;->a:Lcom/dbappsecurity/utl/LogUts;

    const-string/jumbo v3, "refresh()_map_ver_key"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "--"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/dbappsecurity/utl/LogUts;->logutE(Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    :cond_b
    iget-object v1, p0, Lfmd;->f:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 1213
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    .line 1214
    iget-object v2, p0, Lfmd;->f:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1215
    iget-object v2, p0, Lfmd;->a:Lcom/dbappsecurity/utl/LogUts;

    const-string/jumbo v3, "refresh()_map_random"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "--"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/dbappsecurity/utl/LogUts;->logutE(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 91
    .end local p5    # "refreshKey":Ljava/lang/String;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 95
    .restart local p5    # "refreshKey":Ljava/lang/String;
    :cond_c
    if-nez p8, :cond_1d

    .line 1231
    :try_start_2
    invoke-static {p1}, Lcom/dbappsecurity/utl/JZVerifyType;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {p2}, Lcom/dbappsecurity/utl/JZVerifyType;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 1232
    invoke-static {p3}, Lcom/dbappsecurity/utl/JZVerifyType;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static/range {p4 .. p4}, Lcom/dbappsecurity/utl/JZVerifyType;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1355
    .end local p5    # "refreshKey":Ljava/lang/String;
    :cond_d
    :goto_5
    iget-object v1, p0, Lfmd;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/dbappsecurity/utl/JZVerifyType;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1357
    iget-object v1, p0, Lfmd;->c:Lcom/dbappsecurity/entity/LocaDataEntity;

    if-eqz v1, :cond_0

    .line 1359
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    .line 1360
    iget-object v2, p0, Lfmd;->c:Lcom/dbappsecurity/entity/LocaDataEntity;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    .line 1362
    const/4 v1, 0x0

    .line 1365
    :try_start_3
    invoke-static {v2}, Lcom/dbappsecurity/utl/JZVerifyType;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 1367
    iget-object v1, p0, Lfmd;->a:Lcom/dbappsecurity/utl/LogUts;

    const-string/jumbo v3, "saveVersns()_saveLoca"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Gson: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/dbappsecurity/utl/LogUts;->logutE(Ljava/lang/String;Ljava/lang/String;)V

    .line 1369
    iget-object v1, p0, Lfmd;->n:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/dbappsecurity/utl/AESEncrypt;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 1378
    :cond_e
    :try_start_4
    iget-object v2, p0, Lfmd;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/dbappsecurity/utl/JZFile;->fileIsExists(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1379
    iget-object v2, p0, Lfmd;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/dbappsecurity/utl/JZFile;->DeleteFile(Ljava/lang/String;)V

    .line 1382
    :cond_f
    invoke-static {v1}, Lcom/dbappsecurity/utl/JZVerifyType;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1384
    iget-object v2, p0, Lfmd;->a:Lcom/dbappsecurity/utl/LogUts;

    const-string/jumbo v3, "saveVersns()_encryption:"

    invoke-virtual {v2, v3, v1}, Lcom/dbappsecurity/utl/LogUts;->logutE(Ljava/lang/String;Ljava/lang/String;)V

    .line 1402
    invoke-static {}, Lfme;->a()Lfme;

    move-result-object v2

    iget-object v2, v2, Lfme;->b:Landroid/content/Context;

    if-eqz v2, :cond_10

    .line 1403
    invoke-static {}, Lfme;->a()Lfme;

    move-result-object v2

    iget-object v2, v2, Lfme;->b:Landroid/content/Context;

    const-string/jumbo v3, "fileNameDBAPPSecurity"

    const-string/jumbo v4, "KeyData"

    invoke-static {v2, v3, v4, v1}, Lcom/dbappsecurity/utl/JZSharePre;->write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1388
    :cond_10
    const/4 v2, 0x0

    iget-object v3, p0, Lfmd;->h:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lcom/dbappsecurity/utl/JZIO;->write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1237
    .restart local p5    # "refreshKey":Ljava/lang/String;
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfmd;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1239
    iget-object v1, p0, Lfmd;->c:Lcom/dbappsecurity/entity/LocaDataEntity;

    if-nez v1, :cond_12

    .line 1240
    new-instance v1, Lcom/dbappsecurity/entity/LocaDataEntity;

    invoke-direct {v1}, Lcom/dbappsecurity/entity/LocaDataEntity;-><init>()V

    iput-object v1, p0, Lfmd;->c:Lcom/dbappsecurity/entity/LocaDataEntity;

    .line 1243
    :cond_12
    iget-object v1, p0, Lfmd;->d:Ljava/util/Map;

    if-nez v1, :cond_13

    .line 1244
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lfmd;->d:Ljava/util/Map;

    .line 1245
    iget-object v1, p0, Lfmd;->c:Lcom/dbappsecurity/entity/LocaDataEntity;

    iget-object v2, p0, Lfmd;->d:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/dbappsecurity/entity/LocaDataEntity;->setMap(Ljava/util/Map;)V

    .line 1248
    :cond_13
    iget-object v1, p0, Lfmd;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dbappsecurity/entity/CompanyEntity;

    .line 1250
    if-nez v1, :cond_1f

    .line 1251
    new-instance v1, Lcom/dbappsecurity/entity/CompanyEntity;

    invoke-direct {v1}, Lcom/dbappsecurity/entity/CompanyEntity;-><init>()V

    .line 1252
    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lcom/dbappsecurity/entity/CompanyEntity;->setRefreshKey(Ljava/lang/String;)V

    .line 1253
    iget-object v2, p0, Lfmd;->d:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    .line 1257
    :goto_6
    invoke-static/range {p6 .. p6}, Lcom/dbappsecurity/utl/JZVerifyType;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 1258
    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Lcom/dbappsecurity/entity/CompanyEntity;->setUrl(Ljava/lang/String;)V

    .line 1261
    :cond_14
    invoke-static/range {p5 .. p5}, Lcom/dbappsecurity/utl/JZVerifyType;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string/jumbo v1, "-1"

    move-object/from16 v0, p5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    if-eqz p7, :cond_16

    .line 1262
    :cond_15
    const-string/jumbo p5, ""

    .line 1265
    .end local p5    # "refreshKey":Ljava/lang/String;
    :cond_16
    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Lcom/dbappsecurity/entity/CompanyEntity;->setRefreshKey(Ljava/lang/String;)V

    .line 1267
    iget-object v1, p0, Lfmd;->a:Lcom/dbappsecurity/utl/LogUts;

    const-string/jumbo v4, "decryptKey()_verKey \uff1a"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "verKey:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "--"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/dbappsecurity/utl/LogUts;->logutE(Ljava/lang/String;Ljava/lang/String;)V

    .line 1269
    invoke-virtual {v2}, Lcom/dbappsecurity/entity/CompanyEntity;->getMapVers()Ljava/util/Map;

    move-result-object v1

    .line 1271
    if-nez v1, :cond_1e

    .line 1272
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1273
    invoke-virtual {v2, v1}, Lcom/dbappsecurity/entity/CompanyEntity;->setMapVers(Ljava/util/Map;)V

    move-object v2, v1

    .line 1276
    :goto_7
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dbappsecurity/entity/Versns;

    .line 1278
    if-nez v1, :cond_17

    .line 1279
    new-instance v1, Lcom/dbappsecurity/entity/Versns;

    invoke-direct {v1}, Lcom/dbappsecurity/entity/Versns;-><init>()V

    .line 1280
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1283
    :cond_17
    invoke-virtual {v1, p1}, Lcom/dbappsecurity/entity/Versns;->setCorpId(Ljava/lang/String;)V

    .line 1284
    invoke-virtual {v1, p2}, Lcom/dbappsecurity/entity/Versns;->setAppkeyVersion(Ljava/lang/String;)V

    .line 1285
    invoke-virtual {v1, p3}, Lcom/dbappsecurity/entity/Versns;->setMathematicalVersion(Ljava/lang/String;)V

    .line 1286
    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Lcom/dbappsecurity/entity/Versns;->setKey(Ljava/lang/String;)V

    .line 1288
    iget-object v1, p0, Lfmd;->e:Ljava/util/Map;

    if-nez v1, :cond_18

    .line 1289
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lfmd;->e:Ljava/util/Map;

    .line 1292
    :cond_18
    iget-object v1, p0, Lfmd;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1294
    invoke-static {v1}, Lcom/dbappsecurity/utl/JZVerifyType;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 1296
    const-string/jumbo v2, "\\|\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1298
    if-eqz v1, :cond_1b

    array-length v2, v1

    const/4 v4, 0x1

    if-le v2, v4, :cond_1b

    .line 1300
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Lcom/dbappsecurity/utl/JZVerifyType;->isNumeric(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-static {v2}, Lcom/dbappsecurity/utl/JZVerifyType;->isNumeric(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 1302
    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ge v2, v4, :cond_19

    .line 1304
    iget-object v1, p0, Lfmd;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 1306
    :cond_19
    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ne v2, v4, :cond_d

    .line 1308
    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ge v1, v2, :cond_d

    .line 1309
    iget-object v1, p0, Lfmd;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 1314
    :cond_1a
    iget-object v1, p0, Lfmd;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 1318
    :cond_1b
    iget-object v1, p0, Lfmd;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 1323
    :cond_1c
    iget-object v1, p0, Lfmd;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 1372
    :catch_0
    move-exception v1

    .line 1373
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1374
    new-instance v1, Lcom/alibaba/android/dtencrypt/DTEncryptException;

    sget-object v2, Lcom/dbappsecurity/utl/ErrorMsg$Err;->LocMsgEncrypt:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    invoke-virtual {v2}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getCode()I

    move-result v2

    sget-object v3, Lcom/dbappsecurity/utl/ErrorMsg$Err;->LocMsgEncrypt:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    invoke-virtual {v3}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getErrMsg()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;->DOMAIN_ANHEN:Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;

    sget-object v5, Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;->CAN_RETRY:Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/alibaba/android/dtencrypt/DTEncryptException;-><init>(ILjava/lang/String;Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;)V

    throw v1

    .line 100
    .restart local p5    # "refreshKey":Ljava/lang/String;
    :cond_1d
    const/4 v1, 0x1

    move/from16 v0, p8

    if-ne v0, v1, :cond_0

    .line 101
    invoke-direct {p0}, Lfmd;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .end local p5    # "refreshKey":Ljava/lang/String;
    :cond_1e
    move-object v2, v1

    goto/16 :goto_7

    .restart local p5    # "refreshKey":Ljava/lang/String;
    :cond_1f
    move-object v2, v1

    goto/16 :goto_6

    :cond_20
    move v3, v4

    goto/16 :goto_3

    :cond_21
    move v1, v4

    goto/16 :goto_4
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2
    .param p1, "corpId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 59
    iget-object v0, p0, Lfmd;->c:Lcom/dbappsecurity/entity/LocaDataEntity;

    if-nez v0, :cond_0

    move v0, v1

    .line 72
    :goto_0
    return v0

    .line 61
    :cond_0
    iget-object v0, p0, Lfmd;->e:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfmd;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/dbappsecurity/utl/JZVerifyType;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lfmd;->d:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfmd;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfmd;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dbappsecurity/entity/CompanyEntity;

    invoke-virtual {v0}, Lcom/dbappsecurity/entity/CompanyEntity;->getMapVers()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_4
    iget-object v0, p0, Lfmd;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dbappsecurity/entity/CompanyEntity;

    invoke-virtual {v0}, Lcom/dbappsecurity/entity/CompanyEntity;->getRefreshKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dbappsecurity/utl/JZVerifyType;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 69
    iget-object v0, p0, Lfmd;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dbappsecurity/entity/CompanyEntity;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/dbappsecurity/entity/CompanyEntity;->setRefreshKey(Ljava/lang/String;)V

    .line 72
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method
