.class public Lfme;
.super Ljava/lang/Object;
.source "Encrypt.java"


# static fields
.field public static volatile d:Lfme;


# instance fields
.field public a:Lcom/dbappsecurity/utl/LogUts;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public e:Lfmd;

.field public f:Lcom/alibaba/android/dtencrypt/DTGetCodeProxy;

.field public g:Lcom/alibaba/android/dtencrypt/DTSendBroadcastProxy;

.field public h:Lcom/alibaba/android/dtencrypt/DTHttpRequestProxy;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    sput-object v0, Lfme;->d:Lfme;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lfme;

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

    iput-object v0, p0, Lfme;->a:Lcom/dbappsecurity/utl/LogUts;

    .line 36
    iput-object v2, p0, Lfme;->b:Landroid/content/Context;

    .line 37
    const-string/jumbo v0, "||"

    iput-object v0, p0, Lfme;->c:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lfme;->i:Ljava/lang/String;

    .line 41
    iput-object v2, p0, Lfme;->e:Lfmd;

    .line 783
    iput-object v2, p0, Lfme;->f:Lcom/alibaba/android/dtencrypt/DTGetCodeProxy;

    .line 790
    iput-object v2, p0, Lfme;->g:Lcom/alibaba/android/dtencrypt/DTSendBroadcastProxy;

    .line 944
    iput-object v2, p0, Lfme;->h:Lcom/alibaba/android/dtencrypt/DTHttpRequestProxy;

    .line 57
    new-instance v0, Lfmd;

    invoke-direct {v0}, Lfmd;-><init>()V

    iput-object v0, p0, Lfme;->e:Lfmd;

    .line 58
    return-void
.end method

