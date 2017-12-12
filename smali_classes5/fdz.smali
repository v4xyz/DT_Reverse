.class public final Lfdz;
.super Ljava/lang/Object;
.source "BlacklistServiceImpl.java"

# interfaces
.implements Lcom/alibaba/wukong/im/BlacklistService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfdz$a;,
        Lfdz$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lfdz;-><init>()V

    return-void
.end method

.method static synthetic a(Lfdz;J)Lcom/alibaba/wukong/im/relation/BlacklistImpl;
    .locals 5
    .param p0, "x0"    # Lfdz;
    .param p1, "x1"    # J

    .prologue
    .line 28
    .line 15233
    new-instance v0, Lcom/alibaba/wukong/im/relation/BlacklistImpl;

    invoke-direct {v0}, Lcom/alibaba/wukong/im/relation/BlacklistImpl;-><init>()V

    .line 15234
    iput-wide p1, v0, Lcom/alibaba/wukong/im/relation/BlacklistImpl;->mOpenId:J

    .line 15235
    sget-object v1, Lcom/alibaba/wukong/im/Blacklist$BlacklistStatus;->NORMAL:Lcom/alibaba/wukong/im/Blacklist$BlacklistStatus;

    iput-object v1, v0, Lcom/alibaba/wukong/im/relation/BlacklistImpl;->mStatus:Lcom/alibaba/wukong/im/Blacklist$BlacklistStatus;

    .line 15236
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/alibaba/wukong/im/relation/BlacklistImpl;->mLastModify:J

    .line 28
    return-object v0
.end method

.method public static a()Lfdz;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lfdz$b;->a:Lfdz;

    return-object v0
.end method


