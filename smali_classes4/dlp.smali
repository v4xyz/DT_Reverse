.class public Ldlp;
.super Ljava/lang/Object;
.source "TeleConfConvManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldlp$b;,
        Ldlp$a;,
        Ldlp$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static volatile f:Ldlp;


# instance fields
.field public b:Z

.field c:I

.field public d:Z

.field public e:Z

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    const-class v0, Ldlp;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldlp;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-boolean v1, p0, Ldlp;->b:Z

    .line 109
    iput v3, p0, Ldlp;->g:I

    .line 110
    const/4 v0, 0x3

    iput v0, p0, Ldlp;->h:I

    .line 111
    iput v3, p0, Ldlp;->c:I

    .line 112
    iput-boolean v1, p0, Ldlp;->i:Z

    .line 113
    iput-boolean v1, p0, Ldlp;->d:Z

    .line 114
    iput-boolean v1, p0, Ldlp;->j:Z

    .line 115
    iput-boolean v2, p0, Ldlp;->k:Z

    .line 116
    iput-boolean v1, p0, Ldlp;->e:Z

    .line 117
    iput-boolean v1, p0, Ldlp;->l:Z

    .line 118
    iput-boolean v1, p0, Ldlp;->m:Z

    .line 119
    iput-boolean v1, p0, Ldlp;->n:Z

    .line 121
    iput v2, p0, Ldlp;->o:I

    .line 136
    return-void
.end method

.method static synthetic a(Ldlp;)I
    .locals 1
    .param p0, "x0"    # Ldlp;

    .prologue
    .line 73
    iget v0, p0, Ldlp;->g:I

    return v0
.end method

.method static synthetic a(Ldlp;I)I
    .locals 0
    .param p0, "x0"    # Ldlp;
    .param p1, "x1"    # I

    .prologue
    .line 73
    iput p1, p0, Ldlp;->g:I

    return p1
.end method

.method private a(Ljava/lang/String;)Ldlp$c;
    .locals 12
    .param p1, "jsonStr"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 1091
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v2, v7

    .line 1147
    :cond_0
    :goto_0
    return-object v2

    .line 1094
    :cond_1
    new-instance v2, Ldlp$c;

    invoke-direct {v2, p0, v9}, Ldlp$c;-><init>(Ldlp;B)V

    .line 1095
    .local v2, "numInfoWithTime":Ldlp$c;
    new-instance v8, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    invoke-direct {v8}, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;-><init>()V

    iput-object v8, v2, Ldlp$c;->b:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    .line 1097
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1098
    .local v0, "adJson":Lorg/json/JSONObject;
    const-string/jumbo v8, "timestamp"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1099
    const-string/jumbo v8, "timestamp"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v2, Ldlp$c;->a:J

    .line 1101
    :cond_2
    const-string/jumbo v8, "valid"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 1102
    iget-object v8, v2, Ldlp$c;->b:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    const-string/jumbo v9, "valid"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    iput-boolean v9, v8, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;->mBeValid:Z

    .line 1106
    :goto_1
    iget-object v8, v2, Ldlp$c;->b:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    iget-boolean v8, v8, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;->mBeValid:Z

    if-eqz v8, :cond_0

    .line 1107
    const-string/jumbo v8, "name"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1108
    iget-object v8, v2, Ldlp$c;->b:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    const-string/jumbo v9, "name"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;->mContactName:Ljava/lang/String;

    .line 1110
    :cond_3
    const-string/jumbo v8, "num"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1111
    iget-object v8, v2, Ldlp$c;->b:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    const-string/jumbo v9, "num"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;->mNumber:Ljava/lang/String;

    .line 1113
    :cond_4
    const-string/jumbo v8, "callType"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 1114
    iget-object v8, v2, Ldlp$c;->b:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    const-string/jumbo v9, "callType"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v8, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;->mCallType:I

    .line 1116
    :cond_5
    const-string/jumbo v8, "type"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 1117
    iget-object v8, v2, Ldlp$c;->b:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    const-string/jumbo v9, "type"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v8, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;->mNumType:I

    .line 1119
    :cond_6
    const-string/jumbo v8, "orgId"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 1120
    iget-object v8, v2, Ldlp$c;->b:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    const-string/jumbo v9, "orgId"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v8, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;->mOrgId:J

    .line 1122
    :cond_7
    const-string/jumbo v8, "corpId"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 1123
    iget-object v8, v2, Ldlp$c;->b:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    const-string/jumbo v9, "corpId"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;->mCorpId:Ljava/lang/String;

    .line 1125
    :cond_8
    const-string/jumbo v8, "mgUids"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1126
    const-string/jumbo v8, "mgUids"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1127
    .local v5, "uidStr":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 1128
    const-string/jumbo v8, ","

    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 1129
    .local v6, "uids":[Ljava/lang/String;
    if-eqz v6, :cond_0

    array-length v8, v6

    if-lez v8, :cond_0

    .line 1130
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    array-length v8, v6

    if-ge v1, v8, :cond_0

    .line 1131
    aget-object v4, v6, v1

    .line 1132
    .local v4, "uidSrc":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 1135
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1136
    .local v3, "uid":Ljava/lang/Long;
    iget-object v8, v2, Ldlp$c;->b:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    iget-object v8, v8, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;->mAdminUids:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1130
    .end local v3    # "uid":Ljava/lang/Long;
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1104
    .end local v1    # "i":I
    .end local v4    # "uidSrc":Ljava/lang/String;
    .end local v5    # "uidStr":Ljava/lang/String;
    .end local v6    # "uids":[Ljava/lang/String;
    :cond_a
    iget-object v8, v2, Ldlp$c;->b:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    const/4 v9, 0x0

    iput-boolean v9, v8, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;->mBeValid:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_1

    .line 1143
    .end local v0    # "adJson":Lorg/json/JSONObject;
    :catch_0
    move-exception v8

    move-object v2, v7

    goto/16 :goto_0

    .line 1145
    :catch_1
    move-exception v8

    move-object v2, v7

    goto/16 :goto_0
.end method

.method public static a()Ldlp;
    .locals 2

    .prologue
    .line 124
    sget-object v0, Ldlp;->f:Ldlp;

    if-nez v0, :cond_1

    .line 125
    const-class v1, Ldlp;

    monitor-enter v1

    .line 126
    :try_start_0
    sget-object v0, Ldlp;->f:Ldlp;

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Ldlp;

    invoke-direct {v0}, Ldlp;-><init>()V

    sput-object v0, Ldlp;->f:Ldlp;

    .line 129
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :cond_1
    sget-object v0, Ldlp;->f:Ldlp;

    return-object v0

    .line 129
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lcom/alibaba/android/teleconf/sdk/idl/model/BizCallNumModel;)Ljava/util/List;
    .locals 12
    .param p1, "numModel"    # Lcom/alibaba/android/teleconf/sdk/idl/model/BizCallNumModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/BizCallNumModel;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldlp$c;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1299
    const/4 v0, 0x0

    .line 1301
    .local v0, "bizInfoList":Ljava/util/List;, "Ljava/util/List<Ldlp$c;>;"
    if-nez p1, :cond_0

    .line 1302
    const/4 v6, 0x0

    .line 1356
    :goto_0
    return-object v6

    .line 1304
    :cond_0
    iget-object v6, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/BizCallNumModel;->isSupport:Ljava/lang/Boolean;

    if-eqz v6, :cond_3

    .line 1305
    iget-object v6, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/BizCallNumModel;->isSupport:Ljava/lang/Boolean;

    .line 8022
    const/4 v7, 0x0

    invoke-static {v6, v7}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    .line 1309
    .local v3, "isValid":Z
    :goto_1
    iget-object v6, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/BizCallNumModel;->callType:Ljava/lang/Integer;

    if-eqz v6, :cond_4

    .line 1310
    iget-object v6, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/BizCallNumModel;->callType:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1314
    .local v2, "callType":I
    :goto_2
    if-eqz v3, :cond_7

    iget-object v6, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/BizCallNumModel;->numInfoList:Ljava/util/List;

    if-eqz v6, :cond_7

    iget-object v6, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/BizCallNumModel;->numInfoList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    .line 1315
    new-instance v0, Ljava/util/ArrayList;

    .end local v0    # "bizInfoList":Ljava/util/List;, "Ljava/util/List<Ldlp$c;>;"
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1316
    .restart local v0    # "bizInfoList":Ljava/util/List;, "Ljava/util/List<Ldlp$c;>;"
    iget-object v6, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/BizCallNumModel;->numInfoList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallNumInfo;

    .line 1317
    .local v1, "callNumInfo":Lcom/alibaba/android/teleconf/sdk/idl/model/CallNumInfo;
    if-eqz v1, :cond_1

    iget-object v6, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallNumInfo;->orgId:Ljava/lang/Long;

    if-eqz v6, :cond_1

    iget-object v6, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallNumInfo;->orgId:Ljava/lang/Long;

    .line 1319
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-lez v6, :cond_1

    .line 1322
    new-instance v4, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    invoke-direct {v4}, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;-><init>()V

    .line 1323
    .local v4, "numInfo":Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;
    iput-boolean v3, v4, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;->mBeValid:Z

    .line 1324
    iput v2, v4, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;->mCallType:I

    .line 1326
    iget-object v6, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallNumInfo;->contactName:Ljava/lang/String;

    iput-object v6, v4, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;->mContactName:Ljava/lang/String;

    .line 1327
    iget-object v6, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallNumInfo;->corpId:Ljava/lang/String;

    iput-object v6, v4, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;->mCorpId:Ljava/lang/String;

    .line 1328
    iget-object v6, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallNumInfo;->orgId:Ljava/lang/Long;

    .line 8044
    const-wide/16 v8, 0x0

    invoke-static {v6, v8, v9}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v8

    .line 1328
    iput-wide v8, v4, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;->mOrgId:J

    .line 1330
    iget-object v6, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallNumInfo;->numList:Ljava/util/List;

    if-eqz v6, :cond_5

    iget-object v6, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallNumInfo;->numList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    .line 1331
    iget-object v6, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallNumInfo;->numList:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v4, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;->mNumber:Ljava/lang/String;

    .line 1336
    :goto_4
    iget-object v6, v4, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;->mNumber:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallNumInfo;->ispMap:Ljava/util/Map;

    if-eqz v6, :cond_6

    iget-object v6, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallNumInfo;->ispMap:Ljava/util/Map;

    .line 1338
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    .line 1339
    iget-object v6, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallNumInfo;->ispMap:Ljava/util/Map;

    iget-object v8, v4, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;->mNumber:Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v4, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;->mNumType:I

    .line 1343
    :goto_5
    iget-object v6, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallNumInfo;->adminUidList:Ljava/util/List;

    if-eqz v6, :cond_2

    iget-object v6, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallNumInfo;->adminUidList:Ljava/util/List;

    .line 1344
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 1345
    iget-object v6, v4, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;->mAdminUids:Ljava/util/List;

    iget-object v8, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallNumInfo;->adminUidList:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1348
    :cond_2
    new-instance v5, Ldlp$c;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Ldlp$c;-><init>(Ldlp;B)V

    .line 1349
    .local v5, "numInfoWithTime":Ldlp$c;
    invoke-static {}, Lbtf;->h()J

    move-result-wide v8

    iput-wide v8, v5, Ldlp$c;->a:J

    .line 1350
    iput-object v4, v5, Ldlp$c;->b:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    .line 1352
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 1307
    .end local v1    # "callNumInfo":Lcom/alibaba/android/teleconf/sdk/idl/model/CallNumInfo;
    .end local v2    # "callType":I
    .end local v3    # "isValid":Z
    .end local v4    # "numInfo":Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;
    .end local v5    # "numInfoWithTime":Ldlp$c;
    :cond_3
    const/4 v3, 0x0

    .restart local v3    # "isValid":Z
    goto/16 :goto_1

    .line 1312
    :cond_4
    const/4 v2, 0x0

    .restart local v2    # "callType":I
    goto/16 :goto_2

    .line 1333
    .restart local v1    # "callNumInfo":Lcom/alibaba/android/teleconf/sdk/idl/model/CallNumInfo;
    .restart local v4    # "numInfo":Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;
    :cond_5
    const/4 v6, 0x0

    iput-object v6, v4, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;->mNumber:Ljava/lang/String;

    goto :goto_4

    .line 1341
    :cond_6
    const/4 v6, -0x1

    iput v6, v4, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;->mNumType:I

    goto :goto_5

    .end local v1    # "callNumInfo":Lcom/alibaba/android/teleconf/sdk/idl/model/CallNumInfo;
    .end local v4    # "numInfo":Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;
    :cond_7
    move-object v6, v0

    .line 1356
    goto/16 :goto_0
