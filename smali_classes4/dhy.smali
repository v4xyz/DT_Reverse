.class public final Ldhy;
.super Ljava/lang/Object;
.source "UserLifeCycleRecommend.java"


# instance fields
.field a:Z

.field b:Z

.field c:Landroid/os/Handler;

.field d:Z

.field e:Z

.field private f:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-boolean v0, p0, Ldhy;->a:Z

    .line 28
    iput-boolean v0, p0, Ldhy;->b:Z

    .line 31
    iput-boolean v0, p0, Ldhy;->d:Z

    .line 32
    iput-boolean v0, p0, Ldhy;->e:Z

    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldhy;->c:Landroid/os/Handler;

    .line 36
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Ldhy;->f:Ljava/util/Random;

    .line 37
    return-void
.end method


# virtual methods
.method a(I)J
    .locals 4
    .param p1, "days"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 215
    int-to-long v0, p1

    const-wide/32 v2, 0x5265c00

    mul-long/2addr v0, v2

    iget-object v2, p0, Ldhy;->f:Ljava/util/Random;

    const v3, 0x5265c00

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method a()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 127
    iget-boolean v0, p0, Ldhy;->d:Z

    if-eqz v0, :cond_0

    .line 128
    const-string/jumbo v0, "is fetching full user data"

    new-array v1, v1, [Ljava/lang/Object;

    .line 1034
    const-string/jumbo v2, "search_rec"

    invoke-static {v2, v0, v1}, Ldix;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    :goto_0
    return-void

    .line 132
    :cond_0
    iput-boolean v4, p0, Ldhy;->d:Z

    .line 133
    const-string/jumbo v0, "fetchFullUserData"

    new-array v1, v1, [Ljava/lang/Object;

    .line 2034
    const-string/jumbo v2, "search_rec"

    invoke-static {v2, v0, v1}, Ldix;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    invoke-static {}, Ldeq;->b()Ldep;

    move-result-object v0

    const-wide/16 v2, 0x0

    new-instance v1, Ldhy$3;

    invoke-direct {v1, p0}, Ldhy$3;-><init>(Ldhy;)V

    invoke-interface {v0, v2, v3, v4, v1}, Ldep;->a(JZLbsv;)V

    goto :goto_0
.end method

.method b()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 171
    iget-boolean v0, p0, Ldhy;->e:Z

    if-eqz v0, :cond_0

    .line 172
    const-string/jumbo v0, "is fetching full group data"

    new-array v1, v1, [Ljava/lang/Object;

    .line 3034
    const-string/jumbo v2, "search_rec"

    invoke-static {v2, v0, v1}, Ldix;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    :goto_0
    return-void

    .line 176
    :cond_0
    iput-boolean v4, p0, Ldhy;->e:Z

    .line 177
    const-string/jumbo v0, "fetchFullGroupData"

    new-array v1, v1, [Ljava/lang/Object;

    .line 4034
    const-string/jumbo v2, "search_rec"

    invoke-static {v2, v0, v1}, Ldix;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    invoke-static {}, Ldeq;->b()Ldep;

    move-result-object v0

    const-wide/16 v2, 0x0

    new-instance v1, Ldhy$4;

    invoke-direct {v1, p0}, Ldhy$4;-><init>(Ldhy;)V

    invoke-interface {v0, v2, v3, v4, v1}, Ldep;->b(JZLbsv;)V

    goto :goto_0
.end method
