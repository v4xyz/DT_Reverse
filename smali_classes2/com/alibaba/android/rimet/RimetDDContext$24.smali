.class final Lcom/alibaba/android/rimet/RimetDDContext$24;
.super Ljava/lang/Object;
.source "RimetDDContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/rimet/RimetDDContext;->initWukongIM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/rimet/RimetDDContext;


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/RimetDDContext;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/rimet/RimetDDContext;

    .prologue
    .line 2394
    iput-object p1, p0, Lcom/alibaba/android/rimet/RimetDDContext$24;->a:Lcom/alibaba/android/rimet/RimetDDContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .prologue
    .line 2397
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lbps;->c()Landroid/app/Application;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v17

    .line 2398
    .local v17, "sp":Landroid/content/SharedPreferences;
    if-nez v17, :cond_1

    .line 2436
    :cond_0
    :goto_0
    return-void

    .line 2401
    :cond_1
    const-string/jumbo v18, "SP_KEY_DB_DUMP"

    const-string/jumbo v19, ""

    invoke-interface/range {v17 .. v19}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2402
    .local v5, "dumpInfo":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_0

    .line 2405
    invoke-interface/range {v17 .. v17}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 2406
    .local v7, "editor":Landroid/content/SharedPreferences$Editor;
    const-string/jumbo v18, "SP_KEY_DB_DUMP"

    move-object/from16 v0, v18

    invoke-interface {v7, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2407
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2408
    invoke-static {}, Lcom/alibaba/wukong/auth/AuthService;->getInstance()Lcom/alibaba/wukong/auth/AuthService;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/alibaba/wukong/auth/AuthService;->getOpenId()J

    move-result-wide v14

    .line 2409
    .local v14, "openId":J
    const-wide/16 v18, 0x0

    cmp-long v18, v14, v18

    if-lez v18, :cond_0

    .line 2411
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 2412
    .local v11, "jsonObject":Lorg/json/JSONObject;
    const-string/jumbo v18, "dingtalkxxxxx123"

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    .line 2413
    .local v13, "raw":[B
    new-instance v12, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v18, "AES"

    move-object/from16 v0, v18

    invoke-direct {v12, v13, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 2414
    .local v12, "keySpec":Ljavax/crypto/spec/SecretKeySpec;
    const-string/jumbo v18, "AES/CBC/PKCS5Padding"

    invoke-static/range {v18 .. v18}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    .line 2415
    .local v4, "cipher":Ljavax/crypto/Cipher;
    new-instance v10, Ljavax/crypto/spec/IvParameterSpec;

    const-string/jumbo v18, "1234567890123456"

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->getBytes()[B

    move-result-object v18

    move-object/from16 v0, v18

    invoke-direct {v10, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 2416
    .local v10, "iv":Ljavax/crypto/spec/IvParameterSpec;
    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-virtual {v4, v0, v12, v10}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 2417
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v8

    .line 2418
    .local v8, "encrypted":[B
    invoke-static {v8}, Lfgw;->a([B)Ljava/lang/String;

    move-result-object v9

    .line 2420
    .local v9, "encryptedString":Ljava/lang/String;
    const-string/jumbo v18, "type"

    const-string/jumbo v19, "SQLiteDatabaseLockedException"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2421
    const-string/jumbo v18, "userId"

    move-object/from16 v0, v18

    invoke-virtual {v11, v0, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2422
    const-string/jumbo v18, "versionCode"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lbps;->c()Landroid/app/Application;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbtf;->g(Landroid/content/Context;)I

    move-result v19

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2423
    const-string/jumbo v18, "versionName"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lbps;->c()Landroid/app/Application;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbtf;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2424
    const-string/jumbo v18, "dumpInfo"

    move-object/from16 v0, v18

    invoke-virtual {v11, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2425
    const-string/jumbo v18, "SQLiteDump"

    const-string/jumbo v19, "SQLiteDump"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static {v0, v9, v1}, Lfaz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2427
    new-instance v16, Lcfe$b;

    invoke-direct/range {v16 .. v16}, Lcfe$b;-><init>()V

    .line 2428
    .local v16, "senderInfo":Lcfe$b;
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    iput-object v0, v1, Lcfe$b;->a:Ljava/lang/String;

    .line 2429
    const/16 v18, 0x1

    move/from16 v0, v18

    move-object/from16 v1, v16

    iput-boolean v0, v1, Lcfe$b;->b:Z

    .line 2430
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->u()Lcfe;

    move-result-object v18

    const-string/jumbo v19, "https://oapi.dingtalk.com/robot/send?access_token=6b72ee978d265fa5a1e02344db9a647558e2fdd96d70566dd8ef2bad471088d9"

    const/16 v20, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v16

    move-object/from16 v3, v20

    invoke-virtual {v0, v1, v2, v3}, Lcfe;->a(Ljava/lang/String;Lcfe$c;Lcom/alibaba/doraemon/request/ResponseReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 2431
    .end local v4    # "cipher":Ljavax/crypto/Cipher;
    .end local v8    # "encrypted":[B
    .end local v9    # "encryptedString":Ljava/lang/String;
    .end local v10    # "iv":Ljavax/crypto/spec/IvParameterSpec;
    .end local v11    # "jsonObject":Lorg/json/JSONObject;
    .end local v12    # "keySpec":Ljavax/crypto/spec/SecretKeySpec;
    .end local v13    # "raw":[B
    .end local v16    # "senderInfo":Lcfe$b;
    :catch_0
    move-exception v6

    .line 2432
    .local v6, "e":Ljava/lang/Exception;
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method