.end method

.method static synthetic a(Ldlp;Lcom/alibaba/android/teleconf/sdk/idl/model/BizCallNumModel;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Ldlp;
    .param p1, "x1"    # Lcom/alibaba/android/teleconf/sdk/idl/model/BizCallNumModel;

    .prologue
    .line 73
    invoke-direct {p0, p1}, Ldlp;->a(Lcom/alibaba/android/teleconf/sdk/idl/model/BizCallNumModel;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ldlp;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Ldlp;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 73
    invoke-direct {p0, p1}, Ldlp;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldkt;)V
    .locals 8
    .param p0, "pageContent"    # Ldkt;

    .prologue
    .line 746
    if-eqz p0, :cond_0

    .line 3040
    iget v4, p0, Ldkt;->a:I

    .line 746
    if-gtz v4, :cond_1

    .line 766
    :cond_0
    :goto_0
    return-void

    .line 749
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 751
    .local v0, "adJson":Lorg/json/JSONObject;
    :try_start_0
    const-string/jumbo v4, "ver"

    .line 4040
    iget v5, p0, Ldkt;->a:I

    .line 751
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5032
    iget-object v4, p0, Ldkt;->b:Ljava/lang/String;

    .line 752
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 753
    const-string/jumbo v4, "uri"

    .line 6032
    iget-object v5, p0, Ldkt;->b:Ljava/lang/String;

    .line 753
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 761
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 762
    .local v2, "jsonStr":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 763
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "conf_group_create_page_content"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v5

    invoke-virtual {v5}, Lblv;->c()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 764
    .local v3, "key":Ljava/lang/String;
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4, v3, v2}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 756
    .end local v2    # "jsonStr":Ljava/lang/String;
    .end local v3    # "key":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 757
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .end local v1    # "e":Lorg/json/JSONException;
    :catch_1
    move-exception v4

    goto :goto_1
.end method

