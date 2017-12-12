.class public final Lbca;
.super Ljava/lang/Object;
.source "ReceiverStatusObjectV3.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbbp;",
            ">;"
        }
    .end annotation
.end field

.field public f:J


# direct methods
.method public constructor <init>(Lazx;)V
    .locals 4
    .param p1, "model"    # Lazx;

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    if-eqz p1, :cond_0

    .line 19
    iget-object v0, p1, Lazx;->a:Ljava/lang/Integer;

    .line 1033
    invoke-static {v0, v1}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 19
    iput v0, p0, Lbca;->a:I

    .line 20
    iget-object v0, p1, Lazx;->b:Ljava/lang/Integer;

    .line 2033
    invoke-static {v0, v1}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 20
    iput v0, p0, Lbca;->b:I

    .line 21
    iget-object v0, p1, Lazx;->c:Ljava/lang/Integer;

    .line 3033
    invoke-static {v0, v1}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 21
    iput v0, p0, Lbca;->c:I

    .line 22
    iget-object v0, p1, Lazx;->d:Ljava/lang/Integer;

    .line 4033
    invoke-static {v0, v1}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 22
    iput v0, p0, Lbca;->d:I

    .line 23
    iget-object v0, p1, Lazx;->f:Ljava/lang/Long;

    .line 4044
    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lbca;->f:J

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbca;->e:Ljava/util/List;

    .line 25
    iget-object v0, p1, Lazx;->e:Ljava/util/List;

    invoke-direct {p0, v0}, Lbca;->a(Ljava/util/List;)V

    .line 27
    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lazy;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .local p1, "models":Ljava/util/List;, "Ljava/util/List<Lazy;>;"
    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    .line 42
    if-eqz p1, :cond_0

    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazy;

    .line 44
    .local v0, "model":Lazy;
    new-instance v1, Lbbp;

    invoke-direct {v1}, Lbbp;-><init>()V

    .line 45
    .local v1, "userObject":Lbbp;
    iget-object v3, v0, Lazy;->c:Ljava/lang/String;

    iput-object v3, v1, Lbbp;->e:Ljava/lang/String;

    .line 46
    iget-object v3, v0, Lazy;->d:Ljava/lang/Integer;

    .line 5033
    invoke-static {v3, v8}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v3

    .line 46
    iput v3, v1, Lbbp;->f:I

    .line 47
    iget-object v3, v0, Lazy;->b:Ljava/lang/String;

    iput-object v3, v1, Lbbp;->d:Ljava/lang/String;

    .line 48
    iget-object v3, v0, Lazy;->a:Ljava/lang/Long;

    .line 5044
    invoke-static {v3, v6, v7}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 48
    iput-wide v4, v1, Lbbp;->c:J

    .line 49
    iget-object v3, v0, Lazy;->f:Ljava/lang/Long;

    .line 6044
    invoke-static {v3, v6, v7}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 49
    iput-wide v4, v1, Lbbp;->h:J

    .line 50
    iget-object v3, v0, Lazy;->g:Ljava/lang/Integer;

    .line 7033
    invoke-static {v3, v8}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v3

    .line 50
    iput v3, v1, Lbbp;->a:I

    .line 51
    iget-object v3, v0, Lazy;->h:Ljava/lang/Integer;

    .line 8033
    invoke-static {v3, v8}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v3

    .line 51
    iput v3, v1, Lbbp;->j:I

    .line 52
    iget-object v3, v0, Lazy;->i:Ljava/lang/Long;

    .line 8044
    invoke-static {v3, v6, v7}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 52
    iput-wide v4, v1, Lbbp;->k:J

    .line 53
    iget-object v3, v0, Lazy;->e:Ljava/lang/Long;

    .line 9044
    invoke-static {v3, v6, v7}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 53
    iput-wide v4, v1, Lbbp;->g:J

    .line 54
    iget-object v3, p0, Lbca;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    .end local v0    # "model":Lazy;
    .end local v1    # "userObject":Lbbp;
    :cond_0
    return-void
.end method
