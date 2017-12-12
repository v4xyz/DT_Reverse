.class public final Ldqv;
.super Ljava/lang/Object;
.source "ActiveInvitePresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:I

.field public b:J

.field public c:J

.field d:Z

.field public e:Z

.field public f:Ldqu;

.field private g:Lbsv;


# direct methods
.method public constructor <init>(JJ)V
    .locals 3
    .param p1, "orgId"    # J
    .param p3, "deptId"    # J

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-wide p1, p0, Ldqv;->b:J

    .line 67
    iput-wide p3, p0, Ldqv;->c:J

    .line 68
    iput v1, p0, Ldqv;->a:I

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldqv;->d:Z

    .line 70
    iput-boolean v1, p0, Ldqv;->e:Z

    .line 71
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "shareTitle"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 141
    .local p3, "mobiles":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string/jumbo v1, "EVENTBUTLER"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v3, Ldqv$2;

    invoke-direct {v3, p0, p1, p3, p2}, Ldqv$2;-><init>(Ldqv;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    const-class v4, Lbsv;

    iget-object v2, p0, Ldqv;->f:Ldqu;

    .line 181
    invoke-interface {v2}, Ldqu;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 141
    invoke-interface {v1, v3, v4, v2}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 183
    .local v0, "callback":Lbsv;
    iget-object v1, p0, Ldqv;->f:Ldqu;

    invoke-interface {v1}, Ldqu;->a()V

    .line 184
    invoke-static {}, Ldpn;->a()Ldoz;

    move-result-object v1

    iget-wide v2, p0, Ldqv;->b:J

    invoke-interface {v1, v2, v3, v0}, Ldoz;->d(JLbsv;)V

    .line 185
    return-void
.end method

.method public final a(ZI)V
    .locals 9
    .param p1, "getMore"    # Z
    .param p2, "count"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 97
    iget-object v0, p0, Ldqv;->g:Lbsv;

    if-nez v0, :cond_0

    .line 98
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v2, Ldqv$1;

    invoke-direct {v2, p0}, Ldqv$1;-><init>(Ldqv;)V

    const-class v3, Lbsv;

    iget-object v1, p0, Ldqv;->f:Ldqu;

    .line 131
    invoke-interface {v1}, Ldqu;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 98
    invoke-interface {v0, v2, v3, v1}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    iput-object v0, p0, Ldqv;->g:Lbsv;

    .line 134
    :cond_0
    iget-boolean v0, p0, Ldqv;->d:Z

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Ldqv;->f:Ldqu;

    invoke-interface {v0}, Ldqu;->a()V

    .line 136
    invoke-static {}, Ldpn;->a()Ldoz;

    move-result-object v1

    iget-wide v2, p0, Ldqv;->b:J

    iget-wide v4, p0, Ldqv;->c:J

    if-eqz p1, :cond_2

    iget v6, p0, Ldqv;->a:I

    :goto_0
    iget-object v8, p0, Ldqv;->g:Lbsv;

    move v7, p2

    invoke-interface/range {v1 .. v8}, Ldoz;->c(JJIILbsv;)V

    .line 138
    :cond_1
    return-void

    .line 136
    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method