.method static synthetic a(Ldlp;Ldkq;)V
    .locals 3
    .param p0, "x0"    # Ldlp;
    .param p1, "x1"    # Ldkq;

    .prologue
    .line 73
    .line 14484
    if-eqz p1, :cond_0

    iget v0, p1, Ldkq;->b:I

    if-gtz v0, :cond_1

    .line 14485
    :cond_0
    :goto_0
    return-void

    .line 14487
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14489
    :try_start_0
    const-string/jumbo v0, "adType"

    iget v2, p1, Ldkq;->k:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14490
    const-string/jumbo v0, "ver"

    iget v2, p1, Ldkq;->b:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14491
    const-string/jumbo v0, "id"

    iget v2, p1, Ldkq;->a:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14492
    const-string/jumbo v0, "bgColor"

    iget v2, p1, Ldkq;->j:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14493
    const-string/jumbo v0, "tColor"

    iget v2, p1, Ldkq;->d:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14494
    const-string/jumbo v0, "cColor"

    iget v2, p1, Ldkq;->g:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14495
    iget-object v0, p1, Ldkq;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14496
    const-string/jumbo v0, "title"

    iget-object v2, p1, Ldkq;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14498
    :cond_2
    iget-object v0, p1, Ldkq;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14499
    const-string/jumbo v0, "mediaId"

    iget-object v2, p1, Ldkq;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14501
    :cond_3
    iget-object v0, p1, Ldkq;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 14502
    const-string/jumbo v0, "content"

    iget-object v2, p1, Ldkq;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14504
    :cond_4
    iget-object v0, p1, Ldkq;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 14505
    const-string/jumbo v0, "uri"

    iget-object v2, p1, Ldkq;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14507
    :cond_5
    iget-object v0, p1, Ldkq;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 14508
    const-string/jumbo v0, "arrowId"

    iget-object v2, p1, Ldkq;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14516
    :cond_6
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14517
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14518
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    const-string/jumbo v2, "conf_ad_item_show_content"

    invoke-static {v1, v2, v0}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 14511
    :catch_0
    move-exception v0

    .line 14512
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method static synthetic a(Ldlp;Ldlp$c;)V
    .locals 0
    .param p0, "x0"    # Ldlp;
    .param p1, "x1"    # Ldlp$c;

    .prologue
    .line 73
    invoke-virtual {p0, p1}, Ldlp;->a(Ldlp$c;)V

    return-void
.end method

.method static synthetic a(Ldlp;Ljava/util/List;)V
    .locals 4
    .param p0, "x0"    # Ldlp;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 73
    .line 16484
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16485
    :cond_0
    return-void

    .line 16487
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/sdk/idl/model/CallNumInfo;

    .line 16488
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/CallNumInfo;->contactName:Ljava/lang/String;

    .line 16489
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/CallNumInfo;->numList:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/CallNumInfo;->numList:Ljava/util/List;

    .line 16491
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 16495
    invoke-static {}, Ldlu;->a()Ldlu;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Ldlu;->a(ZLcom/alibaba/android/teleconf/sdk/idl/model/CallNumInfo;)V

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 2
    .param p0, "show"    # Z

    .prologue
    .line 474
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "conf_ad_item_show_flag"

    invoke-static {v0, v1, p0}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 476
    return-void
.end method

.method static synthetic a(Ldlp;Z)Z
    .locals 0
    .param p0, "x0"    # Ldlp;
    .param p1, "x1"    # Z

    .prologue
    .line 73
    iput-boolean p1, p0, Ldlp;->b:Z

    return p1
.end method