.method public static a()Lfme;
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lfme;->d:Lfme;

    if-nez v0, :cond_1

    .line 46
    const-class v1, Lfme;

    monitor-enter v1

    .line 47
    :try_start_0
    sget-object v0, Lfme;->d:Lfme;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lfme;

    invoke-direct {v0}, Lfme;-><init>()V

    sput-object v0, Lfme;->d:Lfme;

    .line 50
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_1
    sget-object v0, Lfme;->d:Lfme;

    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "corpId"    # Ljava/lang/String;
    .param p2, "appkeyVersion"    # Ljava/lang/String;
    .param p3, "mathematicalVersion"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 773
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 774
    .local v0, "stringBuilder":Ljava/lang/StringBuilder;
    iget-object v1, p0, Lfme;->e:Lfmd;

    iget-object v1, v1, Lfmd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    iget-object v1, p0, Lfme;->e:Lfmd;

    iget-object v1, v1, Lfmd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dbappsecurity/entity/Versns;
    .locals 3
    .param p1, "corpId"    # Ljava/lang/String;
    .param p2, "appkeyVersion"    # Ljava/lang/String;
    .param p3, "mathematicalVersion"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1014
    const/4 v1, 0x0

    .line 1016
    .local v1, "versns":Lcom/dbappsecurity/entity/Versns;
    iget-object v2, p0, Lfme;->e:Lfmd;

    iget-object v2, v2, Lfmd;->f:Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 1018
    invoke-static {p1}, Lcom/dbappsecurity/utl/JZVerifyType;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p2}, Lcom/dbappsecurity/utl/JZVerifyType;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p3}, Lcom/dbappsecurity/utl/JZVerifyType;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1020
    invoke-direct {p0, p1, p2, p3}, Lfme;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1022
    .local v0, "randomKey":Ljava/lang/String;
    iget-object v2, p0, Lfme;->e:Lfmd;

    iget-object v2, v2, Lfmd;->f:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "versns":Lcom/dbappsecurity/entity/Versns;
    check-cast v1, Lcom/dbappsecurity/entity/Versns;

    .line 1026
    .end local v0    # "randomKey":Ljava/lang/String;
    .restart local v1    # "versns":Lcom/dbappsecurity/entity/Versns;
    :cond_0
    return-object v1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1, "methodName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/android/dtencrypt/DTEncryptException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/16 v7, 0x10

    .line 82
    iget-object v3, p0, Lfme;->i:Ljava/lang/String;

    invoke-static {v3}, Lcom/dbappsecurity/utl/JZVerifyType;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lfme;->b:Landroid/content/Context;

    if-eqz v3, :cond_3

    .line 83
    iget-object v3, p0, Lfme;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/dbappsecurity/utl/JZDeviceInfo;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 85
    .local v2, "strIMEI":Ljava/lang/String;
    invoke-static {v2}, Lcom/dbappsecurity/utl/JZVerifyType;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 86
    const-string/jumbo v2, ""

    .line 89
    :cond_0
    iget-object v3, p0, Lfme;->a:Lcom/dbappsecurity/utl/LogUts;

    const-string/jumbo v4, "setContext()_IMEI_Yuan:"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " strIMEI.size():"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "--"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/dbappsecurity/utl/LogUts;->logutE(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    rsub-int/lit8 v1, v3, 0x10

    .line 92
    .local v1, "numEnd":I
    if-lez v1, :cond_1

    .line 93
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_2

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    .end local v0    # "i":I
    :cond_1
    if-gez v1, :cond_2

    .line 97
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 100
    :cond_2
    iput-object v2, p0, Lfme;->i:Ljava/lang/String;

    .line 104
    .end local v1    # "numEnd":I
    .end local v2    # "strIMEI":Ljava/lang/String;
    :cond_3
    iget-object v3, p0, Lfme;->i:Ljava/lang/String;

    invoke-static {v3}, Lcom/dbappsecurity/utl/JZVerifyType;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lfme;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v3, v7, :cond_5

    .line 105
    :cond_4
    const-string/jumbo v3, ""

    iput-object v3, p0, Lfme;->i:Ljava/lang/String;

    .line 107
    new-instance v3, Lcom/alibaba/android/dtencrypt/DTEncryptException;

    sget-object v4, Lcom/dbappsecurity/utl/ErrorMsg$Err;->IMEI_Err:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    invoke-virtual {v4}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getCode()I

    move-result v4

    sget-object v5, Lcom/dbappsecurity/utl/ErrorMsg$Err;->IMEI_Err:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    invoke-virtual {v5, p1}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getErrMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;->DOMAIN_ANHEN:Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;

    sget-object v7, Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;->CAN_RETRY:Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/alibaba/android/dtencrypt/DTEncryptException;-><init>(ILjava/lang/String;Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;)V

    throw v3

    .line 110
    :cond_5
    iget-object v3, p0, Lfme;->e:Lfmd;

    iget-object v4, p0, Lfme;->i:Ljava/lang/String;

    .line 1428
    invoke-static {v4}, Lcom/dbappsecurity/utl/JZVerifyType;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1429
    const-string/jumbo v4, "kfdafd&&^%%))&4885ey"

    iput-object v4, v3, Lfmd;->n:Ljava/lang/String;

    .line 1435
    :goto_1
    iget-object v4, v3, Lfmd;->a:Lcom/dbappsecurity/utl/LogUts;

    const-string/jumbo v5, "masterPassword:"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lfmd;->n:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "--"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/dbappsecurity/utl/LogUts;->logutE(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v3, p0, Lfme;->a:Lcom/dbappsecurity/utl/LogUts;

    const-string/jumbo v4, "getDeviceID()_IMEI: "

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lfme;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " IMEI.size():"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lfme;->i:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "--"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/dbappsecurity/utl/LogUts;->logutE(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v3, p0, Lfme;->i:Ljava/lang/String;

    return-object v3

    .line 1431
    :cond_6
    iput-object v4, v3, Lfmd;->n:Ljava/lang/String;

    goto :goto_1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "corpId"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1056
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/dbappsecurity/utl/JZVerifyType;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Lcom/dbappsecurity/utl/JZVerifyType;->isHttp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1058
    new-instance v0, Lcom/dbappsecurity/entity/DomainCasheEntity;

    invoke-direct {v0}, Lcom/dbappsecurity/entity/DomainCasheEntity;-><init>()V

    .line 1060
    .local v0, "domainEntity":Lcom/dbappsecurity/entity/DomainCasheEntity;
    invoke-virtual {v0, p2}, Lcom/dbappsecurity/entity/DomainCasheEntity;->setUrl(Ljava/lang/String;)V

    .line 1061
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dbappsecurity/entity/DomainCasheEntity;->setLoading(Z)V

    .line 1063
    iget-object v1, p0, Lfme;->e:Lfmd;

    iget-object v1, v1, Lfmd;->g:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1066
    .end local v0    # "domainEntity":Lcom/dbappsecurity/entity/DomainCasheEntity;
    :cond_0
    monitor-exit p0

    return-void

    .line 1056
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1, "corpId"    # Ljava/lang/String;
    .param p2, "appkeyVersion"    # Ljava/lang/String;
    .param p3, "mathematicalVersion"    # Ljava/lang/String;
    .param p4, "refreshKey"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/android/dtencrypt/DTEncryptException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 722
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/dbappsecurity/utl/JZVerifyType;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/dbappsecurity/utl/JZVerifyType;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/dbappsecurity/utl/JZVerifyType;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 723
    :cond_0
    new-instance v0, Lcom/alibaba/android/dtencrypt/DTEncryptException;

    sget-object v1, Lcom/dbappsecurity/utl/ErrorMsg$Err;->SD_PathInvalid:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    invoke-virtual {v1}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getCode()I

    move-result v1

    sget-object v2, Lcom/dbappsecurity/utl/ErrorMsg$Err;->SD_PathInvalid:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    const-string/jumbo v3, "onKeyDo"

    invoke-virtual {v2, v3}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getErrMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;->DOMAIN_ANHEN:Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;

    sget-object v4, Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;->CAN_RETRY:Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/android/dtencrypt/DTEncryptException;-><init>(ILjava/lang/String;Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 722
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 726
    :cond_1
    :try_start_1
    iget-object v0, p0, Lfme;->a:Lcom/dbappsecurity/utl/LogUts;

    const-string/jumbo v1, "onKeyDo()_params"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "corpId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  appkeyVersion:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  mathematicalVersion:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  refreshKey:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dbappsecurity/utl/LogUts;->logutE(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    invoke-virtual {p0, p1, p2, p3}, Lfme;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dbappsecurity/entity/Versns;

    move-result-object v9

    .line 730
    .local v9, "versns":Lcom/dbappsecurity/entity/Versns;
    if-eqz v9, :cond_2

    .line 731
    invoke-virtual {v9}, Lcom/dbappsecurity/entity/Versns;->getTime()Ljava/lang/String;

    .line 737
    new-instance v0, Lcom/alibaba/android/dtencrypt/DTEncryptException;

    sget-object v1, Lcom/dbappsecurity/utl/ErrorMsg$Err;->KeyLoading:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    invoke-virtual {v1}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getCode()I

    move-result v1

    sget-object v2, Lcom/dbappsecurity/utl/ErrorMsg$Err;->KeyLoading:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    const-string/jumbo v3, "onKeyDo"

    invoke-virtual {v2, v3}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getErrMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;->DOMAIN_ANHEN:Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;

    sget-object v4, Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;->CAN_RETRY:Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/android/dtencrypt/DTEncryptException;-><init>(ILjava/lang/String;Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;)V

    throw v0

    .line 742
    :cond_2
    invoke-virtual {p0, p1}, Lfme;->b(Ljava/lang/String;)Lcom/dbappsecurity/entity/DomainCasheEntity;

    move-result-object v7

    .line 744
    .local v7, "domainEntity":Lcom/dbappsecurity/entity/DomainCasheEntity;
    if-eqz v7, :cond_4

    .line 745
    iget-object v0, p0, Lfme;->a:Lcom/dbappsecurity/utl/LogUts;

    const-string/jumbo v1, "onKeyDo()_params"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Domain_url:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/dbappsecurity/entity/DomainCasheEntity;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "--isLoading:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Lcom/dbappsecurity/entity/DomainCasheEntity;->isLoading()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "--"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dbappsecurity/utl/LogUts;->logutE(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    invoke-virtual {v7}, Lcom/dbappsecurity/entity/DomainCasheEntity;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 748
    new-instance v0, Lcom/alibaba/android/dtencrypt/DTEncryptException;

    sget-object v1, Lcom/dbappsecurity/utl/ErrorMsg$Err;->DomainNameSwitching:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    invoke-virtual {v1}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getCode()I

    move-result v1

    sget-object v2, Lcom/dbappsecurity/utl/ErrorMsg$Err;->DomainNameSwitching:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    invoke-virtual {v2}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getErrMsg()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;->DOMAIN_ANHEN:Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;

    sget-object v4, Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;->CAN_RETRY:Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/android/dtencrypt/DTEncryptException;-><init>(ILjava/lang/String;Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;)V

    throw v0

    .line 750
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lcom/dbappsecurity/entity/DomainCasheEntity;->setLoading(Z)V

    .line 755
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lfme;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 756
    .local v8, "randomKey":Ljava/lang/String;
    iget-object v0, p0, Lfme;->e:Lfmd;

    iget-object v10, v0, Lfmd;->f:Ljava/util/Map;

    new-instance v0, Lcom/dbappsecurity/entity/Versns;

    const-string/jumbo v4, ""

    invoke-static {}, Lcom/dbappsecurity/utl/Util;->getCurrentdate()Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/dbappsecurity/entity/Versns;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    const/4 v0, 0x0

    invoke-static {v0}, Lfmf;->a(Ljava/lang/String;)Lfmf;

    .line 2025
    const-string/jumbo v0, "http://server.Safeding.com:8080"

    .line 2811
    iget-object v1, p0, Lfme;->f:Lcom/alibaba/android/dtencrypt/DTGetCodeProxy;

    if-eqz v1, :cond_5

    .line 2813
    iget-object v1, p0, Lfme;->a:Lcom/dbappsecurity/utl/LogUts;

    const-string/jumbo v2, "onDTGetCodeProxy()_params"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "corpId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  appkeyVersion:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  mathematicalVersion:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "--"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dbappsecurity/utl/LogUts;->logutE(Ljava/lang/String;Ljava/lang/String;)V

    .line 2815
    iget-object v1, p0, Lfme;->f:Lcom/alibaba/android/dtencrypt/DTGetCodeProxy;

    new-instance v2, Lfme$3;

    invoke-direct {v2, p0, p1, p2, p3}, Lfme$3;-><init>(Lfme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p1, v0, v2}, Lcom/alibaba/android/dtencrypt/DTGetCodeProxy;->getCode(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/android/dtencrypt/DTGetCodeProxy$DTGetCodeCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    .line 2843
    :cond_5
    :try_start_2
    invoke-virtual {p0, p1, p2, p3}, Lfme;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 24
    .param p1, "corpId"    # Ljava/lang/String;
    .param p2, "response"    # Ljava/lang/String;
    .param p3, "str_key"    # Ljava/lang/String;
    .param p4, "refreshKey"    # Ljava/lang/String;
    .param p5, "appkeyVersion"    # Ljava/lang/String;
    .param p6, "mathematicalVersion"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/android/dtencrypt/DTEncryptException;
        }
    .end annotation

    .prologue
    .line 497
    move-object/from16 v0, p0

    iget-object v4, v0, Lfme;->a:Lcom/dbappsecurity/utl/LogUts;

    const-string/jumbo v5, "onLocRefreshKey()_params"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "corpId:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " response:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " str_key:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " refreshKey:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " appkeyVersion:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p5

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " mathematicalVersion:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "--"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/dbappsecurity/utl/LogUts;->logutE(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    new-instance v17, Lcom/google/gson/Gson;

    invoke-direct/range {v17 .. v17}, Lcom/google/gson/Gson;-><init>()V

    .line 504
    .local v17, "gson":Lcom/google/gson/Gson;
    :try_start_0
    new-instance v4, Lfme$2;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lfme$2;-><init>(Lfme;)V

    .line 505
    invoke-virtual {v4}, Lfme$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 504
    move-object/from16 v0, v17

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/dbappsecurity/entity/ResultEntity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 524
    .local v19, "resultEntity":Lcom/dbappsecurity/entity/ResultEntity;
    if-eqz v19, :cond_9

    invoke-virtual/range {v19 .. v19}, Lcom/dbappsecurity/entity/ResultEntity;->getErrcode()I

    move-result v4

    if-nez v4, :cond_9

    .line 526
    invoke-virtual/range {v19 .. v19}, Lcom/dbappsecurity/entity/ResultEntity;->getMsgtype()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    invoke-virtual/range {v19 .. v19}, Lcom/dbappsecurity/entity/ResultEntity;->getDomainName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/dbappsecurity/utl/JZVerifyType;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 531
    :try_start_1
    invoke-virtual/range {v19 .. v19}, Lcom/dbappsecurity/entity/ResultEntity;->getDomainName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "(onLocRefreshKey)DIJniToJar.domainName"

    invoke-static {v4, v5}, Lcom/dbappsecurity/utl/Util;->strToByte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v4

    const-string/jumbo v5, "onLocRefreshKey"

    invoke-static {v4, v5}, Lcom/dbappsecurity/et/DIJniToJar;->domainName([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 533
    .local v22, "url":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v4, v0, Lfme;->a:Lcom/dbappsecurity/utl/LogUts;

    const-string/jumbo v5, "onLocRefreshKey()_DIJniToJar.domainName"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "url:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "--"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/dbappsecurity/utl/LogUts;->logutE(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/alibaba/android/dtencrypt/DTEncryptException; {:try_start_1 .. :try_end_1} :catch_1

    .line 558
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual {v0, v1, v2, v3}, Lfme;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    invoke-static/range {v22 .. v22}, Lcom/dbappsecurity/utl/JZVerifyType;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static/range {v22 .. v22}, Lcom/dbappsecurity/utl/JZVerifyType;->isHttp(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 562
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lfme;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    const-string/jumbo v4, "-1"

    const-string/jumbo v5, "-1"

    const-string/jumbo v6, ""

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v5, v6}, Lfme;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .end local v22    # "url":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 507
    .end local v19    # "resultEntity":Lcom/dbappsecurity/entity/ResultEntity;
    :catch_0
    move-exception v15

    .line 508
    .local v15, "e":Ljava/lang/Exception;
    invoke-virtual {v15}, Ljava/lang/Exception;->printStackTrace()V

    .line 510
    new-instance v4, Lcom/dbappsecurity/entity/ErrEntity;

    invoke-direct {v4}, Lcom/dbappsecurity/entity/ErrEntity;-><init>()V

    const-string/jumbo v5, "\uff08onLocRefreshKey\uff09response Parse error "

    .line 511
    invoke-virtual {v4, v5}, Lcom/dbappsecurity/entity/ErrEntity;->ErrMethod(Ljava/lang/String;)Lcom/dbappsecurity/entity/ErrEntity;

    move-result-object v4

    sget-object v5, Lcom/dbappsecurity/utl/ErrorMsg$Err;->onLocRefreshKeyHtpParamsEmpty:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    .line 512
    invoke-virtual {v5}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getCode()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/dbappsecurity/entity/ErrEntity;->ErrCode(I)Lcom/dbappsecurity/entity/ErrEntity;

    move-result-object v4

    .line 515
    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/dbappsecurity/entity/ErrEntity;->Response(Ljava/lang/String;)Lcom/dbappsecurity/entity/ErrEntity;

    move-result-object v4

    .line 519
    invoke-virtual {v4}, Lcom/dbappsecurity/entity/ErrEntity;->toString()Ljava/lang/String;

    move-result-object v16

    .line 521
    .local v16, "errmsg":Ljava/lang/String;
    new-instance v4, Lcom/alibaba/android/dtencrypt/DTEncryptException;

    sget-object v5, Lcom/dbappsecurity/utl/ErrorMsg$Err;->onLocRefreshKeyHtpParamsEmpty:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    invoke-virtual {v5}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getCode()I

    move-result v5

    sget-object v6, Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;->DOMAIN_ANHEN:Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;

    sget-object v7, Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;->CAN_RETRY:Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;

    move-object/from16 v0, v16

    invoke-direct {v4, v5, v0, v6, v7}, Lcom/alibaba/android/dtencrypt/DTEncryptException;-><init>(ILjava/lang/String;Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;)V

    throw v4

    .line 535
    .end local v15    # "e":Ljava/lang/Exception;
    .end local v16    # "errmsg":Ljava/lang/String;
    .restart local v19    # "resultEntity":Lcom/dbappsecurity/entity/ResultEntity;
    :catch_1
    move-exception v15

    .line 536
    .local v15, "e":Lcom/alibaba/android/dtencrypt/DTEncryptException;
    invoke-virtual {v15}, Lcom/alibaba/android/dtencrypt/DTEncryptException;->printStackTrace()V

    .line 538
    sget-object v4, Lcom/dbappsecurity/utl/ErrorMsg$Err;->DomainUrlDecryptErr:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    invoke-virtual {v4}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getCode()I

    const/4 v14, 0x0

    .line 541
    .local v14, "code":I
    invoke-virtual {v15}, Lcom/alibaba/android/dtencrypt/DTEncryptException;->getErrorCode()I

    move-result v14

    .line 544
    new-instance v4, Lcom/dbappsecurity/entity/ErrEntity;

    invoke-direct {v4}, Lcom/dbappsecurity/entity/ErrEntity;-><init>()V

    const-string/jumbo v5, "\uff08onLocRefreshKey\uff09DIJniToJar.domainName"

    .line 545
    invoke-virtual {v4, v5}, Lcom/dbappsecurity/entity/ErrEntity;->ErrMethod(Ljava/lang/String;)Lcom/dbappsecurity/entity/ErrEntity;

    move-result-object v4

    .line 546
    invoke-virtual {v4, v14}, Lcom/dbappsecurity/entity/ErrEntity;->ErrCode(I)Lcom/dbappsecurity/entity/ErrEntity;

    move-result-object v4

    .line 549
    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/dbappsecurity/entity/ErrEntity;->Response(Ljava/lang/String;)Lcom/dbappsecurity/entity/ErrEntity;

    move-result-object v4

    .line 553
    invoke-virtual {v4}, Lcom/dbappsecurity/entity/ErrEntity;->toString()Ljava/lang/String;

    move-result-object v16

    .line 555
    .restart local v16    # "errmsg":Ljava/lang/String;
    new-instance v4, Lcom/alibaba/android/dtencrypt/DTEncryptException;

    sget-object v5, Lcom/dbappsecurity/utl/ErrorMsg$Err;->DomainUrlDecryptErr:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    invoke-virtual {v5}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getCode()I

    move-result v5

    sget-object v6, Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;->DOMAIN_ANHEN:Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;

    sget-object v7, Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;->CAN_RETRY:Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;

    move-object/from16 v0, v16

    invoke-direct {v4, v5, v0, v6, v7}, Lcom/alibaba/android/dtencrypt/DTEncryptException;-><init>(ILjava/lang/String;Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;)V

    throw v4

    .line 567
    .end local v14    # "code":I
    .end local v15    # "e":Lcom/alibaba/android/dtencrypt/DTEncryptException;
    .end local v16    # "errmsg":Ljava/lang/String;
    :cond_1
    invoke-virtual/range {v19 .. v19}, Lcom/dbappsecurity/entity/ResultEntity;->getMsgtype()I

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual/range {v19 .. v19}, Lcom/dbappsecurity/entity/ResultEntity;->getRets()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/dbappsecurity/utl/JZVerifyType;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual/range {v19 .. v19}, Lcom/dbappsecurity/entity/ResultEntity;->getRetslen()I

    move-result v4

    if-lez v4, :cond_8

    .line 571
    move-object/from16 v0, p0

    iget-object v4, v0, Lfme;->a:Lcom/dbappsecurity/utl/LogUts;

    const-string/jumbo v5, "onLocRefreshKey()_encryptKey()"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Ret:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Lcom/dbappsecurity/entity/ResultEntity;->getRet()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " str_key:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " Msglen:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {v19 .. v19}, Lcom/dbappsecurity/entity/ResultEntity;->getMsglen()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "--"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/dbappsecurity/utl/LogUts;->logutE(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    :try_start_2
    invoke-virtual/range {v19 .. v19}, Lcom/dbappsecurity/entity/ResultEntity;->getRets()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "DIJniToJar.encryptKeys"

    invoke-static {v4, v5}, Lcom/dbappsecurity/utl/Util;->strToByte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v4

    const-string/jumbo v5, "DIJniToJar.encryptKeys"

    move-object/from16 v0, p3

    invoke-static {v0, v5}, Lcom/dbappsecurity/utl/Util;->strToByte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v5

    const-string/jumbo v6, "DIJniToJar.encryptKeys"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lfme;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v19 .. v19}, Lcom/dbappsecurity/entity/ResultEntity;->getRetslen()I

    move-result v7

    invoke-static {v4, v5, v6, v7}, Lcom/dbappsecurity/et/DIJniToJar;->encryptKeys([B[BLjava/lang/String;I)Ljava/lang/String;
    :try_end_2
    .catch Lcom/alibaba/android/dtencrypt/DTEncryptException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v20

    .line 600
    .local v20, "results":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v4, v0, Lfme;->a:Lcom/dbappsecurity/utl/LogUts;

    const-string/jumbo v5, "onLocRefreshKey()_encryptKey()_results"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "--"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/dbappsecurity/utl/LogUts;->logutE(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    const-string/jumbo v4, ";"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v21

    .line 606
    .local v21, "strs":[Ljava/lang/String;
    if-eqz v21, :cond_7

    move-object/from16 v0, v21

    array-length v4, v0

    if-lez v4, :cond_7

    .line 607
    const/16 v18, 0x0

    .local v18, "i":I
    :goto_1
    move-object/from16 v0, v21

    array-length v4, v0

    move/from16 v0, v18

    if-ge v0, v4, :cond_6

    .line 610
    aget-object v4, v21, v18

    invoke-static {v4}, Lcom/dbappsecurity/utl/JZVerifyType;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 612
    :try_start_3
    aget-object v4, v21, v18

    .line 1683
    invoke-static {v4}, Lcom/dbappsecurity/utl/JZVerifyType;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 1687
    const-string/jumbo v5, "\\|\\|"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1689
    array-length v4, v5

    const/4 v6, 0x2

    if-le v4, v6, :cond_4

    .line 1691
    invoke-virtual/range {p0 .. p1}, Lfme;->b(Ljava/lang/String;)Lcom/dbappsecurity/entity/DomainCasheEntity;

    move-result-object v9

    .line 1693
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/dbappsecurity/entity/DomainCasheEntity;->isLoading()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v9}, Lcom/dbappsecurity/entity/DomainCasheEntity;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/dbappsecurity/utl/JZVerifyType;->isHttp(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1695
    move-object/from16 v0, p0

    iget-object v4, v0, Lfme;->e:Lfmd;

    const/4 v6, 0x1

    aget-object v6, v5, v6

    const/4 v7, 0x2

    aget-object v7, v5, v7

    const/4 v8, 0x0

    aget-object v8, v5, v8

    invoke-virtual {v9}, Lcom/dbappsecurity/entity/DomainCasheEntity;->getUrl()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object/from16 v5, p1

    move-object/from16 v9, p4

    invoke-virtual/range {v4 .. v12}, Lfmd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    :try_end_3
    .catch Lcom/alibaba/android/dtencrypt/DTEncryptException; {:try_start_3 .. :try_end_3} :catch_3

    .line 607
    :cond_2
    :goto_2
    add-int/lit8 v18, v18, 0x1

    goto :goto_1

    .line 577
    .end local v18    # "i":I
    .end local v20    # "results":Ljava/lang/String;
    .end local v21    # "strs":[Ljava/lang/String;
    :catch_2
    move-exception v23

    .line 578
    .local v23, "var2":Lcom/alibaba/android/dtencrypt/DTEncryptException;
    invoke-virtual/range {v23 .. v23}, Lcom/alibaba/android/dtencrypt/DTEncryptException;->printStackTrace()V

    .line 580
    sget-object v4, Lcom/dbappsecurity/utl/ErrorMsg$Err;->SecretKeyEncryption:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    invoke-virtual {v4}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getCode()I

    const/4 v14, 0x0

    .line 583
    .restart local v14    # "code":I
    invoke-virtual/range {v23 .. v23}, Lcom/alibaba/android/dtencrypt/DTEncryptException;->getErrorCode()I

    move-result v14

    .line 586
    new-instance v4, Lcom/dbappsecurity/entity/ErrEntity;

    invoke-direct {v4}, Lcom/dbappsecurity/entity/ErrEntity;-><init>()V

    const-string/jumbo v5, "\uff08onLocRefreshKey\uff09DIJniToJar.encryptKeys"

    .line 587
    invoke-virtual {v4, v5}, Lcom/dbappsecurity/entity/ErrEntity;->ErrMethod(Ljava/lang/String;)Lcom/dbappsecurity/entity/ErrEntity;

    move-result-object v4

    .line 588
    invoke-virtual {v4, v14}, Lcom/dbappsecurity/entity/ErrEntity;->ErrCode(I)Lcom/dbappsecurity/entity/ErrEntity;

    move-result-object v4

    .line 591
    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/dbappsecurity/entity/ErrEntity;->Response(Ljava/lang/String;)Lcom/dbappsecurity/entity/ErrEntity;

    move-result-object v4

    .line 595
    invoke-virtual {v4}, Lcom/dbappsecurity/entity/ErrEntity;->toString()Ljava/lang/String;

    move-result-object v16

    .line 597
    .restart local v16    # "errmsg":Ljava/lang/String;
    new-instance v4, Lcom/alibaba/android/dtencrypt/DTEncryptException;

    sget-object v5, Lcom/dbappsecurity/utl/ErrorMsg$Err;->SecretKeyEncryption:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    invoke-virtual {v5}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getCode()I

    move-result v5

    sget-object v6, Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;->DOMAIN_ANHEN:Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;

    sget-object v7, Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;->CAN_RETRY:Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;

    move-object/from16 v0, v16

    invoke-direct {v4, v5, v0, v6, v7}, Lcom/alibaba/android/dtencrypt/DTEncryptException;-><init>(ILjava/lang/String;Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;)V

    throw v4

    .line 1699
    .end local v14    # "code":I
    .end local v16    # "errmsg":Ljava/lang/String;
    .end local v23    # "var2":Lcom/alibaba/android/dtencrypt/DTEncryptException;
    .restart local v18    # "i":I
    .restart local v20    # "results":Ljava/lang/String;
    .restart local v21    # "strs":[Ljava/lang/String;
    :cond_3
    :try_start_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lfme;->e:Lfmd;

    const/4 v6, 0x1

    aget-object v6, v5, v6

    const/4 v7, 0x2

    aget-object v7, v5, v7

    const/4 v8, 0x0

    aget-object v8, v5, v8

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object/from16 v5, p1

    move-object/from16 v9, p4

    invoke-virtual/range {v4 .. v12}, Lfmd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    :try_end_4
    .catch Lcom/alibaba/android/dtencrypt/DTEncryptException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    .line 614
    :catch_3
    move-exception v15

    .line 615
    .restart local v15    # "e":Lcom/alibaba/android/dtencrypt/DTEncryptException;
    invoke-virtual {v15}, Lcom/alibaba/android/dtencrypt/DTEncryptException;->printStackTrace()V

    .line 617
    sget-object v4, Lcom/dbappsecurity/utl/ErrorMsg$Err;->SecretKeyEncryption:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    invoke-virtual {v4}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getCode()I

    const/4 v13, 0x0

    .line 620
    .local v13, "ErrorCode":I
    invoke-virtual {v15}, Lcom/alibaba/android/dtencrypt/DTEncryptException;->getErrorCode()I

    move-result v13

    .line 623
    new-instance v4, Lcom/dbappsecurity/entity/ErrEntity;

    invoke-direct {v4}, Lcom/dbappsecurity/entity/ErrEntity;-><init>()V

    const-string/jumbo v5, "\uff08onLocRefreshKey\uff09singlekeySave"

    .line 624
    invoke-virtual {v4, v5}, Lcom/dbappsecurity/entity/ErrEntity;->ErrMethod(Ljava/lang/String;)Lcom/dbappsecurity/entity/ErrEntity;

    move-result-object v4

    .line 625
    invoke-virtual {v4, v13}, Lcom/dbappsecurity/entity/ErrEntity;->ErrCode(I)Lcom/dbappsecurity/entity/ErrEntity;

    move-result-object v4

    .line 628
    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/dbappsecurity/entity/ErrEntity;->Response(Ljava/lang/String;)Lcom/dbappsecurity/entity/ErrEntity;

    move-result-object v4

    .line 632
    invoke-virtual {v4}, Lcom/dbappsecurity/entity/ErrEntity;->toString()Ljava/lang/String;

    move-result-object v16

    .line 634
    .restart local v16    # "errmsg":Ljava/lang/String;
    new-instance v4, Lcom/alibaba/android/dtencrypt/DTEncryptException;

    sget-object v5, Lcom/dbappsecurity/utl/ErrorMsg$Err;->SecretKeyEncryption:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    invoke-virtual {v5}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getCode()I

    move-result v5

    sget-object v6, Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;->DOMAIN_ANHEN:Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;

    sget-object v7, Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;->CAN_RETRY:Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;

    move-object/from16 v0, v16

    invoke-direct {v4, v5, v0, v6, v7}, Lcom/alibaba/android/dtencrypt/DTEncryptException;-><init>(ILjava/lang/String;Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;)V

    throw v4

    .line 1703
    .end local v13    # "ErrorCode":I
    .end local v15    # "e":Lcom/alibaba/android/dtencrypt/DTEncryptException;
    .end local v16    # "errmsg":Ljava/lang/String;
    :cond_4
    :try_start_5
    new-instance v4, Lcom/alibaba/android/dtencrypt/DTEncryptException;

    sget-object v5, Lcom/dbappsecurity/utl/ErrorMsg$Err;->SaveSingleParseKeyParameterErr:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    invoke-virtual {v5}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getCode()I

    move-result v5

    sget-object v6, Lcom/dbappsecurity/utl/ErrorMsg$Err;->SaveSingleParseKeyParameterErr:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    invoke-virtual {v6}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getErrMsg()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;->DOMAIN_ANHEN:Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;

    sget-object v8, Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;->CAN_RETRY:Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/alibaba/android/dtencrypt/DTEncryptException;-><init>(ILjava/lang/String;Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;)V

    throw v4

    .line 1707
    :cond_5
    new-instance v4, Lcom/alibaba/android/dtencrypt/DTEncryptException;

    sget-object v5, Lcom/dbappsecurity/utl/ErrorMsg$Err;->SaveSingleParseKeyParameterErr:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    invoke-virtual {v5}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getCode()I

    move-result v5

    sget-object v6, Lcom/dbappsecurity/utl/ErrorMsg$Err;->SaveSingleParseKeyParameterErr:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    invoke-virtual {v6}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getErrMsg()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;->DOMAIN_ANHEN:Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;

    sget-object v8, Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;->CAN_RETRY:Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/alibaba/android/dtencrypt/DTEncryptException;-><init>(ILjava/lang/String;Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;)V

    throw v4
    :try_end_5
    .catch Lcom/alibaba/android/dtencrypt/DTEncryptException; {:try_start_5 .. :try_end_5} :catch_3

    .line 640
    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual {v0, v1, v2, v3}, Lfme;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    move-object/from16 v0, p0

    iget-object v4, v0, Lfme;->g:Lcom/alibaba/android/dtencrypt/DTSendBroadcastProxy;

    if-eqz v4, :cond_0

    .line 643
    move-object/from16 v0, p0

    iget-object v4, v0, Lfme;->g:Lcom/alibaba/android/dtencrypt/DTSendBroadcastProxy;

    move-object/from16 v0, p1

    invoke-interface {v4, v0}, Lcom/alibaba/android/dtencrypt/DTSendBroadcastProxy;->sendBroadcast(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 647
    .end local v18    # "i":I
    :cond_7
    new-instance v4, Lcom/dbappsecurity/entity/ErrEntity;

    invoke-direct {v4}, Lcom/dbappsecurity/entity/ErrEntity;-><init>()V

    const-string/jumbo v5, "\uff08onLocRefreshKey\uff09(DIJniToJar.encryptKeys) results.split"

    .line 648
    invoke-virtual {v4, v5}, Lcom/dbappsecurity/entity/ErrEntity;->ErrMethod(Ljava/lang/String;)Lcom/dbappsecurity/entity/ErrEntity;

    move-result-object v4

    sget-object v5, Lcom/dbappsecurity/utl/ErrorMsg$Err;->SecretKeyEncryption:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    .line 649
    invoke-virtual {v5}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getCode()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/dbappsecurity/entity/ErrEntity;->ErrCode(I)Lcom/dbappsecurity/entity/ErrEntity;

    move-result-object v4

    .line 652
    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/dbappsecurity/entity/ErrEntity;->Response(Ljava/lang/String;)Lcom/dbappsecurity/entity/ErrEntity;

    move-result-object v4

    .line 656
    invoke-virtual {v4}, Lcom/dbappsecurity/entity/ErrEntity;->toString()Ljava/lang/String;

    move-result-object v16

    .line 659
    .restart local v16    # "errmsg":Ljava/lang/String;
    new-instance v4, Lcom/alibaba/android/dtencrypt/DTEncryptException;

    sget-object v5, Lcom/dbappsecurity/utl/ErrorMsg$Err;->SecretKeyEncryption:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    invoke-virtual {v5}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getCode()I

    move-result v5

    sget-object v6, Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;->DOMAIN_ANHEN:Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;

    sget-object v7, Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;->CAN_RETRY:Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;

    move-object/from16 v0, v16

    invoke-direct {v4, v5, v0, v6, v7}, Lcom/alibaba/android/dtencrypt/DTEncryptException;-><init>(ILjava/lang/String;Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;)V

    throw v4

    .line 663
    .end local v16    # "errmsg":Ljava/lang/String;
    .end local v20    # "results":Ljava/lang/String;
    .end local v21    # "strs":[Ljava/lang/String;
    :cond_8
    new-instance v4, Lcom/alibaba/android/dtencrypt/DTEncryptException;

    sget-object v5, Lcom/dbappsecurity/utl/ErrorMsg$Err;->onLocRefreshKeyHtpParamsEmpty:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    invoke-virtual {v5}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getCode()I

    move-result v5

    sget-object v6, Lcom/dbappsecurity/utl/ErrorMsg$Err;->onLocRefreshKeyHtpParamsEmpty:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getErrMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;->DOMAIN_ANHEN:Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;

    sget-object v8, Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;->CAN_RETRY:Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/alibaba/android/dtencrypt/DTEncryptException;-><init>(ILjava/lang/String;Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;)V

    throw v4

    .line 667
    :cond_9
    new-instance v4, Lcom/alibaba/android/dtencrypt/DTEncryptException;

    sget-object v5, Lcom/dbappsecurity/utl/ErrorMsg$Err;->onLocRefreshKeyHtpParamsEmpty:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    invoke-virtual {v5}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getCode()I

    move-result v5

    sget-object v6, Lcom/dbappsecurity/utl/ErrorMsg$Err;->onLocRefreshKeyHtpParamsEmpty:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getErrMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;->DOMAIN_ANHEN:Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;

    sget-object v8, Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;->CAN_RETRY:Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/alibaba/android/dtencrypt/DTEncryptException;-><init>(ILjava/lang/String;Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;)V

    throw v4
.end method

.method public final a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)[B
    .locals 10
    .param p1, "corpId"    # Ljava/lang/String;
    .param p2, "msgbytes"    # [B
    .param p3, "sourcefilePath"    # Ljava/lang/String;
    .param p4, "destfilePath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/android/dtencrypt/DTEncryptException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 291
    iget-object v0, p0, Lfme;->e:Lfmd;

    invoke-virtual {v0, p1}, Lfmd;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 293
    iget-object v0, p0, Lfme;->e:Lfmd;

    iget-object v0, v0, Lfmd;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/dbappsecurity/entity/CompanyEntity;

    .line 294
    .local v6, "companyEntity":Lcom/dbappsecurity/entity/CompanyEntity;
    invoke-virtual {v6}, Lcom/dbappsecurity/entity/CompanyEntity;->getMapVers()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lfme;->e:Lfmd;

    iget-object v1, v1, Lfmd;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/dbappsecurity/entity/Versns;

    .line 296
    .local v8, "versns":Lcom/dbappsecurity/entity/Versns;
    if-eqz v8, :cond_5

    invoke-virtual {v6}, Lcom/dbappsecurity/entity/CompanyEntity;->getRefreshKey()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 298
    invoke-virtual {v8}, Lcom/dbappsecurity/entity/Versns;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dbappsecurity/utl/JZVerifyType;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    const-string/jumbo v0, "-1"

    const-string/jumbo v1, "-1"

    const-string/jumbo v2, ""

    invoke-virtual {p0, p1, v0, v1, v2}, Lfme;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    new-instance v0, Lcom/alibaba/android/dtencrypt/DTEncryptException;

    sget-object v1, Lcom/dbappsecurity/utl/ErrorMsg$Err;->SecretkeyErr:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    invoke-virtual {v1}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getCode()I

    move-result v1

    sget-object v2, Lcom/dbappsecurity/utl/ErrorMsg$Err;->SecretkeyErr:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    const-string/jumbo v3, "encryptDataHelper"

    invoke-virtual {v2, v3}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getErrMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;->DOMAIN_ANHEN:Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;

    sget-object v9, Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;->CAN_RETRY:Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;

    invoke-direct {v0, v1, v2, v3, v9}, Lcom/alibaba/android/dtencrypt/DTEncryptException;-><init>(ILjava/lang/String;Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;)V

    throw v0

    .line 303
    :cond_0
    iget-object v0, p0, Lfme;->a:Lcom/dbappsecurity/utl/LogUts;

    const-string/jumbo v1, "encryptKey()_encryptMsg()"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "  Key:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/dbappsecurity/entity/Versns;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "--"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dbappsecurity/utl/LogUts;->logutE(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-virtual {v8}, Lcom/dbappsecurity/entity/Versns;->getAppkeyVersion()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "encryptDataHelper"

    invoke-static {v0, v1}, Lcom/dbappsecurity/utl/Util;->ParseNumeric(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 308
    .local v4, "AppkeyVers":I
    invoke-virtual {v8}, Lcom/dbappsecurity/entity/Versns;->getMathematicalVersion()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "encryptDataHelper"

    invoke-static {v0, v1}, Lcom/dbappsecurity/utl/Util;->ParseNumeric(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 310
    .local v5, "MathematicalVers":I
    if-eqz v4, :cond_1

    if-nez v5, :cond_2

    .line 311
    :cond_1
    new-instance v0, Lcom/alibaba/android/dtencrypt/DTEncryptException;

    sget-object v1, Lcom/dbappsecurity/utl/ErrorMsg$Err;->AppkeyVersOrMathematicalVersErr:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    invoke-virtual {v1}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getCode()I

    move-result v1

    sget-object v2, Lcom/dbappsecurity/utl/ErrorMsg$Err;->AppkeyVersOrMathematicalVersErr:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    const-string/jumbo v3, "encryptDataHelper"

    invoke-virtual {v2, v3}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getErrMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;->DOMAIN_ANHEN:Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;

    sget-object v9, Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;->CAN_RETRY:Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;

    invoke-direct {v0, v1, v2, v3, v9}, Lcom/alibaba/android/dtencrypt/DTEncryptException;-><init>(ILjava/lang/String;Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;)V

    throw v0

    .line 314
    :cond_2
    if-nez p2, :cond_3

    invoke-static {p3}, Lcom/dbappsecurity/utl/JZVerifyType;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p4}, Lcom/dbappsecurity/utl/JZVerifyType;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 316
    invoke-virtual {v8}, Lcom/dbappsecurity/entity/Versns;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "DIJniToJar.encryptFileHelper"

    invoke-static {v0, v1}, Lcom/dbappsecurity/utl/Util;->strToByte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    const-string/jumbo v1, "DIJniToJar.encryptFileHelper"

    .line 319
    invoke-virtual {p0, v1}, Lfme;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, p3

    move-object v2, p4

    .line 315
    invoke-static/range {v0 .. v5}, Lcom/dbappsecurity/et/DIJniToJar;->encryptFileHelper([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)[B

    move-result-object v7

    .line 345
    .local v7, "result":[B
    :goto_0
    return-object v7

    .line 324
    .end local v7    # "result":[B
    :cond_3
    if-eqz p2, :cond_4

    invoke-static {p3}, Lcom/dbappsecurity/utl/JZVerifyType;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p4}, Lcom/dbappsecurity/utl/JZVerifyType;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 327
    invoke-virtual {v8}, Lcom/dbappsecurity/entity/Versns;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "DIJniToJar.encryptBufferHelper"

    invoke-static {v0, v1}, Lcom/dbappsecurity/utl/Util;->strToByte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    const-string/jumbo v1, "DIJniToJar.encryptBufferHelper"

    .line 328
    invoke-virtual {p0, v1}, Lfme;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 325
    invoke-static {p2, v0, v1, v4, v5}, Lcom/dbappsecurity/et/DIJniToJar;->encryptBufferHelper([B[BLjava/lang/String;II)[B

    move-result-object v7

    .restart local v7    # "result":[B
    goto :goto_0

    .line 332
    .end local v7    # "result":[B
    :cond_4
    new-instance v0, Lcom/alibaba/android/dtencrypt/DTEncryptException;

    sget-object v1, Lcom/dbappsecurity/utl/ErrorMsg$Err;->MethodParamsErr:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    invoke-virtual {v1}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getCode()I

    move-result v1

    sget-object v2, Lcom/dbappsecurity/utl/ErrorMsg$Err;->MethodParamsErr:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    const-string/jumbo v3, "encryptDataHelper"

    invoke-virtual {v2, v3}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getErrMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;->DOMAIN_ANHEN:Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;

    sget-object v9, Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;->CAN_RETRY:Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;

    invoke-direct {v0, v1, v2, v3, v9}, Lcom/alibaba/android/dtencrypt/DTEncryptException;-><init>(ILjava/lang/String;Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;)V

    throw v0

    .line 336
    .end local v4    # "AppkeyVers":I
    .end local v5    # "MathematicalVers":I
    :cond_5
    const-string/jumbo v0, "-1"

    const-string/jumbo v1, "-1"

    invoke-virtual {v6}, Lcom/dbappsecurity/entity/CompanyEntity;->getRefreshKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lfme;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    new-instance v0, Lcom/alibaba/android/dtencrypt/DTEncryptException;

    sget-object v1, Lcom/dbappsecurity/utl/ErrorMsg$Err;->SecretkeyUpdata:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    invoke-virtual {v1}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getCode()I

    move-result v1

    sget-object v2, Lcom/dbappsecurity/utl/ErrorMsg$Err;->SecretkeyUpdata:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    const-string/jumbo v3, "encryptDataHelper"

    invoke-virtual {v2, v3}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getErrMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;->DOMAIN_ANHEN:Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;

    sget-object v9, Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;->CAN_RETRY:Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;

    invoke-direct {v0, v1, v2, v3, v9}, Lcom/alibaba/android/dtencrypt/DTEncryptException;-><init>(ILjava/lang/String;Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;)V

    throw v0

    .line 341
    .end local v6    # "companyEntity":Lcom/dbappsecurity/entity/CompanyEntity;
    .end local v8    # "versns":Lcom/dbappsecurity/entity/Versns;
    :cond_6
    const-string/jumbo v0, "-1"

    const-string/jumbo v1, "-1"

    const-string/jumbo v2, ""

    invoke-virtual {p0, p1, v0, v1, v2}, Lfme;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    new-instance v0, Lcom/alibaba/android/dtencrypt/DTEncryptException;

    sget-object v1, Lcom/dbappsecurity/utl/ErrorMsg$Err;->SecretkeyNotExist:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    invoke-virtual {v1}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getCode()I

    move-result v1

    sget-object v2, Lcom/dbappsecurity/utl/ErrorMsg$Err;->SecretkeyNotExist:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    const-string/jumbo v3, "encryptDataHelper"

    invoke-virtual {v2, v3}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getErrMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;->DOMAIN_ANHEN:Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;

    sget-object v9, Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;->CAN_RETRY:Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;

    invoke-direct {v0, v1, v2, v3, v9}, Lcom/alibaba/android/dtencrypt/DTEncryptException;-><init>(ILjava/lang/String;Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;)V

    throw v0
.end method

.method declared-synchronized b(Ljava/lang/String;)Lcom/dbappsecurity/entity/DomainCasheEntity;
    .locals 2
    .param p1, "corpId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1045
    monitor-enter p0

    const/4 v0, 0x0

    .line 1047
    .local v0, "dommainName_Cashe":Lcom/dbappsecurity/entity/DomainCasheEntity;
    :try_start_0
    iget-object v1, p0, Lfme;->e:Lfmd;

    iget-object v1, v1, Lfmd;->g:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/dbappsecurity/utl/JZVerifyType;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1048
    iget-object v1, p0, Lfme;->e:Lfmd;

    iget-object v1, v1, Lfmd;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "dommainName_Cashe":Lcom/dbappsecurity/entity/DomainCasheEntity;
    check-cast v0, Lcom/dbappsecurity/entity/DomainCasheEntity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1051
    .restart local v0    # "dommainName_Cashe":Lcom/dbappsecurity/entity/DomainCasheEntity;
    :cond_0
    monitor-exit p0

    return-object v0

    .line 1045
    .end local v0    # "dommainName_Cashe":Lcom/dbappsecurity/entity/DomainCasheEntity;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "corpId"    # Ljava/lang/String;
    .param p2, "appkeyVersion"    # Ljava/lang/String;
    .param p3, "mathematicalVersion"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1032
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lfme;->c(Ljava/lang/String;)V

    .line 1034
    iget-object v1, p0, Lfme;->e:Lfmd;

    iget-object v1, v1, Lfmd;->f:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 1036
    invoke-static {p1}, Lcom/dbappsecurity/utl/JZVerifyType;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Lcom/dbappsecurity/utl/JZVerifyType;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p3}, Lcom/dbappsecurity/utl/JZVerifyType;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1037
    invoke-direct {p0, p1, p2, p3}, Lfme;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1039
    .local v0, "randomKey":Ljava/lang/String;
    iget-object v1, p0, Lfme;->e:Lfmd;

    iget-object v1, v1, Lfmd;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1042
    .end local v0    # "randomKey":Ljava/lang/String;
    :cond_0
    monitor-exit p0

    return-void

    .line 1032
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final b(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)[B
    .locals 14
    .param p1, "corpId"    # Ljava/lang/String;
    .param p2, "msgbytes"    # [B
    .param p3, "sourcefilePath"    # Ljava/lang/String;
    .param p4, "destfilePath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/android/dtencrypt/DTEncryptException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 362
    const/4 v6, 0x0

    .line 364
    .local v6, "result":[B
    new-instance v2, Ljava/lang/Integer;

    const/4 v9, 0x0

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 365
    .local v2, "appkeyVersion":Ljava/lang/Integer;
    new-instance v5, Ljava/lang/Integer;

    const/4 v9, 0x0

    invoke-direct {v5, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 367
    .local v5, "mathematicalVersion":Ljava/lang/Integer;
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v0, v1, v2, v5}, Lcom/dbappsecurity/et/DIJniToJar;->getEncryptionAttributeHelper([BLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 371
    iget-object v9, p0, Lfme;->e:Lfmd;

    invoke-virtual {v9, p1}, Lfmd;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 373
    iget-object v9, p0, Lfme;->e:Lfmd;

    iget-object v9, v9, Lfmd;->d:Ljava/util/Map;

    invoke-interface {v9, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dbappsecurity/entity/CompanyEntity;

    .line 375
    .local v3, "companyEntity":Lcom/dbappsecurity/entity/CompanyEntity;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lfme;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 377
    .local v8, "verKey":Ljava/lang/String;
    iget-object v9, p0, Lfme;->a:Lcom/dbappsecurity/utl/LogUts;

    const-string/jumbo v10, "decryptKey()_verKey \uff1a"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "verKey:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "--"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/dbappsecurity/utl/LogUts;->logutE(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    invoke-virtual {v3}, Lcom/dbappsecurity/entity/CompanyEntity;->getMapVers()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/dbappsecurity/entity/Versns;

    .line 381
    .local v7, "ver":Lcom/dbappsecurity/entity/Versns;
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/dbappsecurity/entity/Versns;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/dbappsecurity/utl/JZVerifyType;->isEmpty(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 383
    if-nez p2, :cond_0

    invoke-static/range {p3 .. p3}, Lcom/dbappsecurity/utl/JZVerifyType;->isEmpty(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-static/range {p4 .. p4}, Lcom/dbappsecurity/utl/JZVerifyType;->isEmpty(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 386
    invoke-virtual {v7}, Lcom/dbappsecurity/entity/Versns;->getKey()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "DIJniToJar.decryptFileHelper"

    invoke-static {v9, v10}, Lcom/dbappsecurity/utl/Util;->strToByte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v9

    const-string/jumbo v10, "DIJniToJar.decryptFileHelper"

    .line 389
    invoke-virtual {p0, v10}, Lfme;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 385
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-static {v9, v0, v1, v10}, Lcom/dbappsecurity/et/DIJniToJar;->decryptFileHelper([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 418
    :goto_0
    return-object v6

    .line 391
    :cond_0
    if-eqz p2, :cond_1

    invoke-static/range {p3 .. p3}, Lcom/dbappsecurity/utl/JZVerifyType;->isEmpty(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static/range {p4 .. p4}, Lcom/dbappsecurity/utl/JZVerifyType;->isEmpty(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 395
    invoke-virtual {v7}, Lcom/dbappsecurity/entity/Versns;->getKey()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "DIJniToJar.decryptBufferHelper"

    invoke-static {v9, v10}, Lcom/dbappsecurity/utl/Util;->strToByte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v9

    const-string/jumbo v10, "DIJniToJar.decryptBufferHelper"

    .line 396
    invoke-virtual {p0, v10}, Lfme;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 393
    move-object/from16 v0, p2

    invoke-static {v0, v9, v10}, Lcom/dbappsecurity/et/DIJniToJar;->decryptBufferHelper([B[BLjava/lang/String;)[B

    move-result-object v6

    goto :goto_0

    .line 399
    :cond_1
    new-instance v9, Lcom/alibaba/android/dtencrypt/DTEncryptException;

    sget-object v10, Lcom/dbappsecurity/utl/ErrorMsg$Err;->MethodParamsErr:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    invoke-virtual {v10}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getCode()I

    move-result v10

    sget-object v11, Lcom/dbappsecurity/utl/ErrorMsg$Err;->MethodParamsErr:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    const-string/jumbo v12, "decryptDataHelperCondition"

    invoke-virtual {v11, v12}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getErrMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;->DOMAIN_ANHEN:Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;

    sget-object v13, Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;->CAN_RETRY:Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;

    invoke-direct {v9, v10, v11, v12, v13}, Lcom/alibaba/android/dtencrypt/DTEncryptException;-><init>(ILjava/lang/String;Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;)V

    throw v9

    .line 403
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, ""

    invoke-virtual {p0, p1, v9, v10, v11}, Lfme;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, " , appkeyVersion||mathematicalVersion\uff1a"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lfme;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 406
    .local v4, "err_msg":Ljava/lang/String;
    new-instance v9, Lcom/alibaba/android/dtencrypt/DTEncryptException;

    sget-object v10, Lcom/dbappsecurity/utl/ErrorMsg$Err;->SecretkeyErr:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    invoke-virtual {v10}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getCode()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/dbappsecurity/utl/ErrorMsg$Err;->SecretkeyErr:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    const-string/jumbo v13, "decryptDataHelper"

    invoke-virtual {v12, v13}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getErrMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;->DOMAIN_ANHEN:Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;

    sget-object v13, Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;->CAN_RETRY:Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;

    invoke-direct {v9, v10, v11, v12, v13}, Lcom/alibaba/android/dtencrypt/DTEncryptException;-><init>(ILjava/lang/String;Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;)V

    throw v9

    .line 411
    .end local v3    # "companyEntity":Lcom/dbappsecurity/entity/CompanyEntity;
    .end local v4    # "err_msg":Ljava/lang/String;
    .end local v7    # "ver":Lcom/dbappsecurity/entity/Versns;
    .end local v8    # "verKey":Ljava/lang/String;
    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, ""

    invoke-virtual {p0, p1, v9, v10, v11}, Lfme;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, " , appkeyVersion||mathematicalVersion\uff1a"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lfme;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 414
    .restart local v4    # "err_msg":Ljava/lang/String;
    new-instance v9, Lcom/alibaba/android/dtencrypt/DTEncryptException;

    sget-object v10, Lcom/dbappsecurity/utl/ErrorMsg$Err;->SecretkeyNotExist:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    invoke-virtual {v10}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getCode()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/dbappsecurity/utl/ErrorMsg$Err;->SecretkeyNotExist:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    const-string/jumbo v13, "decryptDataHelper"

    invoke-virtual {v12, v13}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getErrMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;->DOMAIN_ANHEN:Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;

    sget-object v13, Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;->CAN_RETRY:Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;

    invoke-direct {v9, v10, v11, v12, v13}, Lcom/alibaba/android/dtencrypt/DTEncryptException;-><init>(ILjava/lang/String;Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;)V

    throw v9
.end method

.method declared-synchronized c(Ljava/lang/String;)V
    .locals 2
    .param p1, "corpId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1070
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lfme;->e:Lfmd;

    iget-object v1, v1, Lfmd;->g:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/dbappsecurity/utl/JZVerifyType;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1072
    iget-object v1, p0, Lfme;->e:Lfmd;

    iget-object v1, v1, Lfmd;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dbappsecurity/entity/DomainCasheEntity;

    .line 1074
    .local v0, "domainEntity":Lcom/dbappsecurity/entity/DomainCasheEntity;
    if-eqz v0, :cond_0

    .line 1075
    invoke-virtual {v0}, Lcom/dbappsecurity/entity/DomainCasheEntity;->isLoading()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1076
    iget-object v1, p0, Lfme;->e:Lfmd;

    iget-object v1, v1, Lfmd;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1081
    .end local v0    # "domainEntity":Lcom/dbappsecurity/entity/DomainCasheEntity;
    :cond_0
    monitor-exit p0

    return-void

    .line 1070
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method
