.class public final Lcta;
.super Ljava/lang/Object;
.source "BoxPresenterImpl.java"

# interfaces
.implements Lcte;


# instance fields
.field a:Lcth;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/models/WorkItemObject;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/models/BusinessItemObject;",
            ">;"
        }
    .end annotation
.end field

.field d:J

.field e:J

.field f:J

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/app/Activity;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/alibaba/android/dingtalkim/models/FloatWindowObject;",
            ">;"
        }
    .end annotation
.end field

.field private j:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcth;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "listener"    # Lcth;

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-wide v0, p0, Lcta;->j:J

    .line 74
    iput-wide v0, p0, Lcta;->f:J

    .line 79
    iput-object p1, p0, Lcta;->h:Landroid/app/Activity;

    .line 80
    iput-object p2, p0, Lcta;->a:Lcth;

    .line 81
    return-void
.end method

.method static synthetic a(Lcta;Ljava/util/List;)V
    .locals 2
    .param p0, "x0"    # Lcta;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 52
    .line 5231
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5232
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/models/BusinessItemObject;

    .line 5233
    if-eqz v0, :cond_0

    .line 5234
    iget-wide v0, v0, Lcom/alibaba/android/dingtalkim/models/BusinessItemObject;->createAt:J

    iput-wide v0, p0, Lcta;->j:J

    .line 52
    :cond_0
    return-void
.end method

.method static synthetic b(Lcta;Ljava/util/List;)V
    .locals 2
    .param p0, "x0"    # Lcta;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 52
    .line 6222
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6223
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/models/WorkItemObject;

    .line 6224
    if-eqz v0, :cond_0

    .line 6225
    iget-wide v0, v0, Lcom/alibaba/android/dingtalkim/models/WorkItemObject;->createAt:J

    iput-wide v0, p0, Lcta;->f:J

    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/models/WorkItemObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcta;->b:Ljava/util/List;

    return-object v0
.end method

.method public final a(J)V
    .locals 5
    .param p1, "uid"    # J

    .prologue
    .line 99
    invoke-static {}, Lcut;->a()Lcut;

    move-result-object v1

    new-instance v0, Lcta$1;

    invoke-direct {v0, p0}, Lcta$1;-><init>(Lcta;)V

    const-class v2, Lbsv;

    iget-object v3, p0, Lcta;->h:Landroid/app/Activity;

    invoke-static {v0, v2, v3}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 1056
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    .line 1057
    const-string/jumbo v1, ""

    const-string/jumbo v2, "openid is empty"

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    :goto_0
    return-void

    .line 1060
    :cond_0
    new-instance v2, Lcut$1;

    invoke-direct {v2, v1, v0}, Lcut$1;-><init>(Lcut;Lbsv;)V

    .line 1066
    const-class v0, Lcom/alibaba/android/dingtalkim/models/idl/service/IDLOneboxService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/models/idl/service/IDLOneboxService;

    .line 1067
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3, v2}, Lcom/alibaba/android/dingtalkim/models/idl/service/IDLOneboxService;->listNewest(Ljava/lang/Long;Ljava/lang/Integer;Lfos;)V

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/android/dingtalkim/models/WorkItemObject;)V
    .locals 1
    .param p1, "workItemObject"    # Lcom/alibaba/android/dingtalkim/models/WorkItemObject;

    .prologue
    .line 329
    iget-object v0, p0, Lcta;->a:Lcth;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcta;->a:Lcth;

    invoke-interface {v0, p1}, Lcth;->a(Lcom/alibaba/android/dingtalkim/models/WorkItemObject;)V

    .line 332
    :cond_0
    return-void
.end method