.method public static a(Ljava/lang/String;J)Z
    .locals 11
    .param p0, "uuid"    # Ljava/lang/String;
    .param p1, "time"    # J

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1002
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    const-wide/16 v8, 0x0

    cmp-long v7, p1, v8

    if-gtz v7, :cond_2

    :cond_0
    move v5, v6

    .line 1024
    :cond_1
    :goto_0
    return v5

    .line 1005
    :cond_2
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v7

    invoke-virtual {v7}, Lbps;->c()Landroid/app/Application;

    move-result-object v7

    const-string/jumbo v8, "conf_feedback_click_flag"

    invoke-static {v7, v8}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1006
    .local v4, "feedbackFlag":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 1007
    const-string/jumbo v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1008
    .local v3, "configs":[Ljava/lang/String;
    if-eqz v3, :cond_5

    .line 1009
    aget-object v2, v3, v6

    .line 1010
    .local v2, "cacheUuid":Ljava/lang/String;
    const-wide/16 v0, 0x0

    .line 1011
    .local v0, "cacheTime":J
    aget-object v7, v3, v5

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1012
    aget-object v7, v3, v5

    invoke-static {v7}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    .line 1014
    :cond_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    cmp-long v7, p1, v0

    if-gtz v7, :cond_1

    :cond_4
    move v5, v6

    .line 1015
    goto :goto_0

    .end local v0    # "cacheTime":J
    .end local v2    # "cacheUuid":Ljava/lang/String;
    :cond_5
    move v5, v6

    .line 1024
    goto :goto_0
.end method

.method static synthetic b(Ldlp;)I
    .locals 1
    .param p0, "x0"    # Ldlp;

    .prologue
    .line 73
    iget v0, p0, Ldlp;->h:I

    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 10

    .prologue
    const-wide/32 v0, 0x28426

    .line 139
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v6

    invoke-virtual {v6}, Lbps;->b()Lbpn;

    move-result-object v6

    invoke-virtual {v6}, Lbpn;->getCurrentUid()J

    move-result-wide v2

    .line 140
    .local v2, "myUid":J
    cmp-long v6, v2, v0

    if-lez v6, :cond_1

    move-wide v4, v0

    .line 141
    .local v4, "smallOne":J
    :goto_0
    cmp-long v6, v2, v0

    if-lez v6, :cond_0

    move-wide v0, v2

    .line 142
    .local v0, "biggerOne":J
    :cond_0
    const-string/jumbo v6, "%d:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    return-object v6

    .end local v0    # "biggerOne":J
    .end local v4    # "smallOne":J
    :cond_1
    move-wide v4, v2

    .line 140
    goto :goto_0
.end method

.method private static b(Ldlp$c;)Ljava/lang/String;
    .locals 12
    .param p0, "numInfoWithTime"    # Ldlp$c;

    .prologue
    .line 1037
    if-eqz p0, :cond_0

    iget-object v7, p0, Ldlp$c;->b:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    if-nez v7, :cond_1

    .line 1038
    :cond_0
    const/4 v4, 0x0

    .line 1087
    :goto_0
    return-object v4

    .line 1041
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1043
    .local v0, "adJson":Lorg/json/JSONObject;
    :try_start_0
    const-string/jumbo v7, "timestamp"

    iget-wide v8, p0, Ldlp$c;->a:J

    invoke-virtual {v0, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1044
    const-string/jumbo v7, "valid"

    iget-object v8, p0, Ldlp$c;->b:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    iget-boolean v8, v8, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;->mBeValid:Z

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1045
    iget-object v7, p0, Ldlp$c;->b:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    iget-boolean v7, v7, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;->mBeValid:Z

    if-eqz v7, :cond_a

    .line 1046
    iget-object v7, p0, Ldlp$c;->b:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    iget-object v7, v7, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;->mContactName:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 1047
    const-string/jumbo v7, "name"

    iget-object v8, p0, Ldlp$c;->b:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    iget-object v8, v8, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;->mContactName:Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1049
    :cond_2
    iget-object v7, p0, Ldlp$c;->b:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    iget-object v7, v7, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;->mNumber:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 1050
    const-string/jumbo v7, "num"

    iget-object v8, p0, Ldlp$c;->b:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    iget-object v8, v8, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;->mNumber:Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1052
    :cond_3
    iget-object v7, p0, Ldlp$c;->b:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    iget v7, v7, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;->mNumType:I

    if-ltz v7, :cond_4

    .line 1053
    const-string/jumbo v7, "type"

    iget-object v8, p0, Ldlp$c;->b:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    iget v8, v8, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;->mNumType:I

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1055
    :cond_4
    iget-object v7, p0, Ldlp$c;->b:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    iget v7, v7, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;->mCallType:I

    if-ltz v7, :cond_5

    .line 1056
    const-string/jumbo v7, "callType"

    iget-object v8, p0, Ldlp$c;->b:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    iget v8, v8, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;->mCallType:I

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1058
    :cond_5
    iget-object v7, p0, Ldlp$c;->b:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    iget-wide v8, v7, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;->mOrgId:J

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-lez v7, :cond_6

    .line 1059
    const-string/jumbo v7, "orgId"

    iget-object v8, p0, Ldlp$c;->b:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    iget-wide v8, v8, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;->mOrgId:J

    invoke-virtual {v0, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1061
    :cond_6
    iget-object v7, p0, Ldlp$c;->b:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    iget-object v7, v7, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;->mCorpId:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 1062
    const-string/jumbo v7, "corpId"

    iget-object v8, p0, Ldlp$c;->b:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    iget-object v8, v8, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;->mCorpId:Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1064
    :cond_7
    iget-object v7, p0, Ldlp$c;->b:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    iget-object v7, v7, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;->mAdminUids:Ljava/util/List;

    if-eqz v7, :cond_a

    iget-object v7, p0, Ldlp$c;->b:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    iget-object v7, v7, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;->mAdminUids:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    .line 1065
    new-instance v1, Lcom/alibaba/doraemon/performance/DDStringBuilder;

    invoke-direct {v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;-><init>()V

    .line 1066
    .local v1, "builder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    iget-object v7, p0, Ldlp$c;->b:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    iget-object v7, v7, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;->mAdminUids:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    .line 1067
    .local v5, "size":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v5, :cond_b

    .line 1068
    iget-object v7, p0, Ldlp$c;->b:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    iget-object v7, v7, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;->mAdminUids:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 1069
    .local v6, "uid":Ljava/lang/Long;
    if-nez v6, :cond_9

    .line 1067
    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1072
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(J)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1073
    add-int/lit8 v7, v5, -0x1

    if-eq v3, v7, :cond_8

    .line 1074
    const-string/jumbo v7, ","

    invoke-virtual {v1, v7}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 1080
    .end local v1    # "builder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    .end local v3    # "i":I
    .end local v5    # "size":I
    .end local v6    # "uid":Ljava/lang/Long;
    :catch_0
    move-exception v2

    .line 1081
    .local v2, "e":Lorg/json/JSONException;
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 1085
    .end local v2    # "e":Lorg/json/JSONException;
    :cond_a
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1087
    .local v4, "jsonStr":Ljava/lang/String;
    goto/16 :goto_0

    .line 1077
    .end local v4    # "jsonStr":Ljava/lang/String;
    .restart local v1    # "builder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    .restart local v3    # "i":I
    .restart local v5    # "size":I
    :cond_b
    :try_start_1
    const-string/jumbo v7, "mgUids"

    invoke-virtual {v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 1082
    .end local v1    # "builder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    .end local v3    # "i":I
    .end local v5    # "size":I
    :catch_1
    move-exception v2

    .line 1083
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3
.end method

.method static synthetic b(Ldlp;Lcom/alibaba/android/teleconf/sdk/idl/model/BizCallNumModel;)Ljava/lang/String;
    .locals 3
    .param p0, "x0"    # Ldlp;
    .param p1, "x1"    # Lcom/alibaba/android/teleconf/sdk/idl/model/BizCallNumModel;

    .prologue
    .line 73
    .line 17180
    const-string/jumbo v0, ""

    .line 17181
    if-nez p1, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-object v0

    .line 17184
    :cond_1
    invoke-direct {p0, p1}, Ldlp;->a(Lcom/alibaba/android/teleconf/sdk/idl/model/BizCallNumModel;)Ljava/util/List;

    move-result-object v1

    .line 17185
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 17186
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 17187
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlp$c;

    .line 17188
    if-eqz v0, :cond_2

    .line 17191
    invoke-static {v0}, Ldlp;->b(Ldlp$c;)Ljava/lang/String;

    move-result-object v0

    .line 17192
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 17195
    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .param p1, "jsonStr"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 1151
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v4, v6

    .line 1176
    :cond_0
    :goto_0
    return-object v4

    .line 1155
    :cond_1
    const/4 v4, 0x0

    .line 1157
    .local v4, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;>;"
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1158
    .local v1, "array":Lorg/json/JSONArray;
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_0

    .line 1159
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1160
    .end local v4    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;>;"
    .local v5, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v3, v7, :cond_3

    .line 1161
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    .line 1162
    .local v0, "adJsonStr":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 1163
    invoke-direct {p0, v0}, Ldlp;->a(Ljava/lang/String;)Ldlp$c;

    move-result-object v2

    .line 1164
    .local v2, "bizNumInfoWithTime":Ldlp$c;
    if-eqz v2, :cond_2

    iget-object v7, v2, Ldlp$c;->b:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    if-eqz v7, :cond_2

    .line 1165
    iget-object v7, v2, Ldlp$c;->b:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    iget-object v7, v7, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;->mCorpId:Ljava/lang/String;

    iget-object v8, v2, Ldlp$c;->b:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1160
    .end local v2    # "bizNumInfoWithTime":Ldlp$c;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1171
    .end local v0    # "adJsonStr":Ljava/lang/String;
    .end local v1    # "array":Lorg/json/JSONArray;
    .end local v3    # "i":I
    .end local v5    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;>;"
    .restart local v4    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;>;"
    :catch_0
    move-exception v7

    :goto_2
    move-object v4, v6

    goto :goto_0

    .line 1173
    :catch_1
    move-exception v7

    :goto_3
    move-object v4, v6

    goto :goto_0

    .end local v4    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;>;"
    .restart local v1    # "array":Lorg/json/JSONArray;
    .restart local v3    # "i":I
    .restart local v5    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;>;"
    :catch_2
    move-exception v7

    move-object v4, v5

    .end local v5    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;>;"
    .restart local v4    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;>;"
    goto :goto_3

    .line 1171
    .end local v4    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;>;"
    .restart local v5    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;>;"
    :catch_3
    move-exception v7

    move-object v4, v5

    .end local v5    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;>;"
    .restart local v4    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;>;"
    goto :goto_2

    .end local v4    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;>;"
    .restart local v5    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;>;"
    :cond_3
    move-object v4, v5

    .end local v5    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;>;"
    .restart local v4    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;>;"
    goto :goto_0
.end method

.method static synthetic b(Ldlp;I)V
    .locals 2
    .param p0, "x0"    # Ldlp;
    .param p1, "x1"    # I

    .prologue
    .line 73
    .line 9441
    if-lez p1, :cond_0

    .line 9444
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "conf_member_number_max"

    invoke-static {v0, v1, p1}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 73
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;J)V
    .locals 5
    .param p0, "uuid"    # Ljava/lang/String;
    .param p1, "time"    # J

    .prologue
    .line 1029
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-gtz v1, :cond_1

    .line 1034
    :cond_0
    :goto_0
    return-void

    .line 1032
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1033
    .local v0, "value":Ljava/lang/String;
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    const-string/jumbo v2, "conf_feedback_click_flag"

    invoke-static {v1, v2, v0}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Z)V
    .locals 4
    .param p0, "show"    # Z

    .prologue
    .line 741
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "conf_group_create_page_show_flag"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v2

    invoke-virtual {v2}, Lblv;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 742
    .local v0, "key":Ljava/lang/String;
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0, p0}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 743
    return-void
.end method

.method static synthetic b(Ldlp;Z)Z
    .locals 0
    .param p0, "x0"    # Ldlp;
    .param p1, "x1"    # Z

    .prologue
    .line 73
    iput-boolean p1, p0, Ldlp;->i:Z

    return p1
.end method

.method static synthetic c(Ldlp;)I
    .locals 1
    .param p0, "x0"    # Ldlp;

    .prologue
    .line 73
    iget v0, p0, Ldlp;->c:I

    return v0
.end method

.method static synthetic c(Ldlp;I)I
    .locals 0
    .param p0, "x0"    # Ldlp;
    .param p1, "x1"    # I

    .prologue
    .line 73
    iput p1, p0, Ldlp;->h:I

    return p1
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    const-string/jumbo v0, "164902"

    return-object v0
.end method

.method static synthetic c(Ldlp;Z)Z
    .locals 0
    .param p0, "x0"    # Ldlp;
    .param p1, "x1"    # Z

    .prologue
    .line 73
    iput-boolean p1, p0, Ldlp;->d:Z

    return p1
.end method

.method static synthetic d(Ldlp;I)V
    .locals 2
    .param p0, "x0"    # Ldlp;
    .param p1, "x1"    # I

    .prologue
    .line 73
    .line 10433
    if-lez p1, :cond_0

    .line 10436
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "conf_member_number_min"

    invoke-static {v0, v1, p1}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 73
    :cond_0
    return-void
.end method

.method static synthetic d(Ldlp;Z)V
    .locals 2
    .param p0, "x0"    # Ldlp;
    .param p1, "x1"    # Z

    .prologue
    .line 73
    .line 11459
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "conf_voip_to_voip_flag"

    invoke-static {v0, v1, p1}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 73
    return-void
.end method

.method static synthetic d(Ldlp;)Z
    .locals 1
    .param p0, "x0"    # Ldlp;

    .prologue
    .line 73
    iget-boolean v0, p0, Ldlp;->d:Z

    return v0
.end method

.method static synthetic e(Ldlp;)I
    .locals 1
    .param p0, "x0"    # Ldlp;

    .prologue
    .line 73
    iget v0, p0, Ldlp;->o:I

    return v0
.end method

.method static synthetic e(Ldlp;I)I
    .locals 0
    .param p0, "x0"    # Ldlp;
    .param p1, "x1"    # I

    .prologue
    .line 73
    iput p1, p0, Ldlp;->c:I

    return p1
.end method

.method static synthetic e(Ldlp;Z)Z
    .locals 0
    .param p0, "x0"    # Ldlp;
    .param p1, "x1"    # Z

    .prologue
    .line 73
    iput-boolean p1, p0, Ldlp;->l:Z

    return p1
.end method

.method static synthetic f(Ldlp;I)V
    .locals 2
    .param p0, "x0"    # Ldlp;
    .param p1, "x1"    # I

    .prologue
    .line 73
    .line 11425
    if-lez p1, :cond_0

    .line 11428
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "conf_member_video_number_max"

    invoke-static {v0, v1, p1}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 73
    :cond_0
    return-void
.end method

.method static synthetic f(Ldlp;Z)V
    .locals 2
    .param p0, "x0"    # Ldlp;
    .param p1, "x1"    # Z

    .prologue
    .line 73
    .line 12855
    iput-boolean p1, p0, Ldlp;->l:Z

    .line 12856
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "conf_video_is_valid"

    invoke-static {v0, v1, p1}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 73
    return-void
.end method

.method static synthetic f(Ldlp;)Z
    .locals 1
    .param p0, "x0"    # Ldlp;

    .prologue
    .line 73
    iget-boolean v0, p0, Ldlp;->l:Z

    return v0
.end method

.method static synthetic g(Ldlp;I)I
    .locals 0
    .param p0, "x0"    # Ldlp;
    .param p1, "x1"    # I

    .prologue
    .line 73
    iput p1, p0, Ldlp;->o:I

    return p1
.end method

.method public static g()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 465
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    const-string/jumbo v5, "conf_ad_item_show_flag"

    invoke-static {v4, v5, v2}, Lbve;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 467
    .local v0, "localShow":Z
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    const-string/jumbo v5, "conf_ad_item_remote_show_flag"

    invoke-static {v4, v5, v3}, Lbve;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 470
    .local v1, "remoteShow":Z
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    :goto_0
    return v2

    :cond_0
    move v2, v3

    goto :goto_0
.end method

.method static synthetic g(Ldlp;)Z
    .locals 1
    .param p0, "x0"    # Ldlp;

    .prologue
    .line 73
    iget-boolean v0, p0, Ldlp;->m:Z

    return v0
.end method

.method static synthetic g(Ldlp;Z)Z
    .locals 0
    .param p0, "x0"    # Ldlp;
    .param p1, "x1"    # Z

    .prologue
    .line 73
    iput-boolean p1, p0, Ldlp;->m:Z

    return p1
.end method

.method public static h()Ldkq;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 526
    :try_start_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    const-string/jumbo v5, "conf_ad_item_show_content"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lbve;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 528
    .local v0, "adContent":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 529
    new-instance v2, Ldkq;

    invoke-direct {v2}, Ldkq;-><init>()V

    .line 531
    .local v2, "adObj":Ldkq;
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 532
    .local v1, "adJson":Lorg/json/JSONObject;
    const-string/jumbo v4, "adType"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 533
    const-string/jumbo v4, "adType"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Ldkq;->k:I

    .line 535
    :cond_0
    const-string/jumbo v4, "ver"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 536
    const-string/jumbo v4, "ver"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Ldkq;->b:I

    .line 538
    :cond_1
    const-string/jumbo v4, "title"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 539
    const-string/jumbo v4, "title"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Ldkq;->c:Ljava/lang/String;

    .line 541
    :cond_2
    const-string/jumbo v4, "uri"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 542
    const-string/jumbo v4, "uri"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Ldkq;->e:Ljava/lang/String;

    .line 544
    :cond_3
    const-string/jumbo v4, "mediaId"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 545
    const-string/jumbo v4, "mediaId"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Ldkq;->h:Ljava/lang/String;

    .line 547
    :cond_4
    const-string/jumbo v4, "content"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 548
    const-string/jumbo v4, "content"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Ldkq;->f:Ljava/lang/String;

    .line 550
    :cond_5
    const-string/jumbo v4, "id"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 551
    const-string/jumbo v4, "id"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Ldkq;->a:I

    .line 553
    :cond_6
    const-string/jumbo v4, "bgColor"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 554
    const-string/jumbo v4, "bgColor"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Ldkq;->j:I

    .line 556
    :cond_7
    const-string/jumbo v4, "tColor"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 557
    const-string/jumbo v4, "tColor"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Ldkq;->d:I

    .line 559
    :cond_8
    const-string/jumbo v4, "cColor"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 560
    const-string/jumbo v4, "cColor"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Ldkq;->g:I

    .line 562
    :cond_9
    const-string/jumbo v4, "arrowId"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 563
    const-string/jumbo v4, "arrowId"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Ldkq;->i:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 572
    .end local v1    # "adJson":Lorg/json/JSONObject;
    .end local v2    # "adObj":Ldkq;
    :cond_a
    :goto_0
    return-object v2

    :cond_b
    move-object v2, v3

    .line 568
    goto :goto_0

    .line 572
    :catch_0
    move-exception v4

    move-object v2, v3

    goto :goto_0
.end method

.method static synthetic h(Ldlp;I)V
    .locals 2
    .param p0, "x0"    # Ldlp;
    .param p1, "x1"    # I

    .prologue
    .line 73
    .line 12394
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "conf_title_show_version"

    invoke-static {v0, v1, p1}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 73
    return-void
.end method

.method static synthetic h(Ldlp;Z)V
    .locals 4
    .param p0, "x0"    # Ldlp;
    .param p1, "x1"    # Z

    .prologue
    .line 73
    .line 12879
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "conf_call_fix_line_flag"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    invoke-virtual {v1}, Lblv;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12880
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 73
    return-void
.end method

.method static synthetic h(Ldlp;)Z
    .locals 1
    .param p0, "x0"    # Ldlp;

    .prologue
    .line 73
    iget-boolean v0, p0, Ldlp;->n:Z

    return v0
.end method

.method static synthetic i(Ldlp;)V
    .locals 4
    .param p0, "x0"    # Ldlp;

    .prologue
    .line 15730
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "first_enter_group_create_page_from_conf_record"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    invoke-virtual {v1}, Lblv;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15731
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0}, Lbve;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public static i()Z
    .locals 6

    .prologue
    .line 720
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "first_enter_group_create_page_from_conf_record"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    invoke-virtual {v3}, Lblv;->c()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 721
    .local v1, "key":Ljava/lang/String;
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lbve;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 722
    .local v0, "beFirstEnter":Z
    if-eqz v0, :cond_0

    .line 723
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 726
    :cond_0
    return v0
.end method

.method static synthetic i(Ldlp;Z)Z
    .locals 0
    .param p0, "x0"    # Ldlp;
    .param p1, "x1"    # Z

    .prologue
    .line 73
    iput-boolean p1, p0, Ldlp;->n:Z

    return p1
.end method

.method static synthetic j(Ldlp;Z)V
    .locals 2
    .param p0, "x0"    # Ldlp;
    .param p1, "x1"    # Z

    .prologue
    .line 73
    .line 13370
    const-string/jumbo v0, "conf_bizcall_anim_flag"

    .line 13371
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 73
    return-void
.end method

.method public static j()Z
    .locals 6

    .prologue
    .line 735
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "conf_group_create_page_show_flag"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    invoke-virtual {v3}, Lblv;->c()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 736
    .local v0, "key":Ljava/lang/String;
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lbve;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 737
    .local v1, "remoteShow":Z
    return v1
.end method

.method public static k()Ldkt;
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 770
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "conf_group_create_page_content"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v8

    invoke-virtual {v8}, Lblv;->c()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 771
    .local v2, "key":Ljava/lang/String;
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v7

    invoke-virtual {v7}, Lbps;->c()Landroid/app/Application;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v2, v8}, Lbve;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 772
    .local v1, "groupContent":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 773
    new-instance v3, Ldkt;

    invoke-direct {v3}, Ldkt;-><init>()V

    .line 775
    .local v3, "pageObject":Ldkt;
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 776
    .local v0, "adJson":Lorg/json/JSONObject;
    const-string/jumbo v7, "ver"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 777
    const-string/jumbo v7, "ver"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 6044
    .local v5, "version":I
    iput v5, v3, Ldkt;->a:I

    .line 780
    .end local v5    # "version":I
    :cond_0
    const-string/jumbo v7, "uri"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 781
    const-string/jumbo v7, "uri"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7036
    .local v4, "url":Ljava/lang/String;
    iput-object v4, v3, Ldkt;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 791
    .end local v0    # "adJson":Lorg/json/JSONObject;
    .end local v1    # "groupContent":Ljava/lang/String;
    .end local v3    # "pageObject":Ldkt;
    .end local v4    # "url":Ljava/lang/String;
    :cond_1
    :goto_0
    return-object v3

    .restart local v1    # "groupContent":Ljava/lang/String;
    :cond_2
    move-object v3, v6

    .line 787
    goto :goto_0

    .line 791
    .end local v1    # "groupContent":Ljava/lang/String;
    :catch_0
    move-exception v7

    move-object v3, v6

    goto :goto_0