# virtual methods
.method public final addBlacklistListener(Lcom/alibaba/wukong/im/BlacklistListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/alibaba/wukong/im/BlacklistListener;

    .prologue
    .line 178
    if-eqz p1, :cond_0

    .line 179
    invoke-static {p1}, Lfdw;->a(Lcom/alibaba/wukong/im/BlacklistListener;)V

    .line 181
    :cond_0
    return-void
.end method

.method public final addToBlacklist(JLcom/alibaba/wukong/Callback;)V
    .locals 9
    .param p1, "openId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lcom/alibaba/wukong/im/Blacklist;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    .local p3, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/im/Blacklist;>;"
    const/4 v0, 0x0

    .line 48
    .local v0, "trace":Lfbb;
    invoke-static {p3}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    :goto_0
    return-void

    .line 51
    :cond_0
    :try_start_0
    const-string/jumbo v1, "[TAG] BlackServ"

    .line 1014
    const-string/jumbo v2, "im"

    invoke-static {v1, v2}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[API] add blacklist "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfbb;->a(Ljava/lang/String;)V

    .line 54
    new-instance v1, Lfdz$1;

    const/4 v4, 0x1

    .line 1241
    invoke-static {}, Lfbx;->a()Lfbx;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lfbx;->j()Ljava/util/concurrent/Executor;

    move-result-object v5

    move-object v2, p0

    move-object v3, p3

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Lfdz$1;-><init>(Lfdz;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;J)V

    .line 72
    invoke-virtual {v1}, Lfdz$1;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2030
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v1

    .line 3030
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    .line 74
    throw v1
.end method

.method public final blacklist(IILcom/alibaba/wukong/Callback;)V
    .locals 9
    .param p1, "offset"    # I
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Blacklist;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 123
    .local p3, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/List<Lcom/alibaba/wukong/im/Blacklist;>;>;"
    if-gtz p2, :cond_1

    .line 124
    const-string/jumbo v0, "101002"

    const-string/jumbo v1, "PARAMETER_ERR invalid count"

    invoke-static {p3, v0, v1}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    invoke-static {p3}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    const/4 v8, 0x0

    .line 132
    .local v8, "trace":Lfbb;
    :try_start_0
    const-string/jumbo v0, "[TAG] BlackServ"

    .line 7014
    const-string/jumbo v1, "im"

    invoke-static {v0, v1}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v8

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "getBlacklist "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lfbb;->a(Ljava/lang/String;)V

    .line 134
    new-instance v0, Lfdz$3;

    new-instance v2, Lfbm$a;

    invoke-direct {v2, p3}, Lfbm$a;-><init>(Lcom/alibaba/wukong/Callback;)V

    const/4 v3, 0x1

    .line 7241
    invoke-static {}, Lfbx;->a()Lfbx;

    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lfbx;->j()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v1, p0

    move v5, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lfdz$3;-><init>(Lfdz;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;IILcom/alibaba/wukong/Callback;)V

    .line 140
    invoke-virtual {v0}, Lfdz$3;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8030
    invoke-static {v8}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    .line 9030
    invoke-static {v8}, Lfaz;->a(Lfbb;)V

    .line 143
    throw v0
.end method

.method public final fetchAllBlacklist(Lcom/alibaba/wukong/Callback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Blacklist;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 200
    .local p1, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/List<Lcom/alibaba/wukong/im/Blacklist;>;>;"
    invoke-static {p1}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 226
    :goto_0
    return-void

    .line 202
    :cond_0
    const/4 v0, 0x0

    .line 204
    .local v0, "trace":Lfbb;
    :try_start_0
    const-string/jumbo v1, "[TAG] BlackServ"

    .line 13014
    const-string/jumbo v2, "im"

    invoke-static {v1, v2}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v0

    .line 205
    const-string/jumbo v1, "fetchAllBlacklist"

    invoke-virtual {v0, v1}, Lfbb;->a(Ljava/lang/String;)V

    .line 206
    new-instance v1, Lfdz$5;

    new-instance v2, Lfbm$a;

    invoke-direct {v2, p1}, Lfbm$a;-><init>(Lcom/alibaba/wukong/Callback;)V

    const/4 v3, 0x1

    .line 13241
    invoke-static {}, Lfbx;->a()Lfbx;

    move-result-object v4

    .line 206
    invoke-virtual {v4}, Lfbx;->j()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-direct {v1, p0, v2, v3, v4}, Lfdz$5;-><init>(Lfdz;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;)V

    .line 221
    invoke-virtual {v1}, Lfdz$5;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14030
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 224
    :catchall_0
    move-exception v1

    .line 15030
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    .line 224
    throw v1
.end method

.method public final getBlacklistStatus(JLcom/alibaba/wukong/Callback;)V
    .locals 9
    .param p1, "openId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lcom/alibaba/wukong/im/Blacklist;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 153
    .local p3, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/im/Blacklist;>;"
    const/4 v0, 0x0

    .line 154
    .local v0, "trace":Lfbb;
    invoke-static {p3}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 169
    :goto_0
    return-void

    .line 157
    :cond_0
    :try_start_0
    const-string/jumbo v1, "[TAG] BlackServ"

    .line 10014
    const-string/jumbo v2, "im"

    invoke-static {v1, v2}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v0

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[API] getBlacklist "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfbb;->a(Ljava/lang/String;)V

    .line 159
    new-instance v1, Lfdz$4;

    const/4 v4, 0x1

    .line 10241
    invoke-static {}, Lfbx;->a()Lfbx;

    move-result-object v2

    .line 159
    invoke-virtual {v2}, Lfbx;->j()Ljava/util/concurrent/Executor;

    move-result-object v5

    move-object v2, p0

    move-object v3, p3

    move-wide v6, p1

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Lfdz$4;-><init>(Lfdz;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;JLcom/alibaba/wukong/Callback;)V

    .line 166
    invoke-virtual {v1}, Lfdz$4;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11030
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 168
    :catchall_0
    move-exception v1

    .line 12030
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    .line 168
    throw v1
.end method

.method public final removeBlacklistListener(Lcom/alibaba/wukong/im/BlacklistListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/alibaba/wukong/im/BlacklistListener;

    .prologue
    .line 189
    if-eqz p1, :cond_0

    .line 190
    invoke-static {p1}, Lfdw;->b(Lcom/alibaba/wukong/im/BlacklistListener;)V

    .line 192
    :cond_0
    return-void
.end method

.method public final removeFromBlacklist(JLcom/alibaba/wukong/Callback;)V
    .locals 9
    .param p1, "openId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lcom/alibaba/wukong/im/Blacklist;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84
    .local p3, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/im/Blacklist;>;"
    const/4 v0, 0x0

    .line 85
    .local v0, "trace":Lfbb;
    invoke-static {p3}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 112
    :goto_0
    return-void

    .line 88
    :cond_0
    :try_start_0
    const-string/jumbo v1, "[TAG] BlackServ"

    .line 4014
    const-string/jumbo v2, "im"

    invoke-static {v1, v2}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v0

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[API] remove blacklist "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfbb;->a(Ljava/lang/String;)V

    .line 90
    new-instance v1, Lfdz$2;

    const/4 v4, 0x1

    .line 4241
    invoke-static {}, Lfbx;->a()Lfbx;

    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lfbx;->j()Ljava/util/concurrent/Executor;

    move-result-object v5

    move-object v2, p0

    move-object v3, p3

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Lfdz$2;-><init>(Lfdz;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;J)V

    .line 108
    invoke-virtual {v1}, Lfdz$2;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5030
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v1

    .line 6030
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    .line 111
    throw v1
.end method
