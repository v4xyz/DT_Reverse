.class public Lcom/alibaba/lightapp/runtime/plugin/biz/Verify;
.super Lcom/alibaba/lightapp/runtime/Plugin;
.source "Verify.java"


# static fields
.field private static final ACTION_TYPE_BLINK:Ljava/lang/String; = "Blink"

.field private static final ACTION_TYPE_KEEP_STILL:Ljava/lang/String; = "KeepStill"

.field private static final ACTION_TYPE_OPEN_MOUTH:Ljava/lang/String; = "OpenMouth"

.field private static final ACTION_TYPE_RAISE_HEAD_DOWN:Ljava/lang/String; = "RaiseHeadDown"

.field private static final ACTION_TYPE_SHAKE_HEAD:Ljava/lang/String; = "ShakeHead"

.field private static final EXPIRE_TIMES:J = 0x927c0L

.field private static final KEY_ACTION_TYPE:Ljava/lang/String; = "actionType"

.field private static final KEY_BIG_IMAGE_URL_KEY:Ljava/lang/String; = "bigImage"

.field private static final KEY_ENCRYPTED_AES_IV_PARAMETER:Ljava/lang/String; = "initVector"

.field private static final KEY_ENCRYPTED_AES_KEY:Ljava/lang/String; = "encryptedAESKey"

.field private static final KEY_IMAGE_URL:Ljava/lang/String; = "image"