.end method

.method static synthetic k(Ldlp;Z)V
    .locals 1
    .param p0, "x0"    # Ldlp;
    .param p1, "x1"    # Z

    .prologue
    .line 73
    .line 13866
    const-string/jumbo v0, "conf_video_network_opt_flag"

    invoke-static {v0, p1}, Lbve;->b(Ljava/lang/String;Z)V

    .line 73
    return-void
.end method

.method static synthetic l(Ldlp;Z)V
    .locals 1
    .param p0, "x0"    # Ldlp;
    .param p1, "x1"    # Z

    .prologue
    .line 73
    .line 13875
    const-string/jumbo v0, "conf_voip_relay_ab_test_flag"

    invoke-static {v0, p1}, Lbve;->b(Ljava/lang/String;Z)V

    .line 73
    return-void
.end method

.method public static m()Z
    .locals 3

    .prologue
    .line 861
    const-string/jumbo v1, "conf_video_network_opt_flag"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 862
    .local v0, "optValid":Z
    return v0
.end method

.method static synthetic m(Ldlp;Z)Z
    .locals 0
    .param p0, "x0"    # Ldlp;
    .param p1, "x1"    # Z

    .prologue
    .line 73
    iput-boolean p1, p0, Ldlp;->e:Z

    return p1
.end method

