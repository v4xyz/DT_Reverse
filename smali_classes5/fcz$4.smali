.class public final Lfcz$4;
.super Lfbe;
.source "MessageRpc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfcz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfbe",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/wukong/idl/im/models/MemberMessageStatusModel;",
        ">;",
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/wukong/im/MessageReceiver;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/Callback;

.field final synthetic b:Lfcz;


# direct methods
.method public constructor <init>(Lfcz;Lcom/alibaba/wukong/Callback;Lcom/alibaba/wukong/Callback;)V
    .locals 0
    .param p1, "this$0"    # Lfcz;

    .prologue
    .line 584
    .local p2, "x0":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/List<Lcom/alibaba/wukong/im/MessageReceiver;>;>;"
    iput-object p1, p0, Lfcz$4;->b:Lfcz;

    iput-object p3, p0, Lfcz$4;->a:Lcom/alibaba/wukong/Callback;

    invoke-direct {p0, p2}, Lfbe;-><init>(Lcom/alibaba/wukong/Callback;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic convertDo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 584
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 14

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 584
    check-cast p1, Ljava/util/List;

    .line 1588
    iget-object v3, p0, Lfcz$4;->a:Lcom/alibaba/wukong/Callback;

    .line 2392
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 2393
    :cond_0
    if-eqz v3, :cond_1

    .line 2394
    invoke-interface {v3, v2}, Lcom/alibaba/wukong/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 2430
    :cond_1
    :goto_0
    return-void

    .line 2397
    :cond_2
    sget-boolean v0, Lcom/alibaba/wukong/im/IMConstants;->USER_AVAILABLE:Z

    if-nez v0, :cond_6

    .line 2398
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2399
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/idl/im/models/MemberMessageStatusModel;

    .line 3354
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/alibaba/wukong/idl/im/models/MemberMessageStatusModel;->openIdEx:Lcom/alibaba/wukong/idl/im/models/OpenIdExModel;

    if-nez v1, :cond_4

    :cond_3
    move-object v0, v2

    .line 2400
    :goto_2
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3357
    :cond_4
    new-instance v1, Lcom/alibaba/wukong/im/message/MessageReceiverImpl;

    invoke-direct {v1}, Lcom/alibaba/wukong/im/message/MessageReceiverImpl;-><init>()V

    .line 3358
    iget-object v6, v0, Lcom/alibaba/wukong/idl/im/models/MemberMessageStatusModel;->openIdEx:Lcom/alibaba/wukong/idl/im/models/OpenIdExModel;

    invoke-static {v6}, Lfeo;->a(Lcom/alibaba/wukong/idl/im/models/OpenIdExModel;)Lcom/alibaba/wukong/im/user/UserImpl;

    move-result-object v6

    iput-object v6, v1, Lcom/alibaba/wukong/im/message/MessageReceiverImpl;->mUser:Lcom/alibaba/wukong/im/User;

    .line 3359
    invoke-static {v0}, Lfeo;->a(Lcom/alibaba/wukong/idl/im/models/MemberMessageStatusModel;)Lcom/alibaba/wukong/im/Message$ReadStatus;

    move-result-object v0

    iput-object v0, v1, Lcom/alibaba/wukong/im/message/MessageReceiverImpl;->mStatus:Lcom/alibaba/wukong/im/Message$ReadStatus;

    move-object v0, v1

    .line 3360
    goto :goto_2

    .line 2402
    :cond_5
    if-eqz v3, :cond_1

    .line 2403
    invoke-interface {v3, v4}, Lcom/alibaba/wukong/Callback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 2407
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2408
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2409
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2410
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/idl/im/models/MemberMessageStatusModel;

    .line 2411
    iget-object v6, v0, Lcom/alibaba/wukong/idl/im/models/MemberMessageStatusModel;->openIdEx:Lcom/alibaba/wukong/idl/im/models/OpenIdExModel;

    if-eqz v6, :cond_7

    .line 2412
    iget-object v6, v0, Lcom/alibaba/wukong/idl/im/models/MemberMessageStatusModel;->openIdEx:Lcom/alibaba/wukong/idl/im/models/OpenIdExModel;

    iget-object v6, v6, Lcom/alibaba/wukong/idl/im/models/OpenIdExModel;->openId:Ljava/lang/Long;

    invoke-static {v6}, Lfey;->a(Ljava/lang/Long;)J

    move-result-wide v6

    .line 2413
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-eqz v8, :cond_7

    .line 2416
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alibaba/wukong/im/context/IMModule;->getUserCache()Lfen;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Lfen;->a(J)Lcom/alibaba/wukong/im/user/UserImpl;

    move-result-object v8

    .line 2417
    if-eqz v8, :cond_8

    iget-object v9, v0, Lcom/alibaba/wukong/idl/im/models/MemberMessageStatusModel;->openIdEx:Lcom/alibaba/wukong/idl/im/models/OpenIdExModel;

    iget-object v9, v9, Lcom/alibaba/wukong/idl/im/models/OpenIdExModel;->tag:Ljava/lang/Long;

    invoke-static {v9}, Lfey;->a(Ljava/lang/Long;)J

    move-result-wide v10

    invoke-virtual {v8}, Lcom/alibaba/wukong/im/user/UserImpl;->version()J

    move-result-wide v12

    cmp-long v9, v10, v12

    if-eqz v9, :cond_9

    .line 2418
    :cond_8
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2419
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v0}, Lfeo;->a(Lcom/alibaba/wukong/idl/im/models/MemberMessageStatusModel;)Lcom/alibaba/wukong/im/Message$ReadStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/Message$ReadStatus;->typeValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 2421
    :cond_9
    new-instance v6, Lcom/alibaba/wukong/im/message/MessageReceiverImpl;

    invoke-direct {v6}, Lcom/alibaba/wukong/im/message/MessageReceiverImpl;-><init>()V

    .line 2422
    iput-object v8, v6, Lcom/alibaba/wukong/im/message/MessageReceiverImpl;->mUser:Lcom/alibaba/wukong/im/User;

    .line 2423
    invoke-static {v0}, Lfeo;->a(Lcom/alibaba/wukong/idl/im/models/MemberMessageStatusModel;)Lcom/alibaba/wukong/im/Message$ReadStatus;

    move-result-object v0

    iput-object v0, v6, Lcom/alibaba/wukong/im/message/MessageReceiverImpl;->mStatus:Lcom/alibaba/wukong/im/Message$ReadStatus;

    .line 2424
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2428
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2429
    if-eqz v3, :cond_1

    .line 2430
    invoke-interface {v3, v1}, Lcom/alibaba/wukong/Callback;->onSuccess(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2432
    :cond_b
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getUserRpc()Lfer;

    move-result-object v0

    new-instance v5, Lfeo$4;

    invoke-direct {v5, v4, v1, v3}, Lfeo$4;-><init>(Ljava/util/Map;Ljava/util/List;Lcom/alibaba/wukong/Callback;)V

    invoke-virtual {v0, v2, v5}, Lfer;->a(Ljava/util/List;Lcom/alibaba/wukong/Callback;)V

    goto/16 :goto_0
.end method
