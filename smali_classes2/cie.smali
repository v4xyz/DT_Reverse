.class public Lcie;
.super Ljava/lang/Object;
.source "EncryptManager.java"


# static fields
.field public static final a:Ljava/lang/String;

.field private static volatile c:Lcie;


# instance fields
.field private b:Ljava/lang/String;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    const-class v0, Lcie;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcie;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 7
    .param p0, "corpId"    # Ljava/lang/String;

    .prologue
    const-wide/16 v4, 0x0

    .line 1125
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1145
    :cond_0
    :goto_0
    return-wide v4

    .line 1130
    :cond_1
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    invoke-virtual {v3}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v2

    .line 1131
    .local v2, "userProfileExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    if-eqz v2, :cond_0

    .line 1135
    iget-object v1, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    .line 1136
    .local v1, "orgEmployeeExtensionObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;>;"
    if-eqz v1, :cond_0

    .line 1140
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 1141
    .local v0, "orgEmployeeExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    if-eqz v0, :cond_2

    iget-object v6, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-object v6, v6, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->corpId:Ljava/lang/String;

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1142
    iget-object v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-wide v4, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->orgId:J

    goto :goto_0
.end method

.method public static a()Lcie;
    .locals 3

    .prologue
    .line 83
    sget-object v1, Lcie;->c:Lcie;

    if-nez v1, :cond_1

    .line 84
    const-class v2, Lcie;

    monitor-enter v2

    .line 85
    :try_start_0
    sget-object v1, Lcie;->c:Lcie;

    if-nez v1, :cond_0

    .line 86
    new-instance v0, Lcie;

    invoke-direct {v0}, Lcie;-><init>()V

    .line 87
    .local v0, "temp":Lcie;
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lcie;->d:Ljava/util/Set;

    .line 88
    sput-object v0, Lcie;->c:Lcie;

    .line 90
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_1
    sget-object v1, Lcie;->c:Lcie;

    return-object v1

    .line 90
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static a(J)Ljava/lang/String;
    .locals 8
    .param p0, "orgId"    # J

    .prologue
    .line 418
    const/4 v0, 0x0

    .line 419
    .local v0, "appId":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v4

    invoke-virtual {v4, p0, p1}, Lcom/alibaba/dingtalk/oabase/OAInterface;->a(J)Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    move-result-object v3

    .line 420
    .local v3, "orgMicroAPPObject":Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    invoke-static {}, Lcif;->a()Lcif;

    move-result-object v4

    .line 4050
    iget-object v1, v4, Lcif;->b:Ljava/util/List;

    .line 421
    .local v1, "appIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v3, :cond_1

    iget-object v4, v3, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->microAPPList:Ljava/util/List;

    if-eqz v4, :cond_1

    .line 422
    iget-object v4, v3, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->microAPPList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;

    .line 423
    .local v2, "microAPPObject":Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;
    iget-wide v6, v2, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->appId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 424
    iget-wide v4, v2, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->appId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 429
    .end local v2    # "microAPPObject":Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;
    :cond_1
    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/android/dingtalkim/IMConstant$ENCRYPT_SEQUENCE;)Ljava/lang/String;
    .locals 7
    .param p0, "appId"    # Ljava/lang/String;
    .param p1, "corpId"    # Ljava/lang/String;
    .param p2, "strToEncrypt"    # Ljava/lang/String;
    .param p3, "encryptSequence"    # Lcom/alibaba/android/dingtalkim/IMConstant$ENCRYPT_SEQUENCE;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/android/dtencrypt/DTEncryptException;,
            Lcom/dingtalk/cryptokit/CryptoException;
        }
    .end annotation

    .prologue
    const/16 v4, -0x1fb

    const/16 v6, -0x1fd

    .line 442
    invoke-static {}, Lcif;->a()Lcif;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcif;->a(Ljava/lang/String;)Lcom/alibaba/android/dtencrypt/IDTEncrypt;

    move-result-object v0

    .line 443
    .local v0, "encryptSdk":Lcom/alibaba/android/dtencrypt/IDTEncrypt;
    if-nez v0, :cond_0

    .line 444
    new-instance v2, Lcom/dingtalk/cryptokit/CryptoException;

    const/16 v3, -0x1f8

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "no 3th sdk:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p0, v4, v5

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/dingtalk/cryptokit/CryptoException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 448
    :cond_0
    sget-object v2, Lcom/alibaba/android/dingtalkim/IMConstant$ENCRYPT_SEQUENCE;->FIRST_DD:Lcom/alibaba/android/dingtalkim/IMConstant$ENCRYPT_SEQUENCE;

    if-ne p3, v2, :cond_2

    .line 450
    invoke-static {}, Lclp;->a()Lclp;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lclp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 451
    .local v1, "resultStr":Ljava/lang/String;
    if-nez v1, :cond_1

    .line 452
    new-instance v2, Lcom/dingtalk/cryptokit/CryptoException;

    const-string/jumbo v3, "dd crypto no result"

    invoke-direct {v2, v4, v3}, Lcom/dingtalk/cryptokit/CryptoException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 455
    :cond_1
    invoke-interface {v0, p1, v1}, Lcom/alibaba/android/dtencrypt/IDTEncrypt;->encryptMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 456
    if-nez v1, :cond_4

    .line 457
    new-instance v2, Lcom/alibaba/android/dtencrypt/DTEncryptException;

    const-string/jumbo v3, "3th crypto no result"

    sget-object v4, Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;->DOMAIN_NULL:Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;

    sget-object v5, Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;->CAN_RETRY:Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;

    invoke-direct {v2, v6, v3, v4, v5}, Lcom/alibaba/android/dtencrypt/DTEncryptException;-><init>(ILjava/lang/String;Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;)V

    throw v2

    .line 462
    .end local v1    # "resultStr":Ljava/lang/String;
    :cond_2
    invoke-interface {v0, p1, p2}, Lcom/alibaba/android/dtencrypt/IDTEncrypt;->encryptMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 463
    .restart local v1    # "resultStr":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 464
    new-instance v2, Lcom/alibaba/android/dtencrypt/DTEncryptException;

    const-string/jumbo v3, "3th crypto no result"

    sget-object v4, Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;->DOMAIN_NULL:Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;

    sget-object v5, Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;->CAN_RETRY:Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;

    invoke-direct {v2, v6, v3, v4, v5}, Lcom/alibaba/android/dtencrypt/DTEncryptException;-><init>(ILjava/lang/String;Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;)V

    throw v2

    .line 467
    :cond_3
    invoke-static {}, Lclp;->a()Lclp;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lclp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 468
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 469
    new-instance v2, Lcom/dingtalk/cryptokit/CryptoException;

    const-string/jumbo v3, "dd crypto no result"

    invoke-direct {v2, v4, v3}, Lcom/dingtalk/cryptokit/CryptoException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 473
    :cond_4
    return-object v1
.end method