.field private static final KEY_MOVEMENTS:[Ljava/lang/String;

.field private static final TAKE_PHOTO_TYPE_CERT_BACK:I = 0x2

.field private static final TAKE_PHOTO_TYPE_CERT_FRONT:I = 0x1


# instance fields
.field private mBiometricCallbackId:Ljava/lang/String;

.field private mBiometricTask:Lbpl;

.field private mCertificationBackCallbackId:Ljava/lang/String;

.field private mCertificationBackTask:Lbpl;

.field private mCertificationFrontCallbackId:Ljava/lang/String;

.field private mCertificationFrontTask:Lbpl;

.field private mVerifyReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 59
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "movement_1"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "movement_2"

    aput-object v2, v0, v1

    sput-object v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Verify;->KEY_MOVEMENTS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/Plugin;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/lightapp/runtime/plugin/biz/Verify;Lcom/alibaba/android/dingtalk/userbase/outcertify/CertifyResponse;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Verify;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/userbase/outcertify/CertifyResponse;

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Verify;->handleResponse(Lcom/alibaba/android/dingtalk/userbase/outcertify/CertifyResponse;)V

    return-void
.end method

.method private clearLastBackTask()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 149
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Verify;->mCertificationBackTask:Lbpl;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Verify;->mCertificationBackTask:Lbpl;

    invoke-interface {v0}, Lbpl;->a()V

    .line 151
    iput-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Verify;->mCertificationBackTask:Lbpl;

    .line 152
    iput-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Verify;->mCertificationBackCallbackId:Ljava/lang/String;

    .line 154
    :cond_0
    return-void
.end method

.method private clearLastBiometricTask()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 213
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Verify;->mBiometricTask:Lbpl;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Verify;->mBiometricTask:Lbpl;

    invoke-interface {v0}, Lbpl;->a()V

    .line 215
    iput-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Verify;->mBiometricTask:Lbpl;

    .line 216
    iput-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Verify;->mBiometricCallbackId:Ljava/lang/String;

    .line 218
    :cond_0
    return-void
.end method

.method private clearLastFrontTask()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 157
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Verify;->mCertificationFrontTask:Lbpl;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Verify;->mCertificationFrontTask:Lbpl;

    invoke-interface {v0}, Lbpl;->a()V

    .line 159
    iput-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Verify;->mCertificationFrontTask:Lbpl;

    .line 160
    iput-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Verify;->mCertificationFrontCallbackId:Ljava/lang/String;

    .line 162
    :cond_0
    return-void
.end method

.method private getActionTypeString(I)Ljava/lang/String;
    .locals 1
    .param p1, "actionType"    # I

    .prologue
    .line 318
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 319
    const-string/jumbo v0, "Blink"

    .line 329
    :goto_0
    return-object v0

    .line 320
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 321
    const-string/jumbo v0, "OpenMouth"

    goto :goto_0

    .line 322
    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 323
    const-string/jumbo v0, "ShakeHead"

    goto :goto_0

    .line 324
    :cond_2
    const/16 v0, 0xb

    if-ne p1, v0, :cond_3

    .line 325
    const-string/jumbo v0, "KeepStill"

    goto :goto_0

    .line 326
    :cond_3
    const/16 v0, 0xa

    if-ne p1, v0, :cond_4

    .line 327
    const-string/jumbo v0, "RaiseHeadDown"

    goto :goto_0

    .line 329
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private handleBiometricResponse(Lcom/alibaba/android/dingtalk/userbase/outcertify/BiometricResponse;Ljava/lang/String;)Z
    .locals 11
    .param p1, "biometricResponse"    # Lcom/alibaba/android/dingtalk/userbase/outcertify/BiometricResponse;
    .param p2, "biometricCallbackId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 263
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalk/userbase/outcertify/BiometricResponse;->getAttachInfo()Ljava/lang/String;

    move-result-object v6

    invoke-static {p2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 265
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalk/userbase/outcertify/BiometricResponse;->isSucceed()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 267
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalk/userbase/outcertify/BiometricResponse;->getMovementList()Ljava/util/List;

    move-result-object v5

    .line 268
    .local v5, "movementList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/outcertify/Movement;>;"
    const/4 v3, 0x0

    .line 269
    .local v3, "jsonObject":Lorg/json/JSONObject;
    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 270
    new-instance v3, Lorg/json/JSONObject;

    .end local v3    # "jsonObject":Lorg/json/JSONObject;
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 271
    .restart local v3    # "jsonObject":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 273
    .local v2, "index":I
    :try_start_0
    const-string/jumbo v6, "encryptedAESKey"

    invoke-virtual {p1}, Lcom/alibaba/android/dingtalk/userbase/outcertify/BiometricResponse;->getEncryptedKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    const-string/jumbo v6, "initVector"

    invoke-virtual {p1}, Lcom/alibaba/android/dingtalk/userbase/outcertify/BiometricResponse;->getIvParameter()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/android/dingtalk/userbase/outcertify/Movement;

    .line 276
    .local v4, "movement":Lcom/alibaba/android/dingtalk/userbase/outcertify/Movement;
    if-eqz v4, :cond_0

    .line 277
    invoke-virtual {v4}, Lcom/alibaba/android/dingtalk/userbase/outcertify/Movement;->getActionType()I

    move-result v7

    const/16 v8, -0x64

    if-ne v7, v8, :cond_2

    .line 278
    const-string/jumbo v7, "bigImage"

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalk/userbase/outcertify/Movement;->getImage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 297
    .end local v4    # "movement":Lcom/alibaba/android/dingtalk/userbase/outcertify/Movement;
    :catch_0
    move-exception v1

    .line 298
    .local v1, "ex":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 299
    const/4 v3, 0x0

    .line 300
    const-string/jumbo v6, "lightapp"

    const/4 v7, 0x0

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "[verify] handleBiometricResponse error:"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v8}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .end local v1    # "ex":Lorg/json/JSONException;
    .end local v2    # "index":I
    :cond_1
    if-eqz v3, :cond_4

    .line 304
    invoke-virtual {p0, v3, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Verify;->success(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 305
    const/4 v6, 0x1

    .line 313
    .end local v3    # "jsonObject":Lorg/json/JSONObject;
    .end local v5    # "movementList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/outcertify/Movement;>;"
    :goto_1
    return v6

    .line 279
    .restart local v2    # "index":I
    .restart local v3    # "jsonObject":Lorg/json/JSONObject;
    .restart local v4    # "movement":Lcom/alibaba/android/dingtalk/userbase/outcertify/Movement;
    .restart local v5    # "movementList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/outcertify/Movement;>;"
    :cond_2
    :try_start_1
    invoke-virtual {v4}, Lcom/alibaba/android/dingtalk/userbase/outcertify/Movement;->getActionType()I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_3

    .line 280
    invoke-virtual {v4}, Lcom/alibaba/android/dingtalk/userbase/outcertify/Movement;->getActionType()I

    move-result v7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_3

    .line 281
    invoke-virtual {v4}, Lcom/alibaba/android/dingtalk/userbase/outcertify/Movement;->getActionType()I

    move-result v7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_3

    .line 282
    invoke-virtual {v4}, Lcom/alibaba/android/dingtalk/userbase/outcertify/Movement;->getActionType()I

    move-result v7

    const/16 v8, 0xa

    if-eq v7, v8, :cond_3

    .line 283
    invoke-virtual {v4}, Lcom/alibaba/android/dingtalk/userbase/outcertify/Movement;->getActionType()I

    move-result v7

    const/16 v8, 0xb

    if-ne v7, v8, :cond_0

    .line 285
    :cond_3
    sget-object v7, Lcom/alibaba/lightapp/runtime/plugin/biz/Verify;->KEY_MOVEMENTS:[Ljava/lang/String;

    array-length v7, v7

    if-ge v2, v7, :cond_0

    .line 288
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 289
    .local v0, "currentJson":Lorg/json/JSONObject;
    const-string/jumbo v7, "actionType"

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalk/userbase/outcertify/Movement;->getActionType()I

    move-result v8

    invoke-direct {p0, v8}, Lcom/alibaba/lightapp/runtime/plugin/biz/Verify;->getActionTypeString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    const-string/jumbo v7, "image"

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalk/userbase/outcertify/Movement;->getImage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    sget-object v7, Lcom/alibaba/lightapp/runtime/plugin/biz/Verify;->KEY_MOVEMENTS:[Ljava/lang/String;

    aget-object v7, v7, v2

    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 292
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 307
    .end local v0    # "currentJson":Lorg/json/JSONObject;
    .end local v2    # "index":I
    .end local v4    # "movement":Lcom/alibaba/android/dingtalk/userbase/outcertify/Movement;
    :cond_4
    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/alibaba/lightapp/runtime/plugin/biz/Verify;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {p0, v6, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Verify;->fail(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 311
    .end local v3    # "jsonObject":Lorg/json/JSONObject;
    .end local v5    # "movementList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/outcertify/Movement;>;"
    :goto_2
    const/4 v6, 0x1

    goto :goto_1

    .line 309
    :cond_5
    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/alibaba/android/dingtalk/userbase/outcertify/BiometricResponse;->getErrorMsg()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/alibaba/lightapp/runtime/plugin/biz/Verify;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {p0, v6, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Verify;->fail(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_2

    .line 313
    :cond_6
    const/4 v6, 0x0

    goto :goto_1
.end method

.method private handleCertificationResponse(Lcom/alibaba/android/dingtalk/userbase/outcertify/CertificationResponse;Ljava/lang/String;)Z
    .locals 9
    .param p1, "certificationResponse"    # Lcom/alibaba/android/dingtalk/userbase/outcertify/CertificationResponse;
    .param p2, "responseId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 333
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalk/userbase/outcertify/CertificationResponse;->getAttachInfo()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 334
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalk/userbase/outcertify/CertificationResponse;->isSucceed()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 336
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalk/userbase/outcertify/CertificationResponse;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 337
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 339
    .local v1, "jsonObject":Lorg/json/JSONObject;
    :try_start_0
    const-string/jumbo v4, "image"

    invoke-virtual {p1}, Lcom/alibaba/android/dingtalk/userbase/outcertify/CertificationResponse;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 340
    const-string/jumbo v4, "encryptedAESKey"

    invoke-virtual {p1}, Lcom/alibaba/android/dingtalk/userbase/outcertify/CertificationResponse;->getEncryptedKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    const-string/jumbo v4, "initVector"

    invoke-virtual {p1}, Lcom/alibaba/android/dingtalk/userbase/outcertify/CertificationResponse;->getIvParameter()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    :goto_0
    if-eqz v1, :cond_0

    .line 348
    invoke-virtual {p0, v1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Verify;->success(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 358
    .end local v1    # "jsonObject":Lorg/json/JSONObject;
    :goto_1
    return v2

    .line 342
    .restart local v1    # "jsonObject":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 343
    .local v0, "ex":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 344
    const/4 v1, 0x0

    .line 345
    const-string/jumbo v4, "lightapp"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const-string/jumbo v6, "[verify] handleCertificationResponse error:"

    aput-object v6, v5, v3

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v5}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v8, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 352
    .end local v0    # "ex":Lorg/json/JSONException;
    .end local v1    # "jsonObject":Lorg/json/JSONObject;
    :cond_0
    invoke-static {v7, v8}, Lcom/alibaba/lightapp/runtime/plugin/biz/Verify;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, v3, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Verify;->fail(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_1

    .line 354
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalk/userbase/outcertify/CertificationResponse;->getErrorMsg()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/alibaba/lightapp/runtime/plugin/biz/Verify;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, v3, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Verify;->fail(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v2, v3

    .line 358
    goto :goto_1
.end method

.method private handleResponse(Lcom/alibaba/android/dingtalk/userbase/outcertify/CertifyResponse;)V
    .locals 6
    .param p1, "response"    # Lcom/alibaba/android/dingtalk/userbase/outcertify/CertifyResponse;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 239
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/android/dingtalk/userbase/outcertify/CertifyResponse;->getAttachInfo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalk/userbase/outcertify/CertifyResponse;->getCertifyType()I

    move-result v2

    if-ne v2, v4, :cond_3

    instance-of v2, p1, Lcom/alibaba/android/dingtalk/userbase/outcertify/CertificationResponse;

    if-eqz v2, :cond_3

    move-object v1, p1

    .line 243
    check-cast v1, Lcom/alibaba/android/dingtalk/userbase/outcertify/CertificationResponse;

    .line 244
    .local v1, "certificationResponse":Lcom/alibaba/android/dingtalk/userbase/outcertify/CertificationResponse;
    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/userbase/outcertify/CertificationResponse;->getType()I

    move-result v2

    if-ne v2, v4, :cond_2

    .line 245
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Verify;->mCertificationFrontCallbackId:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Verify;->handleCertificationResponse(Lcom/alibaba/android/dingtalk/userbase/outcertify/CertificationResponse;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 246
    iput-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Verify;->mCertificationFrontCallbackId:Ljava/lang/String;

    goto :goto_0

    .line 248
    :cond_2
    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/userbase/outcertify/CertificationResponse;->getType()I

    move-result v2

    if-ne v2, v5, :cond_0

    .line 249
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Verify;->mCertificationBackCallbackId:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Verify;->handleCertificationResponse(Lcom/alibaba/android/dingtalk/userbase/outcertify/CertificationResponse;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 250
    iput-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Verify;->mCertificationBackCallbackId:Ljava/lang/String;

    goto :goto_0

    .line 253
    .end local v1    # "certificationResponse":Lcom/alibaba/android/dingtalk/userbase/outcertify/CertificationResponse;
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalk/userbase/outcertify/CertifyResponse;->getCertifyType()I

    move-result v2

    if-ne v2, v5, :cond_0

    instance-of v2, p1, Lcom/alibaba/android/dingtalk/userbase/outcertify/BiometricResponse;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 254
    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/outcertify/BiometricResponse;

    .line 255
    .local v0, "biometricResponse":Lcom/alibaba/android/dingtalk/userbase/outcertify/BiometricResponse;
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Verify;->mBiometricCallbackId:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Verify;->handleBiometricResponse(Lcom/alibaba/android/dingtalk/userbase/outcertify/BiometricResponse;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 256
    iput-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Verify;->mBiometricCallbackId:Ljava/lang/String;

    goto :goto_0
.end method

.method private makeSureVerifyReceiver()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 221
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Verify;->mVerifyReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 222
    new-instance v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Verify$1;

    invoke-direct {v0, p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Verify$1;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Verify;)V

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Verify;->mVerifyReceiver:Landroid/content/BroadcastReceiver;

    .line 233
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Verify;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Verify;->mVerifyReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "dd_action_out_certify"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 235
    :cond_0
    return-void
.end method


# virtual methods
.method public biometric(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 8
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = true
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x0

    .line 186
    invoke-static {}, Lbpm;->a()Lbpm;

    move-result-object v2

    const-string/jumbo v3, "f_js_api_biz_verify"

    .line 3059
    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lbpm;->a(Ljava/lang/String;Z)Z

    move-result v2

    .line 186
    if-nez v2, :cond_0

    .line 187
    new-instance v2, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v3, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const-string/jumbo v4, "verify closed by server"

    invoke-static {v7, v4}, Lcom/alibaba/lightapp/runtime/plugin/biz/Verify;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    .line 209
    :goto_0
    return-object v2

    .line 192
    :cond_0
    iget-object v2, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    if-nez v2, :cond_1

    .line 193
    new-instance v2, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v3, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-static {v7, v6}, Lcom/alibaba/lightapp/runtime/plugin/biz/Verify;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 195
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Verify;->clearLastBiometricTask()V

    .line 196
    iget-object v2, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v3, "publicKey"

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 197
    .local v1, "publicKey":Ljava/lang/String;
    iget-object v2, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    iput-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Verify;->mBiometricCallbackId:Ljava/lang/String;

    .line 198
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 199
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Verify;->makeSureVerifyReceiver()V

    .line 200
    new-instance v0, Lbpk$a;

    invoke-direct {v0}, Lbpk$a;-><init>()V

    .line 201
    .local v0, "builder":Lbpk$a;
    invoke-virtual {v0, v6}, Lbpk$a;->a(Ljava/lang/String;)Lbpk$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbpk$a;->b(Ljava/lang/String;)Lbpk$a;

    move-result-object v2

    const-wide/32 v4, 0x927c0

    invoke-virtual {v2, v4, v5}, Lbpk$a;->a(J)Lbpk$a;

    move-result-object v2

    iget-object v3, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    .line 202
    invoke-virtual {v2, v3}, Lbpk$a;->c(Ljava/lang/String;)Lbpk$a;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lbpk$a;->a(I)Lbpk$a;

    .line 203
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    .line 3097
    iget-object v3, v0, Lbpk$a;->a:Lbpk;

    .line 203
    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Lbpk;)Lbpl;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Verify;->mBiometricTask:Lbpl;

    .line 204
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Verify;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Verify;->mBiometricTask:Lbpl;

    if-eqz v2, :cond_2

    .line 205
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Verify;->mBiometricTask:Lbpl;

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Verify;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-interface {v3, v2}, Lbpl;->a(Landroid/app/Activity;)V

    .line 206
    invoke-static {}, Lcom/alibaba/lightapp/runtime/ActionResponse;->furtherResponse()Lcom/alibaba/lightapp/runtime/ActionResponse;

    move-result-object v2

    goto :goto_0

    .line 209
    .end local v0    # "builder":Lbpk$a;
    :cond_2
    new-instance v2, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v3, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-static {v7, v6}, Lcom/alibaba/lightapp/runtime/plugin/biz/Verify;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 364
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Verify;->mVerifyReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Verify;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Verify;->mVerifyReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 366
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Verify;->mVerifyReceiver:Landroid/content/BroadcastReceiver;

    .line 368
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Verify;->clearLastBackTask()V

    .line 369
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Verify;->clearLastFrontTask()V

    .line 370
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Verify;->clearLastBiometricTask()V

    .line 371
    invoke-super {p0}, Lcom/alibaba/lightapp/runtime/Plugin;->onDestroy()V

    .line 372
    return-void
.end method

.method public takePhoto(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 13
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = true
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 98
    invoke-static {}, Lbpm;->a()Lbpm;

    move-result-object v6

    const-string/jumbo v7, "f_js_api_biz_verify"

    .line 1059
    invoke-virtual {v6, v7, v10}, Lbpm;->a(Ljava/lang/String;Z)Z

    move-result v6

    .line 98
    if-nez v6, :cond_0

    .line 99
    new-instance v6, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v7, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const-string/jumbo v8, "verify closed by server"

    invoke-static {v12, v8}, Lcom/alibaba/lightapp/runtime/plugin/biz/Verify;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    .line 144
    :goto_0
    return-object v6

    .line 104
    :cond_0
    iget-object v6, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    if-nez v6, :cond_1

    .line 105
    new-instance v6, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v7, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-static {v12, v11}, Lcom/alibaba/lightapp/runtime/plugin/biz/Verify;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 107
    :cond_1
    iget-object v6, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v7, "type"

    const/4 v8, -0x1

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 108
    .local v5, "type":I
    iget-object v6, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v7, "publicKey"

    invoke-virtual {v6, v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 109
    .local v3, "publicKey":Ljava/lang/String;
    const/4 v2, 0x0

    .line 110
    .local v2, "matched":Z
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 111
    if-eq v5, v10, :cond_2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 113
    :cond_2
    if-ne v5, v10, :cond_4

    .line 114
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Verify;->clearLastFrontTask()V

    .line 115
    iget-object v6, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    iput-object v6, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Verify;->mCertificationFrontCallbackId:Ljava/lang/String;

    .line 116
    const/4 v4, 0x1

    .line 122
    .local v4, "subType":I
    :goto_1
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Verify;->makeSureVerifyReceiver()V

    .line 124
    new-instance v0, Lbpk$a;

    invoke-direct {v0}, Lbpk$a;-><init>()V

    .line 125
    .local v0, "builder":Lbpk$a;
    invoke-virtual {v0, v11}, Lbpk$a;->a(Ljava/lang/String;)Lbpk$a;

    move-result-object v6

    invoke-virtual {v6, v3}, Lbpk$a;->b(Ljava/lang/String;)Lbpk$a;

    move-result-object v6

    const-wide/32 v8, 0x927c0

    invoke-virtual {v6, v8, v9}, Lbpk$a;->a(J)Lbpk$a;

    move-result-object v6

    iget-object v7, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    .line 126
    invoke-virtual {v6, v7}, Lbpk$a;->c(Ljava/lang/String;)Lbpk$a;

    move-result-object v6

    .line 1092
    iget-object v7, v6, Lbpk$a;->a:Lbpk;

    .line 2011
    iput v4, v7, Lbpk;->f:I

    .line 127
    invoke-virtual {v6, v10}, Lbpk$a;->a(I)Lbpk$a;

    .line 128
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v6

    .line 2097
    iget-object v7, v0, Lbpk$a;->a:Lbpk;

    .line 128
    invoke-virtual {v6, v7}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Lbpk;)Lbpl;

    move-result-object v1

    .line 129
    .local v1, "iVerifyTask":Lbpl;
    if-ne v5, v10, :cond_5

    .line 130
    iput-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Verify;->mCertificationFrontTask:Lbpl;

    .line 135
    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Verify;->getContext()Landroid/content/Context;

    move-result-object v6

    instance-of v6, v6, Landroid/app/Activity;

    if-eqz v6, :cond_3

    if-eqz v1, :cond_3

    .line 136
    const/4 v2, 0x1

    .line 137
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Verify;->getContext()Landroid/content/Context;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    invoke-interface {v1, v6}, Lbpl;->a(Landroid/app/Activity;)V

    .line 141
    .end local v0    # "builder":Lbpk$a;
    .end local v1    # "iVerifyTask":Lbpl;
    .end local v4    # "subType":I
    :cond_3
    if-nez v2, :cond_6

    .line 142
    new-instance v6, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v7, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-static {v12, v11}, Lcom/alibaba/lightapp/runtime/plugin/biz/Verify;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 118
    :cond_4
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Verify;->clearLastBackTask()V

    .line 119
    iget-object v6, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    iput-object v6, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Verify;->mCertificationBackCallbackId:Ljava/lang/String;

    .line 120
    const/4 v4, 0x2

    .restart local v4    # "subType":I
    goto :goto_1

    .line 132
    .restart local v0    # "builder":Lbpk$a;
    .restart local v1    # "iVerifyTask":Lbpl;
    :cond_5
    iput-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Verify;->mCertificationBackTask:Lbpl;

    goto :goto_2

    .line 144
    .end local v0    # "builder":Lbpk$a;
    .end local v1    # "iVerifyTask":Lbpl;
    .end local v4    # "subType":I
    :cond_6
    invoke-static {}, Lcom/alibaba/lightapp/runtime/ActionResponse;->furtherResponse()Lcom/alibaba/lightapp/runtime/ActionResponse;

    move-result-object v6

    goto/16 :goto_0
.end method