.method static synthetic n(Ldlp;Z)V
    .locals 2
    .param p0, "x0"    # Ldlp;
    .param p1, "x1"    # Z

    .prologue
    .line 73
    .line 15479
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "conf_ad_item_remote_show_flag"

    invoke-static {v0, v1, p1}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 73
    return-void
.end method

.method public static n()Z
    .locals 3

    .prologue
    .line 870
    const-string/jumbo v1, "conf_voip_relay_ab_test_flag"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 871
    .local v0, "relayValid":Z
    return v0
.end method

.method public static p()V
    .locals 1

    .prologue
    .line 1202
    const-string/jumbo v0, "conf_biz_number_info"

    invoke-static {v0}, Lbve;->a(Ljava/lang/String;)V

    .line 1203
    return-void
.end method

.method static synthetic r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Ldlp;->a:Ljava/lang/String;

    return-object v0
.end method

.method private s()Ldlp$c;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1227
    const/4 v1, 0x0

    .line 1228
    .local v1, "numInfoWithTime":Ldlp$c;
    const-string/jumbo v2, "conf_biz_number_info"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lbve;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1229
    .local v0, "numInfoJsonStr":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1230
    invoke-direct {p0, v0}, Ldlp;->a(Ljava/lang/String;)Ldlp$c;

    move-result-object v1

    .line 1233
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;Z)Ljava/lang/String;
    .locals 8
    .param p1, "userProfileObject"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    .param p2, "beAvatar"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 919
    if-nez p1, :cond_1

    .line 958
    :cond_0
    :goto_0
    return-object v4

    .line 923
    :cond_1
    const-string/jumbo v1, ""

    .line 924
    .local v1, "nickName":Ljava/lang/String;
    const/4 v2, 0x0

    .line 926
    .local v2, "success":Z
    if-eqz p1, :cond_0

    .line 930
    if-nez p2, :cond_2

    .line 931
    iget-object v3, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->alias:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 932
    iget-object v3, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->alias:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 934
    const/4 v2, 0x1

    .line 937
    :cond_2
    if-nez v2, :cond_3

    iget-object v3, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->isActive:Ljava/lang/Boolean;

    if-eqz v3, :cond_3

    iget-object v3, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->isActive:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    .line 938
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 939
    iget-object v3, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 941
    const/4 v2, 0x1

    .line 943
    :cond_3
    if-nez v2, :cond_4

    .line 7892
    if-nez p1, :cond_6

    move-object v0, v4

    .line 945
    .local v0, "contactName":Ljava/lang/String;
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 946
    move-object v1, v0

    .line 948
    const/4 v2, 0x1

    .line 952
    .end local v0    # "contactName":Ljava/lang/String;
    :cond_4
    if-nez v2, :cond_5

    .line 953
    iget-object v3, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 954
    iget-object v3, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :cond_5
    move-object v4, v1

    .line 958
    goto :goto_0

    .line 7897
    :cond_6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    if-eq v3, v5, :cond_7

    .line 7900
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    iget-wide v6, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    iget-object v5, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->mobile:Ljava/lang/String;

    invoke-virtual {v3, v6, v7, v5}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(JLjava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 7901
    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_8

    .line 7902
    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;

    .line 7903
    if-eqz v3, :cond_8

    .line 7904
    iget-object v3, v3, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->name:Ljava/lang/String;

    .line 7907
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    move-object v4, v3

    :cond_7
    move-object v0, v4

    .line 7912
    goto :goto_1

    :cond_8
    move-object v3, v4

    goto :goto_2
.end method

.method public final a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;Ldlp$b;)V
    .locals 5
    .param p1, "userProfileObject"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    .param p2, "listener"    # Ldlp$b;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 962
    if-nez p1, :cond_1

    .line 998
    :cond_0
    :goto_0
    return-void

    .line 965
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-eq v3, v4, :cond_2

    .line 966
    const/4 v3, 0x1

    invoke-virtual {p0, p1, v3}, Ldlp;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;Z)Ljava/lang/String;

    move-result-object v0

    .line 967
    .local v0, "avatarName":Ljava/lang/String;
    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3}, Ldlp;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;Z)Ljava/lang/String;

    move-result-object v1

    .line 969
    .local v1, "nickName":Ljava/lang/String;
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v3

    new-instance v4, Ldlp$5;

    invoke-direct {v4, p0, p2, v0, v1}, Ldlp$5;-><init>(Ldlp;Ldlp$b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 978
    .end local v0    # "avatarName":Ljava/lang/String;
    .end local v1    # "nickName":Ljava/lang/String;
    :cond_2
    sget-object v3, Ldlp;->a:Ljava/lang/String;

    invoke-static {v3}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v2

    .line 979
    .local v2, "thread":Lcom/alibaba/doraemon/threadpool/Thread;
    if-eqz v2, :cond_0

    .line 980
    new-instance v3, Ldlp$6;

    invoke-direct {v3, p0, p1, p2}, Ldlp$6;-><init>(Ldlp;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;Ldlp$b;)V

    invoke-interface {v2, v3}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/android/teleconf/sdk/idl/model/ActivityTypeEnum;)V
    .locals 5
    .param p1, "type"    # Lcom/alibaba/android/teleconf/sdk/idl/model/ActivityTypeEnum;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 585
    if-nez p1, :cond_1

    .line 2260
    :cond_0
    :goto_0
    return-void

    .line 588
    :cond_1
    new-instance v0, Lcom/alibaba/android/teleconf/sdk/idl/model/ActivitySwitchReqModel;

    invoke-direct {v0}, Lcom/alibaba/android/teleconf/sdk/idl/model/ActivitySwitchReqModel;-><init>()V

    .line 589
    .local v0, "reqModel":Lcom/alibaba/android/teleconf/sdk/idl/model/ActivitySwitchReqModel;
    iput-object p1, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/ActivitySwitchReqModel;->type:Lcom/alibaba/android/teleconf/sdk/idl/model/ActivityTypeEnum;

    .line 590
    const-string/jumbo v1, "tele_conf"

    sget-object v2, Ldlp;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get activity status "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/android/teleconf/sdk/idl/model/ActivityTypeEnum;->valueOf()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    invoke-static {}, Ldni;->a()Ldni;

    move-result-object v2

    new-instance v3, Ldlp$2;

    invoke-direct {v3, p0, v0}, Ldlp$2;-><init>(Ldlp;Lcom/alibaba/android/teleconf/sdk/idl/model/ActivitySwitchReqModel;)V

    .line 2255
    if-eqz v0, :cond_0

    .line 2258
    const-class v1, Lcom/alibaba/android/teleconf/sdk/idl/service/CallAdminIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/teleconf/sdk/idl/service/CallAdminIService;

    .line 2259
    if-eqz v1, :cond_0

    .line 2262
    new-instance v4, Ldni$7;

    invoke-direct {v4, v2, v3}, Ldni$7;-><init>(Ldni;Ldns$d;)V

    invoke-interface {v1, v0, v4}, Lcom/alibaba/android/teleconf/sdk/idl/service/CallAdminIService;->isActivitySwitchOn(Lcom/alibaba/android/teleconf/sdk/idl/model/ActivitySwitchReqModel;Lfos;)V

    goto :goto_0