.method static synthetic a(Lcie;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcie;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcie;->d(Ljava/lang/String;)V

    return-void
.end method

.method private static a(JJ)Z
    .locals 4
    .param p0, "tag"    # J
    .param p2, "orgId"    # J

    .prologue
    const/4 v1, 0x1

    .line 361
    const-wide/16 v2, 0x4

    cmp-long v2, p0, v2

    if-nez v2, :cond_0

    .line 362
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Lblv;->d(J)Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;

    move-result-object v0

    .line 363
    .local v0, "setting":Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;
    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;->thirdPartyEncryptBurn:Z

    if-eqz v2, :cond_1

    .line 365
    .end local v0    # "setting":Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;
    :cond_0
    :goto_0
    return v1

    .line 363
    .restart local v0    # "setting":Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/alibaba/wukong/im/Conversation;)Z
    .locals 9
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 311
    invoke-static {}, Lcie;->a()Lcie;

    move-result-object v5

    invoke-virtual {v5, p0}, Lcie;->b(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 312
    invoke-static {p0}, Lcki;->j(Lcom/alibaba/wukong/im/Conversation;)J

    move-result-wide v0

    .line 313
    .local v0, "orgId":J
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Lblv;->d(J)Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;

    move-result-object v2

    .line 314
    .local v2, "organizationSettingsObject":Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;
    if-eqz v2, :cond_0

    iget-boolean v5, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;->thirdPartyEncryptFileAudioImage:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 2022
    invoke-static {v5, v4}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    .line 314
    if-eqz v5, :cond_0

    .line 315
    const-string/jumbo v5, "crypto"

    const-string/jumbo v6, "EncryptUtil"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const-string/jumbo v8, "Conversation cid="

    aput-object v8, v7, v4

    .line 316
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v3

    const/4 v4, 0x2

    const-string/jumbo v8, " encrypt multimedia file."

    aput-object v8, v7, v4

    invoke-static {v7}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 315
    invoke-static {v5, v6, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .end local v0    # "orgId":J
    .end local v2    # "organizationSettingsObject":Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;
    :goto_0
    return v3

    :cond_0
    move v3, v4

    goto :goto_0
.end method

.method static b(J)Lcom/alibaba/android/dingtalkim/IMConstant$ENCRYPT_SEQUENCE;
    .locals 2
    .param p0, "orgId"    # J
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 1119
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lblv;->d(J)Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;

    move-result-object v0

    .line 1120
    .local v0, "organizationSettingsObject":Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;->thirdPartyEcryptPriority:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/alibaba/android/dingtalkim/IMConstant$ENCRYPT_SEQUENCE;->FIRST_THIRD_PARTY:Lcom/alibaba/android/dingtalkim/IMConstant$ENCRYPT_SEQUENCE;

    :goto_0
    return-object v1

    :cond_0
    sget-object v1, Lcom/alibaba/android/dingtalkim/IMConstant$ENCRYPT_SEQUENCE;->FIRST_DD:Lcom/alibaba/android/dingtalkim/IMConstant$ENCRYPT_SEQUENCE;

    goto :goto_0
.end method

.method public static b()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 125
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_2

    .line 126
    sget-object v3, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    aget-object v0, v3, v2

    .line 130
    .local v0, "abi":Ljava/lang/String;
    :goto_0
    new-instance v1, Ljava/io/File;

    const-string/jumbo v3, "/system/lib/libhoudini.so"

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 131
    .local v1, "file":Ljava/io/File;
    const-string/jumbo v3, "x86"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    .line 128
    .end local v0    # "abi":Ljava/lang/String;
    .end local v1    # "file":Ljava/io/File;
    :cond_2
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .restart local v0    # "abi":Ljava/lang/String;
    goto :goto_0
.end method

.method static synthetic b(Lcie;Ljava/lang/String;)Z
    .locals 1
    .param p0, "x0"    # Lcie;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcie;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private declared-synchronized b(Ljava/lang/String;)Z
    .locals 1
    .param p1, "corpId"    # Ljava/lang/String;

    .prologue
    .line 96
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcie;->d:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcie;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static c(Lcom/alibaba/wukong/im/Conversation;)Ljava/lang/String;
    .locals 6
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    const/4 v0, 0x0

    .line 411
    if-nez p0, :cond_1

    .line 414
    :cond_0
    :goto_0
    return-object v0

    .line 3784
    :cond_1
    if-eqz p0, :cond_0

    const-wide/16 v2, 0x2

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    const-wide/16 v2, 0x9

    .line 3785
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    const-wide/16 v2, 0x4

    .line 3786
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 3787
    :cond_2
    invoke-static {p0}, Lcki;->j(Lcom/alibaba/wukong/im/Conversation;)J

    move-result-wide v0

    .line 3788
    invoke-static {}, Lcie;->a()Lcie;

    invoke-static {v0, v1}, Lcie;->a(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lcie;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcie;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcie;->c(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized c(Ljava/lang/String;)V
    .locals 1
    .param p1, "corpId"    # Ljava/lang/String;

    .prologue
    .line 104
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcie;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcie;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :cond_0
    monitor-exit p0

    return-void

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static c(J)Z
    .locals 6
    .param p0, "orgId"    # J

    .prologue
    .line 374
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v2

    invoke-virtual {v2}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v1

    .line 375
    .local v1, "userProfileExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 376
    iget-object v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 378
    .local v0, "orgEmployeeExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    if-eqz v3, :cond_0

    .line 379
    iget-object v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-wide v4, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->orgId:J

    cmp-long v3, p0, v4

    if-nez v3, :cond_0

    .line 380
    const/4 v2, 0x1

    .line 385
    .end local v0    # "orgEmployeeExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcie;->a:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized d(Ljava/lang/String;)V
    .locals 1
    .param p1, "corpId"    # Ljava/lang/String;

    .prologue
    .line 114
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcie;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcie;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :cond_0
    monitor-exit p0

    return-void

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p2, "text"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 982
    invoke-static {p1}, Lcki;->k(Lcom/alibaba/wukong/im/Conversation;)Ljava/lang/String;

    move-result-object v1

    .line 983
    .local v1, "corpId":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 993
    :goto_0
    return-object v3

    .line 986
    :cond_0
    invoke-static {p1}, Lcie;->c(Lcom/alibaba/wukong/im/Conversation;)Ljava/lang/String;

    move-result-object v0

    .line 989
    .local v0, "appId":Ljava/lang/String;
    :try_start_0
    sget-object v4, Lcom/alibaba/android/dingtalkim/IMConstant$ENCRYPT_SEQUENCE;->FIRST_DD:Lcom/alibaba/android/dingtalkim/IMConstant$ENCRYPT_SEQUENCE;

    invoke-static {v0, v1, p2, v4}, Lcie;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/android/dingtalkim/IMConstant$ENCRYPT_SEQUENCE;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    goto :goto_0

    .line 990
    :catch_0
    move-exception v2

    .line 991
    .local v2, "e":Ljava/lang/Throwable;
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;
    .locals 20
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/android/dtencrypt/DTEncryptException;,
            Lcom/dingtalk/cryptokit/CryptoException;
        }
    .end annotation

    .prologue
    .line 1062
    const/4 v13, 0x0

    .line 1064
    .local v13, "ret":Ljava/lang/String;
    if-nez p1, :cond_0

    .line 1065
    new-instance v15, Lcom/dingtalk/cryptokit/CryptoException;

    const/16 v16, -0x1f9

    const-string/jumbo v17, "message_type false"

    invoke-direct/range {v15 .. v17}, Lcom/dingtalk/cryptokit/CryptoException;-><init>(ILjava/lang/String;)V

    throw v15

    .line 1068
    :cond_0
    invoke-static/range {p1 .. p1}, Lckz;->q(Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;

    move-result-object v4

    .line 1069
    .local v4, "corpId":Ljava/lang/String;
    if-nez v4, :cond_1

    .line 1070
    new-instance v15, Lcom/dingtalk/cryptokit/CryptoException;

    const/16 v16, -0x1fa

    const-string/jumbo v17, "corpId null"

    invoke-direct/range {v15 .. v17}, Lcom/dingtalk/cryptokit/CryptoException;-><init>(ILjava/lang/String;)V

    throw v15

    .line 1073
    :cond_1
    const-string/jumbo v15, "safety_app_id"

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Lcom/alibaba/wukong/im/Message;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1074
    .local v2, "appId":Ljava/lang/String;
    if-nez v2, :cond_2

    .line 1075
    new-instance v15, Lcom/dingtalk/cryptokit/CryptoException;

    const/16 v16, -0x1f8

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    const-string/jumbo v19, "appId null"

    aput-object v19, v17, v18

    invoke-static/range {v17 .. v17}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-direct/range {v15 .. v17}, Lcom/dingtalk/cryptokit/CryptoException;-><init>(ILjava/lang/String;)V

    throw v15

    .line 1080
    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v9

    .line 1081
    .local v9, "messageContent":Lcom/alibaba/wukong/im/MessageContent;
    invoke-interface {v9}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v15

    packed-switch v15, :pswitch_data_0

    .line 1111
    new-instance v15, Lcom/dingtalk/cryptokit/CryptoException;

    const/16 v16, -0x1f9

    const-string/jumbo v17, "message_type false"

    invoke-direct/range {v15 .. v17}, Lcom/dingtalk/cryptokit/CryptoException;-><init>(ILjava/lang/String;)V

    throw v15

    .line 1083
    :pswitch_0
    check-cast v9, Lcom/alibaba/wukong/im/MessageContent$TextContent;

    .end local v9    # "messageContent":Lcom/alibaba/wukong/im/MessageContent;
    invoke-interface {v9}, Lcom/alibaba/wukong/im/MessageContent$TextContent;->text()Ljava/lang/String;

    move-result-object v14

    .line 1084
    .local v14, "strToDecrypt":Ljava/lang/String;
    const-string/jumbo v15, "safety_priority"

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Lcom/alibaba/wukong/im/Message;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1085
    .local v6, "encryptPriorityExtension":Ljava/lang/String;
    if-nez v6, :cond_3

    sget-object v15, Lcom/alibaba/android/dingtalkim/IMConstant$ENCRYPT_SEQUENCE;->FIRST_DD:Lcom/alibaba/android/dingtalkim/IMConstant$ENCRYPT_SEQUENCE;

    .line 1086
    invoke-virtual {v15}, Lcom/alibaba/android/dingtalkim/IMConstant$ENCRYPT_SEQUENCE;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 1085
    .end local v6    # "encryptPriorityExtension":Ljava/lang/String;
    :cond_3
    invoke-static {v6}, Lcom/alibaba/android/dingtalkim/IMConstant$ENCRYPT_SEQUENCE;->fromValue(Ljava/lang/String;)Lcom/alibaba/android/dingtalkim/IMConstant$ENCRYPT_SEQUENCE;

    move-result-object v7

    .line 4730
    .local v7, "encryptSequence":Lcom/alibaba/android/dingtalkim/IMConstant$ENCRYPT_SEQUENCE;
    invoke-static {}, Lcif;->a()Lcif;

    move-result-object v15

    invoke-virtual {v15, v2}, Lcif;->a(Ljava/lang/String;)Lcom/alibaba/android/dtencrypt/IDTEncrypt;

    move-result-object v15

    .line 4731
    if-nez v15, :cond_4

    .line 4732
    new-instance v15, Lcom/dingtalk/cryptokit/CryptoException;

    const/16 v16, -0x1f8

    const/16 v17, 0x2

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    const-string/jumbo v19, "no 3th sdk:"

    aput-object v19, v17, v18

    const/16 v18, 0x1

    aput-object v2, v17, v18

    invoke-static/range {v17 .. v17}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-direct/range {v15 .. v17}, Lcom/dingtalk/cryptokit/CryptoException;-><init>(ILjava/lang/String;)V

    throw v15

    .line 4736
    :cond_4
    sget-object v16, Lcom/alibaba/android/dingtalkim/IMConstant$ENCRYPT_SEQUENCE;->FIRST_DD:Lcom/alibaba/android/dingtalkim/IMConstant$ENCRYPT_SEQUENCE;

    move-object/from16 v0, v16

    if-ne v7, v0, :cond_6

    .line 4738
    invoke-interface {v15, v4, v14}, Lcom/alibaba/android/dtencrypt/IDTEncrypt;->decryptMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 4739
    if-nez v15, :cond_5

    .line 4740
    new-instance v15, Lcom/alibaba/android/dtencrypt/DTEncryptException;

    const/16 v16, -0x1fd

    const-string/jumbo v17, "3th crypto no result"

    sget-object v18, Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;->DOMAIN_NULL:Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;

    sget-object v19, Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;->CAN_RETRY:Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;

    invoke-direct/range {v15 .. v19}, Lcom/alibaba/android/dtencrypt/DTEncryptException;-><init>(ILjava/lang/String;Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;)V

    throw v15

    .line 4743
    :cond_5
    invoke-static {}, Lclp;->a()Lclp;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v15}, Lclp;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 4744
    if-nez v12, :cond_8

    .line 4745
    new-instance v15, Lcom/dingtalk/cryptokit/CryptoException;

    const/16 v16, -0x1fb

    const-string/jumbo v17, "dd crypto no result"

    invoke-direct/range {v15 .. v17}, Lcom/dingtalk/cryptokit/CryptoException;-><init>(ILjava/lang/String;)V

    throw v15

    .line 4749
    :cond_6
    invoke-static {}, Lclp;->a()Lclp;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v14}, Lclp;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 4750
    if-nez v16, :cond_7

    .line 4751
    new-instance v15, Lcom/dingtalk/cryptokit/CryptoException;

    const/16 v16, -0x1fb

    const-string/jumbo v17, "dd crypto no result"

    invoke-direct/range {v15 .. v17}, Lcom/dingtalk/cryptokit/CryptoException;-><init>(ILjava/lang/String;)V

    throw v15

    .line 4754
    :cond_7
    move-object/from16 v0, v16

    invoke-interface {v15, v4, v0}, Lcom/alibaba/android/dtencrypt/IDTEncrypt;->decryptMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 4755
    if-nez v12, :cond_8

    .line 4756
    new-instance v15, Lcom/alibaba/android/dtencrypt/DTEncryptException;

    const/16 v16, -0x1fd

    const-string/jumbo v17, "3th crypto no result"

    sget-object v18, Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;->DOMAIN_NULL:Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;

    sget-object v19, Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;->CAN_RETRY:Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;

    invoke-direct/range {v15 .. v19}, Lcom/alibaba/android/dtencrypt/DTEncryptException;-><init>(ILjava/lang/String;Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;)V

    throw v15

    .line 1091
    .local v12, "resultStr":Ljava/lang/String;
    :cond_8
    :try_start_0
    invoke-static/range {p1 .. p1}, Lckz;->p(Lcom/alibaba/wukong/im/Message;)J

    move-result-wide v10

    .line 1092
    .local v10, "orgId":J
    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "first_time_of_org_success_to_decrypt"

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    invoke-static/range {v15 .. v16}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 1093
    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "first_time_of_org_success_to_decrypt"

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    invoke-static/range {v15 .. v16}, Lbve;->b(Ljava/lang/String;Z)V

    .line 1095
    new-instance v8, Landroid/content/Intent;

    const-string/jumbo v15, "action_decrypt_last_msg_of_conversation"

    invoke-direct {v8, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1096
    .local v8, "intent":Landroid/content/Intent;
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1097
    .local v3, "bundle":Landroid/os/Bundle;
    const-string/jumbo v15, "org_id"

    invoke-virtual {v3, v15, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1098
    invoke-virtual {v8, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1099
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v15

    invoke-virtual {v15}, Lbps;->c()Landroid/app/Application;

    move-result-object v15

    invoke-static {v15}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v15

    invoke-virtual {v15, v8}, Lcz;->a(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1102
    .end local v3    # "bundle":Landroid/os/Bundle;
    .end local v8    # "intent":Landroid/content/Intent;
    :cond_9
    move-object v13, v12

    .line 1114
    .end local v10    # "orgId":J
    :goto_0
    return-object v13

    .line 1104
    :catch_0
    move-exception v5

    .line 5200
    .local v5, "e":Ljava/lang/Throwable;
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 5201
    const-string/jumbo v16, "type"

    const-string/jumbo v17, "7"

    invoke-virtual/range {v15 .. v17}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5202
    const-string/jumbo v16, "code"

    const-string/jumbo v17, "-1"

    invoke-virtual/range {v15 .. v17}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5205
    const-string/jumbo v16, "error"

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v15 .. v17}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5208
    if-eqz p1, :cond_c

    .line 5209
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v16

    if-eqz v16, :cond_a

    .line 5210
    const-string/jumbo v16, "cid"

    invoke-interface/range {p1 .. p1}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v15 .. v17}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5213
    :cond_a
    invoke-static/range {p1 .. p1}, Lckz;->q(Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;

    move-result-object v16

    .line 5214
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_b

    .line 5215
    const-string/jumbo v17, "corpId"

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5218
    :cond_b
    const-string/jumbo v16, "mid"

    invoke-interface/range {p1 .. p1}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v15 .. v17}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5221
    :cond_c
    new-instance v16, Lfba;

    invoke-direct/range {v16 .. v16}, Lfba;-><init>()V

    .line 5222
    const-string/jumbo v17, "safe_im"

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    iput-object v0, v1, Lfba;->a:Ljava/lang/String;

    .line 5223
    move-object/from16 v0, v16

    iput-object v15, v0, Lfba;->b:Ljava/util/Map;

    .line 5224
    const/16 v15, 0x5de

    move-object/from16 v0, v16

    iput v15, v0, Lfba;->c:I

    .line 5225
    const-string/jumbo v15, "\u6d88\u606f\u89e3\u5bc6\u5931\u8d25"

    move-object/from16 v0, v16

    iput-object v15, v0, Lfba;->d:Ljava/lang/String;

    .line 5228
    invoke-static {}, Lfax;->b()Lfax;

    move-result-object v15

    invoke-virtual/range {v15 .. v16}, Lfax;->b(Lfba;)V

    .line 5233
    const-string/jumbo v15, "crypto"

    const-string/jumbo v16, "Exception"

    invoke-static {v5}, Lcig;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v15 .. v17}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 1081
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(JLjava/util/Map;)Z
    .locals 7
    .param p1, "tag"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local p3, "extension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x0

    .line 347
    invoke-static {p1, p2, p3}, Lcki;->a(JLjava/util/Map;)J

    move-result-wide v0

    .line 348
    .local v0, "oid":J
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-gtz v3, :cond_1

    .line 351
    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-static {v0, v1}, Lcie;->c(J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2794
    const/4 v3, 0x0

    .line 2795
    const-wide/16 v4, 0x2

    cmp-long v4, v4, p1

    if-eqz v4, :cond_2

    const-wide/16 v4, 0x9

    cmp-long v4, v4, p1

    if-eqz v4, :cond_2

    const-wide/16 v4, 0x4

    cmp-long v4, v4, p1

    if-nez v4, :cond_3

    .line 2798
    :cond_2
    invoke-static {p1, p2, p3}, Lcki;->a(JLjava/util/Map;)J

    move-result-wide v4

    .line 2799
    invoke-static {}, Lcie;->a()Lcie;

    invoke-static {v4, v5}, Lcie;->a(J)Ljava/lang/String;

    move-result-object v3

    .line 351
    :cond_3
    if-eqz v3, :cond_0

    invoke-static {p1, p2, v0, v1}, Lcie;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;)Z
    .locals 37
    .param p1, "cryptionDo"    # Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;

    .prologue
    .line 483
    if-nez p1, :cond_0

    .line 484
    const/4 v4, 0x0

    .line 717
    :goto_0
    return v4

    .line 487
    :cond_0
    invoke-static {}, Lcie;->b()Z

    move-result v4

    if-nez v4, :cond_1

    .line 488
    const-string/jumbo v4, "crypto"

    sget-object v10, Lcie;->a:Ljava/lang/String;

    const-string/jumbo v11, "helper decrypt no .so"

    invoke-static {v4, v10, v11}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    const/4 v4, -0x2

    move-object/from16 v0, p1

    iput v4, v0, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->status:I

    .line 490
    const/4 v4, 0x0

    goto :goto_0

    .line 493
    :cond_1
    const/16 v22, 0x0

    .line 494
    .local v22, "encryptFileOutputStream":Ljava/io/FileOutputStream;
    const/16 v20, 0x0

    .line 495
    .local v20, "encryptFileInputStream":Ljava/io/FileInputStream;
    const/16 v29, 0x0

    .line 496
    .local v29, "fileOutputStream":Ljava/io/FileOutputStream;
    const/16 v27, 0x0

    .line 497
    .local v27, "fileInputStream":Ljava/io/FileInputStream;
    const/16 v32, 0x0

    .line 499
    .local v32, "tempFile":Ljava/io/File;
    const/4 v5, 0x0

    .line 501
    .local v5, "corpId":Ljava/lang/String;
    :try_start_0
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->srcPath:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->srcPath:Ljava/lang/String;

    invoke-direct {v4, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_5

    .line 502
    :cond_2
    const/4 v4, -0x1

    move-object/from16 v0, p1

    iput v4, v0, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->status:I

    .line 503
    new-instance v4, Lcom/dingtalk/cryptokit/CryptoException;

    const/16 v10, -0x1fc

    const-string/jumbo v11, "encrypt with invalid src path"

    invoke-direct {v4, v10, v11}, Lcom/dingtalk/cryptokit/CryptoException;-><init>(ILjava/lang/String;)V

    throw v4
    :try_end_0
    .catch Lcom/alibaba/android/dtencrypt/DTEncryptException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/dingtalk/cryptokit/CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 675
    :catch_0
    move-exception v17

    .line 677
    .local v17, "e":Lcom/alibaba/android/dtencrypt/DTEncryptException;
    :goto_1
    :try_start_1
    invoke-virtual/range {v17 .. v17}, Lcom/alibaba/android/dtencrypt/DTEncryptException;->getErrorCode()I

    move-result v4

    sget-object v10, Lcom/dbappsecurity/utl/ErrorMsg$Err;->SecretkeyNotExist:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    invoke-virtual {v10}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getCode()I

    move-result v10

    if-eq v4, v10, :cond_3

    invoke-virtual/range {v17 .. v17}, Lcom/alibaba/android/dtencrypt/DTEncryptException;->getErrorCode()I

    move-result v4

    sget-object v10, Lcom/dbappsecurity/utl/ErrorMsg$Err;->KeyLoading:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    invoke-virtual {v10}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getCode()I

    move-result v10

    if-ne v4, v10, :cond_23

    .line 678
    :cond_3
    const/4 v4, -0x5

    move-object/from16 v0, p1

    iput v4, v0, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->status:I

    .line 682
    :goto_2
    const/4 v11, 0x3

    invoke-virtual/range {v17 .. v17}, Lcom/alibaba/android/dtencrypt/DTEncryptException;->getErrorCode()I

    move-result v13

    invoke-virtual/range {v17 .. v17}, Lcom/alibaba/android/dtencrypt/DTEncryptException;->getErrorMsg()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    move-object/from16 v10, p1

    move-object v12, v5

    invoke-static/range {v10 .. v15}, Lcig;->a(Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;ILjava/lang/String;ILjava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 707
    if-eqz v32, :cond_4

    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 708
    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->delete()Z

    .line 711
    :cond_4
    invoke-static/range {v20 .. v20}, Lcom/alibaba/doraemon/utils/IOUtils;->close(Ljava/io/Closeable;)V

    .line 712
    invoke-static/range {v22 .. v22}, Lcom/alibaba/doraemon/utils/IOUtils;->close(Ljava/io/Closeable;)V

    .line 713
    invoke-static/range {v27 .. v27}, Lcom/alibaba/doraemon/utils/IOUtils;->close(Ljava/io/Closeable;)V

    .line 714
    invoke-static/range {v29 .. v29}, Lcom/alibaba/doraemon/utils/IOUtils;->close(Ljava/io/Closeable;)V

    .line 717
    .end local v17    # "e":Lcom/alibaba/android/dtencrypt/DTEncryptException;
    :goto_3
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 505
    :cond_5
    :try_start_2
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->dstPath:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 506
    const/4 v4, -0x1

    move-object/from16 v0, p1

    iput v4, v0, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->status:I

    .line 507
    new-instance v4, Lcom/dingtalk/cryptokit/CryptoException;

    const/16 v10, -0x1fc

    const-string/jumbo v11, "encrypt invalid dst path"

    invoke-direct {v4, v10, v11}, Lcom/dingtalk/cryptokit/CryptoException;-><init>(ILjava/lang/String;)V

    throw v4
    :try_end_2
    .catch Lcom/alibaba/android/dtencrypt/DTEncryptException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/dingtalk/cryptokit/CryptoException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 684
    :catch_1
    move-exception v17

    .line 686
    .local v17, "e":Lcom/dingtalk/cryptokit/CryptoException;
    :goto_4
    :try_start_3
    invoke-virtual/range {v17 .. v17}, Lcom/dingtalk/cryptokit/CryptoException;->getCode()I

    move-result v4

    sget-object v10, Lcom/dbappsecurity/utl/ErrorMsg$Err;->SecretkeyNotExist:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    invoke-virtual {v10}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getCode()I

    move-result v10

    if-eq v4, v10, :cond_6

    invoke-virtual/range {v17 .. v17}, Lcom/dingtalk/cryptokit/CryptoException;->getCode()I

    move-result v4

    sget-object v10, Lcom/dbappsecurity/utl/ErrorMsg$Err;->KeyLoading:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    invoke-virtual {v10}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getCode()I

    move-result v10

    if-ne v4, v10, :cond_24

    .line 687
    :cond_6
    const/4 v4, -0x5

    move-object/from16 v0, p1

    iput v4, v0, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->status:I

    .line 691
    :goto_5
    const/4 v4, 0x4

    invoke-virtual/range {v17 .. v17}, Lcom/dingtalk/cryptokit/CryptoException;->getCode()I

    move-result v10

    invoke-virtual/range {v17 .. v17}, Lcom/dingtalk/cryptokit/CryptoException;->getMessage()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v10, v11}, Lcig;->a(Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;ILjava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 707
    if-eqz v32, :cond_7

    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 708
    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->delete()Z

    .line 711
    :cond_7
    invoke-static/range {v20 .. v20}, Lcom/alibaba/doraemon/utils/IOUtils;->close(Ljava/io/Closeable;)V

    .line 712
    invoke-static/range {v22 .. v22}, Lcom/alibaba/doraemon/utils/IOUtils;->close(Ljava/io/Closeable;)V

    .line 713
    invoke-static/range {v27 .. v27}, Lcom/alibaba/doraemon/utils/IOUtils;->close(Ljava/io/Closeable;)V

    .line 714
    invoke-static/range {v29 .. v29}, Lcom/alibaba/doraemon/utils/IOUtils;->close(Ljava/io/Closeable;)V

    goto :goto_3

    .line 510
    .end local v17    # "e":Lcom/dingtalk/cryptokit/CryptoException;
    :cond_8
    :try_start_4
    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->orgId:J

    invoke-static {v10, v11}, Lcie;->b(J)Lcom/alibaba/android/dingtalkim/IMConstant$ENCRYPT_SEQUENCE;

    move-result-object v25

    .line 511
    .local v25, "encryptSequence":Lcom/alibaba/android/dingtalkim/IMConstant$ENCRYPT_SEQUENCE;
    invoke-virtual/range {v25 .. v25}, Lcom/alibaba/android/dingtalkim/IMConstant$ENCRYPT_SEQUENCE;->getValue()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    iput-object v4, v0, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->priority:Ljava/lang/String;

    .line 512
    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->orgId:J

    invoke-static {v10, v11}, Lcie;->a(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    iput-object v4, v0, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->appId:Ljava/lang/String;

    .line 513
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->appId:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 514
    const/4 v4, -0x3

    move-object/from16 v0, p1

    iput v4, v0, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->status:I

    .line 515
    new-instance v4, Lcom/dingtalk/cryptokit/CryptoException;

    const/16 v10, -0x1f8

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    const-string/jumbo v13, "appId null:"

    aput-object v13, v11, v12

    const/4 v12, 0x1

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->appId:Ljava/lang/String;

    aput-object v13, v11, v12

    invoke-static {v11}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v4, v10, v11}, Lcom/dingtalk/cryptokit/CryptoException;-><init>(ILjava/lang/String;)V

    throw v4
    :try_end_4
    .catch Lcom/alibaba/android/dtencrypt/DTEncryptException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/dingtalk/cryptokit/CryptoException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 693
    .end local v25    # "encryptSequence":Lcom/alibaba/android/dingtalkim/IMConstant$ENCRYPT_SEQUENCE;
    :catch_2
    move-exception v17

    .line 695
    .local v17, "e":Ljava/lang/Throwable;
    :goto_6
    const/4 v4, -0x2

    :try_start_5
    move-object/from16 v0, p1

    iput v4, v0, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->status:I

    .line 696
    const/4 v4, 0x4

    const/4 v10, -0x1

    invoke-static/range {v17 .. v17}, Lcig;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v10, v11}, Lcig;->a(Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;ILjava/lang/String;ILjava/lang/String;)V

    .line 699
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v4

    sget v10, Lcom/alibaba/doraemon/Doraemon;->MODE_RELEASE:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eq v4, v10, :cond_9

    .line 701
    :try_start_6
    throw v17
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 702
    :catch_3
    move-exception v19

    .line 703
    .local v19, "e2":Ljava/io/IOException;
    :try_start_7
    invoke-virtual/range {v19 .. v19}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 707
    .end local v19    # "e2":Ljava/io/IOException;
    :cond_9
    if-eqz v32, :cond_a

    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 708
    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->delete()Z

    .line 711
    :cond_a
    invoke-static/range {v20 .. v20}, Lcom/alibaba/doraemon/utils/IOUtils;->close(Ljava/io/Closeable;)V

    .line 712
    invoke-static/range {v22 .. v22}, Lcom/alibaba/doraemon/utils/IOUtils;->close(Ljava/io/Closeable;)V

    .line 713
    invoke-static/range {v27 .. v27}, Lcom/alibaba/doraemon/utils/IOUtils;->close(Ljava/io/Closeable;)V

    .line 714
    invoke-static/range {v29 .. v29}, Lcom/alibaba/doraemon/utils/IOUtils;->close(Ljava/io/Closeable;)V

    goto/16 :goto_3

    .line 518
    .end local v17    # "e":Ljava/lang/Throwable;
    .restart local v25    # "encryptSequence":Lcom/alibaba/android/dingtalkim/IMConstant$ENCRYPT_SEQUENCE;
    :cond_b
    :try_start_8
    invoke-static {}, Lcif;->a()Lcif;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->appId:Ljava/lang/String;

    invoke-virtual {v4, v10}, Lcif;->a(Ljava/lang/String;)Lcom/alibaba/android/dtencrypt/IDTEncrypt;

    move-result-object v24

    .line 519
    .local v24, "encryptSdk":Lcom/alibaba/android/dtencrypt/IDTEncrypt;
    if-nez v24, :cond_d

    .line 520
    const/4 v4, -0x3

    move-object/from16 v0, p1

    iput v4, v0, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->status:I

    .line 521
    const-string/jumbo v4, "crypto"

    sget-object v10, Lcie;->a:Ljava/lang/String;

    const-string/jumbo v11, "no 3th sdk"

    invoke-static {v4, v10, v11}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    new-instance v4, Lcom/dingtalk/cryptokit/CryptoException;

    const/16 v10, -0x1f8

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    const-string/jumbo v13, "no 3th sdk:"

    aput-object v13, v11, v12

    const/4 v12, 0x1

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->appId:Ljava/lang/String;

    aput-object v13, v11, v12

    invoke-static {v11}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v4, v10, v11}, Lcom/dingtalk/cryptokit/CryptoException;-><init>(ILjava/lang/String;)V

    throw v4
    :try_end_8
    .catch Lcom/alibaba/android/dtencrypt/DTEncryptException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lcom/dingtalk/cryptokit/CryptoException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 707
    .end local v24    # "encryptSdk":Lcom/alibaba/android/dtencrypt/IDTEncrypt;
    .end local v25    # "encryptSequence":Lcom/alibaba/android/dingtalkim/IMConstant$ENCRYPT_SEQUENCE;
    :catchall_0
    move-exception v4

    :goto_7
    if-eqz v32, :cond_c

    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 708
    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->delete()Z

    .line 711
    :cond_c
    invoke-static/range {v20 .. v20}, Lcom/alibaba/doraemon/utils/IOUtils;->close(Ljava/io/Closeable;)V

    .line 712
    invoke-static/range {v22 .. v22}, Lcom/alibaba/doraemon/utils/IOUtils;->close(Ljava/io/Closeable;)V

    .line 713
    invoke-static/range {v27 .. v27}, Lcom/alibaba/doraemon/utils/IOUtils;->close(Ljava/io/Closeable;)V

    .line 714
    invoke-static/range {v29 .. v29}, Lcom/alibaba/doraemon/utils/IOUtils;->close(Ljava/io/Closeable;)V

    throw v4

    .line 525
    .restart local v24    # "encryptSdk":Lcom/alibaba/android/dtencrypt/IDTEncrypt;
    .restart local v25    # "encryptSequence":Lcom/alibaba/android/dingtalkim/IMConstant$ENCRYPT_SEQUENCE;
    :cond_d
    :try_start_9
    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->orgId:J

    invoke-static {v10, v11}, Lcki;->c(J)Ljava/lang/String;

    move-result-object v5

    .line 526
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 527
    const/4 v4, -0x4

    move-object/from16 v0, p1

    iput v4, v0, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->status:I

    .line 528
    new-instance v4, Lcom/dingtalk/cryptokit/CryptoException;

    const/16 v10, -0x1fa

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    const-string/jumbo v13, "corpId null:"

    aput-object v13, v11, v12

    const/4 v12, 0x1

    move-object/from16 v0, p1

    iget-wide v14, v0, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->orgId:J

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v11}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v4, v10, v11}, Lcom/dingtalk/cryptokit/CryptoException;-><init>(ILjava/lang/String;)V

    throw v4

    .line 534
    :cond_e
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v10, 0x0

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->dstPath:Ljava/lang/String;

    aput-object v11, v4, v10

    const/4 v10, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x64

    mul-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v4, v10

    const/4 v10, 0x2

    new-instance v11, Ljava/util/Random;

    invoke-direct {v11}, Ljava/util/Random;-><init>()V

    const/16 v12, 0x64

    invoke-virtual {v11, v12}, Ljava/util/Random;->nextInt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v4, v10

    const/4 v10, 0x3

    const-string/jumbo v11, ".crypt"

    aput-object v11, v4, v10

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    .line 535
    .local v35, "tmpDstPath":Ljava/lang/String;
    sget-object v4, Lcom/alibaba/android/dingtalkim/IMConstant$ENCRYPT_SEQUENCE;->FIRST_DD:Lcom/alibaba/android/dingtalkim/IMConstant$ENCRYPT_SEQUENCE;

    move-object/from16 v0, v25

    if-ne v0, v4, :cond_18

    .line 537
    move-object/from16 v0, p0

    iget-object v4, v0, Lcie;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 538
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v10

    invoke-virtual {v10}, Lbps;->c()Landroid/app/Application;

    move-result-object v10

    invoke-static {v10}, Lepn;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcie;->b:Ljava/lang/String;

    .line 541
    :cond_f
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcie;->b:Ljava/lang/String;

    aput-object v11, v4, v10

    const/4 v10, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v4, v10

    const/4 v10, 0x2

    const-string/jumbo v11, ".crypt"

    aput-object v11, v4, v10

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    .line 542
    .local v36, "tmpPath":Ljava/lang/String;
    new-instance v33, Ljava/io/File;

    move-object/from16 v0, v33

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Lcom/alibaba/android/dtencrypt/DTEncryptException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Lcom/dingtalk/cryptokit/CryptoException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 545
    .end local v32    # "tempFile":Ljava/io/File;
    .local v33, "tempFile":Ljava/io/File;
    :try_start_a
    new-instance v23, Ljava/io/FileOutputStream;

    move-object/from16 v0, v23

    move-object/from16 v1, v33

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_4
    .catch Lcom/alibaba/android/dtencrypt/DTEncryptException; {:try_start_a .. :try_end_a} :catch_13
    .catch Lcom/dingtalk/cryptokit/CryptoException; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_e
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .end local v22    # "encryptFileOutputStream":Ljava/io/FileOutputStream;
    .local v23, "encryptFileOutputStream":Ljava/io/FileOutputStream;
    move-object/from16 v32, v33

    .end local v33    # "tempFile":Ljava/io/File;
    .restart local v32    # "tempFile":Ljava/io/File;
    move-object/from16 v22, v23

    .line 559
    .end local v23    # "encryptFileOutputStream":Ljava/io/FileOutputStream;
    .restart local v22    # "encryptFileOutputStream":Ljava/io/FileOutputStream;
    :goto_8
    if-nez v22, :cond_11

    .line 707
    if-eqz v32, :cond_10

    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 708
    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->delete()Z

    .line 711
    :cond_10
    const/4 v4, 0x0

    invoke-static {v4}, Lcom/alibaba/doraemon/utils/IOUtils;->close(Ljava/io/Closeable;)V

    .line 712
    invoke-static/range {v22 .. v22}, Lcom/alibaba/doraemon/utils/IOUtils;->close(Ljava/io/Closeable;)V

    .line 713
    const/4 v4, 0x0

    invoke-static {v4}, Lcom/alibaba/doraemon/utils/IOUtils;->close(Ljava/io/Closeable;)V

    .line 714
    const/4 v4, 0x0

    invoke-static {v4}, Lcom/alibaba/doraemon/utils/IOUtils;->close(Ljava/io/Closeable;)V

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 546
    .end local v32    # "tempFile":Ljava/io/File;
    .restart local v33    # "tempFile":Ljava/io/File;
    :catch_4
    move-exception v17

    .line 547
    .local v17, "e":Ljava/io/FileNotFoundException;
    :try_start_b
    invoke-virtual/range {v17 .. v17}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 549
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v10

    invoke-virtual {v10}, Lbps;->c()Landroid/app/Application;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcie;->b:Ljava/lang/String;

    .line 550
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcie;->b:Ljava/lang/String;

    aput-object v11, v4, v10

    const/4 v10, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v4, v10

    const/4 v10, 0x2

    const-string/jumbo v11, ".crypt"

    aput-object v11, v4, v10

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    .line 551
    new-instance v32, Ljava/io/File;

    move-object/from16 v0, v32

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Lcom/alibaba/android/dtencrypt/DTEncryptException; {:try_start_b .. :try_end_b} :catch_13
    .catch Lcom/dingtalk/cryptokit/CryptoException; {:try_start_b .. :try_end_b} :catch_11
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_e
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 553
    .end local v33    # "tempFile":Ljava/io/File;
    .restart local v32    # "tempFile":Ljava/io/File;
    :try_start_c
    new-instance v23, Ljava/io/FileOutputStream;

    move-object/from16 v0, v23

    move-object/from16 v1, v32

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_5
    .catch Lcom/alibaba/android/dtencrypt/DTEncryptException; {:try_start_c .. :try_end_c} :catch_0
    .catch Lcom/dingtalk/cryptokit/CryptoException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .end local v22    # "encryptFileOutputStream":Ljava/io/FileOutputStream;
    .restart local v23    # "encryptFileOutputStream":Ljava/io/FileOutputStream;
    move-object/from16 v22, v23

    .line 556
    .end local v23    # "encryptFileOutputStream":Ljava/io/FileOutputStream;
    .restart local v22    # "encryptFileOutputStream":Ljava/io/FileOutputStream;
    goto :goto_8

    .line 554
    :catch_5
    move-exception v18

    .line 555
    .local v18, "e1":Ljava/io/FileNotFoundException;
    :try_start_d
    new-instance v4, Lcom/dingtalk/cryptokit/CryptoException;

    const/16 v10, -0x1fc

    invoke-static/range {v18 .. v18}, Lcig;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v4, v10, v11}, Lcom/dingtalk/cryptokit/CryptoException;-><init>(ILjava/lang/String;)V

    throw v4
    :try_end_d
    .catch Lcom/alibaba/android/dtencrypt/DTEncryptException; {:try_start_d .. :try_end_d} :catch_0
    .catch Lcom/dingtalk/cryptokit/CryptoException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 564
    .end local v17    # "e":Ljava/io/FileNotFoundException;
    .end local v18    # "e1":Ljava/io/FileNotFoundException;
    :cond_11
    :try_start_e
    new-instance v28, Ljava/io/FileInputStream;

    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->srcPath:Ljava/lang/String;

    invoke-direct {v4, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v28

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_7
    .catch Lcom/alibaba/android/dtencrypt/DTEncryptException; {:try_start_e .. :try_end_e} :catch_0
    .catch Lcom/dingtalk/cryptokit/CryptoException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 568
    .end local v27    # "fileInputStream":Ljava/io/FileInputStream;
    .local v28, "fileInputStream":Ljava/io/FileInputStream;
    :try_start_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 569
    .local v8, "time":J
    invoke-static {}, Lclp;->a()Lclp;

    move-result-object v4

    move-object/from16 v0, v28

    move-object/from16 v1, v22

    invoke-virtual {v4, v5, v0, v1}, Lclp;->a(Ljava/lang/String;Ljava/io/FileInputStream;Ljava/io/FileOutputStream;)J

    move-result-wide v6

    .line 571
    .local v6, "size":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    .line 572
    const/4 v4, 0x6

    invoke-static/range {v4 .. v9}, Lcig;->a(ILjava/lang/String;JJ)V

    .line 574
    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    if-gez v4, :cond_13

    .line 575
    :cond_12
    const/4 v4, -0x2

    move-object/from16 v0, p1

    iput v4, v0, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->status:I

    .line 576
    new-instance v4, Lcom/dingtalk/cryptokit/CryptoException;

    const/16 v10, -0x1fb

    const-string/jumbo v11, "dd crypto no result"

    invoke-direct {v4, v10, v11}, Lcom/dingtalk/cryptokit/CryptoException;-><init>(ILjava/lang/String;)V

    throw v4
    :try_end_f
    .catch Lcom/alibaba/android/dtencrypt/DTEncryptException; {:try_start_f .. :try_end_f} :catch_6
    .catch Lcom/dingtalk/cryptokit/CryptoException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 675
    .end local v6    # "size":J
    .end local v8    # "time":J
    :catch_6
    move-exception v17

    move-object/from16 v27, v28

    .end local v28    # "fileInputStream":Ljava/io/FileInputStream;
    .restart local v27    # "fileInputStream":Ljava/io/FileInputStream;
    goto/16 :goto_1

    .line 565
    :catch_7
    move-exception v26

    .line 566
    .local v26, "fex":Ljava/io/FileNotFoundException;
    :try_start_10
    new-instance v4, Lcom/dingtalk/cryptokit/CryptoException;

    const/16 v10, -0x1fc

    invoke-static/range {v26 .. v26}, Lcig;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v4, v10, v11}, Lcom/dingtalk/cryptokit/CryptoException;-><init>(ILjava/lang/String;)V

    throw v4
    :try_end_10
    .catch Lcom/alibaba/android/dtencrypt/DTEncryptException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Lcom/dingtalk/cryptokit/CryptoException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 579
    .end local v26    # "fex":Ljava/io/FileNotFoundException;
    .end local v27    # "fileInputStream":Ljava/io/FileInputStream;
    .restart local v6    # "size":J
    .restart local v8    # "time":J
    .restart local v28    # "fileInputStream":Ljava/io/FileInputStream;
    :cond_13
    :try_start_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 580
    move-object/from16 v0, v24

    move-object/from16 v1, v36

    move-object/from16 v2, v35

    invoke-interface {v0, v5, v1, v2}, Lcom/alibaba/android/dtencrypt/IDTEncrypt;->encryptFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 581
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    .line 582
    const/4 v10, 0x5

    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->length()J

    move-result-wide v12

    move-object v11, v5

    move-wide v14, v8

    invoke-static/range {v10 .. v15}, Lcig;->a(ILjava/lang/String;JJ)V

    .line 585
    new-instance v34, Ljava/io/File;

    invoke-direct/range {v34 .. v35}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 586
    .local v34, "tmpDstFile":Ljava/io/File;
    invoke-virtual/range {v34 .. v34}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual/range {v34 .. v34}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    if-gez v4, :cond_15

    .line 587
    :cond_14
    const/4 v4, -0x2

    move-object/from16 v0, p1

    iput v4, v0, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->status:I

    .line 588
    new-instance v4, Lcom/alibaba/android/dtencrypt/DTEncryptException;

    const/16 v10, -0x1fd

    const-string/jumbo v11, "3th crypto no result"

    sget-object v12, Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;->DOMAIN_NULL:Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;

    sget-object v13, Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;->CAN_RETRY:Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;

    invoke-direct {v4, v10, v11, v12, v13}, Lcom/alibaba/android/dtencrypt/DTEncryptException;-><init>(ILjava/lang/String;Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;)V

    throw v4

    .line 684
    .end local v6    # "size":J
    .end local v8    # "time":J
    .end local v34    # "tmpDstFile":Ljava/io/File;
    :catch_8
    move-exception v17

    move-object/from16 v27, v28

    .end local v28    # "fileInputStream":Ljava/io/FileInputStream;
    .restart local v27    # "fileInputStream":Ljava/io/FileInputStream;
    goto/16 :goto_4

    .line 591
    .end local v27    # "fileInputStream":Ljava/io/FileInputStream;
    .restart local v6    # "size":J
    .restart local v8    # "time":J
    .restart local v28    # "fileInputStream":Ljava/io/FileInputStream;
    .restart local v34    # "tmpDstFile":Ljava/io/File;
    :cond_15
    new-instance v16, Ljava/io/File;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->dstPath:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 592
    .local v16, "dstFile":Ljava/io/File;
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 593
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    .line 595
    :cond_16
    move-object/from16 v0, v34

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_11
    .catch Lcom/alibaba/android/dtencrypt/DTEncryptException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Lcom/dingtalk/cryptokit/CryptoException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_f
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    move-object/from16 v27, v28

    .line 707
    .end local v28    # "fileInputStream":Ljava/io/FileInputStream;
    .restart local v27    # "fileInputStream":Ljava/io/FileInputStream;
    :goto_9
    if-eqz v32, :cond_17

    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 708
    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->delete()Z

    .line 711
    :cond_17
    invoke-static/range {v20 .. v20}, Lcom/alibaba/doraemon/utils/IOUtils;->close(Ljava/io/Closeable;)V

    .line 712
    invoke-static/range {v22 .. v22}, Lcom/alibaba/doraemon/utils/IOUtils;->close(Ljava/io/Closeable;)V

    .line 713
    invoke-static/range {v27 .. v27}, Lcom/alibaba/doraemon/utils/IOUtils;->close(Ljava/io/Closeable;)V

    .line 714
    invoke-static/range {v29 .. v29}, Lcom/alibaba/doraemon/utils/IOUtils;->close(Ljava/io/Closeable;)V

    const/4 v4, 0x1

    goto/16 :goto_0

    .line 598
    .end local v6    # "size":J
    .end local v8    # "time":J
    .end local v16    # "dstFile":Ljava/io/File;
    .end local v34    # "tmpDstFile":Ljava/io/File;
    .end local v36    # "tmpPath":Ljava/lang/String;
    :cond_18
    :try_start_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lcie;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 599
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v10

    invoke-virtual {v10}, Lbps;->c()Landroid/app/Application;

    move-result-object v10

    invoke-static {v10}, Lepn;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcie;->b:Ljava/lang/String;

    .line 602
    :cond_19
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcie;->b:Ljava/lang/String;

    aput-object v11, v4, v10

    const/4 v10, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v4, v10

    const/4 v10, 0x2

    const-string/jumbo v11, ".crypt"

    aput-object v11, v4, v10

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    .line 603
    .restart local v36    # "tmpPath":Ljava/lang/String;
    new-instance v33, Ljava/io/File;

    move-object/from16 v0, v33

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_12
    .catch Lcom/alibaba/android/dtencrypt/DTEncryptException; {:try_start_12 .. :try_end_12} :catch_0
    .catch Lcom/dingtalk/cryptokit/CryptoException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 605
    .end local v32    # "tempFile":Ljava/io/File;
    .restart local v33    # "tempFile":Ljava/io/File;
    :try_start_13
    invoke-virtual/range {v33 .. v33}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1a

    .line 606
    invoke-virtual/range {v33 .. v33}, Ljava/io/File;->createNewFile()Z

    .line 609
    :cond_1a
    new-instance v21, Ljava/io/FileInputStream;

    move-object/from16 v0, v21

    move-object/from16 v1, v33

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Lcom/alibaba/android/dtencrypt/DTEncryptException; {:try_start_13 .. :try_end_13} :catch_13
    .catch Lcom/dingtalk/cryptokit/CryptoException; {:try_start_13 .. :try_end_13} :catch_11
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_e
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .end local v20    # "encryptFileInputStream":Ljava/io/FileInputStream;
    .local v21, "encryptFileInputStream":Ljava/io/FileInputStream;
    move-object/from16 v32, v33

    .end local v33    # "tempFile":Ljava/io/File;
    .restart local v32    # "tempFile":Ljava/io/File;
    move-object/from16 v20, v21

    .line 627
    .end local v21    # "encryptFileInputStream":Ljava/io/FileInputStream;
    .restart local v20    # "encryptFileInputStream":Ljava/io/FileInputStream;
    :goto_a
    if-nez v20, :cond_1d

    .line 707
    if-eqz v32, :cond_1b

    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 708
    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->delete()Z

    .line 711
    :cond_1b
    invoke-static/range {v20 .. v20}, Lcom/alibaba/doraemon/utils/IOUtils;->close(Ljava/io/Closeable;)V

    .line 712
    const/4 v4, 0x0

    invoke-static {v4}, Lcom/alibaba/doraemon/utils/IOUtils;->close(Ljava/io/Closeable;)V

    .line 713
    const/4 v4, 0x0

    invoke-static {v4}, Lcom/alibaba/doraemon/utils/IOUtils;->close(Ljava/io/Closeable;)V

    .line 714
    const/4 v4, 0x0

    invoke-static {v4}, Lcom/alibaba/doraemon/utils/IOUtils;->close(Ljava/io/Closeable;)V

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 610
    .end local v32    # "tempFile":Ljava/io/File;
    .restart local v33    # "tempFile":Ljava/io/File;
    :catch_9
    move-exception v17

    .line 611
    .restart local v17    # "e":Ljava/io/FileNotFoundException;
    :try_start_14
    invoke-virtual/range {v17 .. v17}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 613
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v10

    invoke-virtual {v10}, Lbps;->c()Landroid/app/Application;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcie;->b:Ljava/lang/String;

    .line 614
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcie;->b:Ljava/lang/String;

    aput-object v11, v4, v10

    const/4 v10, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v4, v10

    const/4 v10, 0x2

    const-string/jumbo v11, ".crypt"

    aput-object v11, v4, v10

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    .line 615
    new-instance v32, Ljava/io/File;

    move-object/from16 v0, v32

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_14
    .catch Lcom/alibaba/android/dtencrypt/DTEncryptException; {:try_start_14 .. :try_end_14} :catch_13
    .catch Lcom/dingtalk/cryptokit/CryptoException; {:try_start_14 .. :try_end_14} :catch_11
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_e
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 617
    .end local v33    # "tempFile":Ljava/io/File;
    .restart local v32    # "tempFile":Ljava/io/File;
    :try_start_15
    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1c

    .line 618
    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->createNewFile()Z

    .line 621
    :cond_1c
    new-instance v21, Ljava/io/FileInputStream;

    move-object/from16 v0, v21

    move-object/from16 v1, v32

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Lcom/alibaba/android/dtencrypt/DTEncryptException; {:try_start_15 .. :try_end_15} :catch_0
    .catch Lcom/dingtalk/cryptokit/CryptoException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .end local v20    # "encryptFileInputStream":Ljava/io/FileInputStream;
    .restart local v21    # "encryptFileInputStream":Ljava/io/FileInputStream;
    move-object/from16 v20, v21

    .line 624
    .end local v21    # "encryptFileInputStream":Ljava/io/FileInputStream;
    .restart local v20    # "encryptFileInputStream":Ljava/io/FileInputStream;
    goto/16 :goto_a

    .line 622
    :catch_a
    move-exception v18

    .line 623
    .restart local v18    # "e1":Ljava/io/FileNotFoundException;
    :try_start_16
    new-instance v4, Lcom/dingtalk/cryptokit/CryptoException;

    const/16 v10, -0x1fc

    invoke-static/range {v18 .. v18}, Lcig;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v4, v10, v11}, Lcom/dingtalk/cryptokit/CryptoException;-><init>(ILjava/lang/String;)V

    throw v4
    :try_end_16
    .catch Lcom/alibaba/android/dtencrypt/DTEncryptException; {:try_start_16 .. :try_end_16} :catch_0
    .catch Lcom/dingtalk/cryptokit/CryptoException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 631
    .end local v17    # "e":Ljava/io/FileNotFoundException;
    .end local v18    # "e1":Ljava/io/FileNotFoundException;
    :cond_1d
    const-wide/16 v6, 0x0

    .line 633
    .restart local v6    # "size":J
    :try_start_17
    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->srcPath:Ljava/lang/String;

    invoke-direct {v4, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_b
    .catch Lcom/alibaba/android/dtencrypt/DTEncryptException; {:try_start_17 .. :try_end_17} :catch_0
    .catch Lcom/dingtalk/cryptokit/CryptoException; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    move-result-wide v6

    .line 638
    :goto_b
    :try_start_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 639
    .restart local v8    # "time":J
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->srcPath:Ljava/lang/String;

    move-object/from16 v0, v24

    move-object/from16 v1, v36

    invoke-interface {v0, v5, v4, v1}, Lcom/alibaba/android/dtencrypt/IDTEncrypt;->encryptFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 640
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    .line 642
    const/4 v4, 0x5

    invoke-static/range {v4 .. v9}, Lcig;->a(ILjava/lang/String;JJ)V

    .line 644
    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    if-gez v4, :cond_1f

    .line 645
    :cond_1e
    const/4 v4, -0x2

    move-object/from16 v0, p1

    iput v4, v0, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->status:I

    .line 646
    new-instance v4, Lcom/alibaba/android/dtencrypt/DTEncryptException;

    const/16 v10, -0x1fd

    const-string/jumbo v11, "3th crypto no result"

    sget-object v12, Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;->DOMAIN_NULL:Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;

    sget-object v13, Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;->CAN_RETRY:Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;

    invoke-direct {v4, v10, v11, v12, v13}, Lcom/alibaba/android/dtencrypt/DTEncryptException;-><init>(ILjava/lang/String;Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;)V

    throw v4

    .line 634
    .end local v8    # "time":J
    :catch_b
    move-exception v31

    .line 635
    .local v31, "t":Ljava/lang/Throwable;
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_18
    .catch Lcom/alibaba/android/dtencrypt/DTEncryptException; {:try_start_18 .. :try_end_18} :catch_0
    .catch Lcom/dingtalk/cryptokit/CryptoException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    goto :goto_b

    .line 650
    .end local v31    # "t":Ljava/lang/Throwable;
    .restart local v8    # "time":J
    :cond_1f
    :try_start_19
    new-instance v30, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/io/File;

    move-object/from16 v0, v35

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v30

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_19
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_19} :catch_d
    .catch Lcom/alibaba/android/dtencrypt/DTEncryptException; {:try_start_19 .. :try_end_19} :catch_0
    .catch Lcom/dingtalk/cryptokit/CryptoException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_2
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 655
    .end local v29    # "fileOutputStream":Ljava/io/FileOutputStream;
    .local v30, "fileOutputStream":Ljava/io/FileOutputStream;
    :try_start_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 656
    invoke-static {}, Lclp;->a()Lclp;

    move-result-object v4

    move-object/from16 v0, v20

    move-object/from16 v1, v30

    invoke-virtual {v4, v5, v0, v1}, Lclp;->a(Ljava/lang/String;Ljava/io/FileInputStream;Ljava/io/FileOutputStream;)J

    move-result-wide v6

    .line 657
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    .line 659
    const/4 v4, 0x6

    invoke-static/range {v4 .. v9}, Lcig;->a(ILjava/lang/String;JJ)V

    .line 661
    new-instance v34, Ljava/io/File;

    invoke-direct/range {v34 .. v35}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 662
    .restart local v34    # "tmpDstFile":Ljava/io/File;
    invoke-virtual/range {v34 .. v34}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual/range {v34 .. v34}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    if-gez v4, :cond_21

    .line 663
    :cond_20
    const/4 v4, -0x2

    move-object/from16 v0, p1

    iput v4, v0, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->status:I

    .line 664
    new-instance v4, Lcom/dingtalk/cryptokit/CryptoException;

    const/16 v10, -0x1fb

    const-string/jumbo v11, "dd crypto no result"

    invoke-direct {v4, v10, v11}, Lcom/dingtalk/cryptokit/CryptoException;-><init>(ILjava/lang/String;)V

    throw v4
    :try_end_1a
    .catch Lcom/alibaba/android/dtencrypt/DTEncryptException; {:try_start_1a .. :try_end_1a} :catch_c
    .catch Lcom/dingtalk/cryptokit/CryptoException; {:try_start_1a .. :try_end_1a} :catch_12
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_10
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 675
    .end local v34    # "tmpDstFile":Ljava/io/File;
    :catch_c
    move-exception v17

    move-object/from16 v29, v30

    .end local v30    # "fileOutputStream":Ljava/io/FileOutputStream;
    .restart local v29    # "fileOutputStream":Ljava/io/FileOutputStream;
    goto/16 :goto_1

    .line 651
    :catch_d
    move-exception v26

    .line 652
    .restart local v26    # "fex":Ljava/io/FileNotFoundException;
    :try_start_1b
    new-instance v4, Lcom/dingtalk/cryptokit/CryptoException;

    const/16 v10, -0x1fc

    invoke-static/range {v26 .. v26}, Lcig;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v4, v10, v11}, Lcom/dingtalk/cryptokit/CryptoException;-><init>(ILjava/lang/String;)V

    throw v4
    :try_end_1b
    .catch Lcom/alibaba/android/dtencrypt/DTEncryptException; {:try_start_1b .. :try_end_1b} :catch_0
    .catch Lcom/dingtalk/cryptokit/CryptoException; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_2
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 667
    .end local v26    # "fex":Ljava/io/FileNotFoundException;
    .end local v29    # "fileOutputStream":Ljava/io/FileOutputStream;
    .restart local v30    # "fileOutputStream":Ljava/io/FileOutputStream;
    .restart local v34    # "tmpDstFile":Ljava/io/File;
    :cond_21
    :try_start_1c
    new-instance v16, Ljava/io/File;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->dstPath:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 668
    .restart local v16    # "dstFile":Ljava/io/File;
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_22

    .line 669
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    .line 671
    :cond_22
    move-object/from16 v0, v34

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_1c
    .catch Lcom/alibaba/android/dtencrypt/DTEncryptException; {:try_start_1c .. :try_end_1c} :catch_c
    .catch Lcom/dingtalk/cryptokit/CryptoException; {:try_start_1c .. :try_end_1c} :catch_12
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_10
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    move-object/from16 v29, v30

    .end local v30    # "fileOutputStream":Ljava/io/FileOutputStream;
    .restart local v29    # "fileOutputStream":Ljava/io/FileOutputStream;
    goto/16 :goto_9

    .line 680
    .end local v6    # "size":J
    .end local v8    # "time":J
    .end local v16    # "dstFile":Ljava/io/File;
    .end local v24    # "encryptSdk":Lcom/alibaba/android/dtencrypt/IDTEncrypt;
    .end local v25    # "encryptSequence":Lcom/alibaba/android/dingtalkim/IMConstant$ENCRYPT_SEQUENCE;
    .end local v34    # "tmpDstFile":Ljava/io/File;
    .end local v35    # "tmpDstPath":Ljava/lang/String;
    .end local v36    # "tmpPath":Ljava/lang/String;
    .local v17, "e":Lcom/alibaba/android/dtencrypt/DTEncryptException;
    :cond_23
    const/4 v4, -0x2

    :try_start_1d
    move-object/from16 v0, p1

    iput v4, v0, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->status:I

    goto/16 :goto_2

    .line 689
    .local v17, "e":Lcom/dingtalk/cryptokit/CryptoException;
    :cond_24
    const/4 v4, -0x2

    move-object/from16 v0, p1

    iput v4, v0, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->status:I
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    goto/16 :goto_5

    .line 707
    .end local v17    # "e":Lcom/dingtalk/cryptokit/CryptoException;
    .end local v32    # "tempFile":Ljava/io/File;
    .restart local v24    # "encryptSdk":Lcom/alibaba/android/dtencrypt/IDTEncrypt;
    .restart local v25    # "encryptSequence":Lcom/alibaba/android/dingtalkim/IMConstant$ENCRYPT_SEQUENCE;
    .restart local v33    # "tempFile":Ljava/io/File;
    .restart local v35    # "tmpDstPath":Ljava/lang/String;
    .restart local v36    # "tmpPath":Ljava/lang/String;
    :catchall_1
    move-exception v4

    move-object/from16 v32, v33

    .end local v33    # "tempFile":Ljava/io/File;
    .restart local v32    # "tempFile":Ljava/io/File;
    goto/16 :goto_7

    .end local v27    # "fileInputStream":Ljava/io/FileInputStream;
    .restart local v28    # "fileInputStream":Ljava/io/FileInputStream;
    :catchall_2
    move-exception v4

    move-object/from16 v27, v28

    .end local v28    # "fileInputStream":Ljava/io/FileInputStream;
    .restart local v27    # "fileInputStream":Ljava/io/FileInputStream;
    goto/16 :goto_7

    .end local v29    # "fileOutputStream":Ljava/io/FileOutputStream;
    .restart local v6    # "size":J
    .restart local v8    # "time":J
    .restart local v30    # "fileOutputStream":Ljava/io/FileOutputStream;
    :catchall_3
    move-exception v4

    move-object/from16 v29, v30

    .end local v30    # "fileOutputStream":Ljava/io/FileOutputStream;
    .restart local v29    # "fileOutputStream":Ljava/io/FileOutputStream;
    goto/16 :goto_7

    .line 693
    .end local v6    # "size":J
    .end local v8    # "time":J
    .end local v32    # "tempFile":Ljava/io/File;
    .restart local v33    # "tempFile":Ljava/io/File;
    :catch_e
    move-exception v17

    move-object/from16 v32, v33

    .end local v33    # "tempFile":Ljava/io/File;
    .restart local v32    # "tempFile":Ljava/io/File;
    goto/16 :goto_6

    .end local v27    # "fileInputStream":Ljava/io/FileInputStream;
    .restart local v28    # "fileInputStream":Ljava/io/FileInputStream;
    :catch_f
    move-exception v17

    move-object/from16 v27, v28

    .end local v28    # "fileInputStream":Ljava/io/FileInputStream;
    .restart local v27    # "fileInputStream":Ljava/io/FileInputStream;
    goto/16 :goto_6

    .end local v29    # "fileOutputStream":Ljava/io/FileOutputStream;
    .restart local v6    # "size":J
    .restart local v8    # "time":J
    .restart local v30    # "fileOutputStream":Ljava/io/FileOutputStream;
    :catch_10
    move-exception v17

    move-object/from16 v29, v30

    .end local v30    # "fileOutputStream":Ljava/io/FileOutputStream;
    .restart local v29    # "fileOutputStream":Ljava/io/FileOutputStream;
    goto/16 :goto_6

    .line 684
    .end local v6    # "size":J
    .end local v8    # "time":J
    .end local v32    # "tempFile":Ljava/io/File;
    .restart local v33    # "tempFile":Ljava/io/File;
    :catch_11
    move-exception v17

    move-object/from16 v32, v33

    .end local v33    # "tempFile":Ljava/io/File;
    .restart local v32    # "tempFile":Ljava/io/File;
    goto/16 :goto_4

    .end local v29    # "fileOutputStream":Ljava/io/FileOutputStream;
    .restart local v6    # "size":J
    .restart local v8    # "time":J
    .restart local v30    # "fileOutputStream":Ljava/io/FileOutputStream;
    :catch_12
    move-exception v17

    move-object/from16 v29, v30

    .end local v30    # "fileOutputStream":Ljava/io/FileOutputStream;
    .restart local v29    # "fileOutputStream":Ljava/io/FileOutputStream;
    goto/16 :goto_4

    .line 675
    .end local v6    # "size":J
    .end local v8    # "time":J
    .end local v32    # "tempFile":Ljava/io/File;
    .restart local v33    # "tempFile":Ljava/io/File;
    :catch_13
    move-exception v17

    move-object/from16 v32, v33

    .end local v33    # "tempFile":Ljava/io/File;
    .restart local v32    # "tempFile":Ljava/io/File;
    goto/16 :goto_1
