.class public Lcom/taobao/securityjni/SecretUtil;
.super Ljava/lang/Object;
.source "SecretUtil.java"


# static fields
.field public static final M_API:Ljava/lang/String; = "API"

.field public static final M_DATA:Ljava/lang/String; = "DATA"

.field public static final M_DEV:Ljava/lang/String; = "DEV"

.field public static final M_ECODE:Ljava/lang/String; = "ECODE"

.field public static final M_IMEI:Ljava/lang/String; = "IMEI"

.field public static final M_IMSI:Ljava/lang/String; = "IMSI"

.field public static final M_SSO:Ljava/lang/String; = "SSO"

.field public static final M_TIME:Ljava/lang/String; = "TIME"

.field public static final M_V:Ljava/lang/String; = "V"


# instance fields
.field private indieKitProxy:Lcom/taobao/wireless/security/sdk/indiekit/IIndieKitComponent;

.field private manager:Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

.field private signProxy:Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 1
    .param p1, "context"    # Landroid/content/ContextWrapper;

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/securityjni/SecretUtil;->manager:Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    .line 38
    iget-object v0, p0, Lcom/taobao/securityjni/SecretUtil;->manager:Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/taobao/securityjni/SecretUtil;->manager:Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    invoke-virtual {v0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getSecureSignatureComp()Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/securityjni/SecretUtil;->signProxy:Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;

    .line 40
    iget-object v0, p0, Lcom/taobao/securityjni/SecretUtil;->manager:Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    invoke-virtual {v0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getIndieKitComp()Lcom/taobao/wireless/security/sdk/indiekit/IIndieKitComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/securityjni/SecretUtil;->indieKitProxy:Lcom/taobao/wireless/security/sdk/indiekit/IIndieKitComponent;

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public getExternalSign(Ljava/util/LinkedHashMap;Lcom/taobao/securityjni/tools/DataContext;)Ljava/lang/String;
    .locals 13
    .param p2, "ctx"    # Lcom/taobao/securityjni/tools/DataContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/taobao/securityjni/tools/DataContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .local p1, "params":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 305
    const/4 v5, 0x0

    .line 306
    .local v5, "result":Ljava/lang/String;
    iget-object v11, p0, Lcom/taobao/securityjni/SecretUtil;->signProxy:Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;

    if-eqz v11, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move-object v9, v10

    .line 372
    :goto_0
    return-object v9

    .line 309
    :cond_1
    const/4 v7, -0x1

    .line 310
    .local v7, "signType":I
    iget v11, p2, Lcom/taobao/securityjni/tools/DataContext;->category:I

    packed-switch v11, :pswitch_data_0

    .line 334
    :cond_2
    :goto_1
    const/4 v11, -0x1

    if-eq v7, v11, :cond_8

    .line 335
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v11, 0x300

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 336
    .local v3, "origin":Ljava/lang/StringBuilder;
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 338
    .local v1, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 339
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 340
    .local v2, "name":Ljava/lang/String;
    if-eqz v2, :cond_3

    .line 341
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 342
    .local v8, "value":Ljava/lang/String;
    if-eqz v8, :cond_4

    .line 343
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v12, 0x3d

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    :goto_3
    const/16 v11, 0x26

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 312
    .end local v1    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v2    # "name":Ljava/lang/String;
    .end local v3    # "origin":Ljava/lang/StringBuilder;
    .end local v8    # "value":Ljava/lang/String;
    :pswitch_0
    iget v11, p2, Lcom/taobao/securityjni/tools/DataContext;->type:I

    if-nez v11, :cond_2

    .line 313
    const/16 v7, 0xa

    goto :goto_1

    .line 316
    :pswitch_1
    iget v11, p2, Lcom/taobao/securityjni/tools/DataContext;->type:I

    if-nez v11, :cond_2

    .line 317
    const/16 v7, 0x8

    goto :goto_1

    .line 320
    :pswitch_2
    iget v11, p2, Lcom/taobao/securityjni/tools/DataContext;->type:I

    if-nez v11, :cond_2

    .line 321
    const/16 v7, 0xc

    goto :goto_1

    .line 324
    :pswitch_3
    iget v11, p2, Lcom/taobao/securityjni/tools/DataContext;->type:I

    if-nez v11, :cond_2

    .line 325
    const/16 v7, 0xb

    goto :goto_1

    .line 328
    :pswitch_4
    iget v11, p2, Lcom/taobao/securityjni/tools/DataContext;->type:I

    if-nez v11, :cond_2

    .line 329
    const/16 v7, 0xe

    goto :goto_1

    .line 345
    .restart local v1    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .restart local v2    # "name":Ljava/lang/String;
    .restart local v3    # "origin":Ljava/lang/StringBuilder;
    .restart local v8    # "value":Ljava/lang/String;
    :cond_4
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 350
    .end local v2    # "name":Ljava/lang/String;
    .end local v8    # "value":Ljava/lang/String;
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-gtz v11, :cond_6

    move-object v9, v10

    .line 351
    goto :goto_0

    .line 353
    :cond_6
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 354
    .local v4, "paramMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v11, "INPUT"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v3, v9, v12}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    new-instance v6, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;

    invoke-direct {v6}, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;-><init>()V

    .line 357
    .local v6, "signParam":Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;
    iput-object v4, v6, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->paramMap:Ljava/util/Map;

    .line 358
    iput v7, v6, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->requestType:I

    .line 359
    iget-object v11, p2, Lcom/taobao/securityjni/tools/DataContext;->extData:[B

    if-eqz v11, :cond_9

    .line 360
    iget-object v9, p2, Lcom/taobao/securityjni/tools/DataContext;->extData:[B

    array-length v9, v9

    if-nez v9, :cond_7

    move-object v9, v10

    .line 361
    goto/16 :goto_0

    .line 362
    :cond_7
    new-instance v9, Ljava/lang/String;

    iget-object v10, p2, Lcom/taobao/securityjni/tools/DataContext;->extData:[B

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>([B)V

    iput-object v9, v6, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->appKey:Ljava/lang/String;

    .line 370
    :goto_4
    iget-object v9, p0, Lcom/taobao/securityjni/SecretUtil;->signProxy:Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;

    invoke-interface {v9, v6}, Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;->signRequest(Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;)Ljava/lang/String;

    move-result-object v5

    .end local v1    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v3    # "origin":Ljava/lang/StringBuilder;
    .end local v4    # "paramMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v6    # "signParam":Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;
    :cond_8
    move-object v9, v5

    .line 372
    goto/16 :goto_0

    .line 364
    .restart local v1    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .restart local v3    # "origin":Ljava/lang/StringBuilder;
    .restart local v4    # "paramMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v6    # "signParam":Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;
    :cond_9
    iget v11, p2, Lcom/taobao/securityjni/tools/DataContext;->index:I

    if-gez v11, :cond_b

    :goto_5
    iput v9, p2, Lcom/taobao/securityjni/tools/DataContext;->index:I

    .line 365
    iget-object v9, p0, Lcom/taobao/securityjni/SecretUtil;->manager:Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    invoke-virtual {v9}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getStaticDataStoreComp()Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;

    move-result-object v9

    iget v11, p2, Lcom/taobao/securityjni/tools/DataContext;->index:I

    invoke-interface {v9, v11}, Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;->getAppKeyByIndex(I)Ljava/lang/String;

    move-result-object v0

    .line 366
    .local v0, "appKey":Ljava/lang/String;
    if-eqz v0, :cond_a

    const-string/jumbo v9, ""

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    :cond_a
    move-object v9, v10

    .line 367
    goto/16 :goto_0

    .line 364
    .end local v0    # "appKey":Ljava/lang/String;
    :cond_b
    iget v9, p2, Lcom/taobao/securityjni/tools/DataContext;->index:I

    goto :goto_5

    .line 368
    .restart local v0    # "appKey":Ljava/lang/String;
    :cond_c
    iput-object v0, v6, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->appKey:Ljava/lang/String;

    goto :goto_4

    .line 310
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public getLaiwangSign(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/securityjni/tools/DataContext;)Ljava/lang/String;
    .locals 6
    .param p1, "input"    # Ljava/lang/String;
    .param p2, "encryptedAppSecret"    # Ljava/lang/String;
    .param p3, "ctx"    # Lcom/taobao/securityjni/tools/DataContext;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 485
    iget-object v3, p0, Lcom/taobao/securityjni/SecretUtil;->signProxy:Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;

    if-eqz v3, :cond_0

    if-nez p3, :cond_1

    :cond_0
    move-object v3, v4

    .line 504
    :goto_0
    return-object v3

    .line 487
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 488
    .local v1, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v3, "INPUT"

    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    const-string/jumbo v3, "ENCRYPTEDKEY"

    invoke-virtual {v1, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    new-instance v2, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;

    invoke-direct {v2}, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;-><init>()V

    .line 491
    .local v2, "signParam":Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;
    iput-object v1, v2, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->paramMap:Ljava/util/Map;

    .line 492
    const/4 v3, 0x7

    iput v3, v2, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->requestType:I

    .line 493
    iget-object v3, p3, Lcom/taobao/securityjni/tools/DataContext;->extData:[B

    if-eqz v3, :cond_3

    .line 494
    iget-object v3, p3, Lcom/taobao/securityjni/tools/DataContext;->extData:[B

    array-length v3, v3

    if-nez v3, :cond_2

    move-object v3, v4

    .line 495
    goto :goto_0

    .line 496
    :cond_2
    new-instance v3, Ljava/lang/String;

    iget-object v4, p3, Lcom/taobao/securityjni/tools/DataContext;->extData:[B

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    iput-object v3, v2, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->appKey:Ljava/lang/String;

    .line 504
    :goto_1
    iget-object v3, p0, Lcom/taobao/securityjni/SecretUtil;->signProxy:Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;

    invoke-interface {v3, v2}, Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;->signRequest(Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 498
    :cond_3
    iget v3, p3, Lcom/taobao/securityjni/tools/DataContext;->index:I

    if-gez v3, :cond_5

    const/4 v3, 0x0

    :goto_2
    iput v3, p3, Lcom/taobao/securityjni/tools/DataContext;->index:I

    .line 499
    iget-object v3, p0, Lcom/taobao/securityjni/SecretUtil;->manager:Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    invoke-virtual {v3}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getStaticDataStoreComp()Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;

    move-result-object v3

    iget v5, p3, Lcom/taobao/securityjni/tools/DataContext;->index:I

    invoke-interface {v3, v5}, Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;->getAppKeyByIndex(I)Ljava/lang/String;

    move-result-object v0

    .line 500
    .local v0, "appKey":Ljava/lang/String;
    if-eqz v0, :cond_4

    const-string/jumbo v3, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_4
    move-object v3, v4

    .line 501
    goto :goto_0

    .line 498
    .end local v0    # "appKey":Ljava/lang/String;
    :cond_5
    iget v3, p3, Lcom/taobao/securityjni/tools/DataContext;->index:I

    goto :goto_2

    .line 502
    .restart local v0    # "appKey":Ljava/lang/String;
    :cond_6
    iput-object v0, v2, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->appKey:Ljava/lang/String;

    goto :goto_1
.end method

.method public getLoginTopToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "userName"    # Ljava/lang/String;
    .param p2, "time"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 176
    new-instance v0, Lcom/taobao/securityjni/tools/DataContext;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/taobao/securityjni/tools/DataContext;-><init>(I[B)V

    .line 177
    .local v0, "ctx":Lcom/taobao/securityjni/tools/DataContext;
    invoke-virtual {p0, p1, p2, v0}, Lcom/taobao/securityjni/SecretUtil;->getLoginTopToken(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/securityjni/tools/DataContext;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getLoginTopToken(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/securityjni/tools/DataContext;)Ljava/lang/String;
    .locals 6
    .param p1, "userName"    # Ljava/lang/String;
    .param p2, "time"    # Ljava/lang/String;
    .param p3, "ctx"    # Lcom/taobao/securityjni/tools/DataContext;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 199
    iget-object v5, p0, Lcom/taobao/securityjni/SecretUtil;->indieKitProxy:Lcom/taobao/wireless/security/sdk/indiekit/IIndieKitComponent;

    if-eqz v5, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    move-object v3, v4

    .line 219
    :goto_0
    return-object v3

    .line 202
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 203
    .local v2, "paramMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v5, "username"

    invoke-virtual {v2, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    const-string/jumbo v5, "timestamp"

    invoke-virtual {v2, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    new-instance v1, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;

    invoke-direct {v1}, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;-><init>()V

    .line 206
    .local v1, "paramContext":Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;
    iput-object v2, v1, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->paramMap:Ljava/util/Map;

    .line 207
    iput v3, v1, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->requestType:I

    .line 208
    iget-object v5, p3, Lcom/taobao/securityjni/tools/DataContext;->extData:[B

    if-eqz v5, :cond_3

    .line 209
    iget-object v3, p3, Lcom/taobao/securityjni/tools/DataContext;->extData:[B

    array-length v3, v3

    if-nez v3, :cond_2

    move-object v3, v4

    .line 210
    goto :goto_0

    .line 211
    :cond_2
    new-instance v3, Ljava/lang/String;

    iget-object v4, p3, Lcom/taobao/securityjni/tools/DataContext;->extData:[B

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    iput-object v3, v1, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->appKey:Ljava/lang/String;

    .line 219
    :goto_1
    iget-object v3, p0, Lcom/taobao/securityjni/SecretUtil;->indieKitProxy:Lcom/taobao/wireless/security/sdk/indiekit/IIndieKitComponent;

    invoke-interface {v3, v1}, Lcom/taobao/wireless/security/sdk/indiekit/IIndieKitComponent;->indieKitRequest(Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 213
    :cond_3
    iget v5, p3, Lcom/taobao/securityjni/tools/DataContext;->index:I

    if-gez v5, :cond_5

    :goto_2
    iput v3, p3, Lcom/taobao/securityjni/tools/DataContext;->index:I

    .line 214
    iget-object v3, p0, Lcom/taobao/securityjni/SecretUtil;->manager:Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    invoke-virtual {v3}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getStaticDataStoreComp()Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;

    move-result-object v3

    iget v5, p3, Lcom/taobao/securityjni/tools/DataContext;->index:I

    invoke-interface {v3, v5}, Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;->getAppKeyByIndex(I)Ljava/lang/String;

    move-result-object v0

    .line 215
    .local v0, "appKey":Ljava/lang/String;
    if-eqz v0, :cond_4

    const-string/jumbo v3, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_4
    move-object v3, v4

    .line 216
    goto :goto_0

    .line 213
    .end local v0    # "appKey":Ljava/lang/String;
    :cond_5
    iget v3, p3, Lcom/taobao/securityjni/tools/DataContext;->index:I

    goto :goto_2

    .line 217
    .restart local v0    # "appKey":Ljava/lang/String;
    :cond_6
    iput-object v0, v1, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->appKey:Ljava/lang/String;

    goto :goto_1
.end method

.method public getMtopSign(Ljava/util/HashMap;Lcom/taobao/securityjni/tools/DataContext;)Ljava/lang/String;
    .locals 5
    .param p2, "ctx"    # Lcom/taobao/securityjni/tools/DataContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/taobao/securityjni/tools/DataContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .local p1, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v3, 0x0

    .line 140
    iget-object v2, p0, Lcom/taobao/securityjni/SecretUtil;->signProxy:Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move-object v2, v3

    .line 157
    :goto_0
    return-object v2

    .line 143
    :cond_1
    new-instance v1, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;

    invoke-direct {v1}, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;-><init>()V

    .line 144
    .local v1, "signParam":Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;
    iput-object p1, v1, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->paramMap:Ljava/util/Map;

    .line 145
    const/4 v2, 0x3

    iput v2, v1, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->requestType:I

    .line 146
    iget-object v2, p2, Lcom/taobao/securityjni/tools/DataContext;->extData:[B

    if-eqz v2, :cond_3

    .line 147
    iget-object v2, p2, Lcom/taobao/securityjni/tools/DataContext;->extData:[B

    array-length v2, v2

    if-nez v2, :cond_2

    move-object v2, v3

    .line 148
    goto :goto_0

    .line 149
    :cond_2
    new-instance v2, Ljava/lang/String;

    iget-object v3, p2, Lcom/taobao/securityjni/tools/DataContext;->extData:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    iput-object v2, v1, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->appKey:Ljava/lang/String;

    .line 157
    :goto_1
    iget-object v2, p0, Lcom/taobao/securityjni/SecretUtil;->signProxy:Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;

    invoke-interface {v2, v1}, Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;->signRequest(Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 151
    :cond_3
    iget v2, p2, Lcom/taobao/securityjni/tools/DataContext;->index:I

    if-gez v2, :cond_5

    const/4 v2, 0x0

    :goto_2
    iput v2, p2, Lcom/taobao/securityjni/tools/DataContext;->index:I

    .line 152
    iget-object v2, p0, Lcom/taobao/securityjni/SecretUtil;->manager:Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    invoke-virtual {v2}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getStaticDataStoreComp()Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;

    move-result-object v2

    iget v4, p2, Lcom/taobao/securityjni/tools/DataContext;->index:I

    invoke-interface {v2, v4}, Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;->getAppKeyByIndex(I)Ljava/lang/String;

    move-result-object v0

    .line 153
    .local v0, "appKey":Ljava/lang/String;
    if-eqz v0, :cond_4

    const-string/jumbo v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_4
    move-object v2, v3

    .line 154
    goto :goto_0

    .line 151
    .end local v0    # "appKey":Ljava/lang/String;
    :cond_5
    iget v2, p2, Lcom/taobao/securityjni/tools/DataContext;->index:I

    goto :goto_2

    .line 155
    .restart local v0    # "appKey":Ljava/lang/String;
    :cond_6
    iput-object v0, v1, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->appKey:Ljava/lang/String;

    goto :goto_1
.end method

.method public getMtopV4RespSign(Ljava/lang/String;Lcom/taobao/securityjni/tools/DataContext;)Ljava/lang/String;
    .locals 6
    .param p1, "output"    # Ljava/lang/String;
    .param p2, "ctx"    # Lcom/taobao/securityjni/tools/DataContext;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 462
    iget-object v3, p0, Lcom/taobao/securityjni/SecretUtil;->signProxy:Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;

    if-eqz v3, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move-object v3, v4

    .line 480
    :goto_0
    return-object v3

    .line 464
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 465
    .local v1, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v3, "INPUT"

    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    new-instance v2, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;

    invoke-direct {v2}, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;-><init>()V

    .line 467
    .local v2, "signParam":Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;
    iput-object v1, v2, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->paramMap:Ljava/util/Map;

    .line 468
    const/4 v3, 0x5

    iput v3, v2, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->requestType:I

    .line 469
    iget-object v3, p2, Lcom/taobao/securityjni/tools/DataContext;->extData:[B

    if-eqz v3, :cond_3

    .line 470
    iget-object v3, p2, Lcom/taobao/securityjni/tools/DataContext;->extData:[B

    array-length v3, v3

    if-nez v3, :cond_2

    move-object v3, v4

    .line 471
    goto :goto_0

    .line 472
    :cond_2
    new-instance v3, Ljava/lang/String;

    iget-object v4, p2, Lcom/taobao/securityjni/tools/DataContext;->extData:[B

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    iput-object v3, v2, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->appKey:Ljava/lang/String;

    .line 480
    :goto_1
    iget-object v3, p0, Lcom/taobao/securityjni/SecretUtil;->signProxy:Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;

    invoke-interface {v3, v2}, Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;->signRequest(Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 474
    :cond_3
    iget v3, p2, Lcom/taobao/securityjni/tools/DataContext;->index:I

    if-gez v3, :cond_5

    const/4 v3, 0x0

    :goto_2
    iput v3, p2, Lcom/taobao/securityjni/tools/DataContext;->index:I

    .line 475
    iget-object v3, p0, Lcom/taobao/securityjni/SecretUtil;->manager:Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    invoke-virtual {v3}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getStaticDataStoreComp()Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;

    move-result-object v3

    iget v5, p2, Lcom/taobao/securityjni/tools/DataContext;->index:I

    invoke-interface {v3, v5}, Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;->getAppKeyByIndex(I)Ljava/lang/String;

    move-result-object v0

    .line 476
    .local v0, "appKey":Ljava/lang/String;
    if-eqz v0, :cond_4

    const-string/jumbo v3, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_4
    move-object v3, v4

    .line 477
    goto :goto_0

    .line 474
    .end local v0    # "appKey":Ljava/lang/String;
    :cond_5
    iget v3, p2, Lcom/taobao/securityjni/tools/DataContext;->index:I

    goto :goto_2

    .line 478
    .restart local v0    # "appKey":Ljava/lang/String;
    :cond_6
    iput-object v0, v2, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->appKey:Ljava/lang/String;

    goto :goto_1
.end method

.method public getMtopV4Sign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/securityjni/tools/DataContext;)Ljava/lang/String;
    .locals 6
    .param p1, "ecode"    # Ljava/lang/String;
    .param p2, "data"    # Ljava/lang/String;
    .param p3, "t"    # Ljava/lang/String;
    .param p4, "api"    # Ljava/lang/String;
    .param p5, "v"    # Ljava/lang/String;
    .param p6, "sid"    # Ljava/lang/String;
    .param p7, "ttid"    # Ljava/lang/String;
    .param p8, "deviceId"    # Ljava/lang/String;
    .param p9, "lat"    # Ljava/lang/String;
    .param p10, "lng"    # Ljava/lang/String;
    .param p11, "ctx"    # Lcom/taobao/securityjni/tools/DataContext;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 425
    iget-object v4, p0, Lcom/taobao/securityjni/SecretUtil;->signProxy:Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;

    if-eqz v4, :cond_0

    if-nez p11, :cond_1

    .line 426
    :cond_0
    const/4 v4, 0x0

    .line 452
    :goto_0
    return-object v4

    .line 427
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 428
    .local v2, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v4, "ECODE"

    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    const-string/jumbo v4, "DATA"

    invoke-virtual {v2, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    const-string/jumbo v4, "TIME"

    invoke-virtual {v2, v4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    const-string/jumbo v4, "API"

    invoke-virtual {v2, v4, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    const-string/jumbo v4, "V"

    invoke-virtual {v2, v4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    const-string/jumbo v4, "SID"

    invoke-virtual {v2, v4, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    const-string/jumbo v4, "TTID"

    invoke-virtual {v2, v4, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    const-string/jumbo v4, "DEVICEID"

    invoke-virtual {v2, v4, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    const-string/jumbo v4, "LAT"

    invoke-virtual {v2, v4, p9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    const-string/jumbo v4, "LNG"

    move-object/from16 v0, p10

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    new-instance v3, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;

    invoke-direct {v3}, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;-><init>()V

    .line 439
    .local v3, "signParam":Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;
    iput-object v2, v3, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->paramMap:Ljava/util/Map;

    .line 440
    const/4 v4, 0x4

    iput v4, v3, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->requestType:I

    .line 441
    move-object/from16 v0, p11

    iget-object v4, v0, Lcom/taobao/securityjni/tools/DataContext;->extData:[B

    if-eqz v4, :cond_3

    .line 442
    move-object/from16 v0, p11

    iget-object v4, v0, Lcom/taobao/securityjni/tools/DataContext;->extData:[B

    array-length v4, v4

    if-nez v4, :cond_2

    .line 443
    const/4 v4, 0x0

    goto :goto_0

    .line 444
    :cond_2
    new-instance v4, Ljava/lang/String;

    move-object/from16 v0, p11

    iget-object v5, v0, Lcom/taobao/securityjni/tools/DataContext;->extData:[B

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    iput-object v4, v3, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->appKey:Ljava/lang/String;

    .line 452
    :goto_1
    iget-object v4, p0, Lcom/taobao/securityjni/SecretUtil;->signProxy:Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;

    invoke-interface {v4, v3}, Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;->signRequest(Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 446
    :cond_3
    move-object/from16 v0, p11

    iget v4, v0, Lcom/taobao/securityjni/tools/DataContext;->index:I

    if-gez v4, :cond_5

    const/4 v4, 0x0

    :goto_2
    move-object/from16 v0, p11

    iput v4, v0, Lcom/taobao/securityjni/tools/DataContext;->index:I

    .line 447
    iget-object v4, p0, Lcom/taobao/securityjni/SecretUtil;->manager:Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    invoke-virtual {v4}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getStaticDataStoreComp()Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;

    move-result-object v4

    move-object/from16 v0, p11

    iget v5, v0, Lcom/taobao/securityjni/tools/DataContext;->index:I

    invoke-interface {v4, v5}, Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;->getAppKeyByIndex(I)Ljava/lang/String;

    move-result-object v1

    .line 448
    .local v1, "appKey":Ljava/lang/String;
    if-eqz v1, :cond_4

    const-string/jumbo v4, ""

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 449
    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 446
    .end local v1    # "appKey":Ljava/lang/String;
    :cond_5
    move-object/from16 v0, p11

    iget v4, v0, Lcom/taobao/securityjni/tools/DataContext;->index:I

    goto :goto_2

    .line 450
    .restart local v1    # "appKey":Ljava/lang/String;
    :cond_6
    iput-object v1, v3, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->appKey:Ljava/lang/String;

    goto :goto_1
.end method

.method public getQianNiuSign([B[B)Ljava/lang/String;
    .locals 6
    .param p1, "str1"    # [B
    .param p2, "str2"    # [B

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 382
    iget-object v5, p0, Lcom/taobao/securityjni/SecretUtil;->signProxy:Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;

    if-eqz v5, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 383
    :cond_0
    const/4 v3, 0x0

    .line 395
    :goto_0
    return-object v3

    .line 386
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 387
    .local v2, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 388
    .local v0, "param1":Ljava/lang/String;
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    .line 389
    .local v1, "param2":Ljava/lang/String;
    const-string/jumbo v5, "STR1"

    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    const-string/jumbo v5, "STR2"

    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    new-instance v4, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;

    invoke-direct {v4}, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;-><init>()V

    .line 392
    .local v4, "signParam":Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;
    iput-object v2, v4, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->paramMap:Ljava/util/Map;

    .line 393
    const/16 v5, 0x9

    iput v5, v4, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->requestType:I

    .line 394
    iget-object v5, p0, Lcom/taobao/securityjni/SecretUtil;->signProxy:Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;

    invoke-interface {v5, v4}, Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;->signRequest(Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;)Ljava/lang/String;

    move-result-object v3

    .line 395
    .local v3, "result":Ljava/lang/String;
    goto :goto_0
.end method

.method public getSign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1, "api"    # Ljava/lang/String;
    .param p2, "v"    # Ljava/lang/String;
    .param p3, "imei"    # Ljava/lang/String;
    .param p4, "imsi"    # Ljava/lang/String;
    .param p5, "data"    # Ljava/lang/String;
    .param p6, "time"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 73
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/taobao/securityjni/SecretUtil;->getSign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "api"    # Ljava/lang/String;
    .param p2, "v"    # Ljava/lang/String;
    .param p3, "imei"    # Ljava/lang/String;
    .param p4, "imsi"    # Ljava/lang/String;
    .param p5, "data"    # Ljava/lang/String;
    .param p6, "ecode"    # Ljava/lang/String;
    .param p7, "time"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 101
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-nez p7, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-object v2

    .line 105
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 106
    .local v1, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v3, "API"

    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string/jumbo v3, "V"

    invoke-virtual {v1, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string/jumbo v3, "IMEI"

    invoke-virtual {v1, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string/jumbo v3, "IMSI"

    invoke-virtual {v1, v3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    if-eqz p5, :cond_2

    .line 111
    const-string/jumbo v3, "DATA"

    invoke-virtual {v1, v3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_2
    if-eqz p6, :cond_3

    .line 114
    const-string/jumbo v3, "ECODE"

    invoke-virtual {v1, v3, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_3
    const-string/jumbo v3, "TIME"

    invoke-virtual {v1, v3, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    new-instance v0, Lcom/taobao/securityjni/tools/DataContext;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Lcom/taobao/securityjni/tools/DataContext;-><init>(I[B)V

    .line 120
    .local v0, "ctx":Lcom/taobao/securityjni/tools/DataContext;
    invoke-virtual {p0, v1, v0}, Lcom/taobao/securityjni/SecretUtil;->getSign(Ljava/util/HashMap;Lcom/taobao/securityjni/tools/DataContext;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public getSign(Ljava/util/HashMap;Lcom/taobao/securityjni/tools/DataContext;)Ljava/lang/String;
    .locals 1
    .param p2, "ctx"    # Lcom/taobao/securityjni/tools/DataContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/taobao/securityjni/tools/DataContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 136
    .local p1, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0, p1, p2}, Lcom/taobao/securityjni/SecretUtil;->getMtopSign(Ljava/util/HashMap;Lcom/taobao/securityjni/tools/DataContext;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTopSign(Ljava/util/TreeMap;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 236
    .local p1, "params":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Lcom/taobao/securityjni/tools/DataContext;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/taobao/securityjni/tools/DataContext;-><init>(I[B)V

    .line 237
    .local v0, "ctx":Lcom/taobao/securityjni/tools/DataContext;
    invoke-virtual {p0, p1, v0}, Lcom/taobao/securityjni/SecretUtil;->getTopSign(Ljava/util/TreeMap;Lcom/taobao/securityjni/tools/DataContext;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getTopSign(Ljava/util/TreeMap;Lcom/taobao/securityjni/tools/DataContext;)Ljava/lang/String;
    .locals 10
    .param p2, "ctx"    # Lcom/taobao/securityjni/tools/DataContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/taobao/securityjni/tools/DataContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .local p1, "params":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v8, 0x0

    .line 256
    iget-object v7, p0, Lcom/taobao/securityjni/SecretUtil;->signProxy:Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;

    if-eqz v7, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    move-object v7, v8

    .line 288
    :goto_0
    return-object v7

    .line 259
    :cond_1
    invoke-virtual {p1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 260
    .local v1, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v7, 0x200

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 263
    .local v3, "orgin":Ljava/lang/StringBuilder;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 264
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 265
    .local v2, "name":Ljava/lang/String;
    invoke-virtual {p1, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 266
    .local v6, "value":Ljava/lang/String;
    if-eqz v6, :cond_2

    .line 267
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 269
    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 272
    .end local v2    # "name":Ljava/lang/String;
    .end local v6    # "value":Ljava/lang/String;
    :cond_3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 273
    .local v4, "paramMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v7, "INPUT"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    new-instance v5, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;

    invoke-direct {v5}, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;-><init>()V

    .line 275
    .local v5, "signParam":Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;
    iput-object v4, v5, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->paramMap:Ljava/util/Map;

    .line 276
    const/4 v7, 0x2

    iput v7, v5, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->requestType:I

    .line 277
    iget-object v7, p2, Lcom/taobao/securityjni/tools/DataContext;->extData:[B

    if-eqz v7, :cond_5

    .line 278
    iget-object v7, p2, Lcom/taobao/securityjni/tools/DataContext;->extData:[B

    array-length v7, v7

    if-nez v7, :cond_4

    move-object v7, v8

    .line 279
    goto :goto_0

    .line 280
    :cond_4
    new-instance v7, Ljava/lang/String;

    iget-object v8, p2, Lcom/taobao/securityjni/tools/DataContext;->extData:[B

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    iput-object v7, v5, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->appKey:Ljava/lang/String;

    .line 288
    :goto_2
    iget-object v7, p0, Lcom/taobao/securityjni/SecretUtil;->signProxy:Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;

    invoke-interface {v7, v5}, Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;->signRequest(Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 282
    :cond_5
    iget v7, p2, Lcom/taobao/securityjni/tools/DataContext;->index:I

    if-gez v7, :cond_7

    const/4 v7, 0x0

    :goto_3
    iput v7, p2, Lcom/taobao/securityjni/tools/DataContext;->index:I

    .line 283
    iget-object v7, p0, Lcom/taobao/securityjni/SecretUtil;->manager:Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    invoke-virtual {v7}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getStaticDataStoreComp()Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;

    move-result-object v7

    iget v9, p2, Lcom/taobao/securityjni/tools/DataContext;->index:I

    invoke-interface {v7, v9}, Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;->getAppKeyByIndex(I)Ljava/lang/String;

    move-result-object v0

    .line 284
    .local v0, "appKey":Ljava/lang/String;
    if-eqz v0, :cond_6

    const-string/jumbo v7, ""

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_6
    move-object v7, v8

    .line 285
    goto/16 :goto_0

    .line 282
    .end local v0    # "appKey":Ljava/lang/String;
    :cond_7
    iget v7, p2, Lcom/taobao/securityjni/tools/DataContext;->index:I

    goto :goto_3

    .line 286
    .restart local v0    # "appKey":Ljava/lang/String;
    :cond_8
    iput-object v0, v5, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->appKey:Ljava/lang/String;

    goto :goto_2
.end method

.method public indieKitRequest(Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;)Ljava/lang/String;
    .locals 1
    .param p1, "paramContext"    # Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;

    .prologue
    .line 508
    iget-object v0, p0, Lcom/taobao/securityjni/SecretUtil;->indieKitProxy:Lcom/taobao/wireless/security/sdk/indiekit/IIndieKitComponent;

    if-nez v0, :cond_0

    .line 509
    const/4 v0, 0x0

    .line 510
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/taobao/securityjni/SecretUtil;->indieKitProxy:Lcom/taobao/wireless/security/sdk/indiekit/IIndieKitComponent;

    invoke-interface {v0, p1}, Lcom/taobao/wireless/security/sdk/indiekit/IIndieKitComponent;->indieKitRequest(Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public reportSusText(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "extraKey"    # Ljava/lang/String;

    .prologue
    .line 519
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public signRequest(Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;)Ljava/lang/String;
    .locals 1
    .param p1, "paramContext"    # Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/taobao/securityjni/SecretUtil;->signProxy:Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;

    if-nez v0, :cond_0

    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/taobao/securityjni/SecretUtil;->signProxy:Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;

    invoke-interface {v0, p1}, Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;->signRequest(Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public validateFileSignature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p1, "fileSignature"    # Ljava/lang/String;
    .param p2, "fileHash"    # Ljava/lang/String;
    .param p3, "secretKey"    # Ljava/lang/String;

    .prologue
    .line 515
    const/4 v0, -0x1

    return v0
.end method
