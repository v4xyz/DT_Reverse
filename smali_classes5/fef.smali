.class public final Lfef;
.super Ljava/lang/Object;
.source "FollowServiceImpl.java"

# interfaces
.implements Lcom/alibaba/wukong/im/FollowService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfef$a;,
        Lfef$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lfef;-><init>()V

    return-void
.end method

.method public static a()Lfef;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lfef$b;->a:Lfef;

    return-object v0
.end method

.method private a(ILcom/alibaba/wukong/im/Follow$FollowStatus;ILcom/alibaba/wukong/Callback;)V
    .locals 10
    .param p1, "offset"    # I
    .param p2, "status"    # Lcom/alibaba/wukong/im/Follow$FollowStatus;
    .param p3, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/alibaba/wukong/im/Follow$FollowStatus;",
            "I",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Follow;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 99
    .local p4, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/List<Lcom/alibaba/wukong/im/Follow;>;>;"
    if-gtz p3, :cond_1

    .line 100
    const-string/jumbo v0, "101002"

    const-string/jumbo v1, "PARAMETER_ERR invalid count"

    invoke-static {p4, v0, v1}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    invoke-static {p4}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const/4 v9, 0x0

    .line 109
    .local v9, "trace":Lfbb;
    :try_start_0
    const-string/jumbo v0, "[TAG] FollowServ"

    .line 4014
    const-string/jumbo v1, "im"

    invoke-static {v0, v1}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v9

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "fetch Follow "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lfbb;->a(Ljava/lang/String;)V

    .line 111
    new-instance v0, Lfef$2;

    new-instance v2, Lfbm$a;

    invoke-direct {v2, p4}, Lfbm$a;-><init>(Lcom/alibaba/wukong/Callback;)V

    const/4 v3, 0x0

    .line 4236
    invoke-static {}, Lfbx;->a()Lfbx;

    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lfbx;->j()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v1, p0

    move v5, p1

    move v6, p3

    move-object v7, p2

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lfef$2;-><init>(Lfef;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;IILcom/alibaba/wukong/im/Follow$FollowStatus;Lcom/alibaba/wukong/Callback;)V

    .line 118
    invoke-virtual {v0}, Lfef$2;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5030
    invoke-static {v9}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    .line 6030
    invoke-static {v9}, Lfaz;->a(Lfbb;)V

    .line 121
    throw v0
.end method


