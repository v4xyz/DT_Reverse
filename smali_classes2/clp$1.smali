.class final Lclp$1;
.super Ljava/lang/Object;
.source "EncryptTools.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lclp;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lclp;


# direct methods
.method constructor <init>(Lclp;)V
    .locals 0
    .param p1, "this$0"    # Lclp;

    .prologue
    .line 98
    iput-object p1, p0, Lclp$1;->a:Lclp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .prologue
    .line 101
    move-object/from16 v0, p0

    iget-object v0, v0, Lclp$1;->a:Lclp;

    move-object/from16 v18, v0

    const/16 v19, 0x1

    invoke-static/range {v18 .. v19}, Lclp;->a(Lclp;I)I

    .line 102
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .local v5, "corpIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v16

    .line 104
    .local v16, "userProfileExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    if-eqz v16, :cond_1

    .line 105
    move-object/from16 v0, v16

    iget-object v13, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    .line 106
    .local v13, "orgEmployeeExtensionObjectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;>;"
    if-eqz v13, :cond_1

    .line 107
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_0
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_1

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 108
    .local v12, "orgEmployeeExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    if-eqz v12, :cond_0

    iget-object v0, v12, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    move-object/from16 v19, v0

    if-eqz v19, :cond_0

    iget-object v0, v12, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->corpId:Ljava/lang/String;

    move-object/from16 v19, v0

    if-eqz v19, :cond_0

    .line 109
    iget-object v0, v12, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->corpId:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1048
    .end local v12    # "orgEmployeeExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    .end local v13    # "orgEmployeeExtensionObjectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;>;"
    :cond_1
    sget-object v18, Lbqr$a;->a:Lbqr;

    .line 114
    sget-object v19, Lclm;->a:Ljava/lang/String;

    invoke-virtual/range {v18 .. v19}, Lbqr;->b(Ljava/lang/String;)Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;

    move-result-object v18

    check-cast v18, Lclm;

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lclm;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    .line 115
    .local v11, "keyObjects":Ljava/util/List;, "Ljava/util/List<Lcln;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lclp$1;->a:Lclp;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-static {v0, v11}, Lclp;->a(Lclp;Ljava/util/List;)V

    .line 117
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_2
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_4

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 118
    .local v4, "corpId":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lclp$1;->a:Lclp;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lclp;->a(Lclp;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    if-eqz v18, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lclp$1;->a:Lclp;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lclp;->a(Lclp;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/List;

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v18

    if-nez v18, :cond_2

    .line 119
    :cond_3
    invoke-static {}, Lcie;->a()Lcie;

    invoke-static {v4}, Lcie;->a(Ljava/lang/String;)J

    move-result-wide v14

    .line 120
    .local v14, "orgId":J
    const-wide/16 v20, 0x0

    cmp-long v18, v14, v20

    if-eqz v18, :cond_2

    .line 121
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v14, v15}, Lblv;->b(J)Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    move-result-object v12

    .line 122
    .restart local v12    # "orgEmployeeExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    if-eqz v12, :cond_2

    iget-object v0, v12, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    move-object/from16 v18, v0

    if-eqz v18, :cond_2

    iget-object v0, v12, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->ext:Ljava/lang/String;

    move-object/from16 v18, v0

    if-eqz v18, :cond_2

    .line 123
    iget-object v0, v12, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->ext:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 125
    .local v17, "value":Ljava/lang/String;
    :try_start_0
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_2

    .line 126
    invoke-static/range {v17 .. v17}, Leja;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v9

    .line 127
    .local v9, "jsonObject":Lcom/alibaba/fastjson/JSONObject;
    const-string/jumbo v18, "encryption_list"

    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-class v20, Lcrt;

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Leja;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v10

    .line 128
    .local v10, "keyModelList":Ljava/util/List;, "Ljava/util/List<Lcrt;>;"
    new-instance v8, Lcri;

    invoke-direct {v8}, Lcri;-><init>()V

    .line 129
    .local v8, "encryptionModel":Lcri;
    iput-object v4, v8, Lcri;->a:Ljava/lang/String;

    .line 130
    iput-object v10, v8, Lcri;->b:Ljava/util/List;

    .line 131
    invoke-static {v8}, Lclo;->a(Lcri;)Lclo;

    move-result-object v18

    move-object/from16 v0, v18

    iget-object v7, v0, Lclo;->b:Ljava/util/List;

    .line 132
    .local v7, "encryptKeyObjectList":Ljava/util/List;, "Ljava/util/List<Lcln;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lclp$1;->a:Lclp;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-static {v0, v7}, Lclp;->a(Lclp;Ljava/util/List;)V
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_1

    .line 134
    .end local v7    # "encryptKeyObjectList":Ljava/util/List;, "Ljava/util/List<Lcln;>;"
    .end local v8    # "encryptionModel":Lcri;
    .end local v9    # "jsonObject":Lcom/alibaba/fastjson/JSONObject;
    .end local v10    # "keyModelList":Ljava/util/List;, "Ljava/util/List<Lcrt;>;"
    :catch_0
    move-exception v6

    .line 135
    .local v6, "e":Lcom/alibaba/fastjson/JSONException;
    const-string/jumbo v18, "crypto"

    invoke-static {}, Lclp;->c()Ljava/lang/String;

    move-result-object v20

    new-instance v21, Ljava/lang/StringBuilder;

    const-string/jumbo v22, "initKey "

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONException;->printStackTrace()V

    goto/16 :goto_1

    .line 137
    .end local v6    # "e":Lcom/alibaba/fastjson/JSONException;
    :catch_1
    move-exception v6

    .line 138
    .local v6, "e":Ljava/lang/Exception;
    const-string/jumbo v18, "crypto"

    invoke-static {}, Lclp;->c()Ljava/lang/String;

    move-result-object v20

    new-instance v21, Ljava/lang/StringBuilder;

    const-string/jumbo v22, "initKey"

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 145
    .end local v4    # "corpId":Ljava/lang/String;
    .end local v6    # "e":Ljava/lang/Exception;
    .end local v12    # "orgEmployeeExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    .end local v14    # "orgId":J
    .end local v17    # "value":Ljava/lang/String;
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lclp$1;->a:Lclp;

    move-object/from16 v18, v0

    const/16 v19, 0x2

    invoke-static/range {v18 .. v19}, Lclp;->a(Lclp;I)I

    .line 146
    return-void
.end method
