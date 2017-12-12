.class public final Leak;
.super Leaj;
.source "BiometricTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leak$a;
    }
.end annotation


# instance fields
.field c:Lbpk;

.field d:Lcom/alibaba/android/user/outverify/TaskStatus;

.field e:Landroid/app/Activity;

.field f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Leak$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:[B

.field private i:[B

.field private j:Ljava/lang/String;

.field private k:Leam;


# direct methods
.method public constructor <init>(Lbpk;)V
    .locals 1
    .param p1, "certifyRequest"    # Lbpk;

    .prologue
    .line 47
    invoke-direct {p0}, Leaj;-><init>()V

    .line 253
    new-instance v0, Leak$2;

    invoke-direct {v0, p0}, Leak$2;-><init>(Leak;)V

    iput-object v0, p0, Leak;->k:Leam;

    .line 48
    iput-object p1, p0, Leak;->c:Lbpk;

    .line 49
    sget-object v0, Lcom/alibaba/android/user/outverify/TaskStatus;->INIT:Lcom/alibaba/android/user/outverify/TaskStatus;

    iput-object v0, p0, Leak;->d:Lcom/alibaba/android/user/outverify/TaskStatus;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leak;->f:Ljava/util/HashMap;

    .line 51
    return-void
.end method

.method static synthetic a(Leak;)V
    .locals 9
    .param p0, "x0"    # Leak;

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 35
    .line 7285
    iget-object v0, p0, Leak;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7286
    iget-object v4, p0, Leak;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leak$a;

    .line 7287
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Leak$a;->a:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 7292
    :goto_0
    if-eqz v0, :cond_4

    .line 7293
    sget-object v0, Lcom/alibaba/android/user/outverify/TaskStatus;->DONE:Lcom/alibaba/android/user/outverify/TaskStatus;

    iput-object v0, p0, Leak;->d:Lcom/alibaba/android/user/outverify/TaskStatus;

    .line 7294
    iget-object v0, p0, Leak;->e:Landroid/app/Activity;

    invoke-static {v0}, Leak;->c(Landroid/app/Activity;)V

    .line 7295
    new-instance v3, Lcom/alibaba/android/dingtalk/userbase/outcertify/BiometricResponse;

    invoke-direct {v3}, Lcom/alibaba/android/dingtalk/userbase/outcertify/BiometricResponse;-><init>()V

    .line 7296
    invoke-virtual {v3, v2}, Lcom/alibaba/android/dingtalk/userbase/outcertify/BiometricResponse;->setSucceed(Z)V

    .line 7297
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/alibaba/android/dingtalk/userbase/outcertify/BiometricResponse;->setCertifyType(I)V

    .line 7298
    iget-object v0, p0, Leak;->c:Lbpk;

    .line 8047
    iget-object v0, v0, Lbpk;->d:Ljava/lang/String;

    .line 7298
    invoke-virtual {v3, v0}, Lcom/alibaba/android/dingtalk/userbase/outcertify/BiometricResponse;->setAttachInfo(Ljava/lang/String;)V

    .line 7300
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7301
    iget-object v0, p0, Leak;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7302
    iget-object v6, p0, Leak;->f:Ljava/util/HashMap;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leak$a;

    .line 7303
    if-eqz v0, :cond_1

    .line 7304
    iget-boolean v6, v0, Leak$a;->c:Z

    if-eqz v6, :cond_2

    .line 7305
    new-instance v6, Lcom/alibaba/android/dingtalk/userbase/outcertify/Movement;

    invoke-direct {v6}, Lcom/alibaba/android/dingtalk/userbase/outcertify/Movement;-><init>()V

    .line 7306
    iget v7, v0, Leak$a;->g:I

    invoke-virtual {v6, v7}, Lcom/alibaba/android/dingtalk/userbase/outcertify/Movement;->setActionType(I)V

    .line 7307
    iget-object v0, v0, Leak$a;->f:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/alibaba/android/dingtalk/userbase/outcertify/Movement;->setImage(Ljava/lang/String;)V

    .line 7308
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7311
    :cond_2
    invoke-virtual {v3, v8}, Lcom/alibaba/android/dingtalk/userbase/outcertify/BiometricResponse;->setErrorCode(Ljava/lang/String;)V

    .line 7312
    invoke-virtual {v3, v8}, Lcom/alibaba/android/dingtalk/userbase/outcertify/BiometricResponse;->setErrorMsg(Ljava/lang/String;)V

    move v0, v1

    .line 7317
    :goto_2
    invoke-virtual {v3, v0}, Lcom/alibaba/android/dingtalk/userbase/outcertify/BiometricResponse;->setSucceed(Z)V

    .line 7318
    if-eqz v0, :cond_3

    .line 7319
    iget-object v0, p0, Leak;->g:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/alibaba/android/dingtalk/userbase/outcertify/BiometricResponse;->setEncryptedKey(Ljava/lang/String;)V

    .line 7320
    iget-object v0, p0, Leak;->j:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/alibaba/android/dingtalk/userbase/outcertify/BiometricResponse;->setIvParameter(Ljava/lang/String;)V

    .line 7321
    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalk/userbase/outcertify/BiometricResponse;->setMovementList(Ljava/util/List;)V

    .line 7323
    :cond_3
    iget-object v0, p0, Leak;->e:Landroid/app/Activity;

    invoke-static {v0, v3}, Leak;->a(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/outcertify/CertifyResponse;)V

    .line 35
    :cond_4
    return-void

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_0
.end method

.method private a(Lcom/alibaba/security/biometrics/face/auth/result/LivenessResult;Lcom/alibaba/security/biometrics/face/auth/result/ActionResult;)Z
    .locals 11
    .param p1, "livenessResult"    # Lcom/alibaba/security/biometrics/face/auth/result/LivenessResult;
    .param p2, "actionResult"    # Lcom/alibaba/security/biometrics/face/auth/result/ActionResult;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v5, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 185
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/alibaba/security/biometrics/face/auth/result/ActionResult;->getIs()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Lcom/alibaba/security/biometrics/face/auth/result/ActionResult;->getIs()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_1

    .line 186
    :cond_0
    const-string/jumbo v3, "outverify"

    const-string/jumbo v4, "[BiometricTask] parse2Task params invalid"

    invoke-static {v3, v5, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v3, v9

    .line 208
    :goto_0
    return v3

    .line 189
    :cond_1
    invoke-virtual {p2}, Lcom/alibaba/security/biometrics/face/auth/result/ActionResult;->getIs()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/security/biometrics/face/auth/result/ImageResult;

    .line 190
    .local v0, "image1":Lcom/alibaba/security/biometrics/face/auth/result/ImageResult;
    if-nez v0, :cond_2

    move v3, v9

    .line 191
    goto :goto_0

    .line 193
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/security/biometrics/face/auth/result/LivenessResult;->getK()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/alibaba/security/biometrics/face/auth/result/ImageResult;->getP()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alibaba/android/user/certify/CertifyHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 194
    .local v2, "img1LocalPath":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 195
    const-string/jumbo v3, "outverify"

    const-string/jumbo v4, "[BiometricTask] parse2Task img1LocalPath is empty"

    invoke-static {v3, v5, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v3, v9

    .line 196
    goto :goto_0

    .line 199
    :cond_3
    invoke-virtual {p2}, Lcom/alibaba/security/biometrics/face/auth/result/ActionResult;->getAt()I

    move-result v3

    .line 2014
    if-eq v3, v10, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/16 v4, 0xb

    if-eq v3, v4, :cond_4

    const/16 v4, 0xa

    if-ne v3, v4, :cond_5

    :cond_4
    move v3, v10

    .line 199
    :goto_1
    if-eqz v3, :cond_6

    .line 200
    new-instance v1, Lean;

    iget-object v3, p0, Leak;->c:Lbpk;

    .line 2035
    iget-object v3, v3, Lbpk;->a:Ljava/lang/String;

    .line 200
    iget-object v4, p0, Leak;->h:[B

    iget-object v5, p0, Leak;->i:[B

    iget-object v6, p0, Leak;->c:Lbpk;

    .line 2043
    iget-wide v6, v6, Lbpk;->c:J

    .line 200
    invoke-direct/range {v1 .. v7}, Lean;-><init>(Ljava/lang/String;Ljava/lang/String;[B[BJ)V

    .line 201
    .local v1, "task1":Lean;
    new-instance v8, Leak$a;

    invoke-direct {v8, v9}, Leak$a;-><init>(B)V

    .line 202
    .local v8, "taskResult1":Leak$a;
    iput-object v1, v8, Leak$a;->b:Lean;

    .line 203
    iget-object v3, p0, Leak;->k:Leam;

    .line 2063
    iput-object v3, v1, Lean;->a:Leam;

    .line 204
    invoke-virtual {p2}, Lcom/alibaba/security/biometrics/face/auth/result/ActionResult;->getAt()I

    move-result v3

    iput v3, v8, Leak$a;->g:I

    .line 205
    iget-object v3, p0, Leak;->f:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v10

    .line 206
    goto :goto_0

    .end local v1    # "task1":Lean;
    .end local v8    # "taskResult1":Leak$a;
    :cond_5
    move v3, v9

    .line 2019
    goto :goto_1

    :cond_6
    move v3, v9

    .line 208
    goto :goto_0
.end method

.method private b()Z
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 228
    iget-object v5, p0, Leak;->c:Lbpk;

    .line 4039
    iget-object v5, v5, Lbpk;->b:Ljava/lang/String;

    .line 228
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 230
    const/16 v5, 0x80

    :try_start_0
    invoke-static {v5}, Leai;->a(I)Leai$a;

    move-result-object v2

    .line 231
    .local v2, "randomAESInfo":Leai$a;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Leai$a;->a()Z

    move-result v5

    if-nez v5, :cond_2

    .line 232
    :cond_0
    const-string/jumbo v5, "outverify"

    const/4 v6, 0x0

    const-string/jumbo v7, "[BiometricTask] genRandomAESInfo error"

    invoke-static {v5, v6, v7}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v3, v4

    .line 248
    .end local v2    # "randomAESInfo":Leai$a;
    :cond_1
    :goto_0
    return v3

    .line 235
    .restart local v2    # "randomAESInfo":Leai$a;
    :cond_2
    iget-object v5, v2, Leai$a;->a:[B

    iget-object v6, p0, Leak;->c:Lbpk;

    .line 5039
    iget-object v6, v6, Lbpk;->b:Ljava/lang/String;

    .line 235
    invoke-static {v5, v6}, Leao;->a([BLjava/lang/String;)[B

    move-result-object v1

    .line 6021
    .local v1, "encryptedRSAKeyBytes":[B
    const/4 v5, 0x2

    invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    .line 236
    iput-object v5, p0, Leak;->g:Ljava/lang/String;

    .line 237
    iget-object v5, v2, Leai$a;->a:[B

    iput-object v5, p0, Leak;->h:[B

    .line 238
    iget-object v5, v2, Leai$a;->b:[B

    iput-object v5, p0, Leak;->i:[B

    .line 239
    iget-object v5, v2, Leai$a;->b:[B

    .line 7021
    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    .line 239
    iput-object v5, p0, Leak;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 241
    .end local v1    # "encryptedRSAKeyBytes":[B
    .end local v2    # "randomAESInfo":Leai$a;
    :catch_0
    move-exception v0

    .line 242
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 243
    const-string/jumbo v5, "outverify"

    new-array v6, v8, [Ljava/lang/String;

    const-string/jumbo v7, "[BiometricTask] checkGenAesKeyAndSave exception:"

    aput-object v7, v6, v4

    .line 244
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v6}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 243
    invoke-static {v5, v9, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v3, v4

    .line 246
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 213
    iget-object v2, p0, Leak;->d:Lcom/alibaba/android/user/outverify/TaskStatus;

    sget-object v3, Lcom/alibaba/android/user/outverify/TaskStatus;->DOING:Lcom/alibaba/android/user/outverify/TaskStatus;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Leak;->d:Lcom/alibaba/android/user/outverify/TaskStatus;

    sget-object v3, Lcom/alibaba/android/user/outverify/TaskStatus;->INIT:Lcom/alibaba/android/user/outverify/TaskStatus;

    if-ne v2, v3, :cond_2

    .line 214
    :cond_0
    sget-object v2, Lcom/alibaba/android/user/outverify/TaskStatus;->CANCELED:Lcom/alibaba/android/user/outverify/TaskStatus;

    iput-object v2, p0, Leak;->d:Lcom/alibaba/android/user/outverify/TaskStatus;

    .line 216
    iget-object v2, p0, Leak;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 217
    .local v0, "key":Ljava/lang/String;
    iget-object v3, p0, Leak;->f:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leak$a;

    .line 218
    .local v1, "taskResult":Leak$a;
    if-eqz v1, :cond_1

    iget-object v3, v1, Leak$a;->b:Lean;

    if-eqz v3, :cond_1

    .line 219
    iget-object v3, v1, Leak$a;->b:Lean;

    const/4 v4, 0x0

    .line 3063
    iput-object v4, v3, Lean;->a:Leam;

    .line 220
    iget-object v3, v1, Leak$a;->b:Lean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lean;->a(Z)V

    goto :goto_0

    .line 224
    .end local v0    # "key":Ljava/lang/String;
    .end local v1    # "taskResult":Leak$a;
    :cond_2
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 5
    .param p1, "activity"    # Landroid/app/Activity;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 59
    iget-object v1, p0, Leak;->c:Lbpk;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    iput-object p1, p0, Leak;->e:Landroid/app/Activity;

    .line 63
    iget-object v1, p0, Leak;->d:Lcom/alibaba/android/user/outverify/TaskStatus;

    sget-object v2, Lcom/alibaba/android/user/outverify/TaskStatus;->INIT:Lcom/alibaba/android/user/outverify/TaskStatus;

    if-ne v1, v2, :cond_0

    .line 64
    sget-object v1, Lcom/alibaba/android/user/outverify/TaskStatus;->DOING:Lcom/alibaba/android/user/outverify/TaskStatus;

    iput-object v1, p0, Leak;->d:Lcom/alibaba/android/user/outverify/TaskStatus;

    .line 65
    invoke-direct {p0}, Leak;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 66
    const-string/jumbo v1, "outverify"

    const-string/jumbo v2, "[BiometricTask] genAesKeyError"

    invoke-static {v1, v4, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Leak;->a()V

    .line 68
    iget-object v1, p0, Leak;->e:Landroid/app/Activity;

    const-string/jumbo v2, "key generate error"

    iget-object v3, p0, Leak;->c:Lbpk;

    invoke-static {v1, v4, v2, v3}, Leak;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lbpk;)V

    goto :goto_0

    .line 71
    :cond_2
    new-instance v0, Lcom/alibaba/security/biometrics/AuthContext;

    iget-object v1, p0, Leak;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/security/biometrics/AuthContext;-><init>(Landroid/content/Context;)V

    .line 72
    .local v0, "authContext":Lcom/alibaba/security/biometrics/AuthContext;
    sget-object v1, Lcom/alibaba/security/biometrics/AuthContext$AuthType;->BIO_FACE:Lcom/alibaba/security/biometrics/AuthContext$AuthType;

    invoke-static {}, Lcom/alibaba/android/user/certify/CertifyHelper;->a()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Leak$1;

    invoke-direct {v3, p0}, Leak$1;-><init>(Leak;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/security/biometrics/AuthContext;->a(Lcom/alibaba/security/biometrics/AuthContext$AuthType;Landroid/os/Bundle;Lcom/alibaba/security/biometrics/AuthContext$a;)Z

    goto :goto_0
.end method

.method a(Lcom/alibaba/security/biometrics/face/auth/result/LivenessResult;)Z
    .locals 12
    .param p1, "livenessResult"    # Lcom/alibaba/security/biometrics/face/auth/result/LivenessResult;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 135
    invoke-virtual {p1}, Lcom/alibaba/security/biometrics/face/auth/result/LivenessResult;->getQi()Lcom/alibaba/security/biometrics/face/auth/result/ImageResult;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/security/biometrics/face/auth/result/LivenessResult;->getAs()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/security/biometrics/face/auth/result/LivenessResult;->getAs()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    .line 136
    :cond_0
    const/4 v3, 0x0

    .line 181
    :goto_0
    return v3

    .line 140
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/security/biometrics/face/auth/result/LivenessResult;->getK()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/alibaba/security/biometrics/face/auth/result/LivenessResult;->getQi()Lcom/alibaba/security/biometrics/face/auth/result/ImageResult;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/security/biometrics/face/auth/result/ImageResult;->getP()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alibaba/android/user/certify/CertifyHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 141
    .local v2, "bigLocalPath":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 142
    const-string/jumbo v3, "outverify"

    const/4 v4, 0x0

    const-string/jumbo v5, "[BiometricTask] handleLivenessResult bigLocalPath is not exists:"

    invoke-static {v3, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const/4 v3, 0x0

    goto :goto_0

    .line 145
    :cond_2
    new-instance v1, Lean;

    iget-object v3, p0, Leak;->c:Lbpk;

    .line 1035
    iget-object v3, v3, Lbpk;->a:Ljava/lang/String;

    .line 145
    iget-object v4, p0, Leak;->h:[B

    iget-object v5, p0, Leak;->i:[B

    iget-object v6, p0, Leak;->c:Lbpk;

    .line 1043
    iget-wide v6, v6, Lbpk;->c:J

    .line 145
    invoke-direct/range {v1 .. v7}, Lean;-><init>(Ljava/lang/String;Ljava/lang/String;[B[BJ)V

    .line 146
    .local v1, "task1":Lean;
    new-instance v11, Leak$a;

    const/4 v3, 0x0

    invoke-direct {v11, v3}, Leak$a;-><init>(B)V

    .line 147
    .local v11, "taskResult1":Leak$a;
    iput-object v1, v11, Leak$a;->b:Lean;

    .line 148
    iget-object v3, p0, Leak;->k:Leam;

    .line 1063
    iput-object v3, v1, Lean;->a:Leam;

    .line 149
    const/16 v3, -0x64

    iput v3, v11, Leak$a;->g:I

    .line 150
    iget-object v3, p0, Leak;->f:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-virtual {p1}, Lcom/alibaba/security/biometrics/face/auth/result/LivenessResult;->getAs()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/security/biometrics/face/auth/result/ActionResult;

    .line 154
    .local v0, "actionResult":Lcom/alibaba/security/biometrics/face/auth/result/ActionResult;
    invoke-direct {p0, p1, v0}, Leak;->a(Lcom/alibaba/security/biometrics/face/auth/result/LivenessResult;Lcom/alibaba/security/biometrics/face/auth/result/ActionResult;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 155
    const-string/jumbo v3, "outverify"

    const/4 v4, 0x0

    const-string/jumbo v5, "[BiometricTask] handleLivenessResult action1 invalid"

    invoke-static {v3, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const/4 v3, 0x0

    goto :goto_0

    .line 159
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/security/biometrics/face/auth/result/LivenessResult;->getAs()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "actionResult":Lcom/alibaba/security/biometrics/face/auth/result/ActionResult;
    check-cast v0, Lcom/alibaba/security/biometrics/face/auth/result/ActionResult;

    .line 160
    .restart local v0    # "actionResult":Lcom/alibaba/security/biometrics/face/auth/result/ActionResult;
    invoke-direct {p0, p1, v0}, Leak;->a(Lcom/alibaba/security/biometrics/face/auth/result/LivenessResult;Lcom/alibaba/security/biometrics/face/auth/result/ActionResult;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 161
    const-string/jumbo v3, "outverify"

    const/4 v4, 0x0

    const-string/jumbo v5, "[BiometricTask] handleLivenessResult action2 invalid"

    invoke-static {v3, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 165
    :cond_4
    iget-object v3, p0, Leak;->e:Landroid/app/Activity;

    invoke-static {v3}, Leak;->b(Landroid/app/Activity;)V

    .line 167
    iget-object v3, p0, Leak;->f:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_6

    .line 168
    iget-object v3, p0, Leak;->f:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 169
    .local v9, "key":Ljava/lang/String;
    iget-object v4, p0, Leak;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leak$a;

    .line 170
    .local v10, "taskResult":Leak$a;
    if-eqz v10, :cond_5

    iget-object v4, v10, Leak$a;->b:Lean;

    if-eqz v4, :cond_5

    .line 171
    iget-object v4, v10, Leak$a;->b:Lean;

    invoke-virtual {v4}, Lean;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 176
    .end local v0    # "actionResult":Lcom/alibaba/security/biometrics/face/auth/result/ActionResult;
    .end local v1    # "task1":Lean;
    .end local v2    # "bigLocalPath":Ljava/lang/String;
    .end local v9    # "key":Ljava/lang/String;
    .end local v10    # "taskResult":Leak$a;
    .end local v11    # "taskResult1":Leak$a;
    :catch_0
    move-exception v8

    .line 177
    .local v8, "e":Ljava/lang/Exception;
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    .line 178
    const-string/jumbo v3, "outverify"

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "[BiometricTask] handleLivenessResult exception:"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 179
    invoke-virtual {v8}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v5}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 178
    invoke-static {v3, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 175
    .end local v8    # "e":Ljava/lang/Exception;
    .restart local v0    # "actionResult":Lcom/alibaba/security/biometrics/face/auth/result/ActionResult;
    .restart local v1    # "task1":Lean;
    .restart local v2    # "bigLocalPath":Ljava/lang/String;
    .restart local v11    # "taskResult1":Leak$a;
    :cond_6
    const/4 v3, 0x1

    goto/16 :goto_0
.end method
