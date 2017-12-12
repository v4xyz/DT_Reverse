.class final Lmo;
.super Ljava/lang/Object;
.source "RequestContext.java"


# instance fields
.field public final a:Lma;

.field public final b:Llz;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public volatile e:Lanetwork/channel/statist/StatisticData;

.field public volatile f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile g:Lmm;

.field public volatile h:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Lma;Llz;I)V
    .locals 2
    .param p1, "config"    # Lma;
    .param p2, "repeater"    # Llz;
    .param p3, "type"    # I

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lanetwork/channel/statist/StatisticData;

    invoke-direct {v0}, Lanetwork/channel/statist/StatisticData;-><init>()V

    iput-object v0, p0, Lmo;->e:Lanetwork/channel/statist/StatisticData;

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lmo;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    iput-object v1, p0, Lmo;->g:Lmm;

    .line 23
    iput-object v1, p0, Lmo;->h:Ljava/util/concurrent/Future;

    .line 26
    invoke-virtual {p1}, Lma;->a()Ljava/lang/String;

    move-result-object v1

    if-nez p3, :cond_0

    const-string/jumbo v0, "HTTP"

    :goto_0
    invoke-static {v1, v0}, Lmr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmo;->c:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lmo;->a:Lma;

    .line 28
    iget-object v0, p0, Lmo;->a:Lma;

    iget-object v1, p0, Lmo;->c:Ljava/lang/String;

    .line 1137
    iput-object v1, v0, Lma;->j:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lmo;->b:Llz;

    .line 30
    iget-object v0, p0, Lmo;->b:Llz;

    iget-object v1, p0, Lmo;->c:Ljava/lang/String;

    .line 1150
    iput-object v1, v0, Llz;->b:Ljava/lang/String;

    .line 31
    iput p3, p0, Lmo;->d:I

    .line 32
    iget-object v0, p0, Lmo;->e:Lanetwork/channel/statist/StatisticData;

    .line 1177
    iget-object v1, p1, Lma;->c:Ljava/lang/String;

    .line 32
    iput-object v1, v0, Lanetwork/channel/statist/StatisticData;->host:Ljava/lang/String;

    .line 33
    return-void

    .line 26
    :cond_0
    const-string/jumbo v0, "DGRD"

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 36
    iget-object v0, p0, Lmo;->h:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lmo;->h:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lmo;->h:Ljava/util/concurrent/Future;

    .line 40
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lmo;->g:Lmm;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lmo;->g:Lmm;

    invoke-interface {v0}, Lmm;->a()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lmo;->g:Lmm;

    .line 47
    :cond_0
    return-void
.end method
