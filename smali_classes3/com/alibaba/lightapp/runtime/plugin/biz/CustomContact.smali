.class public Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;
.super Lcom/alibaba/lightapp/runtime/Plugin;
.source "CustomContact.java"


# instance fields
.field private mChooseCallbackName:Ljava/lang/String;

.field private mMultipleChooseCallbackName:Ljava/lang/String;

.field private mSelectUserReceiver:Landroid/content/BroadcastReceiver;

.field private mUidStarffMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mUserDataSource:Lcom/alibaba/lightapp/runtime/rpc/proxy/UserDataProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/Plugin;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;
    .param p1, "x1"    # Lcom/alibaba/lightapp/runtime/ActionResponse;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;->mUidStarffMap:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$102(Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;
    .param p1, "x1"    # Ljava/util/HashMap;

    .prologue
    .line 52
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;->mUidStarffMap:Ljava/util/HashMap;

    return-object p1
.end method

.method static synthetic access$200(Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;
    .param p1, "x1"    # Lcom/alibaba/lightapp/runtime/ActionResponse;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;Ljava/util/List;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;->multiChooseCallback(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$500(Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;Ljava/util/List;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;->chooseCallback(Ljava/util/List;)V

    return-void
.end method

.method private chooseCallback(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 232
    .local p1, "profiles":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    if-nez p1, :cond_0

    .line 233
    new-instance v0, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v1, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/4 v2, -0x1

    const-string/jumbo v3, "Canceled"

    .line 234
    invoke-static {v2, v3}, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;->mChooseCallbackName:Ljava/lang/String;

    .line 233
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    .line 239
    :goto_0
    return-void

    .line 236
    :cond_0
    new-instance v0, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v1, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    .line 237
    invoke-direct {p0, p1}, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;->initChooseFriendsCallbackValue(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONArray;)V

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;->mChooseCallbackName:Ljava/lang/String;

    .line 236
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private initChooseFriendsCallbackValue(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 241
    .local p1, "profiles":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 242
    .local v2, "jsonArray":Lorg/json/JSONArray;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 243
    .local v3, "userIdentityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    if-eqz v3, :cond_0

    .line 246
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 248
    .local v1, "json":Lorg/json/JSONObject;
    :try_start_0
    const-string/jumbo v5, "name"

    iget-object v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->displayName:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    iget-object v5, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mediaId:Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 250
    const-string/jumbo v5, "avatar"

    iget-object v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mediaId:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    :goto_1
    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;->mUidStarffMap:Ljava/util/HashMap;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;->mUidStarffMap:Ljava/util/HashMap;

    iget-wide v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 256
    const-string/jumbo v5, "emplId"

    iget-object v6, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;->mUidStarffMap:Ljava/util/HashMap;

    iget-wide v8, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    :cond_1
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 259
    :catch_0
    move-exception v0

    .line 260
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 253
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_2
    :try_start_1
    const-string/jumbo v5, "avatar"

    const-string/jumbo v6, ""

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 263
    .end local v1    # "json":Lorg/json/JSONObject;
    .end local v3    # "userIdentityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    :cond_3
    return-object v2
.end method

.method private multiChooseCallback(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 223
    .local p1, "profiles":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    if-nez p1, :cond_0

    .line 224
    new-instance v0, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v1, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/4 v2, -0x1

    const-string/jumbo v3, "Canceled"

    .line 225
    invoke-static {v2, v3}, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;->mMultipleChooseCallbackName:Ljava/lang/String;

    .line 224
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    .line 230
    :goto_0
    return-void

    .line 227
    :cond_0
    new-instance v0, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v1, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    .line 228
    invoke-direct {p0, p1}, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;->initChooseFriendsCallbackValue(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONArray;)V

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;->mMultipleChooseCallbackName:Ljava/lang/String;

    .line 227
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private registerReceiver()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 201
    new-instance v1, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact$2;

    invoke-direct {v1, p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact$2;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;)V

    iput-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;->mSelectUserReceiver:Landroid/content/BroadcastReceiver;

    .line 218
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 219
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string/jumbo v1, "com.workapp.choose.people.from.new.contact"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;->mSelectUserReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 221
    return-void
.end method

.method private towerChoose(Lcom/alibaba/lightapp/runtime/ActionRequest;Z)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 26
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .param p2, "isMultiple"    # Z

    .prologue
    .line 87
    :try_start_0
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v4, "title"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 88
    .local v13, "title":Ljava/lang/String;
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v4, "isShowCompanyName"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v17

    .line 89
    .local v17, "isShowCompanyName":Z
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v4, "users"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v21

    .line 90
    .local v21, "jsonArrayUsers":Lorg/json/JSONArray;
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v4, "corpId"

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    .local v2, "argCorpId":Ljava/lang/String;
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v4, "max"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    .line 92
    .local v12, "chooseLimit":I
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v4, "selectedUsers"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v20

    .line 93
    .local v20, "jsonArraySelectedUsers":Lorg/json/JSONArray;
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v4, "disabledUsers"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v18

    .line 94
    .local v18, "jsonArrayDisableUsers":Lorg/json/JSONArray;
    invoke-static {}, Levl;->a()Levl;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Levl;->b(Ljava/lang/String;)Levl$d;

    move-result-object v22

    .line 95
    .local v22, "session":Levl$d;
    if-eqz v22, :cond_0

    .line 1493
    move-object/from16 v0, v22

    iget-object v0, v0, Levl$d;->b:Ljava/lang/String;

    move-object/from16 v23, v0

    .line 97
    .local v23, "sessionCorpId":Ljava/lang/String;
    :goto_0
    if-nez v23, :cond_1

    .line 98
    move-object v14, v2

    .line 107
    .local v14, "corpId":Ljava/lang/String;
    :goto_1
    if-eqz v17, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;->mUserDataSource:Lcom/alibaba/lightapp/runtime/rpc/proxy/UserDataProxy;

    invoke-interface {v3, v14}, Lcom/alibaba/lightapp/runtime/rpc/proxy/UserDataProxy;->getOrgIdByCorpId(Ljava/lang/String;)J

    move-result-wide v10

    .line 108
    .local v10, "orgId":J
    :goto_2
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .local v24, "tempUserList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .local v6, "allUserList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v21, :cond_4

    .line 111
    invoke-virtual/range {v21 .. v21}, Lorg/json/JSONArray;->length()I

    move-result v19

    .line 112
    .local v19, "jsonArrayLength":I
    const/16 v16, 0x0

    .local v16, "i":I
    :goto_3
    move/from16 v0, v16

    move/from16 v1, v19

    if-ge v0, v1, :cond_4

    .line 113
    move-object/from16 v0, v21

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    add-int/lit8 v16, v16, 0x1

    goto :goto_3

    .line 95
    .end local v6    # "allUserList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v10    # "orgId":J
    .end local v14    # "corpId":Ljava/lang/String;
    .end local v16    # "i":I
    .end local v19    # "jsonArrayLength":I
    .end local v23    # "sessionCorpId":Ljava/lang/String;
    .end local v24    # "tempUserList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_0
    const/16 v23, 0x0

    goto :goto_0

    .line 100
    .restart local v23    # "sessionCorpId":Ljava/lang/String;
    :cond_1
    move-object/from16 v0, v23

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 101
    move-object/from16 v14, v23

    .restart local v14    # "corpId":Ljava/lang/String;
    goto :goto_1

    .line 103
    .end local v14    # "corpId":Ljava/lang/String;
    :cond_2
    new-instance v3, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v4, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/16 v5, 0x8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v25, "invalid corpId: "

    move-object/from16 v0, v25

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 104
    invoke-static {v5, v9}, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    .line 195
    .end local v2    # "argCorpId":Ljava/lang/String;
    .end local v12    # "chooseLimit":I
    .end local v13    # "title":Ljava/lang/String;
    .end local v17    # "isShowCompanyName":Z
    .end local v18    # "jsonArrayDisableUsers":Lorg/json/JSONArray;
    .end local v20    # "jsonArraySelectedUsers":Lorg/json/JSONArray;
    .end local v21    # "jsonArrayUsers":Lorg/json/JSONArray;
    .end local v22    # "session":Levl$d;
    .end local v23    # "sessionCorpId":Ljava/lang/String;
    :goto_4
    return-object v3

    .line 107
    .restart local v2    # "argCorpId":Ljava/lang/String;
    .restart local v12    # "chooseLimit":I
    .restart local v13    # "title":Ljava/lang/String;
    .restart local v14    # "corpId":Ljava/lang/String;
    .restart local v17    # "isShowCompanyName":Z
    .restart local v18    # "jsonArrayDisableUsers":Lorg/json/JSONArray;
    .restart local v20    # "jsonArraySelectedUsers":Lorg/json/JSONArray;
    .restart local v21    # "jsonArrayUsers":Lorg/json/JSONArray;
    .restart local v22    # "session":Levl$d;
    .restart local v23    # "sessionCorpId":Ljava/lang/String;
    :cond_3
    const-wide/16 v10, 0x0

    goto :goto_2

    .line 116
    .restart local v6    # "allUserList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v10    # "orgId":J
    .restart local v24    # "tempUserList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_4
    move-object/from16 v0, v24

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 117
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .local v7, "selectedUserList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v20, :cond_5

    .line 119
    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONArray;->length()I

    move-result v19

    .line 120
    .restart local v19    # "jsonArrayLength":I
    const/16 v16, 0x0

    .restart local v16    # "i":I
    :goto_5
    move/from16 v0, v16

    move/from16 v1, v19

    if-ge v0, v1, :cond_5

    .line 121
    move-object/from16 v0, v20

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    add-int/lit8 v16, v16, 0x1

    goto :goto_5

    .line 124
    .end local v16    # "i":I
    .end local v19    # "jsonArrayLength":I
    :cond_5
    move-object/from16 v0, v24

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 125
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .local v8, "disableUserList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v18, :cond_6

    .line 127
    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONArray;->length()I

    move-result v19

    .line 128
    .restart local v19    # "jsonArrayLength":I
    const/16 v16, 0x0

    .restart local v16    # "i":I
    :goto_6
    move/from16 v0, v16

    move/from16 v1, v19

    if-ge v0, v1, :cond_6

    .line 129
    move-object/from16 v0, v18

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    add-int/lit8 v16, v16, 0x1

    goto :goto_6

    .line 132
    .end local v16    # "i":I
    .end local v19    # "jsonArrayLength":I
    :cond_6
    move-object/from16 v0, v24

    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 136
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;->mUserDataSource:Lcom/alibaba/lightapp/runtime/rpc/proxy/UserDataProxy;

    move-object/from16 v25, v0

    new-instance v3, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact$1;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v9, p2

    invoke-direct/range {v3 .. v13}, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact$1;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;Lcom/alibaba/lightapp/runtime/ActionRequest;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZJILjava/lang/String;)V

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    invoke-interface {v0, v14, v1, v3}, Lcom/alibaba/lightapp/runtime/rpc/proxy/UserDataProxy;->getUidEmployeListMapByCorpIdAndStaffId(Ljava/lang/String;Ljava/util/List;Levx;)V

    .line 186
    invoke-static {}, Lcom/alibaba/lightapp/runtime/ActionResponse;->furtherResponse()Lcom/alibaba/lightapp/runtime/ActionResponse;

    move-result-object v3

    goto :goto_4

    .line 188
    :cond_7
    new-instance v3, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v4, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/4 v5, 0x3

    const-string/jumbo v9, "Empty user list"

    .line 189
    invoke-static {v5, v9}, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    .line 192
    .end local v2    # "argCorpId":Ljava/lang/String;
    .end local v6    # "allUserList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v7    # "selectedUserList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v8    # "disableUserList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v10    # "orgId":J
    .end local v12    # "chooseLimit":I
    .end local v13    # "title":Ljava/lang/String;
    .end local v14    # "corpId":Ljava/lang/String;
    .end local v17    # "isShowCompanyName":Z
    .end local v18    # "jsonArrayDisableUsers":Lorg/json/JSONArray;
    .end local v20    # "jsonArraySelectedUsers":Lorg/json/JSONArray;
    .end local v21    # "jsonArrayUsers":Lorg/json/JSONArray;
    .end local v22    # "session":Levl$d;
    .end local v23    # "sessionCorpId":Ljava/lang/String;
    .end local v24    # "tempUserList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catch_0
    move-exception v15

    .line 193
    .local v15, "e":Lorg/json/JSONException;
    invoke-virtual {v15}, Lorg/json/JSONException;->printStackTrace()V

    .line 194
    new-instance v3, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v4, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/4 v5, 0x3

    .line 195
    invoke-virtual {v15}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    goto/16 :goto_4
.end method

.method private unregisterReceiver()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 269
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;->mSelectUserReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;->mSelectUserReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 271
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;->mSelectUserReceiver:Landroid/content/BroadcastReceiver;

    .line 273
    :cond_0
    return-void
.end method


# virtual methods
.method public choose(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 1
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = true
    .end annotation

    .prologue
    .line 81
    iget-object v0, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;->mChooseCallbackName:Ljava/lang/String;

    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;->towerChoose(Lcom/alibaba/lightapp/runtime/ActionRequest;Z)Lcom/alibaba/lightapp/runtime/ActionResponse;

    move-result-object v0

    return-object v0
.end method

.method public multipleChoose(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 1
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = true
    .end annotation

    .prologue
    .line 75
    iget-object v0, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;->mMultipleChooseCallbackName:Ljava/lang/String;

    .line 76
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;->towerChoose(Lcom/alibaba/lightapp/runtime/ActionRequest;Z)Lcom/alibaba/lightapp/runtime/ActionResponse;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Lcom/alibaba/lightapp/runtime/Plugin;->onCreate()V

    .line 62
    const-class v0, Lcom/alibaba/lightapp/runtime/rpc/proxy/UserDataProxy;

    invoke-static {v0}, Levy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/lightapp/runtime/rpc/proxy/UserDataProxy;

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;->mUserDataSource:Lcom/alibaba/lightapp/runtime/rpc/proxy/UserDataProxy;

    .line 63
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;->registerReceiver()V

    .line 64
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;->mUserDataSource:Lcom/alibaba/lightapp/runtime/rpc/proxy/UserDataProxy;

    .line 70
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;->unregisterReceiver()V

    .line 71
    invoke-super {p0}, Lcom/alibaba/lightapp/runtime/Plugin;->onDestroy()V

    .line 72
    return-void
.end method
