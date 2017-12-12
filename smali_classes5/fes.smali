.class public final Lfes;
.super Ljava/lang/Object;
.source "UserServiceImpl.java"

# interfaces
.implements Lcom/alibaba/wukong/im/UserService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfes$b;,
        Lfes$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lfes;-><init>()V

    return-void
.end method

.method public static a()Lcom/alibaba/wukong/im/UserService;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lfes$a;->a:Lfes;

    return-object v0
.end method


# virtual methods
.method public final addUserListener(Lcom/alibaba/wukong/im/UserListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/alibaba/wukong/im/UserListener;

    .prologue
    .line 911
    invoke-static {p1}, Lfeq;->a(Lcom/alibaba/wukong/im/UserListener;)V

    .line 912
    return-void
.end method

.method public final fetchUsersRemark(Lcom/alibaba/wukong/Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/User;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 865
    .local p1, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/List<Lcom/alibaba/wukong/im/User;>;>;"
    const/4 v6, 0x0

    .line 867
    .local v6, "trace":Lfbb;
    :try_start_0
    const-string/jumbo v0, "[TAG] UserServ"

    .line 31014
    const-string/jumbo v1, "im"

    invoke-static {v0, v1}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v6

    .line 868
    const-string/jumbo v0, "[API] fetch Alias start"

    invoke-virtual {v6, v0}, Lfbb;->a(Ljava/lang/String;)V

    .line 870
    invoke-static {p1}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 31030
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    .line 897
    :goto_0
    return-void

    .line 872
    :cond_0
    :try_start_1
    new-instance v0, Lfes$7;

    const/4 v3, 0x1

    invoke-static {}, Lcom/alibaba/wukong/WKManager;->getWKExecutor()Lcom/alibaba/wukong/WKExecutor;

    move-result-object v4

    sget-object v5, Lcom/alibaba/doraemon/Priority;->NORMAL:Lcom/alibaba/doraemon/Priority;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lfes$7;-><init>(Lfes;Lcom/alibaba/wukong/Callback;ZLcom/alibaba/wukong/WKExecutor;Lcom/alibaba/doraemon/Priority;)V

    .line 894
    invoke-virtual {v0}, Lfes$7;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32030
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 896
    :catchall_0
    move-exception v0

    .line 33030
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    .line 896
    throw v0
.end method

.method public final getUser(Lcom/alibaba/wukong/Callback;Ljava/lang/Long;)V
    .locals 9
    .param p2, "openId"    # Ljava/lang/Long;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lcom/alibaba/wukong/im/User;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 452
    .local p1, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/im/User;>;"
    const/4 v8, 0x0

    .line 454
    .local v8, "trace":Lfbb;
    :try_start_0
    const-string/jumbo v0, "[TAG] UserServ"

    .line 5014
    const-string/jumbo v1, "im"

    invoke-static {v0, v1}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v8

    .line 456
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 457
    :cond_0
    const-string/jumbo v0, "101002"

    const-string/jumbo v1, "PARAMETER_ERR invalid openId"

    invoke-static {p1, v0, v1}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5030
    invoke-static {v8}, Lfaz;->a(Lfbb;)V

    .line 502
    :goto_0
    return-void

    .line 461
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[API] getUser "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lfbb;->a(Ljava/lang/String;)V

    .line 463
    invoke-static {p1}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 6030
    invoke-static {v8}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 464
    :cond_2
    :try_start_2
    new-instance v0, Lfes$15;

    const/4 v3, 0x1

    invoke-static {}, Lcom/alibaba/wukong/WKManager;->getWKExecutor()Lcom/alibaba/wukong/WKExecutor;

    move-result-object v4

    sget-object v5, Lcom/alibaba/doraemon/Priority;->NORMAL:Lcom/alibaba/doraemon/Priority;

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lfes$15;-><init>(Lfes;Lcom/alibaba/wukong/Callback;ZLcom/alibaba/wukong/WKExecutor;Lcom/alibaba/doraemon/Priority;Ljava/lang/Long;Lcom/alibaba/wukong/Callback;)V

    .line 499
    invoke-virtual {v0}, Lfes$15;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7030
    invoke-static {v8}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 501
    :catchall_0
    move-exception v0

    .line 8030
    invoke-static {v8}, Lfaz;->a(Lfbb;)V

    .line 501
    throw v0
.end method

.method public final listUsers(Lcom/alibaba/wukong/Callback;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/User;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 514
    .local p1, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/List<Lcom/alibaba/wukong/im/User;>;>;"
    .local p2, "openIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    const/4 v10, 0x0

    .line 516
    .local v10, "trace":Lfbb;
    :try_start_0
    const-string/jumbo v0, "[TAG] UserServ"

    .line 9014
    const-string/jumbo v1, "im"

    invoke-static {v0, v1}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v10

    .line 518
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 519
    :cond_0
    const-string/jumbo v0, "101002"

    const-string/jumbo v1, "PARAMETER_ERR openIds is empty"

    invoke-static {p1, v0, v1}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9030
    invoke-static {v10}, Lfaz;->a(Lfbb;)V

    .line 586
    :goto_0
    return-void

    .line 522
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[API] listUsers size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lfbb;->a(Ljava/lang/String;)V

    .line 524
    invoke-static {p1}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 10030
    invoke-static {v10}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 526
    :cond_2
    :try_start_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 527
    .local v6, "openIdsCopy":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 529
    .local v8, "users":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/user/UserImpl;>;"
    new-instance v0, Lfes$2;

    new-instance v2, Lfbm$a;

    invoke-direct {v2, p1}, Lfbm$a;-><init>(Lcom/alibaba/wukong/Callback;)V

    const/4 v3, 0x1

    invoke-static {}, Lcom/alibaba/wukong/WKManager;->getWKExecutor()Lcom/alibaba/wukong/WKExecutor;

    move-result-object v4

    sget-object v5, Lcom/alibaba/doraemon/Priority;->NORMAL:Lcom/alibaba/doraemon/Priority;

    move-object v1, p0

    move-object v7, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lfes$2;-><init>(Lfes;Lcom/alibaba/wukong/Callback;ZLcom/alibaba/wukong/WKExecutor;Lcom/alibaba/doraemon/Priority;Ljava/util/List;Lcom/alibaba/wukong/Callback;Ljava/util/List;Ljava/util/List;)V

    .line 583
    invoke-virtual {v0}, Lfes$2;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11030
    invoke-static {v10}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 585
    .end local v6    # "openIdsCopy":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .end local v8    # "users":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/user/UserImpl;>;"
    :catchall_0
    move-exception v0

    .line 12030
    invoke-static {v10}, Lfaz;->a(Lfbb;)V

    .line 585
    throw v0
.end method

.method public final removeUserListener(Lcom/alibaba/wukong/im/UserListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/alibaba/wukong/im/UserListener;

    .prologue
    .line 916
    invoke-static {p1}, Lfeq;->b(Lcom/alibaba/wukong/im/UserListener;)V

    .line 917
    return-void
.end method

.method public final updateAlias(Lcom/alibaba/wukong/Callback;JLjava/lang/String;)V
    .locals 10
    .param p2, "openId"    # J
    .param p4, "alias"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lcom/alibaba/wukong/im/User;",
            ">;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 591
    .local p1, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/im/User;>;"
    const/4 v0, 0x0

    .line 593
    .local v0, "trace":Lfbb;
    :try_start_0
    const-string/jumbo v1, "[TAG] UserServ"

    .line 13014
    const-string/jumbo v2, "im"

    invoke-static {v1, v2}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v0

    .line 595
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-gtz v1, :cond_0

    .line 596
    const-string/jumbo v1, "101002"

    const-string/jumbo v2, "PARAMETER_ERR unavailable openId"

    invoke-static {p1, v1, v2}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[API] param err "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfbb;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13030
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    .line 655
    :goto_0
    return-void

    .line 601
    :cond_0
    if-eqz p4, :cond_1

    :try_start_1
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x100

    if-le v1, v2, :cond_1

    .line 602
    const-string/jumbo v1, "101002"

    const-string/jumbo v2, "PARAMETER_ERR alias too long"

    invoke-static {p1, v1, v2}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[API] param err alias too long len="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfbb;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14030
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 608
    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[API] updateAlias "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfbb;->a(Ljava/lang/String;)V

    .line 610
    invoke-static {p1}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    if-nez v1, :cond_2

    .line 15030
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 612
    :cond_2
    :try_start_3
    new-instance v1, Lfes$3;

    const/4 v4, 0x1

    invoke-static {}, Lfbx;->a()Lfbx;

    move-result-object v2

    invoke-virtual {v2}, Lfbx;->j()Ljava/util/concurrent/Executor;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    move-wide v6, p2

    move-object v8, p4

    move-object v9, p1

    invoke-direct/range {v1 .. v9}, Lfes$3;-><init>(Lfes;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;JLjava/lang/String;Lcom/alibaba/wukong/Callback;)V

    .line 652
    invoke-virtual {v1}, Lfes$3;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16030
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 654
    :catchall_0
    move-exception v1

    .line 17030
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    .line 654
    throw v1
.end method

.method public final updateAvatar(Lcom/alibaba/wukong/Callback;Ljava/lang/String;)V
    .locals 8
    .param p2, "avatar"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 71
    .local p1, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Void;>;"
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    const-string/jumbo v0, "101002"

    const-string/jumbo v1, "PARAMETER_ERR invalid avatar"

    invoke-static {p1, v0, v1}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    invoke-static {p1}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    new-instance v7, Lcom/alibaba/wukong/idl/user/models/ProfileModel;

    invoke-direct {v7}, Lcom/alibaba/wukong/idl/user/models/ProfileModel;-><init>()V

    .line 80
    .local v7, "model":Lcom/alibaba/wukong/idl/user/models/ProfileModel;
    invoke-static {}, Lfbx;->a()Lfbx;

    invoke-static {}, Lfbx;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, Lcom/alibaba/wukong/idl/user/models/ProfileModel;->openId:Ljava/lang/Long;

    .line 82
    new-instance v0, Lfes$1;

    const/4 v3, 0x1

    invoke-static {}, Lfbx;->a()Lfbx;

    move-result-object v1

    invoke-virtual {v1}, Lfbx;->j()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lfes$1;-><init>(Lfes;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;Ljava/lang/String;Lcom/alibaba/wukong/Callback;Lcom/alibaba/wukong/idl/user/models/ProfileModel;)V

    .line 123
    invoke-virtual {v0}, Lfes$1;->start()V

    goto :goto_0
.end method

.method public final updateExtension(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 259
    .local p1, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Void;>;"
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 260
    :cond_0
    const-string/jumbo v0, "101002"

    const-string/jumbo v1, "PARAMETER_ERR param is null"

    invoke-static {p1, v0, v1}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    :cond_1
    :goto_0
    return-void

    .line 265
    :cond_2
    invoke-static {p1}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    new-instance v0, Lfes$11;

    const/4 v3, 0x1

    invoke-static {}, Lfbx;->a()Lfbx;

    move-result-object v1

    invoke-virtual {v1}, Lfbx;->j()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lfes$11;-><init>(Lfes;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/Callback;)V

    .line 298
    invoke-virtual {v0}, Lfes$11;->start()V

    goto :goto_0
.end method

.method public final updateExtension(Lcom/alibaba/wukong/Callback;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 308
    .local p1, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Void;>;"
    .local p2, "extension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 309
    :cond_0
    const-string/jumbo v0, "101002"

    const-string/jumbo v1, "PARAMETER_ERR invalid param"

    invoke-static {p1, v0, v1}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    :cond_1
    :goto_0
    return-void

    .line 314
    :cond_2
    invoke-static {p1}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    new-instance v0, Lfes$12;

    const/4 v3, 0x1

    invoke-static {}, Lfbx;->a()Lfbx;

    move-result-object v1

    invoke-virtual {v1}, Lfbx;->j()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lfes$12;-><init>(Lfes;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;Ljava/util/Map;Lcom/alibaba/wukong/Callback;)V

    .line 348
    invoke-virtual {v0}, Lfes$12;->start()V

    goto :goto_0
.end method

.method public final updateMobile(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p2, "countryCode"    # Ljava/lang/String;
    .param p3, "mobile"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 173
    .local p1, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Void;>;"
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    const-string/jumbo v0, "101002"

    const-string/jumbo v1, "PARAMETER_ERR invalid mobile"

    invoke-static {p1, v0, v1}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    invoke-static {p1}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    new-instance v0, Lfes$9;

    const/4 v3, 0x1

    invoke-static {}, Lfbx;->a()Lfbx;

    move-result-object v1

    invoke-virtual {v1}, Lfbx;->j()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lfes$9;-><init>(Lfes;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-virtual {v0}, Lfes$9;->start()V

    goto :goto_0
.end method

.method public final updateNickAndAvatar(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p2, "nickname"    # Ljava/lang/String;
    .param p3, "avatar"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 361
    .local p1, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Void;>;"
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 362
    const-string/jumbo v0, "101002"

    const-string/jumbo v1, "PARAMETER_ERR params are null"

    invoke-static {p1, v0, v1}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 367
    :cond_1
    invoke-static {p1}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    new-instance v0, Lfes$13;

    const/4 v3, 0x1

    invoke-static {}, Lfbx;->a()Lfbx;

    move-result-object v1

    invoke-virtual {v1}, Lfbx;->j()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lfes$13;-><init>(Lfes;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    invoke-virtual {v0}, Lfes$13;->start()V

    goto :goto_0
.end method

.method public final updateNickname(Lcom/alibaba/wukong/Callback;Ljava/lang/String;)V
    .locals 6
    .param p2, "nickName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 136
    .local p1, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Void;>;"
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    const-string/jumbo v0, "101002"

    const-string/jumbo v1, "PARAMETER_ERR invalid nickname"

    invoke-static {p1, v0, v1}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    invoke-static {p1}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    new-instance v0, Lfes$8;

    const/4 v3, 0x1

    invoke-static {}, Lfbx;->a()Lfbx;

    move-result-object v1

    invoke-virtual {v1}, Lfbx;->j()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfes$8;-><init>(Lfes;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v0}, Lfes$8;->start()V

    goto :goto_0
.end method

.method public final updateProfile(Lcom/alibaba/wukong/Callback;Lcom/alibaba/wukong/im/User$Gender;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p2, "gender"    # Lcom/alibaba/wukong/im/User$Gender;
    .param p3, "birthday"    # Ljava/lang/Long;
    .param p4, "nickname"    # Ljava/lang/String;
    .param p5, "remark"    # Ljava/lang/String;
    .param p6, "city"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/alibaba/wukong/im/User$Gender;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 410
    .local p1, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Void;>;"
    invoke-static {p1}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 442
    :goto_0
    return-void

    .line 412
    :cond_0
    new-instance v0, Lfes$14;

    const/4 v3, 0x1

    invoke-static {}, Lfbx;->a()Lfbx;

    move-result-object v1

    invoke-virtual {v1}, Lfbx;->j()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lfes$14;-><init>(Lfes;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;Lcom/alibaba/wukong/im/User$Gender;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    invoke-virtual {v0}, Lfes$14;->start()V

    goto :goto_0
.end method

.method public final updateRemark(Lcom/alibaba/wukong/Callback;Ljava/lang/String;)V
    .locals 7
    .param p2, "remark"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 213
    .local p1, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Void;>;"
    const/4 v6, 0x0

    .line 215
    .local v6, "trace":Lfbb;
    :try_start_0
    const-string/jumbo v0, "[TAG] UserServ"

    .line 1014
    const-string/jumbo v1, "im"

    invoke-static {v0, v1}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v6

    .line 217
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    const-string/jumbo v0, "[API] param is empty"

    invoke-virtual {v6, v0}, Lfbb;->b(Ljava/lang/String;)V

    .line 219
    const-string/jumbo v0, "101002"

    const-string/jumbo v1, "PARAMETER_ERR invalid remark"

    invoke-static {p1, v0, v1}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1030
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    .line 247
    :goto_0
    return-void

    .line 222
    :cond_0
    :try_start_1
    const-string/jumbo v0, "[API] updateRemark"

    invoke-virtual {v6, v0}, Lfbb;->a(Ljava/lang/String;)V

    .line 224
    invoke-static {p1}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 2030
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 225
    :cond_1
    :try_start_2
    new-instance v0, Lfes$10;

    const/4 v3, 0x1

    invoke-static {}, Lfbx;->a()Lfbx;

    move-result-object v1

    invoke-virtual {v1}, Lfbx;->j()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfes$10;-><init>(Lfes;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 244
    invoke-virtual {v0}, Lfes$10;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3030
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 246
    :catchall_0
    move-exception v0

    .line 4030
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    .line 246
    throw v0
.end method

.method public final updateRemarkExtension(Lcom/alibaba/wukong/Callback;JLjava/lang/String;Ljava/lang/String;)V
    .locals 14
    .param p2, "openId"    # J
    .param p4, "key"    # Ljava/lang/String;
    .param p5, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lcom/alibaba/wukong/im/User;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 741
    .local p1, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/im/User;>;"
    const/4 v2, 0x0

    .line 743
    .local v2, "trace":Lfbb;
    :try_start_0
    const-string/jumbo v3, "[TAG] UserServ"

    .line 23014
    const-string/jumbo v4, "im"

    invoke-static {v3, v4}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v2

    .line 745
    const-wide/16 v4, 0x0

    cmp-long v3, p2, v4

    if-lez v3, :cond_0

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 746
    :cond_0
    const-string/jumbo v3, "101002"

    const-string/jumbo v4, "PARAMETER_ERR unavailable openId or key"

    invoke-static {p1, v3, v4}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[API] openId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, p2

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " key="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfbb;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23030
    invoke-static {v2}, Lfaz;->a(Lfbb;)V

    .line 798
    :goto_0
    return-void

    .line 753
    :cond_1
    :try_start_1
    invoke-static {p1}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-nez v3, :cond_2

    .line 24030
    invoke-static {v2}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 755
    :cond_2
    :try_start_2
    new-instance v3, Lfes$5;

    const/4 v6, 0x1

    invoke-static {}, Lfbx;->a()Lfbx;

    move-result-object v4

    invoke-virtual {v4}, Lfbx;->j()Ljava/util/concurrent/Executor;

    move-result-object v7

    move-object v4, p0

    move-object v5, p1

    move-wide/from16 v8, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object v12, p1

    invoke-direct/range {v3 .. v12}, Lfes$5;-><init>(Lfes;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;JLjava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/Callback;)V

    .line 795
    invoke-virtual {v3}, Lfes$5;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25030
    invoke-static {v2}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 797
    :catchall_0
    move-exception v3

    .line 26030
    invoke-static {v2}, Lfaz;->a(Lfbb;)V

    .line 797
    throw v3
.end method

.method public final updateRemarkExtension(Lcom/alibaba/wukong/Callback;JLjava/util/Map;)V
    .locals 10
    .param p2, "openId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lcom/alibaba/wukong/im/User;",
            ">;J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 810
    .local p1, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/im/User;>;"
    .local p4, "extension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    .line 812
    .local v0, "trace":Lfbb;
    :try_start_0
    const-string/jumbo v1, "[TAG] UserServ"

    .line 27014
    const-string/jumbo v2, "im"

    invoke-static {v1, v2}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v0

    .line 814
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-lez v1, :cond_0

    if-nez p4, :cond_1

    .line 815
    :cond_0
    const-string/jumbo v1, "101002"

    const-string/jumbo v2, "PARAMETER_ERR unavailable openId or extension"

    invoke-static {p1, v1, v2}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[API] openId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " extension="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfbb;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27030
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    .line 860
    :goto_0
    return-void

    .line 822
    :cond_1
    :try_start_1
    invoke-static {p1}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_2

    .line 28030
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 824
    :cond_2
    :try_start_2
    new-instance v1, Lfes$6;

    const/4 v4, 0x1

    invoke-static {}, Lfbx;->a()Lfbx;

    move-result-object v2

    invoke-virtual {v2}, Lfbx;->j()Ljava/util/concurrent/Executor;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    move-wide v6, p2

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lfes$6;-><init>(Lfes;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;JLjava/util/Map;)V

    .line 857
    invoke-virtual {v1}, Lfes$6;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29030
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 859
    :catchall_0
    move-exception v1

    .line 30030
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    .line 859
    throw v1
.end method

.method public final updateRemarkSound(Lcom/alibaba/wukong/Callback;JLjava/lang/String;)V
    .locals 10
    .param p2, "openId"    # J
    .param p4, "remarkSound"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lcom/alibaba/wukong/im/User;",
            ">;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 667
    .local p1, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/im/User;>;"
    const/4 v0, 0x0

    .line 669
    .local v0, "trace":Lfbb;
    :try_start_0
    const-string/jumbo v1, "[TAG] UserServ"

    .line 18014
    const-string/jumbo v2, "im"

    invoke-static {v1, v2}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v0

    .line 671
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-gtz v1, :cond_0

    .line 672
    const-string/jumbo v1, "101002"

    const-string/jumbo v2, "PARAMETER_ERR unavailable openId"

    invoke-static {p1, v1, v2}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[API] openId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfbb;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18030
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    .line 728
    :goto_0
    return-void

    .line 677
    :cond_0
    if-eqz p4, :cond_1

    :try_start_1
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x100

    if-le v1, v2, :cond_1

    .line 678
    const-string/jumbo v1, "101002"

    const-string/jumbo v2, "PARAMETER_ERR remarkSound too long"

    invoke-static {p1, v1, v2}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[API] remarkSound len="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfbb;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19030
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 685
    :cond_1
    :try_start_2
    invoke-static {p1}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    if-nez v1, :cond_2

    .line 20030
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 687
    :cond_2
    :try_start_3
    new-instance v1, Lfes$4;

    const/4 v4, 0x1

    invoke-static {}, Lfbx;->a()Lfbx;

    move-result-object v2

    invoke-virtual {v2}, Lfbx;->j()Ljava/util/concurrent/Executor;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    move-wide v6, p2

    move-object v8, p4

    move-object v9, p1

    invoke-direct/range {v1 .. v9}, Lfes$4;-><init>(Lfes;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;JLjava/lang/String;Lcom/alibaba/wukong/Callback;)V

    .line 725
    invoke-virtual {v1}, Lfes$4;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21030
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 727
    :catchall_0
    move-exception v1

    .line 22030
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    .line 727
    throw v1
.end method

.method public final updateUsers(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 906
    .local p1, "mapOpenIdAndTag":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ljava/lang/Long;>;"
    invoke-static {p1}, Lfeo;->a(Ljava/util/Map;)V

    .line 907
    return-void
.end method
