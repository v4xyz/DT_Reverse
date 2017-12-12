.class public Ldbo;
.super Ljava/lang/Object;
.source "ConfigEngine.java"


# static fields
.field public static c:Ldbo;

.field private static d:Ldcq;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldbp;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldco;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldbo;->a:Ljava/util/Map;

    .line 55
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldbo;->b:Ljava/util/Map;

    .line 307
    new-instance v0, Ldbo$5;

    invoke-direct {v0, p0}, Ldbo$5;-><init>(Ldbo;)V

    iput-object v0, p0, Ldbo;->e:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Ldbo;Ljava/lang/String;)J
    .locals 2
    .param p0, "x0"    # Ldbo;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 47
    invoke-static {p1}, Ldbo;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/lang/String;)J
    .locals 4
    .param p0, "topic"    # Ljava/lang/String;

    .prologue
    .line 438
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->b()Lbpn;

    move-result-object v1

    invoke-virtual {v1}, Lbpn;->getCurrentUid()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Ldcq;)Ldcq;
    .locals 0
    .param p0, "x0"    # Ldcq;

    .prologue
    .line 47
    sput-object p0, Ldbo;->d:Ldcq;

    return-object p0
.end method

.method static synthetic a(Ldbo;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Ldbo;

    .prologue
    .line 47
    iget-object v0, p0, Ldbo;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 62
    sget-object v0, Ldbo;->c:Ldbo;

    .line 1023
    const-string/jumbo v1, "oa_user"

    new-instance v2, Ldbv;

    invoke-direct {v2}, Ldbv;-><init>()V

    invoke-virtual {v0, v1, v2}, Ldbo;->a(Ljava/lang/String;Ldbp;)V

    .line 1024
    const-string/jumbo v1, "fun_control_android"

    new-instance v2, Ldbr;

    invoke-direct {v2}, Ldbr;-><init>()V

    invoke-virtual {v0, v1, v2}, Ldbo;->a(Ljava/lang/String;Ldbp;)V

    .line 1025
    const-string/jumbo v1, "oa_jsapi"

    new-instance v2, Lddb;

    invoke-direct {v2}, Lddb;-><init>()V

    invoke-virtual {v0, v1, v2}, Ldbo;->a(Ljava/lang/String;Ldbp;)V

    .line 1026
    const-string/jumbo v1, "org_screen"

    new-instance v2, Ldby;

    invoke-direct {v2}, Ldby;-><init>()V

    invoke-virtual {v0, v1, v2}, Ldbo;->a(Ljava/lang/String;Ldbp;)V

    .line 1027
    const-string/jumbo v1, "user_rights"

    new-instance v2, Ldbx;

    invoke-direct {v2}, Ldbx;-><init>()V

    invoke-virtual {v0, v1, v2}, Ldbo;->a(Ljava/lang/String;Ldbp;)V

    .line 1028
    const-string/jumbo v1, "oa_activity"

    new-instance v2, Ldbu;

    invoke-direct {v2}, Ldbu;-><init>()V

    invoke-virtual {v0, v1, v2}, Ldbo;->a(Ljava/lang/String;Ldbp;)V

    .line 1029
    const-string/jumbo v1, "hpm_user"

    new-instance v2, Ldda;

    invoke-direct {v2}, Ldda;-><init>()V

    invoke-virtual {v0, v1, v2}, Ldbo;->a(Ljava/lang/String;Ldbp;)V

    .line 1030
    const-string/jumbo v1, "org_team"

    new-instance v2, Ldcb;

    invoke-direct {v2}, Ldcb;-><init>()V

    invoke-virtual {v0, v1, v2}, Ldbo;->a(Ljava/lang/String;Ldbp;)V

    .line 1031
    const-string/jumbo v1, "pdp_user"

    new-instance v2, Ldbw;

    invoke-direct {v2}, Ldbw;-><init>()V

    invoke-virtual {v0, v1, v2}, Ldbo;->a(Ljava/lang/String;Ldbp;)V

    .line 1032
    const-string/jumbo v1, "mail"

    new-instance v2, Ldbt;

    invoke-direct {v2}, Ldbt;-><init>()V

    invoke-virtual {v0, v1, v2}, Ldbo;->a(Ljava/lang/String;Ldbp;)V

    .line 1033
    const-string/jumbo v1, "ch_user"

    new-instance v2, Ldbq;

    invoke-direct {v2}, Ldbq;-><init>()V

    invoke-virtual {v0, v1, v2}, Ldbo;->a(Ljava/lang/String;Ldbp;)V

    .line 1034
    const-string/jumbo v1, "search_function"

    new-instance v2, Ldbs;

    invoke-direct {v2}, Ldbs;-><init>()V

    invoke-virtual {v0, v1, v2}, Ldbo;->a(Ljava/lang/String;Ldbp;)V

    .line 63
    return-void
.end method

.method static synthetic a(Ldbo;Lbsv;Ldbp;Ljava/lang/String;)V
    .locals 2
    .param p0, "x0"    # Ldbo;
    .param p1, "x1"    # Lbsv;
    .param p2, "x2"    # Ldbp;
    .param p3, "x3"    # Ljava/lang/String;

    .prologue
    .line 47
    .line 1395
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 1396
    :cond_0
    :goto_0
    return-void

    .line 1398
    :cond_1
    const-string/jumbo v0, "config_engine_parse"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lbtf;->b(Ljava/lang/String;I)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Ldbo$7;

    invoke-direct {v1, p0, p2, p3, p1}, Ldbo$7;-><init>(Ldbo;Ldbp;Ljava/lang/String;Lbsv;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 5
    .param p0, "topic"    # Ljava/lang/String;
    .param p1, "version"    # J

    .prologue
    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->b()Lbpn;

    move-result-object v1

    invoke-virtual {v1}, Lbpn;->getCurrentUid()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lok;->a(Ljava/lang/String;J)V

    .line 435
    return-void
.end method

.method public static b()Ldbo;
    .locals 1

    .prologue
    .line 115
    sget-object v0, Ldbo;->c:Ldbo;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Ldbo;

    invoke-direct {v0}, Ldbo;-><init>()V

    sput-object v0, Ldbo;->c:Ldbo;

    .line 118
    :cond_0
    sget-object v0, Ldbo;->c:Ldbo;

    return-object v0
.end method

.method static synthetic b(Ldbo;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Ldbo;

    .prologue
    .line 47
    iget-object v0, p0, Ldbo;->b:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Ldbo;)V
    .locals 0
    .param p0, "x0"    # Ldbo;

    .prologue
    .line 47
    invoke-virtual {p0}, Ldbo;->c()V

    return-void
.end method

.method static synthetic d()Ldcq;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Ldbo;->d:Ldcq;

    return-object v0
.end method

.method static synthetic d(Ldbo;)V
    .locals 4
    .param p0, "x0"    # Ldbo;

    .prologue
    .line 47
    .line 1207
    iget-object v0, p0, Ldbo;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1209
    iget-object v0, p0, Ldbo;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    .line 1210
    new-array v2, v1, [Ljava/lang/String;

    .line 1211
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1212
    const-string/jumbo v3, "wk_phone"

    aput-object v3, v2, v0

    .line 1211
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1214
    :cond_0
    new-array v1, v1, [Ljava/lang/String;

    .line 1215
    iget-object v0, p0, Ldbo;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1217
    const-class v0, Lcom/alibaba/wukong/settings/CloudSettingService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/settings/CloudSettingService;

    new-instance v3, Ldbo$4;

    invoke-direct {v3, p0}, Ldbo$4;-><init>(Ldbo;)V

    .line 1218
    invoke-interface {v0, v2, v1, v3}, Lcom/alibaba/wukong/settings/CloudSettingService;->a([Ljava/lang/String;[Ljava/lang/String;Lcom/alibaba/wukong/Callback;)V

    .line 47
    :cond_1
    return-void
.end method

.method static synthetic e(Ldbo;)V
    .locals 3
    .param p0, "x0"    # Ldbo;

    .prologue
    .line 47
    .line 2319
    iget-object v0, p0, Ldbo;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2320
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldbo;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2321
    iget-object v1, p0, Ldbo;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 2323
    sget-object v1, Ldbo;->d:Ldcq;

    if-nez v1, :cond_0

    .line 2324
    new-instance v1, Ldcr;

    invoke-direct {v1}, Ldcr;-><init>()V

    sput-object v1, Ldbo;->d:Ldcq;

    .line 2327
    :cond_0
    sget-object v1, Ldbo;->d:Ldcq;

    new-instance v2, Ldbo$6;

    invoke-direct {v2, p0}, Ldbo$6;-><init>(Ldbo;)V

    invoke-interface {v1, v0, v2}, Ldcq;->a(Ljava/util/List;Lbsv;)V

    .line 47
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ldbp;)V
    .locals 1
    .param p1, "topic"    # Ljava/lang/String;
    .param p2, "handler"    # Ldbp;

    .prologue
    .line 122
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Ldbo;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/settings/CloudSetting;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 238
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/settings/CloudSetting;>;"
    const-string/jumbo v15, "oa"

    const-class v16, Ldbo;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/doraemon/trace/Trace;

    move-result-object v11

    .line 240
    .local v11, "trace":Lcom/alibaba/doraemon/trace/Trace;
    :try_start_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v15

    invoke-virtual {v15}, Lbps;->b()Lbpn;

    move-result-object v15

    invoke-virtual {v15}, Lbpn;->getCurrentUid()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v15, v16, v18

    if-lez v15, :cond_2

    .line 242
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v15

    invoke-virtual {v15}, Lbps;->c()Landroid/app/Application;

    move-result-object v15

    const-string/jumbo v16, "VersionName"

    invoke-static/range {v15 .. v16}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 243
    .local v14, "versionName":Ljava/lang/String;
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v15

    invoke-virtual {v15}, Lbps;->c()Landroid/app/Application;

    move-result-object v15

    invoke-static {v15}, Lbtf;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 244
    .local v2, "appVersionName":Ljava/lang/String;
    if-eqz v11, :cond_0

    .line 245
    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x4

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    const-string/jumbo v19, "current app version name:"

    aput-object v19, v17, v18

    const/16 v18, 0x1

    aput-object v2, v17, v18

    const/16 v18, 0x2

    const-string/jumbo v19, ", history version:"

    aput-object v19, v17, v18

    const/16 v18, 0x3

    aput-object v14, v17, v18

    invoke-static/range {v17 .. v17}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-interface {v11, v15}, Lcom/alibaba/doraemon/trace/Trace;->info([Ljava/lang/String;)V

    .line 248
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_2

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2

    .line 250
    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x5

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    const-string/jumbo v19, "update app "

    aput-object v19, v17, v18

    const/16 v18, 0x1

    const-string/jumbo v19, "versionName:"

    aput-object v19, v17, v18

    const/16 v18, 0x2

    aput-object v14, v17, v18

    const/16 v18, 0x3

    const-string/jumbo v19, ", current app version name:"

    aput-object v19, v17, v18

    const/16 v18, 0x4

    aput-object v2, v17, v18

    invoke-static/range {v17 .. v17}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-interface {v11, v15}, Lcom/alibaba/doraemon/trace/Trace;->info([Ljava/lang/String;)V

    .line 252
    const/4 v15, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Ldbo;->a(Z)V

    .line 254
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v15

    invoke-virtual {v15}, Lbps;->c()Landroid/app/Application;

    move-result-object v15

    const-string/jumbo v16, "VersionName"

    move-object/from16 v0, v16

    invoke-static {v15, v0, v2}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    if-eqz v11, :cond_1

    .line 298
    invoke-interface {v11}, Lcom/alibaba/doraemon/trace/Trace;->endTrace()V

    .line 300
    .end local v2    # "appVersionName":Ljava/lang/String;
    .end local v14    # "versionName":Ljava/lang/String;
    :cond_1
    :goto_0
    return-void

    .line 259
    :cond_2
    if-eqz p1, :cond_8

    :try_start_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v15

    if-lez v15, :cond_8

    .line 260
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/wukong/settings/CloudSetting;

    .line 261
    .local v3, "cloudSetting":Lcom/alibaba/wukong/settings/CloudSetting;
    invoke-interface {v3}, Lcom/alibaba/wukong/settings/CloudSetting;->getKey()Ljava/lang/String;

    move-result-object v7

    .line 262
    .local v7, "topic":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Ldbo;->a:Ljava/util/Map;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3

    const-string/jumbo v16, "wk_phone"

    .line 263
    invoke-interface {v3}, Lcom/alibaba/wukong/settings/CloudSetting;->getModuleName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v16

    if-eqz v16, :cond_3

    .line 265
    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    invoke-interface {v3}, Lcom/alibaba/wukong/settings/CloudSetting;->getValue()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 266
    .local v6, "object":Lorg/json/JSONObject;
    const-string/jumbo v16, "ver"

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 267
    .local v12, "topicVersion":J
    const-string/jumbo v16, "msg"

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 268
    .local v5, "msg":Ljava/lang/String;
    invoke-static {v7}, Ldbo;->a(Ljava/lang/String;)J

    move-result-wide v8

    .line 269
    .local v8, "saveTopicVersion":J
    cmp-long v16, v12, v8

    if-lez v16, :cond_3

    .line 271
    new-instance v10, Ldco;

    invoke-direct {v10}, Ldco;-><init>()V

    .line 272
    .local v10, "topicModel":Ldco;
    iput-object v7, v10, Ldco;->b:Ljava/lang/String;

    .line 273
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v10, Ldco;->a:Ljava/lang/Long;

    .line 274
    const-string/jumbo v16, "org_screen"

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    const-string/jumbo v16, "pdp_user"

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    .line 275
    :cond_4
    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v10, Ldco;->a:Ljava/lang/Long;

    .line 277
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Ldbo;->b:Ljava/util/Map;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const/16 v18, 0x6

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    const-string/jumbo v20, "add CloudSetting topic success "

    aput-object v20, v18, v19

    const/16 v19, 0x1

    const-string/jumbo v20, "topic:"

    aput-object v20, v18, v19

    const/16 v19, 0x2

    aput-object v7, v18, v19

    const/16 v19, 0x3

    new-instance v20, Ljava/lang/StringBuilder;

    const-string/jumbo v21, ", version:"

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    aput-object v20, v18, v19

    const/16 v19, 0x4

    new-instance v20, Ljava/lang/StringBuilder;

    const-string/jumbo v21, ", client version:"

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    aput-object v20, v18, v19

    const/16 v19, 0x5

    new-instance v20, Ljava/lang/StringBuilder;

    const-string/jumbo v21, ", size:"

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Ldbo;->b:Ljava/util/Map;

    move-object/from16 v21, v0

    .line 283
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->size()I

    move-result v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    aput-object v20, v18, v19

    .line 280
    invoke-static/range {v18 .. v18}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v16, v17

    .line 279
    move-object/from16 v0, v16

    invoke-interface {v11, v0}, Lcom/alibaba/doraemon/trace/Trace;->info([Ljava/lang/String;)V

    .line 284
    if-eqz v5, :cond_3

    .line 285
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lbps;->c()Landroid/app/Application;

    move-result-object v16

    sget-object v17, Lddy;->g:Ljava/lang/String;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v0, v1, v5}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 289
    .end local v5    # "msg":Ljava/lang/String;
    .end local v6    # "object":Lorg/json/JSONObject;
    .end local v8    # "saveTopicVersion":J
    .end local v10    # "topicModel":Ldco;
    .end local v12    # "topicVersion":J
    :catch_0
    move-exception v4

    .line 290
    .local v4, "e":Lorg/json/JSONException;
    :try_start_3
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 297
    .end local v3    # "cloudSetting":Lcom/alibaba/wukong/settings/CloudSetting;
    .end local v4    # "e":Lorg/json/JSONException;
    .end local v7    # "topic":Ljava/lang/String;
    :catchall_0
    move-exception v15

    if-eqz v11, :cond_6

    .line 298
    invoke-interface {v11}, Lcom/alibaba/doraemon/trace/Trace;->endTrace()V

    :cond_6
    throw v15

    .line 294
    :cond_7
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Ldbo;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 297
    :cond_8
    if-eqz v11, :cond_1

    .line 298
    invoke-interface {v11}, Lcom/alibaba/doraemon/trace/Trace;->endTrace()V

    goto/16 :goto_0
.end method

.method public final a(Z)V
    .locals 2
    .param p1, "isForseUpdate"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 77
    const-string/jumbo v1, "THREAD"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/threadpool/Thread;

    .line 78
    .local v0, "thread":Lcom/alibaba/doraemon/threadpool/Thread;
    new-instance v1, Ldbo$1;

    invoke-direct {v1, p0, p1}, Ldbo$1;-><init>(Ldbo;Z)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 101
    return-void
.end method

.method public c()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 303
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    iget-object v1, p0, Ldbo;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lepp;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 304
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    iget-object v1, p0, Ldbo;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 305
    return-void
.end method
