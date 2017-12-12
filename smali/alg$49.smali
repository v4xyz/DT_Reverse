.class final Lalg$49;
.super Lbtd;
.source "SpaceRPC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalg;->a(Ljava/lang/String;Ljava/lang/String;JLbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Lafc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lalg;


# direct methods
.method constructor <init>(Lalg;Lbsv;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "this$0"    # Lalg;

    .prologue
    .line 2107
    iput-object p1, p0, Lalg$49;->e:Lalg;

    iput-object p2, p0, Lalg$49;->a:Lbsv;

    iput-wide p3, p0, Lalg$49;->b:J

    iput-object p5, p0, Lalg$49;->c:Ljava/lang/String;

    iput-object p6, p0, Lalg$49;->d:Ljava/lang/String;

    invoke-direct {p0}, Lbtd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6
    .param p1, "errorCode"    # Ljava/lang/String;
    .param p2, "errorMsg"    # Ljava/lang/String;
    .param p3, "throwable"    # Ljava/lang/Throwable;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 2158
    iget-object v0, p0, Lalg$49;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 2160
    const-string/jumbo v0, "CSpace"

    const-string/jumbo v1, "SpaceRPC"

    const-string/jumbo v2, "listAclMembers"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "spaceID: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lalg$49;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, " forlderID: "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lalg$49;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    aput-object p2, v3, v4

    .line 2162
    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 2161
    invoke-static {v2, p1, v3, v4}, Luc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 2160
    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2163
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 14

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v12, 0x0

    .line 2107
    check-cast p1, Lafc;

    .line 3110
    if-eqz p1, :cond_0

    iget-object v0, p1, Lafc;->a:Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 3111
    :cond_0
    iget-object v0, p0, Lalg$49;->a:Lbsv;

    const-string/jumbo v1, "2012"

    const-string/jumbo v2, "data error"

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 3122
    :goto_0
    return-void

    .line 3115
    :cond_1
    iget-object v0, p1, Lafc;->a:Ljava/lang/Long;

    .line 4044
    invoke-static {v0, v12, v13}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 3115
    cmp-long v0, v0, v12

    if-eqz v0, :cond_2

    .line 3116
    iget-object v0, p0, Lalg$49;->a:Lbsv;

    iget-object v1, p1, Lafc;->a:Ljava/lang/Long;

    .line 5044
    invoke-static {v1, v12, v13}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 3116
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lafc;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3120
    :cond_2
    iget-object v0, p1, Lafc;->c:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lafc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 3121
    :cond_3
    iget-object v0, p0, Lalg$49;->a:Lbsv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    goto :goto_0

    .line 3125
    :cond_4
    new-instance v5, Lsy;

    invoke-direct {v5}, Lsy;-><init>()V

    .line 3126
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3128
    iget-object v0, p1, Lafc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafb;

    .line 3129
    if-eqz v0, :cond_5

    iget-object v1, v0, Lafb;->d:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lafb;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_5

    .line 3133
    iget-object v1, v0, Lafb;->b:Lafg;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lafb;->b:Lafg;

    iget-object v1, v1, Lafg;->a:Ljava/lang/Long;

    .line 6044
    invoke-static {v1, v12, v13}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v8

    .line 3133
    iget-wide v10, p0, Lalg$49;->b:J

    cmp-long v1, v8, v10

    if-nez v1, :cond_8

    move v1, v2

    .line 3136
    :goto_2
    iget-wide v8, p0, Lalg$49;->b:J

    const-wide/16 v10, 0x3eb

    cmp-long v4, v8, v10

    if-nez v4, :cond_9

    iget-object v4, v0, Lafb;->b:Lafg;

    if-eqz v4, :cond_9

    iget-object v4, v0, Lafb;->b:Lafg;

    iget-object v4, v4, Lafg;->a:Ljava/lang/Long;

    .line 7044
    invoke-static {v4, v12, v13}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v8

    .line 3136
    const-wide/16 v10, 0x3ec

    cmp-long v4, v8, v10

    if-nez v4, :cond_9

    move v4, v2

    .line 3138
    :goto_3
    if-nez v1, :cond_6

    if-eqz v4, :cond_5

    .line 3142
    :cond_6
    iget-object v1, v0, Lafb;->e:Ljava/lang/Boolean;

    .line 8022
    invoke-static {v1, v3}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 3142
    if-nez v1, :cond_7

    if-nez v4, :cond_7

    .line 3143
    iget-object v1, v0, Lafb;->a:Ljava/lang/Long;

    .line 8044
    invoke-static {v1, v12, v13}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v8

    .line 9044
    iput-wide v8, v5, Lsy;->a:J

    .line 3146
    :cond_7
    iget-object v1, v0, Lafb;->c:Ljava/lang/String;

    .line 9060
    iput-object v1, v5, Lsy;->c:Ljava/lang/String;

    .line 3147
    iget-object v1, v0, Lafb;->d:Ljava/util/List;

    iget-object v0, v0, Lafb;->e:Ljava/lang/Boolean;

    .line 10022
    invoke-static {v0, v3}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 3147
    invoke-static {v1, v0, v4}, Lsx;->a(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_8
    move v1, v3

    .line 3133
    goto :goto_2

    :cond_9
    move v4, v3

    .line 3136
    goto :goto_3

    .line 10068
    :cond_a
    iput-object v6, v5, Lsy;->d:Ljava/util/List;

    .line 3151
    iget-wide v0, p0, Lalg$49;->b:J

    .line 11052
    iput-wide v0, v5, Lsy;->b:J

    .line 3153
    iget-object v0, p0, Lalg$49;->a:Lbsv;

    invoke-interface {v0, v5}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