.end method

.method public a(Ldlp$c;)V
    .locals 2
    .param p1, "info"    # Ldlp$c;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1217
    if-nez p1, :cond_1

    .line 1224
    :cond_0
    :goto_0
    return-void

    .line 1220
    :cond_1
    invoke-static {p1}, Ldlp;->b(Ldlp$c;)Ljava/lang/String;

    move-result-object v0

    .line 1221
    .local v0, "bizInfo":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1222
    const-string/jumbo v1, "conf_biz_number_info"

    invoke-static {v1, v0}, Lbve;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lbsv;)V
    .locals 5
    .param p1, "corpId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .local p2, "callback":Lbsv;, "Lbsv<Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;>;"
    const/4 v4, 0x0

    .line 1278
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez p2, :cond_0

    .line 1294
    :goto_0
    return-void

    .line 1282
    :cond_0
    const-string/jumbo v3, "conf_biz_number_infos"

    invoke-static {v3, v4}, Lbve;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1283
    .local v2, "numInfosJsonStr":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1284
    invoke-direct {p0, v2}, Ldlp;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 1285
    .local v1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;>;"
    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1286
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    .line 1287
    .local v0, "info":Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;
    invoke-interface {p2, v0}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    goto :goto_0

    .line 1289
    .end local v0    # "info":Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;
    :cond_1
    invoke-interface {p2, v4}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    goto :goto_0

    .line 1292
    .end local v1    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;>;"
    :cond_2
    invoke-interface {p2, v4}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(ZLbsv;)V
    .locals 10
    .param p1, "refresh"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lbsv",
            "<",
            "Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1360
    .local p2, "callback":Lbsv;, "Lbsv<Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;>;"
    const/4 v3, 0x0

    .line 1361
    .local v3, "isNeedForcePull":Z
    const/4 v4, 0x0

    .line 1362
    .local v4, "isNeedRefresh":Z
    invoke-direct {p0}, Ldlp;->s()Ldlp$c;

    move-result-object v5

    .line 1363
    .local v5, "numInfoWithTime":Ldlp$c;
    if-eqz v5, :cond_4

    .line 1364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v5, Ldlp$c;->a:J

    sub-long v0, v6, v8

    .line 1365
    .local v0, "duration":J
    const-wide/32 v6, 0x2932e00

    cmp-long v6, v0, v6

    if-ltz v6, :cond_0

    .line 1366
    const/4 v4, 0x1

    .line 1368
    :cond_0
    if-eqz p2, :cond_1

    .line 1369
    iget-object v6, v5, Ldlp$c;->b:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    invoke-interface {p2, v6}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 1375
    .end local v0    # "duration":J
    :cond_1
    :goto_0
    const-string/jumbo v6, "tele_conf"

    sget-object v7, Ldlp;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Update biz info "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1376
    if-nez v3, :cond_2

    if-nez v4, :cond_2

    if-eqz p1, :cond_3

    .line 1377
    :cond_2
    move v2, v3

    .line 1378
    .local v2, "forcePull":Z
    invoke-static {}, Ldnh;->a()Ldnh;

    move-result-object v7

    new-instance v8, Ldlp$8;

    invoke-direct {v8, p0, v2, p2}, Ldlp$8;-><init>(Ldlp;ZLbsv;)V

    .line 8950
    const-class v6, Lcom/alibaba/android/teleconf/sdk/idl/service/ConferenceIService;

    invoke-static {v6}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/android/teleconf/sdk/idl/service/ConferenceIService;

    .line 8951
    if-nez v6, :cond_5

    .line 8952
    .end local v2    # "forcePull":Z
    :cond_3
    :goto_1
    return-void

    .line 1372
    :cond_4
    const/4 v3, 0x1

    goto :goto_0

    .line 8954
    .restart local v2    # "forcePull":Z
    :cond_5
    new-instance v9, Ldnh$14;

    invoke-direct {v9, v7, v8}, Ldnh$14;-><init>(Ldnh;Ldns$d;)V

    invoke-interface {v6, v9}, Lcom/alibaba/android/teleconf/sdk/idl/service/ConferenceIService;->getPreferBizCallNum(Lfos;)V

    goto :goto_1