.end method

.method public final b(Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;)Z
    .locals 36
    .param p1, "cryptionDo"    # Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;

    .prologue
    .line 764
    invoke-static {}, Lcie;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 765
    const-string/jumbo v4, "crypto"

    sget-object v10, Lcie;->a:Ljava/lang/String;

    const-string/jumbo v11, "helper decrypt no .so"

    invoke-static {v4, v10, v11}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    const/4 v4, -0x2

    move-object/from16 v0, p1

    iput v4, v0, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->status:I

    .line 767
    const/4 v4, 0x0

    .line 977
    :goto_0
    return v4

    .line 770
    :cond_0
    if-nez p1, :cond_1

    .line 771
    const/4 v4, 0x0

    goto :goto_0

    .line 774
    :cond_1
    const/16 v21, 0x0

    .line 775
    .local v21, "encryptFileOutputStream":Ljava/io/FileOutputStream;
    const/16 v19, 0x0

    .line 776
    .local v19, "encryptFileInputStream":Ljava/io/FileInputStream;
    const/16 v28, 0x0

    .line 777
    .local v28, "fileOutputStream":Ljava/io/FileOutputStream;
    const/16 v26, 0x0

    .line 778
    .local v26, "fileInputStream":Ljava/io/FileInputStream;
    const/16 v31, 0x0

    .line 780
    .local v31, "tempFile":Ljava/io/File;
    const/4 v5, 0x0

    .line 784
    .local v5, "corpId":Ljava/lang/String;
    :try_start_0
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->srcPath:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->srcPath:Ljava/lang/String;

    invoke-direct {v4, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_5

    .line 785
    :cond_2
    const/4 v4, -0x1

    move-object/from16 v0, p1

    iput v4, v0, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->status:I

    .line 786
    new-instance v4, Lcom/dingtalk/cryptokit/CryptoException;

    const/16 v10, -0x1fc

    const-string/jumbo v11, "decrypt with invalid src path"

    invoke-direct {v4, v10, v11}, Lcom/dingtalk/cryptokit/CryptoException;-><init>(ILjava/lang/String;)V

    throw v4
    :try_end_0
    .catch Lcom/alibaba/android/dtencrypt/DTEncryptException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/dingtalk/cryptokit/CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 943
    :catch_0
    move-exception v17

    .line 945
    .local v17, "e":Lcom/alibaba/android/dtencrypt/DTEncryptException;
    :goto_1
    :try_start_1
    invoke-virtual/range {v17 .. v17}, Lcom/alibaba/android/dtencrypt/DTEncryptException;->getErrorCode()I

    move-result v4

    sget-object v10, Lcom/dbappsecurity/utl/ErrorMsg$Err;->SecretkeyNotExist:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    invoke-virtual {v10}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getCode()I

    move-result v10

    if-eq v4, v10, :cond_3

    invoke-virtual/range {v17 .. v17}, Lcom/alibaba/android/dtencrypt/DTEncryptException;->getErrorCode()I

    move-result v4

    sget-object v10, Lcom/dbappsecurity/utl/ErrorMsg$Err;->KeyLoading:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    invoke-virtual {v10}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getCode()I

    move-result v10

    if-ne v4, v10, :cond_21

    .line 946
    :cond_3
    const/4 v4, -0x5

    move-object/from16 v0, p1

    iput v4, v0, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->status:I

    .line 950
    :goto_2
    const/4 v11, 0x3

    invoke-virtual/range {v17 .. v17}, Lcom/alibaba/android/dtencrypt/DTEncryptException;->getErrorCode()I

    move-result v13

    invoke-virtual/range {v17 .. v17}, Lcom/alibaba/android/dtencrypt/DTEncryptException;->getErrorMsg()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    move-object/from16 v10, p1

    move-object v12, v5

    invoke-static/range {v10 .. v15}, Lcig;->b(Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;ILjava/lang/String;ILjava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 967
    if-eqz v31, :cond_4

    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 968
    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->delete()Z

    .line 971
    :cond_4
    invoke-static/range {v19 .. v19}, Lcom/alibaba/doraemon/utils/IOUtils;->close(Ljava/io/Closeable;)V

    .line 972
    invoke-static/range {v21 .. v21}, Lcom/alibaba/doraemon/utils/IOUtils;->close(Ljava/io/Closeable;)V

    .line 973
    invoke-static/range {v26 .. v26}, Lcom/alibaba/doraemon/utils/IOUtils;->close(Ljava/io/Closeable;)V

    .line 974
    invoke-static/range {v28 .. v28}, Lcom/alibaba/doraemon/utils/IOUtils;->close(Ljava/io/Closeable;)V

    .line 977
    .end local v17    # "e":Lcom/alibaba/android/dtencrypt/DTEncryptException;
    :goto_3
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 788
    :cond_5
    :try_start_2
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->dstPath:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 789
    const/4 v4, -0x1

    move-object/from16 v0, p1

    iput v4, v0, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->status:I

    .line 790
    new-instance v4, Lcom/dingtalk/cryptokit/CryptoException;

    const/16 v10, -0x1fc

    const-string/jumbo v11, "decrypt invalid dst path"

    invoke-direct {v4, v10, v11}, Lcom/dingtalk/cryptokit/CryptoException;-><init>(ILjava/lang/String;)V

    throw v4
    :try_end_2
    .catch Lcom/alibaba/android/dtencrypt/DTEncryptException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/dingtalk/cryptokit/CryptoException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 952
    :catch_1
    move-exception v17

    .line 954
    .local v17, "e":Lcom/dingtalk/cryptokit/CryptoException;
    :goto_4
    :try_start_3
    invoke-virtual/range {v17 .. v17}, Lcom/dingtalk/cryptokit/CryptoException;->getCode()I

    move-result v4

    sget-object v10, Lcom/dbappsecurity/utl/ErrorMsg$Err;->SecretkeyNotExist:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    invoke-virtual {v10}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getCode()I

    move-result v10

    if-eq v4, v10, :cond_6

    invoke-virtual/range {v17 .. v17}, Lcom/dingtalk/cryptokit/CryptoException;->getCode()I

    move-result v4

    sget-object v10, Lcom/dbappsecurity/utl/ErrorMsg$Err;->KeyLoading:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    invoke-virtual {v10}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getCode()I

    move-result v10

    if-ne v4, v10, :cond_22

    .line 955
    :cond_6
    const/4 v4, -0x5

    move-object/from16 v0, p1

    iput v4, v0, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->status:I

    .line 959
    :goto_5
    const/4 v4, 0x4

    invoke-virtual/range {v17 .. v17}, Lcom/dingtalk/cryptokit/CryptoException;->getCode()I

    move-result v10

    invoke-virtual/range {v17 .. v17}, Lcom/dingtalk/cryptokit/CryptoException;->getMessage()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v10, v11}, Lcig;->b(Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;ILjava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 967
    if-eqz v31, :cond_7

    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 968
    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->delete()Z

    .line 971
    :cond_7
    invoke-static/range {v19 .. v19}, Lcom/alibaba/doraemon/utils/IOUtils;->close(Ljava/io/Closeable;)V

    .line 972
    invoke-static/range {v21 .. v21}, Lcom/alibaba/doraemon/utils/IOUtils;->close(Ljava/io/Closeable;)V

    .line 973
    invoke-static/range {v26 .. v26}, Lcom/alibaba/doraemon/utils/IOUtils;->close(Ljava/io/Closeable;)V

    .line 974
    invoke-static/range {v28 .. v28}, Lcom/alibaba/doraemon/utils/IOUtils;->close(Ljava/io/Closeable;)V

    goto :goto_3

    .line 793
    .end local v17    # "e":Lcom/dingtalk/cryptokit/CryptoException;
    :cond_8
    :try_start_4
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->priority:Ljava/lang/String;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/IMConstant$ENCRYPT_SEQUENCE;->fromValue(Ljava/lang/String;)Lcom/alibaba/android/dingtalkim/IMConstant$ENCRYPT_SEQUENCE;

    move-result-object v24

    .line 794
    .local v24, "encryptSequence":Lcom/alibaba/android/dingtalkim/IMConstant$ENCRYPT_SEQUENCE;
    invoke-static {}, Lcif;->a()Lcif;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->appId:Ljava/lang/String;

    invoke-virtual {v4, v10}, Lcif;->a(Ljava/lang/String;)Lcom/alibaba/android/dtencrypt/IDTEncrypt;

    move-result-object v23

    .line 795
    .local v23, "encryptSdk":Lcom/alibaba/android/dtencrypt/IDTEncrypt;
    if-nez v23, :cond_a

    .line 796
    const/4 v4, -0x3

    move-object/from16 v0, p1

    iput v4, v0, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->status:I

    .line 797
    new-instance v4, Lcom/dingtalk/cryptokit/CryptoException;

    const/16 v10, -0x1f8

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    const-string/jumbo v13, "no 3th sdk:"

    aput-object v13, v11, v12

    const/4 v12, 0x1

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->appId:Ljava/lang/String;

    aput-object v13, v11, v12

    invoke-static {v11}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v4, v10, v11}, Lcom/dingtalk/cryptokit/CryptoException;-><init>(ILjava/lang/String;)V

    throw v4
    :try_end_4
    .catch Lcom/alibaba/android/dtencrypt/DTEncryptException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/dingtalk/cryptokit/CryptoException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 961
    .end local v23    # "encryptSdk":Lcom/alibaba/android/dtencrypt/IDTEncrypt;
    .end local v24    # "encryptSequence":Lcom/alibaba/android/dingtalkim/IMConstant$ENCRYPT_SEQUENCE;
    :catch_2
    move-exception v17

    .line 963
    .local v17, "e":Ljava/lang/Throwable;
    :goto_6
    const/4 v4, -0x2

    :try_start_5
    move-object/from16 v0, p1

    iput v4, v0, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->status:I

    .line 964
    const/4 v4, 0x4

    const/4 v10, -0x1

    invoke-static/range {v17 .. v17}, Lcig;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v10, v11}, Lcig;->b(Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;ILjava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 967
    if-eqz v31, :cond_9

    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 968
    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->delete()Z

    .line 971
    :cond_9
    invoke-static/range {v19 .. v19}, Lcom/alibaba/doraemon/utils/IOUtils;->close(Ljava/io/Closeable;)V

    .line 972
    invoke-static/range {v21 .. v21}, Lcom/alibaba/doraemon/utils/IOUtils;->close(Ljava/io/Closeable;)V

    .line 973
    invoke-static/range {v26 .. v26}, Lcom/alibaba/doraemon/utils/IOUtils;->close(Ljava/io/Closeable;)V

    .line 974
    invoke-static/range {v28 .. v28}, Lcom/alibaba/doraemon/utils/IOUtils;->close(Ljava/io/Closeable;)V

    goto/16 :goto_3

    .line 800
    .end local v17    # "e":Ljava/lang/Throwable;
    .restart local v23    # "encryptSdk":Lcom/alibaba/android/dtencrypt/IDTEncrypt;
    .restart local v24    # "encryptSequence":Lcom/alibaba/android/dingtalkim/IMConstant$ENCRYPT_SEQUENCE;
    :cond_a
    :try_start_6
    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->orgId:J

    invoke-static {v10, v11}, Lcki;->c(J)Ljava/lang/String;

    move-result-object v5

    .line 801
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 802
    const/4 v4, -0x4

    move-object/from16 v0, p1

    iput v4, v0, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->status:I

    .line 803
    new-instance v4, Lcom/dingtalk/cryptokit/CryptoException;

    const/16 v10, -0x1fa

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    const-string/jumbo v13, "corpId null:"

    aput-object v13, v11, v12

    const/4 v12, 0x1

    move-object/from16 v0, p1

    iget-wide v14, v0, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->orgId:J

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v11}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v4, v10, v11}, Lcom/dingtalk/cryptokit/CryptoException;-><init>(ILjava/lang/String;)V

    throw v4
    :try_end_6
    .catch Lcom/alibaba/android/dtencrypt/DTEncryptException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lcom/dingtalk/cryptokit/CryptoException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 967
    .end local v23    # "encryptSdk":Lcom/alibaba/android/dtencrypt/IDTEncrypt;
    .end local v24    # "encryptSequence":Lcom/alibaba/android/dingtalkim/IMConstant$ENCRYPT_SEQUENCE;
    :catchall_0
    move-exception v4

    :goto_7
    if-eqz v31, :cond_b

    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 968
    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->delete()Z

    .line 971
    :cond_b
    invoke-static/range {v19 .. v19}, Lcom/alibaba/doraemon/utils/IOUtils;->close(Ljava/io/Closeable;)V

    .line 972
    invoke-static/range {v21 .. v21}, Lcom/alibaba/doraemon/utils/IOUtils;->close(Ljava/io/Closeable;)V

    .line 973
    invoke-static/range {v26 .. v26}, Lcom/alibaba/doraemon/utils/IOUtils;->close(Ljava/io/Closeable;)V

    .line 974
    invoke-static/range {v28 .. v28}, Lcom/alibaba/doraemon/utils/IOUtils;->close(Ljava/io/Closeable;)V

    throw v4

    .line 807
    .restart local v23    # "encryptSdk":Lcom/alibaba/android/dtencrypt/IDTEncrypt;
    .restart local v24    # "encryptSequence":Lcom/alibaba/android/dingtalkim/IMConstant$ENCRYPT_SEQUENCE;
    :cond_c
    const-wide/16 v6, 0x0

    .line 809
    .local v6, "size":J
    const/4 v4, 0x4

    :try_start_7
    new-array v4, v4, [Ljava/lang/String;

    const/4 v10, 0x0

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->dstPath:Ljava/lang/String;

    aput-object v11, v4, v10

    const/4 v10, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x64

    mul-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v4, v10

    const/4 v10, 0x2

    new-instance v11, Ljava/util/Random;

    invoke-direct {v11}, Ljava/util/Random;-><init>()V

    const/16 v12, 0x64

    invoke-virtual {v11, v12}, Ljava/util/Random;->nextInt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v4, v10

    const/4 v10, 0x3

    const-string/jumbo v11, ".crypt"

    aput-object v11, v4, v10

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    .line 810
    .local v34, "tmpDstPath":Ljava/lang/String;
    sget-object v4, Lcom/alibaba/android/dingtalkim/IMConstant$ENCRYPT_SEQUENCE;->FIRST_DD:Lcom/alibaba/android/dingtalkim/IMConstant$ENCRYPT_SEQUENCE;

    move-object/from16 v0, v24

    if-ne v0, v4, :cond_18

    .line 812
    move-object/from16 v0, p0

    iget-object v4, v0, Lcie;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 813
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v10

    invoke-virtual {v10}, Lbps;->c()Landroid/app/Application;

    move-result-object v10

    invoke-static {v10}, Lepn;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcie;->b:Ljava/lang/String;

    .line 816
    :cond_d
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcie;->b:Ljava/lang/String;

    aput-object v11, v4, v10

    const/4 v10, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v4, v10

    const/4 v10, 0x2

    const-string/jumbo v11, ".crypt"

    aput-object v11, v4, v10

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    .line 817
    .local v35, "tmpPath":Ljava/lang/String;
    new-instance v32, Ljava/io/File;

    move-object/from16 v0, v32

    move-object/from16 v1, v35

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Lcom/alibaba/android/dtencrypt/DTEncryptException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lcom/dingtalk/cryptokit/CryptoException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 819
    .end local v31    # "tempFile":Ljava/io/File;
    .local v32, "tempFile":Ljava/io/File;
    :try_start_8
    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_e

    .line 820
    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->createNewFile()Z

    .line 822
    :cond_e
    new-instance v20, Ljava/io/FileInputStream;

    move-object/from16 v0, v20

    move-object/from16 v1, v32

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lcom/alibaba/android/dtencrypt/DTEncryptException; {:try_start_8 .. :try_end_8} :catch_12
    .catch Lcom/dingtalk/cryptokit/CryptoException; {:try_start_8 .. :try_end_8} :catch_10
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_d
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .end local v19    # "encryptFileInputStream":Ljava/io/FileInputStream;
    .local v20, "encryptFileInputStream":Ljava/io/FileInputStream;
    move-object/from16 v31, v32

    .end local v32    # "tempFile":Ljava/io/File;
    .restart local v31    # "tempFile":Ljava/io/File;
    move-object/from16 v19, v20

    .line 839
    .end local v20    # "encryptFileInputStream":Ljava/io/FileInputStream;
    .restart local v19    # "encryptFileInputStream":Ljava/io/FileInputStream;
    :goto_8
    if-nez v19, :cond_11

    .line 967
    if-eqz v31, :cond_f

    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 968
    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->delete()Z

    .line 971
    :cond_f
    invoke-static/range {v19 .. v19}, Lcom/alibaba/doraemon/utils/IOUtils;->close(Ljava/io/Closeable;)V

    .line 972
    const/4 v4, 0x0

    invoke-static {v4}, Lcom/alibaba/doraemon/utils/IOUtils;->close(Ljava/io/Closeable;)V

    .line 973
    const/4 v4, 0x0

    invoke-static {v4}, Lcom/alibaba/doraemon/utils/IOUtils;->close(Ljava/io/Closeable;)V

    .line 974
    const/4 v4, 0x0

    invoke-static {v4}, Lcom/alibaba/doraemon/utils/IOUtils;->close(Ljava/io/Closeable;)V

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 823
    .end local v31    # "tempFile":Ljava/io/File;
    .restart local v32    # "tempFile":Ljava/io/File;
    :catch_3
    move-exception v17

    .line 824
    .local v17, "e":Ljava/io/FileNotFoundException;
    :try_start_9
    invoke-virtual/range {v17 .. v17}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 826
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v10

    invoke-virtual {v10}, Lbps;->c()Landroid/app/Application;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcie;->b:Ljava/lang/String;

    .line 827
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcie;->b:Ljava/lang/String;

    aput-object v11, v4, v10

    const/4 v10, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v4, v10

    const/4 v10, 0x2

    const-string/jumbo v11, ".crypt"

    aput-object v11, v4, v10

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    .line 828
    new-instance v31, Ljava/io/File;

    move-object/from16 v0, v31

    move-object/from16 v1, v35

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Lcom/alibaba/android/dtencrypt/DTEncryptException; {:try_start_9 .. :try_end_9} :catch_12
    .catch Lcom/dingtalk/cryptokit/CryptoException; {:try_start_9 .. :try_end_9} :catch_10
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_d
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 830
    .end local v32    # "tempFile":Ljava/io/File;
    .restart local v31    # "tempFile":Ljava/io/File;
    :try_start_a
    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_10

    .line 831
    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->createNewFile()Z

    .line 833
    :cond_10
    new-instance v20, Ljava/io/FileInputStream;

    move-object/from16 v0, v20

    move-object/from16 v1, v31

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_4
    .catch Lcom/alibaba/android/dtencrypt/DTEncryptException; {:try_start_a .. :try_end_a} :catch_0
    .catch Lcom/dingtalk/cryptokit/CryptoException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .end local v19    # "encryptFileInputStream":Ljava/io/FileInputStream;
    .restart local v20    # "encryptFileInputStream":Ljava/io/FileInputStream;
    move-object/from16 v19, v20

    .line 836
    .end local v20    # "encryptFileInputStream":Ljava/io/FileInputStream;
    .restart local v19    # "encryptFileInputStream":Ljava/io/FileInputStream;
    goto/16 :goto_8

    .line 834
    :catch_4
    move-exception v18

    .line 835
    .local v18, "e1":Ljava/io/FileNotFoundException;
    :try_start_b
    new-instance v4, Lcom/dingtalk/cryptokit/CryptoException;

    const/16 v10, -0x1fc

    invoke-static/range {v18 .. v18}, Lcig;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v4, v10, v11}, Lcom/dingtalk/cryptokit/CryptoException;-><init>(ILjava/lang/String;)V

    throw v4
    :try_end_b
    .catch Lcom/alibaba/android/dtencrypt/DTEncryptException; {:try_start_b .. :try_end_b} :catch_0
    .catch Lcom/dingtalk/cryptokit/CryptoException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 844
    .end local v17    # "e":Ljava/io/FileNotFoundException;
    .end local v18    # "e1":Ljava/io/FileNotFoundException;
    :cond_11
    :try_start_c
    new-instance v4, Ljava/io/File;

    move-object/from16 v0, v35

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_5
    .catch Lcom/alibaba/android/dtencrypt/DTEncryptException; {:try_start_c .. :try_end_c} :catch_0
    .catch Lcom/dingtalk/cryptokit/CryptoException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result-wide v6

    .line 848
    :goto_9
    :try_start_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 849
    .local v8, "time":J
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->srcPath:Ljava/lang/String;

    move-object/from16 v0, v23

    move-object/from16 v1, v35

    invoke-interface {v0, v5, v4, v1}, Lcom/alibaba/android/dtencrypt/IDTEncrypt;->decryptFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 850
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    .line 851
    const/4 v4, 0x7

    invoke-static/range {v4 .. v9}, Lcig;->a(ILjava/lang/String;JJ)V

    .line 853
    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    if-gez v4, :cond_13

    .line 854
    :cond_12
    const/4 v4, -0x2

    move-object/from16 v0, p1

    iput v4, v0, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->status:I

    .line 855
    new-instance v4, Lcom/alibaba/android/dtencrypt/DTEncryptException;

    const/16 v10, -0x1fd

    const-string/jumbo v11, "3th crypto no result"

    sget-object v12, Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;->DOMAIN_NULL:Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;

    sget-object v13, Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;->CAN_RETRY:Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;

    invoke-direct {v4, v10, v11, v12, v13}, Lcom/alibaba/android/dtencrypt/DTEncryptException;-><init>(ILjava/lang/String;Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;)V

    throw v4

    .line 845
    .end local v8    # "time":J
    :catch_5
    move-exception v30

    .line 846
    .local v30, "t":Ljava/lang/Throwable;
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_d
    .catch Lcom/alibaba/android/dtencrypt/DTEncryptException; {:try_start_d .. :try_end_d} :catch_0
    .catch Lcom/dingtalk/cryptokit/CryptoException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_9

    .line 859
    .end local v30    # "t":Ljava/lang/Throwable;
    .restart local v8    # "time":J
    :cond_13
    :try_start_e
    new-instance v29, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/io/File;

    move-object/from16 v0, v34

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v29

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_7
    .catch Lcom/alibaba/android/dtencrypt/DTEncryptException; {:try_start_e .. :try_end_e} :catch_0
    .catch Lcom/dingtalk/cryptokit/CryptoException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 864
    .end local v28    # "fileOutputStream":Ljava/io/FileOutputStream;
    .local v29, "fileOutputStream":Ljava/io/FileOutputStream;
    :try_start_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 865
    invoke-static {}, Lclp;->a()Lclp;

    move-result-object v4

    move-object/from16 v0, v19

    move-object/from16 v1, v29

    invoke-virtual {v4, v5, v0, v1}, Lclp;->b(Ljava/lang/String;Ljava/io/FileInputStream;Ljava/io/FileOutputStream;)J

    move-result-wide v6

    .line 866
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    .line 867
    const/16 v4, 0x8

    invoke-static/range {v4 .. v9}, Lcig;->a(ILjava/lang/String;JJ)V

    .line 869
    new-instance v33, Ljava/io/File;

    invoke-direct/range {v33 .. v34}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 870
    .local v33, "tmpDstFile":Ljava/io/File;
    invoke-virtual/range {v33 .. v33}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual/range {v33 .. v33}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    if-gez v4, :cond_15

    .line 871
    :cond_14
    const/4 v4, -0x2

    move-object/from16 v0, p1

    iput v4, v0, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->status:I

    .line 872
    new-instance v4, Lcom/dingtalk/cryptokit/CryptoException;

    const/16 v10, -0x1fb

    const-string/jumbo v11, "dd crypto no result"

    invoke-direct {v4, v10, v11}, Lcom/dingtalk/cryptokit/CryptoException;-><init>(ILjava/lang/String;)V

    throw v4
    :try_end_f
    .catch Lcom/alibaba/android/dtencrypt/DTEncryptException; {:try_start_f .. :try_end_f} :catch_6
    .catch Lcom/dingtalk/cryptokit/CryptoException; {:try_start_f .. :try_end_f} :catch_11
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_e
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 943
    .end local v33    # "tmpDstFile":Ljava/io/File;
    :catch_6
    move-exception v17

    move-object/from16 v28, v29

    .end local v29    # "fileOutputStream":Ljava/io/FileOutputStream;
    .restart local v28    # "fileOutputStream":Ljava/io/FileOutputStream;
    goto/16 :goto_1

    .line 860
    :catch_7
    move-exception v25

    .line 861
    .local v25, "fex":Ljava/io/FileNotFoundException;
    :try_start_10
    new-instance v4, Lcom/dingtalk/cryptokit/CryptoException;

    const/16 v10, -0x1fc

    invoke-static/range {v25 .. v25}, Lcig;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v4, v10, v11}, Lcom/dingtalk/cryptokit/CryptoException;-><init>(ILjava/lang/String;)V

    throw v4
    :try_end_10
    .catch Lcom/alibaba/android/dtencrypt/DTEncryptException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Lcom/dingtalk/cryptokit/CryptoException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 875
    .end local v25    # "fex":Ljava/io/FileNotFoundException;
    .end local v28    # "fileOutputStream":Ljava/io/FileOutputStream;
    .restart local v29    # "fileOutputStream":Ljava/io/FileOutputStream;
    .restart local v33    # "tmpDstFile":Ljava/io/File;
    :cond_15
    :try_start_11
    new-instance v16, Ljava/io/File;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->dstPath:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 876
    .local v16, "dstFile":Ljava/io/File;
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 877
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    .line 879
    :cond_16
    move-object/from16 v0, v33

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_11
    .catch Lcom/alibaba/android/dtencrypt/DTEncryptException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Lcom/dingtalk/cryptokit/CryptoException; {:try_start_11 .. :try_end_11} :catch_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_e
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    move-object/from16 v28, v29

    .line 967
    .end local v29    # "fileOutputStream":Ljava/io/FileOutputStream;
    .restart local v28    # "fileOutputStream":Ljava/io/FileOutputStream;
    :goto_a
    if-eqz v31, :cond_17

    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 968
    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->delete()Z

    .line 971
    :cond_17
    invoke-static/range {v19 .. v19}, Lcom/alibaba/doraemon/utils/IOUtils;->close(Ljava/io/Closeable;)V

    .line 972
    invoke-static/range {v21 .. v21}, Lcom/alibaba/doraemon/utils/IOUtils;->close(Ljava/io/Closeable;)V

    .line 973
    invoke-static/range {v26 .. v26}, Lcom/alibaba/doraemon/utils/IOUtils;->close(Ljava/io/Closeable;)V

    .line 974
    invoke-static/range {v28 .. v28}, Lcom/alibaba/doraemon/utils/IOUtils;->close(Ljava/io/Closeable;)V

    const/4 v4, 0x1

    goto/16 :goto_0

    .line 882
    .end local v8    # "time":J
    .end local v16    # "dstFile":Ljava/io/File;
    .end local v33    # "tmpDstFile":Ljava/io/File;
    .end local v35    # "tmpPath":Ljava/lang/String;
    :cond_18
    :try_start_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lcie;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 883
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v10

    invoke-virtual {v10}, Lbps;->c()Landroid/app/Application;

    move-result-object v10

    invoke-static {v10}, Lepn;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcie;->b:Ljava/lang/String;

    .line 886
    :cond_19
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcie;->b:Ljava/lang/String;

    aput-object v11, v4, v10

    const/4 v10, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v4, v10

    const/4 v10, 0x2

    const-string/jumbo v11, ".crypt"

    aput-object v11, v4, v10

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    .line 887
    .restart local v35    # "tmpPath":Ljava/lang/String;
    new-instance v32, Ljava/io/File;

    move-object/from16 v0, v32

    move-object/from16 v1, v35

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_12
    .catch Lcom/alibaba/android/dtencrypt/DTEncryptException; {:try_start_12 .. :try_end_12} :catch_0
    .catch Lcom/dingtalk/cryptokit/CryptoException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 890
    .end local v31    # "tempFile":Ljava/io/File;
    .restart local v32    # "tempFile":Ljava/io/File;
    :try_start_13
    new-instance v22, Ljava/io/FileOutputStream;

    move-object/from16 v0, v22

    move-object/from16 v1, v32

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Lcom/alibaba/android/dtencrypt/DTEncryptException; {:try_start_13 .. :try_end_13} :catch_12
    .catch Lcom/dingtalk/cryptokit/CryptoException; {:try_start_13 .. :try_end_13} :catch_10
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_d
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .end local v21    # "encryptFileOutputStream":Ljava/io/FileOutputStream;
    .local v22, "encryptFileOutputStream":Ljava/io/FileOutputStream;
    move-object/from16 v31, v32

    .end local v32    # "tempFile":Ljava/io/File;
    .restart local v31    # "tempFile":Ljava/io/File;
    move-object/from16 v21, v22

    .line 904
    .end local v22    # "encryptFileOutputStream":Ljava/io/FileOutputStream;
    .restart local v21    # "encryptFileOutputStream":Ljava/io/FileOutputStream;
    :goto_b
    if-nez v21, :cond_1b

    .line 967
    if-eqz v31, :cond_1a

    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 968
    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->delete()Z

    .line 971
    :cond_1a
    const/4 v4, 0x0

    invoke-static {v4}, Lcom/alibaba/doraemon/utils/IOUtils;->close(Ljava/io/Closeable;)V

    .line 972
    invoke-static/range {v21 .. v21}, Lcom/alibaba/doraemon/utils/IOUtils;->close(Ljava/io/Closeable;)V

    .line 973
    const/4 v4, 0x0

    invoke-static {v4}, Lcom/alibaba/doraemon/utils/IOUtils;->close(Ljava/io/Closeable;)V

    .line 974
    const/4 v4, 0x0

    invoke-static {v4}, Lcom/alibaba/doraemon/utils/IOUtils;->close(Ljava/io/Closeable;)V

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 891
    .end local v31    # "tempFile":Ljava/io/File;
    .restart local v32    # "tempFile":Ljava/io/File;
    :catch_8
    move-exception v17

    .line 892
    .restart local v17    # "e":Ljava/io/FileNotFoundException;
    :try_start_14
    invoke-virtual/range {v17 .. v17}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 894
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v10

    invoke-virtual {v10}, Lbps;->c()Landroid/app/Application;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcie;->b:Ljava/lang/String;

    .line 895
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcie;->b:Ljava/lang/String;

    aput-object v11, v4, v10

    const/4 v10, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v4, v10

    const/4 v10, 0x2

    const-string/jumbo v11, ".crypt"

    aput-object v11, v4, v10

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    .line 896
    new-instance v31, Ljava/io/File;

    move-object/from16 v0, v31

    move-object/from16 v1, v35

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_14
    .catch Lcom/alibaba/android/dtencrypt/DTEncryptException; {:try_start_14 .. :try_end_14} :catch_12
    .catch Lcom/dingtalk/cryptokit/CryptoException; {:try_start_14 .. :try_end_14} :catch_10
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_d
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 898
    .end local v32    # "tempFile":Ljava/io/File;
    .restart local v31    # "tempFile":Ljava/io/File;
    :try_start_15
    new-instance v22, Ljava/io/FileOutputStream;

    move-object/from16 v0, v22

    move-object/from16 v1, v31

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_9
    .catch Lcom/alibaba/android/dtencrypt/DTEncryptException; {:try_start_15 .. :try_end_15} :catch_0
    .catch Lcom/dingtalk/cryptokit/CryptoException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .end local v21    # "encryptFileOutputStream":Ljava/io/FileOutputStream;
    .restart local v22    # "encryptFileOutputStream":Ljava/io/FileOutputStream;
    move-object/from16 v21, v22

    .line 901
    .end local v22    # "encryptFileOutputStream":Ljava/io/FileOutputStream;
    .restart local v21    # "encryptFileOutputStream":Ljava/io/FileOutputStream;
    goto :goto_b

    .line 899
    :catch_9
    move-exception v18

    .line 900
    .restart local v18    # "e1":Ljava/io/FileNotFoundException;
    :try_start_16
    new-instance v4, Lcom/dingtalk/cryptokit/CryptoException;

    const/16 v10, -0x1fc

    invoke-static/range {v18 .. v18}, Lcig;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v4, v10, v11}, Lcom/dingtalk/cryptokit/CryptoException;-><init>(ILjava/lang/String;)V

    throw v4
    :try_end_16
    .catch Lcom/alibaba/android/dtencrypt/DTEncryptException; {:try_start_16 .. :try_end_16} :catch_0
    .catch Lcom/dingtalk/cryptokit/CryptoException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 909
    .end local v17    # "e":Ljava/io/FileNotFoundException;
    .end local v18    # "e1":Ljava/io/FileNotFoundException;
    :cond_1b
    :try_start_17
    new-instance v27, Ljava/io/FileInputStream;

    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->srcPath:Ljava/lang/String;

    invoke-direct {v4, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v27

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_17
    .catch Ljava/io/FileNotFoundException; {:try_start_17 .. :try_end_17} :catch_b
    .catch Lcom/alibaba/android/dtencrypt/DTEncryptException; {:try_start_17 .. :try_end_17} :catch_0
    .catch Lcom/dingtalk/cryptokit/CryptoException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 914
    .end local v26    # "fileInputStream":Ljava/io/FileInputStream;
    .local v27, "fileInputStream":Ljava/io/FileInputStream;
    :try_start_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 915
    .restart local v8    # "time":J
    invoke-static {}, Lclp;->a()Lclp;

    move-result-object v4

    move-object/from16 v0, v27

    move-object/from16 v1, v21

    invoke-virtual {v4, v5, v0, v1}, Lclp;->b(Ljava/lang/String;Ljava/io/FileInputStream;Ljava/io/FileOutputStream;)J

    move-result-wide v6

    .line 916
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    .line 917
    const/16 v4, 0x8

    invoke-static/range {v4 .. v9}, Lcig;->a(ILjava/lang/String;JJ)V

    .line 919
    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    if-gez v4, :cond_1d

    .line 920
    :cond_1c
    const/4 v4, -0x2

    move-object/from16 v0, p1

    iput v4, v0, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->status:I

    .line 921
    new-instance v4, Lcom/dingtalk/cryptokit/CryptoException;

    const/16 v10, -0x1fb

    const-string/jumbo v11, "dd crypto no result"

    invoke-direct {v4, v10, v11}, Lcom/dingtalk/cryptokit/CryptoException;-><init>(ILjava/lang/String;)V

    throw v4
    :try_end_18
    .catch Lcom/alibaba/android/dtencrypt/DTEncryptException; {:try_start_18 .. :try_end_18} :catch_a
    .catch Lcom/dingtalk/cryptokit/CryptoException; {:try_start_18 .. :try_end_18} :catch_c
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_f
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 943
    .end local v8    # "time":J
    :catch_a
    move-exception v17

    move-object/from16 v26, v27

    .end local v27    # "fileInputStream":Ljava/io/FileInputStream;
    .restart local v26    # "fileInputStream":Ljava/io/FileInputStream;
    goto/16 :goto_1

    .line 910
    :catch_b
    move-exception v25

    .line 911
    .restart local v25    # "fex":Ljava/io/FileNotFoundException;
    :try_start_19
    new-instance v4, Lcom/dingtalk/cryptokit/CryptoException;

    const/16 v10, -0x1fc

    invoke-static/range {v25 .. v25}, Lcig;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v4, v10, v11}, Lcom/dingtalk/cryptokit/CryptoException;-><init>(ILjava/lang/String;)V

    throw v4
    :try_end_19
    .catch Lcom/alibaba/android/dtencrypt/DTEncryptException; {:try_start_19 .. :try_end_19} :catch_0
    .catch Lcom/dingtalk/cryptokit/CryptoException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_2
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 924
    .end local v25    # "fex":Ljava/io/FileNotFoundException;
    .end local v26    # "fileInputStream":Ljava/io/FileInputStream;
    .restart local v8    # "time":J
    .restart local v27    # "fileInputStream":Ljava/io/FileInputStream;
    :cond_1d
    :try_start_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 925
    move-object/from16 v0, v23

    move-object/from16 v1, v35

    move-object/from16 v2, v34

    invoke-interface {v0, v5, v1, v2}, Lcom/alibaba/android/dtencrypt/IDTEncrypt;->decryptFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 926
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    .line 927
    const/16 v10, 0x8

    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->length()J

    move-result-wide v12

    move-object v11, v5

    move-wide v14, v8

    invoke-static/range {v10 .. v15}, Lcig;->a(ILjava/lang/String;JJ)V

    .line 929
    new-instance v33, Ljava/io/File;

    invoke-direct/range {v33 .. v34}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 930
    .restart local v33    # "tmpDstFile":Ljava/io/File;
    invoke-virtual/range {v33 .. v33}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual/range {v33 .. v33}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    if-gez v4, :cond_1f

    .line 931
    :cond_1e
    const/4 v4, -0x2

    move-object/from16 v0, p1

    iput v4, v0, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->status:I

    .line 932
    new-instance v4, Lcom/alibaba/android/dtencrypt/DTEncryptException;

    const/16 v10, -0x1fd

    const-string/jumbo v11, "3th crypto no result"

    sget-object v12, Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;->DOMAIN_NULL:Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;

    sget-object v13, Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;->CAN_RETRY:Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;

    invoke-direct {v4, v10, v11, v12, v13}, Lcom/alibaba/android/dtencrypt/DTEncryptException;-><init>(ILjava/lang/String;Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;)V

    throw v4

    .line 952
    .end local v8    # "time":J
    .end local v33    # "tmpDstFile":Ljava/io/File;
    :catch_c
    move-exception v17

    move-object/from16 v26, v27

    .end local v27    # "fileInputStream":Ljava/io/FileInputStream;
    .restart local v26    # "fileInputStream":Ljava/io/FileInputStream;
    goto/16 :goto_4

    .line 935
    .end local v26    # "fileInputStream":Ljava/io/FileInputStream;
    .restart local v8    # "time":J
    .restart local v27    # "fileInputStream":Ljava/io/FileInputStream;
    .restart local v33    # "tmpDstFile":Ljava/io/File;
    :cond_1f
    new-instance v16, Ljava/io/File;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->dstPath:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 936
    .restart local v16    # "dstFile":Ljava/io/File;
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_20

    .line 937
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    .line 939
    :cond_20
    move-object/from16 v0, v33

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_1a
    .catch Lcom/alibaba/android/dtencrypt/DTEncryptException; {:try_start_1a .. :try_end_1a} :catch_a
    .catch Lcom/dingtalk/cryptokit/CryptoException; {:try_start_1a .. :try_end_1a} :catch_c
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_f
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    move-object/from16 v26, v27

    .end local v27    # "fileInputStream":Ljava/io/FileInputStream;
    .restart local v26    # "fileInputStream":Ljava/io/FileInputStream;
    goto/16 :goto_a

    .line 948
    .end local v6    # "size":J
    .end local v8    # "time":J
    .end local v16    # "dstFile":Ljava/io/File;
    .end local v23    # "encryptSdk":Lcom/alibaba/android/dtencrypt/IDTEncrypt;
    .end local v24    # "encryptSequence":Lcom/alibaba/android/dingtalkim/IMConstant$ENCRYPT_SEQUENCE;
    .end local v33    # "tmpDstFile":Ljava/io/File;
    .end local v34    # "tmpDstPath":Ljava/lang/String;
    .end local v35    # "tmpPath":Ljava/lang/String;
    .local v17, "e":Lcom/alibaba/android/dtencrypt/DTEncryptException;
    :cond_21
    const/4 v4, -0x2

    :try_start_1b
    move-object/from16 v0, p1

    iput v4, v0, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->status:I

    goto/16 :goto_2

    .line 957
    .local v17, "e":Lcom/dingtalk/cryptokit/CryptoException;
    :cond_22
    const/4 v4, -0x2

    move-object/from16 v0, p1

    iput v4, v0, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->status:I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    goto/16 :goto_5

    .line 967
    .end local v17    # "e":Lcom/dingtalk/cryptokit/CryptoException;
    .end local v31    # "tempFile":Ljava/io/File;
    .restart local v6    # "size":J
    .restart local v23    # "encryptSdk":Lcom/alibaba/android/dtencrypt/IDTEncrypt;
    .restart local v24    # "encryptSequence":Lcom/alibaba/android/dingtalkim/IMConstant$ENCRYPT_SEQUENCE;
    .restart local v32    # "tempFile":Ljava/io/File;
    .restart local v34    # "tmpDstPath":Ljava/lang/String;
    .restart local v35    # "tmpPath":Ljava/lang/String;
    :catchall_1
    move-exception v4

    move-object/from16 v31, v32

    .end local v32    # "tempFile":Ljava/io/File;
    .restart local v31    # "tempFile":Ljava/io/File;
    goto/16 :goto_7

    .end local v28    # "fileOutputStream":Ljava/io/FileOutputStream;
    .restart local v8    # "time":J
    .restart local v29    # "fileOutputStream":Ljava/io/FileOutputStream;
    :catchall_2
    move-exception v4

    move-object/from16 v28, v29

    .end local v29    # "fileOutputStream":Ljava/io/FileOutputStream;
    .restart local v28    # "fileOutputStream":Ljava/io/FileOutputStream;
    goto/16 :goto_7

    .end local v8    # "time":J
    .end local v26    # "fileInputStream":Ljava/io/FileInputStream;
    .restart local v27    # "fileInputStream":Ljava/io/FileInputStream;
    :catchall_3
    move-exception v4

    move-object/from16 v26, v27

    .end local v27    # "fileInputStream":Ljava/io/FileInputStream;
    .restart local v26    # "fileInputStream":Ljava/io/FileInputStream;
    goto/16 :goto_7

    .line 961
    .end local v31    # "tempFile":Ljava/io/File;
    .restart local v32    # "tempFile":Ljava/io/File;
    :catch_d
    move-exception v17

    move-object/from16 v31, v32

    .end local v32    # "tempFile":Ljava/io/File;
    .restart local v31    # "tempFile":Ljava/io/File;
    goto/16 :goto_6

    .end local v28    # "fileOutputStream":Ljava/io/FileOutputStream;
    .restart local v8    # "time":J
    .restart local v29    # "fileOutputStream":Ljava/io/FileOutputStream;
    :catch_e
    move-exception v17

    move-object/from16 v28, v29

    .end local v29    # "fileOutputStream":Ljava/io/FileOutputStream;
    .restart local v28    # "fileOutputStream":Ljava/io/FileOutputStream;
    goto/16 :goto_6

    .end local v8    # "time":J
    .end local v26    # "fileInputStream":Ljava/io/FileInputStream;
    .restart local v27    # "fileInputStream":Ljava/io/FileInputStream;
    :catch_f
    move-exception v17

    move-object/from16 v26, v27

    .end local v27    # "fileInputStream":Ljava/io/FileInputStream;
    .restart local v26    # "fileInputStream":Ljava/io/FileInputStream;
    goto/16 :goto_6

    .line 952
    .end local v31    # "tempFile":Ljava/io/File;
    .restart local v32    # "tempFile":Ljava/io/File;
    :catch_10
    move-exception v17

    move-object/from16 v31, v32

    .end local v32    # "tempFile":Ljava/io/File;
    .restart local v31    # "tempFile":Ljava/io/File;
    goto/16 :goto_4

    .end local v28    # "fileOutputStream":Ljava/io/FileOutputStream;
    .restart local v8    # "time":J
    .restart local v29    # "fileOutputStream":Ljava/io/FileOutputStream;
    :catch_11
    move-exception v17

    move-object/from16 v28, v29

    .end local v29    # "fileOutputStream":Ljava/io/FileOutputStream;
    .restart local v28    # "fileOutputStream":Ljava/io/FileOutputStream;
    goto/16 :goto_4

    .line 943
    .end local v8    # "time":J
    .end local v31    # "tempFile":Ljava/io/File;
    .restart local v32    # "tempFile":Ljava/io/File;
    :catch_12
    move-exception v17

    move-object/from16 v31, v32

    .end local v32    # "tempFile":Ljava/io/File;
    .restart local v31    # "tempFile":Ljava/io/File;
    goto/16 :goto_1
.end method

.method public final b(Lcom/alibaba/wukong/im/Conversation;)Z
    .locals 6
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 329
    if-nez p1, :cond_1

    .line 337
    :cond_0
    :goto_0
    return v2

    .line 332
    :cond_1
    invoke-static {p1}, Lcki;->j(Lcom/alibaba/wukong/im/Conversation;)J

    move-result-wide v0

    .line 333
    .local v0, "oid":J
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-lez v3, :cond_0

    .line 337
    invoke-static {v0, v1}, Lcie;->c(J)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1}, Lcie;->c(Lcom/alibaba/wukong/im/Conversation;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, Lcie;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0
.end method

.method public final c()Z
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 393
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v2

    invoke-virtual {v2}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v1

    .line 394
    .local v1, "userProfileExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 395
    iget-object v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 396
    .local v0, "orgEmployeeExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-wide v4, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->orgId:J

    .line 398
    invoke-static {v4, v5}, Lcie;->a(J)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 399
    const/4 v2, 0x1

    .line 403
    .end local v0    # "orgEmployeeExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