# virtual methods
.method public final addFollowListener(Lcom/alibaba/wukong/im/FollowListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/alibaba/wukong/im/FollowListener;

    .prologue
    .line 43
    if-eqz p1, :cond_0

    .line 44
    invoke-static {p1}, Lfec;->a(Lcom/alibaba/wukong/im/FollowListener;)V

    .line 46
    :cond_0
    return-void
.end method

.method public final fetchAllFollows(Lcom/alibaba/wukong/Callback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Follow;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 68
    .local p1, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/List<Lcom/alibaba/wukong/im/Follow;>;>;"
    invoke-static {p1}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 94
    :goto_0
    return-void

    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 72
    .local v0, "trace":Lfbb;
    :try_start_0
    const-string/jumbo v1, "[TAG] FollowServ"

    .line 1014
    const-string/jumbo v2, "im"

    invoke-static {v1, v2}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v0

    .line 73
    const-string/jumbo v1, "fetchAllFollow"

    invoke-virtual {v0, v1}, Lfbb;->a(Ljava/lang/String;)V

    .line 74
    new-instance v1, Lfef$1;

    new-instance v2, Lfbm$a;

    invoke-direct {v2, p1}, Lfbm$a;-><init>(Lcom/alibaba/wukong/Callback;)V

    const/4 v3, 0x1

    .line 1236
    invoke-static {}, Lfbx;->a()Lfbx;

    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lfbx;->j()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-direct {v1, p0, v2, v3, v4}, Lfef$1;-><init>(Lfef;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;)V

    .line 90
    invoke-virtual {v1}, Lfef$1;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2030
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 93
    :catchall_0
    move-exception v1

    .line 3030
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    .line 93
    throw v1
.end method

.method public final follow(JJLcom/alibaba/wukong/Callback;)V
    .locals 11
    .param p1, "tag"    # J
    .param p3, "openId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lcom/alibaba/wukong/im/Follow;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 127
    .local p5, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/im/Follow;>;"
    const/4 v0, 0x0

    .line 129
    .local v0, "trace":Lfbb;
    invoke-static/range {p5 .. p5}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 161
    :goto_0
    return-void

    .line 132
    :cond_0
    :try_start_0
    const-string/jumbo v1, "[TAG] FollowServ"

    .line 7014
    const-string/jumbo v2, "im"

    invoke-static {v1, v2}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v0

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[API] follow openId"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfbb;->a(Ljava/lang/String;)V

    .line 135
    invoke-static/range {p5 .. p5}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 7030
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 137
    :cond_1
    :try_start_1
    new-instance v1, Lfef$3;

    const/4 v4, 0x1

    .line 7236
    invoke-static {}, Lfbx;->a()Lfbx;

    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lfbx;->j()Ljava/util/concurrent/Executor;

    move-result-object v5

    move-object v2, p0

    move-object/from16 v3, p5

    move-wide v6, p1

    move-wide v8, p3

    invoke-direct/range {v1 .. v9}, Lfef$3;-><init>(Lfef;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;JJ)V

    .line 157
    invoke-virtual {v1}, Lfef$3;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8030
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 160
    :catchall_0
    move-exception v1

    .line 9030
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    .line 160
    throw v1
.end method

.method public final getStatus(JJLcom/alibaba/wukong/Callback;)V
    .locals 9
    .param p1, "tag"    # J
    .param p3, "openId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lcom/alibaba/wukong/im/Follow;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 207
    .local p5, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/im/Follow;>;"
    const/4 v0, 0x0

    .line 209
    .local v0, "trace":Lfbb;
    invoke-static {p5}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 232
    :goto_0
    return-void

    .line 212
    :cond_0
    :try_start_0
    const-string/jumbo v1, "[TAG] FollowServ"

    .line 13014
    const-string/jumbo v2, "im"

    invoke-static {v1, v2}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v0

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[API] get follow status "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfbb;->a(Ljava/lang/String;)V

    .line 215
    invoke-static {p5}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 13030
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 219
    :cond_1
    :try_start_1
    new-instance v1, Lfef$5;

    const/4 v4, 0x1

    .line 13236
    invoke-static {}, Lfbx;->a()Lfbx;

    move-result-object v2

    .line 219
    invoke-virtual {v2}, Lfbx;->j()Ljava/util/concurrent/Executor;

    move-result-object v5

    move-object v2, p0

    move-object v3, p5

    move-wide v6, p3

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lfef$5;-><init>(Lfef;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;JLcom/alibaba/wukong/Callback;)V

    .line 227
    invoke-virtual {v1}, Lfef$5;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14030
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 231
    :catchall_0
    move-exception v1

    .line 15030
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    .line 231
    throw v1
.end method

.method public final listFollowings(IJILcom/alibaba/wukong/Callback;)V
    .locals 1
    .param p1, "offset"    # I
    .param p2, "tag"    # J
    .param p4, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Follow;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 57
    .local p5, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/List<Lcom/alibaba/wukong/im/Follow;>;>;"
    sget-object v0, Lcom/alibaba/wukong/im/Follow$FollowStatus;->FOLLOWING:Lcom/alibaba/wukong/im/Follow$FollowStatus;

    invoke-direct {p0, p1, v0, p4, p5}, Lfef;->a(ILcom/alibaba/wukong/im/Follow$FollowStatus;ILcom/alibaba/wukong/Callback;)V

    .line 58
    return-void
.end method

.method public final listFollows(IJILcom/alibaba/wukong/Callback;)V
    .locals 1
    .param p1, "offset"    # I
    .param p2, "tag"    # J
    .param p4, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Follow;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 62
    .local p5, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/List<Lcom/alibaba/wukong/im/Follow;>;>;"
    sget-object v0, Lcom/alibaba/wukong/im/Follow$FollowStatus;->FOLLOWER:Lcom/alibaba/wukong/im/Follow$FollowStatus;

    invoke-direct {p0, p1, v0, p4, p5}, Lfef;->a(ILcom/alibaba/wukong/im/Follow$FollowStatus;ILcom/alibaba/wukong/Callback;)V

    .line 63
    return-void
.end method

.method public final removeFollowListener(Lcom/alibaba/wukong/im/FollowListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/alibaba/wukong/im/FollowListener;

    .prologue
    .line 50
    if-eqz p1, :cond_0

    .line 51
    invoke-static {p1}, Lfec;->b(Lcom/alibaba/wukong/im/FollowListener;)V

    .line 53
    :cond_0
    return-void
.end method

.method public final unfollow(JJLcom/alibaba/wukong/Callback;)V
    .locals 11
    .param p1, "tag"    # J
    .param p3, "openId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lcom/alibaba/wukong/im/Follow;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 166
    .local p5, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/im/Follow;>;"
    const/4 v0, 0x0

    .line 169
    .local v0, "trace":Lfbb;
    invoke-static/range {p5 .. p5}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 201
    :goto_0
    return-void

    .line 172
    :cond_0
    :try_start_0
    const-string/jumbo v1, "[TAG] FollowServ"

    .line 10014
    const-string/jumbo v2, "im"

    invoke-static {v1, v2}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v0

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[API] unfollow "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfbb;->a(Ljava/lang/String;)V

    .line 175
    invoke-static/range {p5 .. p5}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 10030
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 177
    :cond_1
    :try_start_1
    new-instance v1, Lfef$4;

    const/4 v4, 0x1

    .line 10236
    invoke-static {}, Lfbx;->a()Lfbx;

    move-result-object v2

    .line 177
    invoke-virtual {v2}, Lfbx;->j()Ljava/util/concurrent/Executor;

    move-result-object v5

    move-object v2, p0

    move-object/from16 v3, p5

    move-wide v6, p1

    move-wide v8, p3

    invoke-direct/range {v1 .. v9}, Lfef$4;-><init>(Lfef;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;JJ)V

    .line 197
    invoke-virtual {v1}, Lfef$4;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11030
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 200
    :catchall_0
    move-exception v1

    .line 12030
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    .line 200
    throw v1
.end method