.method public final a(Lcqy;)V
    .locals 11
    .param p1, "businessItemModel"    # Lcqy;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v10, 0x1

    .line 311
    if-eqz p1, :cond_2

    iget-object v3, p0, Lcta;->c:Ljava/util/List;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcta;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 312
    const/4 v1, 0x0

    .line 313
    .local v1, "exist":Z
    iget-object v3, p0, Lcta;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalkim/models/BusinessItemObject;

    .line 314
    .local v2, "itemObject":Lcom/alibaba/android/dingtalkim/models/BusinessItemObject;
    iget-wide v4, v2, Lcom/alibaba/android/dingtalkim/models/BusinessItemObject;->id:J

    iget-object v6, p1, Lcqy;->a:Ljava/lang/Long;

    .line 4044
    const-wide/16 v8, 0x0

    invoke-static {v6, v8, v9}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v6

    .line 314
    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 315
    const/4 v1, 0x1

    .line 319
    .end local v2    # "itemObject":Lcom/alibaba/android/dingtalkim/models/BusinessItemObject;
    :cond_1
    if-nez v1, :cond_2

    iget-object v3, p0, Lcta;->a:Lcth;

    if-eqz v3, :cond_2

    .line 320
    new-instance v3, Lcom/alibaba/android/dingtalkim/models/BusinessItemObject;

    invoke-direct {v3}, Lcom/alibaba/android/dingtalkim/models/BusinessItemObject;-><init>()V

    invoke-static {p1}, Lcom/alibaba/android/dingtalkim/models/BusinessItemObject;->fromIdlModel(Lcqy;)Lcom/alibaba/android/dingtalkim/models/BusinessItemObject;

    move-result-object v0

    .line 321
    .local v0, "businessItemObject":Lcom/alibaba/android/dingtalkim/models/BusinessItemObject;
    iget-object v3, p0, Lcta;->c:Ljava/util/List;

    invoke-interface {v3, v10, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 322
    iget-object v3, p0, Lcta;->a:Lcth;

    invoke-interface {v3, v10, v0}, Lcth;->a(ILcom/alibaba/android/dingtalkim/models/BusinessItemObject;)V

    .line 325
    .end local v0    # "businessItemObject":Lcom/alibaba/android/dingtalkim/models/BusinessItemObject;
    .end local v1    # "exist":Z
    :cond_2
    return-void
.end method

.method public final a(Lcom/alibaba/wukong/im/Conversation;)Z
    .locals 13
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 387
    iget-object v0, p0, Lcta;->a:Lcth;

    if-nez v0, :cond_0

    move v0, v2

    .line 396
    :goto_0
    return v0

    .line 4346
    :cond_0
    if-eqz p1, :cond_4

    .line 4349
    invoke-static {p1}, Lctj;->c(Lcom/alibaba/wukong/im/Conversation;)Ljava/util/List;

    move-result-object v0

    .line 4350
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v5

    .line 4351
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 4353
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    invoke-virtual {v1}, Lblv;->c()J

    move-result-wide v8

    .line 4354
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4355
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/models/FloatWindowObject;

    .line 4356
    if-eqz v0, :cond_1

    .line 4359
    iget v1, v0, Lcom/alibaba/android/dingtalkim/models/FloatWindowObject;->type:I

    sget-object v10, Lcom/alibaba/android/dingtalkim/models/FloatWindowObject$FloatWindowType;->LIVING:Lcom/alibaba/android/dingtalkim/models/FloatWindowObject$FloatWindowType;

    iget v10, v10, Lcom/alibaba/android/dingtalkim/models/FloatWindowObject$FloatWindowType;->type:I

    if-ne v1, v10, :cond_2

    iget-object v1, v0, Lcom/alibaba/android/dingtalkim/models/FloatWindowObject;->extension:Lcom/google/gson/JsonObject;

    if-eqz v1, :cond_2

    .line 4363
    :try_start_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->b()Lbpn;

    move-result-object v1

    invoke-virtual {v1}, Lbpn;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v10, v0, Lcom/alibaba/android/dingtalkim/models/FloatWindowObject;->extension:Lcom/google/gson/JsonObject;

    .line 4364
    invoke-virtual {v10}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v10

    const-class v11, Lcom/alibaba/android/dingtalk/livebase/model/LivePlayObject;

    invoke-virtual {v1, v10, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalk/livebase/model/LivePlayObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4369
    :goto_2
    if-eqz v1, :cond_2

    iget-wide v10, v1, Lcom/alibaba/android/dingtalk/livebase/model/LivePlayObject;->anchor:J

    cmp-long v10, v10, v8

    if-nez v10, :cond_2

    .line 4370
    invoke-static {}, Lcom/alibaba/android/dingtalk/livebase/LiveInterface;->h()Lcom/alibaba/android/dingtalk/livebase/LiveInterface;

    move-result-object v10

    invoke-virtual {v10}, Lcom/alibaba/android/dingtalk/livebase/LiveInterface;->f()Z

    move-result v10

    if-nez v10, :cond_1

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/livebase/model/LivePlayObject;->did:Ljava/lang/String;

    .line 4372
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v10

    invoke-virtual {v10}, Lbps;->c()Landroid/app/Application;

    move-result-object v10

    invoke-static {v10}, Lcom/alibaba/wukong/WKManager;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 4371
    invoke-static {v1, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4378
    :cond_2
    iput-object v5, v0, Lcom/alibaba/android/dingtalkim/models/FloatWindowObject;->cid:Ljava/lang/String;

    .line 4379
    iget v1, v0, Lcom/alibaba/android/dingtalkim/models/FloatWindowObject;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4365
    :catch_0
    move-exception v1

    .line 4366
    const-string/jumbo v10, "dt_live"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/String;

    const-string/jumbo v12, "updateFloatWindow fromJson failed, error="

    aput-object v12, v11, v2

    .line 4367
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v11, v3

    .line 4366
    invoke-static {v11}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v4, v1}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_2

    .line 4382
    :cond_3
    iput-object v6, p0, Lcta;->i:Ljava/util/Map;

    .line 391
    :cond_4
    iget-object v0, p0, Lcta;->i:Ljava/util/Map;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcta;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 392
    iget-object v0, p0, Lcta;->a:Lcth;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcta;->i:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcth;->a(Ljava/util/Map;)V

    move v0, v3

    .line 393
    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 396
    goto/16 :goto_0
.end method

.method public final b()V
    .locals 11

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 241
    invoke-static {}, Lcut;->a()Lcut;

    move-result-object v1

    iget-wide v2, p0, Lcta;->e:J

    iget-wide v4, p0, Lcta;->d:J

    iget-wide v6, p0, Lcta;->j:J

    const/16 v8, 0xa

    new-instance v0, Lcta$4;

    invoke-direct {v0, p0}, Lcta$4;-><init>(Lcta;)V

    const-class v9, Lbsv;

    iget-object v10, p0, Lcta;->h:Landroid/app/Activity;

    invoke-static {v0, v9, v10}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbsv;

    invoke-virtual/range {v1 .. v9}, Lcut;->a(JJJILbsv;)V

    .line 274
    return-void
.end method

.method public final b(J)V
    .locals 7
    .param p1, "orgId"    # J

    .prologue
    .line 148
    invoke-static {}, Lcut;->a()Lcut;

    move-result-object v1

    iget-wide v2, p0, Lcta;->f:J

    new-instance v0, Lcta$2;

    invoke-direct {v0, p0}, Lcta$2;-><init>(Lcta;)V

    const-class v4, Lbsv;

    iget-object v5, p0, Lcta;->h:Landroid/app/Activity;

    .line 149
    invoke-static {v0, v4, v5}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 1157
    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    if-nez v4, :cond_0

    .line 1158
    const-string/jumbo v1, ""

    const-string/jumbo v2, "orgId is empty"

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    :goto_0
    return-void

    .line 1161
    :cond_0
    new-instance v4, Lcut$6;

    invoke-direct {v4, v1, v0}, Lcut$6;-><init>(Lcut;Lbsv;)V

    .line 1167
    const-class v0, Lcom/alibaba/android/dingtalkim/models/idl/service/IDLOneboxService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/models/idl/service/IDLOneboxService;

    .line 1168
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/alibaba/android/dingtalkim/models/idl/service/IDLOneboxService;->getOAConvOnebox(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lfos;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 278
    invoke-static {}, Lcut;->a()Lcut;

    move-result-object v1

    iget-wide v6, p0, Lcta;->e:J

    iget-object v2, p0, Lcta;->g:Ljava/util/List;

    iget-wide v8, p0, Lcta;->f:J

    new-instance v0, Lcta$5;

    invoke-direct {v0, p0}, Lcta$5;-><init>(Lcta;)V

    const-class v3, Lbsv;

    iget-object v4, p0, Lcta;->h:Landroid/app/Activity;

    invoke-static {v0, v3, v4}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 3111
    const-wide/16 v4, 0x0

    cmp-long v3, v6, v4

    if-nez v3, :cond_0

    .line 3112
    const-string/jumbo v1, ""

    const-string/jumbo v2, "openid is empty"

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 3113
    :goto_0
    return-void

    .line 3115
    :cond_0
    new-instance v5, Lcut$4;

    invoke-direct {v5, v1, v0}, Lcut$4;-><init>(Lcut;Lbsv;)V

    .line 3128
    const-class v0, Lcom/alibaba/android/dingtalkim/models/idl/service/IDLOneboxService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/models/idl/service/IDLOneboxService;

    .line 3129
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/android/dingtalkim/models/idl/service/IDLOneboxService;->getWorkItemsBatch(Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Integer;Lfos;)V

    goto :goto_0
.end method

.method public final c(J)V
    .locals 7
    .param p1, "orgId"    # J

    .prologue
    .line 188
    invoke-static {}, Lcut;->a()Lcut;

    move-result-object v1

    iget-wide v2, p0, Lcta;->f:J

    new-instance v0, Lcta$3;

    invoke-direct {v0, p0}, Lcta$3;-><init>(Lcta;)V

    const-class v4, Lbsv;

    iget-object v5, p0, Lcta;->h:Landroid/app/Activity;

    .line 189
    invoke-static {v0, v4, v5}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 2134
    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    if-nez v4, :cond_0

    .line 2135
    const-string/jumbo v1, ""

    const-string/jumbo v2, "openid is empty"

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 2136
    :goto_0
    return-void

    .line 2138
    :cond_0
    new-instance v4, Lcut$5;

    invoke-direct {v4, v1, v0}, Lcut$5;-><init>(Lcut;Lbsv;)V

    .line 2151
    const-class v0, Lcom/alibaba/android/dingtalkim/models/idl/service/IDLOneboxService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/models/idl/service/IDLOneboxService;

    .line 2152
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/alibaba/android/dingtalkim/models/idl/service/IDLOneboxService;->getAllWorkItems(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lfos;)V

    goto :goto_0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/alibaba/android/dingtalkim/models/FloatWindowObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 341
    iget-object v0, p0, Lcta;->i:Ljava/util/Map;

    return-object v0
.end method