.end method

.method public final b(ZLbsv;)V
    .locals 8
    .param p1, "refresh"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lbsv",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1421
    .local p2, "callback":Lbsv;, "Lbsv<Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;>;>;"
    const/4 v1, 0x0

    .line 1423
    .local v1, "isNeedForcePull":Z
    const-string/jumbo v4, "conf_biz_number_infos"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lbve;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1424
    .local v3, "numInfoJsonStr":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1425
    invoke-direct {p0, v3}, Ldlp;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 1426
    .local v2, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;>;"
    if-eqz v2, :cond_0

    .line 1427
    if-eqz p2, :cond_0

    .line 1428
    invoke-interface {p2, v2}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 1434
    .end local v2    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;>;"
    :cond_0
    :goto_0
    const-string/jumbo v4, "tele_conf"

    sget-object v5, Ldlp;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Update all biz info "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1435
    if-nez p1, :cond_1

    if-eqz v1, :cond_2

    .line 1436
    :cond_1
    move v0, v1

    .line 1437
    .local v0, "forcePull":Z
    invoke-static {}, Ldnh;->a()Ldnh;

    move-result-object v5

    new-instance v6, Ldlp$9;

    invoke-direct {v6, p0, v0, p2, p1}, Ldlp$9;-><init>(Ldlp;ZLbsv;Z)V

    .line 8984
    const-class v4, Lcom/alibaba/android/teleconf/sdk/idl/service/ConferenceIService;

    invoke-static {v4}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/android/teleconf/sdk/idl/service/ConferenceIService;

    .line 8985
    if-nez v4, :cond_4

    .line 8986
    .end local v0    # "forcePull":Z
    :cond_2
    :goto_1
    return-void

    .line 1432
    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    .line 8988
    .restart local v0    # "forcePull":Z
    :cond_4
    new-instance v7, Ldnh$15;

    invoke-direct {v7, v5, v6}, Ldnh$15;-><init>(Ldnh;Ldns$d;)V

    invoke-interface {v4, v7}, Lcom/alibaba/android/teleconf/sdk/idl/service/ConferenceIService;->getAllBizCallNum(Lfos;)V

    goto :goto_1
.end method

.method public final d()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 151
    new-instance v0, Lcom/alibaba/android/teleconf/sdk/idl/model/ConfigReqModel;

    invoke-direct {v0}, Lcom/alibaba/android/teleconf/sdk/idl/model/ConfigReqModel;-><init>()V

    .line 152
    .local v0, "reqModel":Lcom/alibaba/android/teleconf/sdk/idl/model/ConfigReqModel;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/ConfigReqModel;->configTypes:Ljava/util/List;

    .line 153
    iget-object v1, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/ConfigReqModel;->configTypes:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object v1, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/ConfigReqModel;->configTypes:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v1, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/ConfigReqModel;->configTypes:Ljava/util/List;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v1, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/ConfigReqModel;->configTypes:Ljava/util/List;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object v1, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/ConfigReqModel;->configTypes:Ljava/util/List;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v1, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/ConfigReqModel;->configTypes:Ljava/util/List;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object v1, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/ConfigReqModel;->configTypes:Ljava/util/List;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object v1, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/ConfigReqModel;->configTypes:Ljava/util/List;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v1, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/ConfigReqModel;->configTypes:Ljava/util/List;

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    iget-object v1, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/ConfigReqModel;->configTypes:Ljava/util/List;

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    iget-object v1, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/ConfigReqModel;->configTypes:Ljava/util/List;

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v1, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/ConfigReqModel;->configTypes:Ljava/util/List;

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object v1, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/ConfigReqModel;->configTypes:Ljava/util/List;

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-static {}, Ldni;->a()Ldni;

    move-result-object v2

    new-instance v3, Ldlp$1;

    invoke-direct {v3, p0}, Ldlp$1;-><init>(Ldlp;)V

    .line 2073
    if-nez v0, :cond_1

    .line 366
    :cond_0
    :goto_0
    invoke-static {}, Lcom/alibaba/android/teleconf/operation/TeleConfDingSimCardHelper;->getInstance()Lcom/alibaba/android/teleconf/operation/TeleConfDingSimCardHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/teleconf/operation/TeleConfDingSimCardHelper;->updateDingSimCardNoticeInterval()V

    .line 367
    return-void

    .line 2076
    :cond_1
    const-class v1, Lcom/alibaba/android/teleconf/sdk/idl/service/CallAdminIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/teleconf/sdk/idl/service/CallAdminIService;

    .line 2077
    if-eqz v1, :cond_0

    .line 2080
    new-instance v4, Ldni$1;

    invoke-direct {v4, v2, v3}, Ldni$1;-><init>(Ldni;Ldns$d;)V

    invoke-interface {v1, v0, v4}, Lcom/alibaba/android/teleconf/sdk/idl/service/CallAdminIService;->getConfig(Lcom/alibaba/android/teleconf/sdk/idl/model/ConfigReqModel;Lfos;)V

    goto :goto_0
.end method

.method public final e()I
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 407
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "conf_member_number_max"

    const/4 v2, 0x5

    .line 408
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 407
    invoke-static {v0, v1, v2}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Ldlp;->g:I

    .line 409
    iget v0, p0, Ldlp;->g:I

    return v0
.end method

.method public final f()I
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 413
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "conf_member_number_min"

    const/4 v2, 0x3

    .line 414
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 413
    invoke-static {v0, v1, v2}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Ldlp;->h:I

    .line 415
    iget v0, p0, Ldlp;->h:I

    return v0
.end method

.method public final l()Z
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 848
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "conf_video_is_valid"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbve;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldlp;->l:Z

    .line 850
    iget-boolean v0, p0, Ldlp;->l:Z

    return v0
.end method

.method public final o()Z
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 885
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "conf_call_fix_line_flag"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v2

    invoke-virtual {v2}, Lblv;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 886
    .local v0, "key":Ljava/lang/String;
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lbve;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ldlp;->m:Z

    .line 888
    iget-boolean v1, p0, Ldlp;->m:Z

    return v1
.end method

.method public final q()Z
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1237
    const/4 v1, 0x0

    .line 1238
    .local v1, "valid":Z
    invoke-direct {p0}, Ldlp;->s()Ldlp$c;

    move-result-object v0

    .line 1239
    .local v0, "numInfoWithTime":Ldlp$c;
    if-eqz v0, :cond_0

    iget-object v2, v0, Ldlp$c;->b:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    if-eqz v2, :cond_0

    .line 1240
    iget-object v2, v0, Ldlp$c;->b:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    iget-boolean v1, v2, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;->mBeValid:Z

    .line 1243
    :cond_0
    return v1
.end method
