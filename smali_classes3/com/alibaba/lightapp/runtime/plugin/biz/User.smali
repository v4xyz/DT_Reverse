.class public Lcom/alibaba/lightapp/runtime/plugin/biz/User;
.super Lcom/alibaba/lightapp/runtime/Plugin;
.source "User.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/Plugin;-><init>()V

    return-void
.end method

.method private static sha256(Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p0, "msg"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .prologue
    const/16 v10, 0x9

    .line 117
    const-string/jumbo v5, "SHA-256"

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    .line 118
    .local v4, "md":Ljava/security/MessageDigest;
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->f()J

    move-result-wide v6

    .line 119
    .local v6, "uid":J
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v8, "utf-8"

    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 120
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 121
    .local v2, "data":[B
    new-instance v1, Lcom/alibaba/doraemon/performance/DDStringBuilder;

    invoke-direct {v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;-><init>()V

    .line 122
    .local v1, "buf":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    array-length v9, v2

    const/4 v5, 0x0

    move v8, v5

    :goto_0
    if-ge v8, v9, :cond_2

    aget-byte v0, v2, v8

    .line 123
    .local v0, "b":B
    ushr-int/lit8 v5, v0, 0x4

    and-int/lit8 v3, v5, 0xf

    .line 124
    .local v3, "halfByte":I
    if-ltz v3, :cond_0

    if-gt v3, v10, :cond_0

    add-int/lit8 v5, v3, 0x30

    int-to-char v5, v5

    :goto_1
    invoke-virtual {v1, v5}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(C)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 125
    and-int/lit8 v3, v0, 0xf

    .line 126
    if-ltz v3, :cond_1

    if-gt v3, v10, :cond_1

    add-int/lit8 v5, v3, 0x30

    int-to-char v5, v5

    :goto_2
    invoke-virtual {v1, v5}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(C)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 122
    add-int/lit8 v5, v8, 0x1

    move v8, v5

    goto :goto_0

    .line 124
    :cond_0
    add-int/lit8 v5, v3, -0xa

    add-int/lit8 v5, v5, 0x61

    int-to-char v5, v5

    goto :goto_1

    .line 126
    :cond_1
    add-int/lit8 v5, v3, -0xa

    add-int/lit8 v5, v5, 0x61

    int-to-char v5, v5

    goto :goto_2

    .line 128
    .end local v0    # "b":B
    .end local v3    # "halfByte":I
    :cond_2
    invoke-virtual {v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method


# virtual methods
.method public get(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 17
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = false
    .end annotation

    .prologue
    .line 31
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .local v11, "user":Lorg/json/JSONObject;
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/User;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 35
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v13, "corpId"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 36
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v13, "corpId"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    .local v2, "argCorpId":Ljava/lang/String;
    invoke-static {}, Levl;->a()Levl;

    move-result-object v12

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->url:Ljava/lang/String;

    invoke-virtual {v12, v13}, Levl;->b(Ljava/lang/String;)Levl$d;

    move-result-object v10

    .line 39
    .local v10, "session":Levl$d;
    if-eqz v10, :cond_0

    .line 1493
    iget-object v12, v10, Levl$d;->b:Ljava/lang/String;

    .line 39
    if-eqz v12, :cond_0

    .line 2493
    iget-object v12, v10, Levl$d;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    .line 41
    new-instance v12, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v13, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/16 v14, 0x8

    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "invalid corpId: "

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 42
    invoke-static {v14, v15}, Lcom/alibaba/lightapp/runtime/plugin/biz/User;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    .line 89
    .end local v2    # "argCorpId":Ljava/lang/String;
    .end local v10    # "session":Levl$d;
    :goto_0
    return-object v12

    .line 45
    .restart local v2    # "argCorpId":Ljava/lang/String;
    .restart local v10    # "session":Levl$d;
    :cond_0
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v12

    invoke-virtual {v12, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 50
    .end local v2    # "argCorpId":Ljava/lang/String;
    .end local v10    # "session":Levl$d;
    .local v6, "currentOrgId":J
    :goto_1
    invoke-static {}, Lbri;->a()Lbri;

    move-result-object v12

    const-class v13, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    .line 51
    invoke-virtual {v12, v13}, Lbri;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    invoke-virtual {v12, v6, v7}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->g(J)Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    move-result-object v8

    .line 52
    .local v8, "employee":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    if-eqz v8, :cond_5

    .line 53
    const-string/jumbo v9, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .local v9, "secretId":Ljava/lang/String;
    :try_start_1
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v12

    invoke-virtual {v12}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->f()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/alibaba/lightapp/runtime/plugin/biz/User;->sha256(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v9

    .line 62
    :goto_2
    :try_start_2
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v12

    invoke-virtual {v12}, Lblv;->e()Ljava/lang/String;

    move-result-object v3

    .line 63
    .local v3, "avatarUrl":Ljava/lang/String;
    invoke-static {}, Lbri;->a()Lbri;

    move-result-object v12

    const-class v13, Lcom/alibaba/dingtalk/oabase/OAInterface;

    invoke-virtual {v12, v13}, Lbri;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/alibaba/dingtalk/oabase/OAInterface;

    invoke-virtual {v12, v6, v7}, Lcom/alibaba/dingtalk/oabase/OAInterface;->b(J)Ljava/lang/String;

    move-result-object v4

    .line 65
    .local v4, "corpId":Ljava/lang/String;
    const-string/jumbo v12, "id"

    invoke-virtual {v11, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const-string/jumbo v12, "corpId"

    invoke-virtual {v11, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string/jumbo v13, "emplId"

    iget-object v12, v8, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgStaffId:Ljava/lang/String;

    if-eqz v12, :cond_2

    iget-object v12, v8, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgStaffId:Ljava/lang/String;

    :goto_3
    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string/jumbo v13, "nickName"

    iget-object v12, v8, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserName:Ljava/lang/String;

    if-eqz v12, :cond_3

    iget-object v12, v8, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserName:Ljava/lang/String;

    :goto_4
    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string/jumbo v12, "avatar"

    if-eqz v3, :cond_4

    .end local v3    # "avatarUrl":Ljava/lang/String;
    :goto_5
    invoke-virtual {v11, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string/jumbo v12, "rightLevel"

    iget v13, v8, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgLevel:I

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    const-string/jumbo v12, "isAuth"

    iget-boolean v13, v8, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->isOrgAuth:Z

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 73
    const-string/jumbo v12, "isManager"

    iget-boolean v13, v8, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->mIsAdmin:Z

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 75
    new-instance v12, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v13, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-direct {v12, v13, v11}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 87
    .end local v4    # "corpId":Ljava/lang/String;
    .end local v6    # "currentOrgId":J
    .end local v8    # "employee":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    .end local v9    # "secretId":Ljava/lang/String;
    :catch_0
    move-exception v5

    .line 88
    .local v5, "e":Lorg/json/JSONException;
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    .line 89
    new-instance v12, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v13, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-virtual {v5}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 47
    .end local v5    # "e":Lorg/json/JSONException;
    :cond_1
    :try_start_3
    invoke-static {}, Lbri;->a()Lbri;

    move-result-object v12

    const-class v13, Lcom/alibaba/dingtalk/oabase/OAInterface;

    invoke-virtual {v12, v13}, Lbri;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/alibaba/dingtalk/oabase/OAInterface;

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/User;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/alibaba/dingtalk/oabase/OAInterface;->a(Landroid/content/Context;)J

    move-result-wide v6

    .restart local v6    # "currentOrgId":J
    goto/16 :goto_1

    .line 56
    .restart local v8    # "employee":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    .restart local v9    # "secretId":Ljava/lang/String;
    :catch_1
    move-exception v5

    .line 57
    .local v5, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v5}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_2

    .line 58
    .end local v5    # "e":Ljava/io/UnsupportedEncodingException;
    :catch_2
    move-exception v5

    .line 59
    .local v5, "e":Ljava/security/NoSuchAlgorithmException;
    invoke-virtual {v5}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto/16 :goto_2

    .line 68
    .end local v5    # "e":Ljava/security/NoSuchAlgorithmException;
    .restart local v3    # "avatarUrl":Ljava/lang/String;
    .restart local v4    # "corpId":Ljava/lang/String;
    :cond_2
    const-string/jumbo v12, ""

    goto :goto_3

    .line 69
    :cond_3
    const-string/jumbo v12, ""

    goto :goto_4

    .line 70
    :cond_4
    const-string/jumbo v3, ""

    goto :goto_5

    .line 79
    .end local v3    # "avatarUrl":Ljava/lang/String;
    .end local v4    # "corpId":Ljava/lang/String;
    .end local v9    # "secretId":Ljava/lang/String;
    :cond_5
    new-instance v12, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v13, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const-string/jumbo v14, "current user profile is null"

    invoke-direct {v12, v13, v14}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 84
    .end local v6    # "currentOrgId":J
    .end local v8    # "employee":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    :cond_6
    new-instance v12, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v13, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const-string/jumbo v14, "context is null"

    invoke-direct {v12, v13, v14}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0
.end method

.method public secretID(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 8
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = false
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 97
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 98
    .local v1, "json":Lorg/json/JSONObject;
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->f()J

    move-result-wide v4

    .line 99
    .local v4, "uid":J
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/lightapp/runtime/plugin/biz/User;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100
    .local v2, "secretId":Ljava/lang/String;
    const-string/jumbo v3, "secretID"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    new-instance v3, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v6, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-direct {v3, v6, v1}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 110
    .end local v1    # "json":Lorg/json/JSONObject;
    .end local v2    # "secretId":Ljava/lang/String;
    .end local v4    # "uid":J
    :goto_0
    return-object v3

    .line 102
    :catch_0
    move-exception v0

    .line 103
    .local v0, "e":Ljava/security/NoSuchAlgorithmException;
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 104
    new-instance v3, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v6, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const-string/jumbo v7, "no such digest algorithm"

    invoke-direct {v3, v6, v7}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Ljava/lang/String;)V

    goto :goto_0

    .line 105
    .end local v0    # "e":Ljava/security/NoSuchAlgorithmException;
    :catch_1
    move-exception v0

    .line 106
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 107
    new-instance v3, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v6, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const-string/jumbo v7, "unsupported encoding"

    invoke-direct {v3, v6, v7}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Ljava/lang/String;)V

    goto :goto_0

    .line 108
    .end local v0    # "e":Ljava/io/UnsupportedEncodingException;
    :catch_2
    move-exception v0

    .line 109
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 110
    new-instance v3, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v6, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v6, v7}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Ljava/lang/String;)V

    goto :goto_0
.end method
