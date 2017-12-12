.class public final Lgak;
.super Ljava/lang/Object;
.source "ListenerWrapper.java"

# interfaces
.implements Lgab;


# instance fields
.field private a:Lfzx;

.field private b:Lfzw;

.field private c:J

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Lgaj;


# direct methods
.method public constructor <init>(Lfzx;Lfzw;)V
    .locals 3
    .param p1, "request"    # Lfzx;
    .param p2, "listener"    # Lfzw;

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lgak;->a:Lfzx;

    .line 24
    iput-object p2, p0, Lgak;->b:Lfzw;

    .line 25
    iget-object v0, p1, Lfzx;->b:Lfzz;

    iget-object v0, v0, Lfzz;->a:Ljava/lang/String;

    iput-object v0, p0, Lgak;->e:Ljava/lang/String;

    .line 27
    new-instance v0, Lgaj;

    iget-object v1, p0, Lgak;->e:Ljava/lang/String;

    iget-object v2, p0, Lgak;->b:Lfzw;

    invoke-direct {v0, v1, p1, v2}, Lgaj;-><init>(Ljava/lang/String;Lfzx;Lfzw;)V

    iput-object v0, p0, Lgak;->f:Lgaj;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 10
    .param p1, "bytes"    # J

    .prologue
    const-wide/16 v4, 0x0

    .line 32
    .line 1044
    iget-wide v0, p0, Lgak;->c:J

    cmp-long v0, v4, v0

    if-eqz v0, :cond_2

    .line 1045
    iget-wide v0, p0, Lgak;->c:J

    .line 33
    :cond_0
    :goto_0
    iget-wide v0, p0, Lgak;->c:J

    cmp-long v0, v4, v0

    if-nez v0, :cond_1

    .line 41
    :cond_1
    return-void

    .line 1048
    :cond_2
    iget-object v0, p0, Lgak;->a:Lfzx;

    iget-object v0, v0, Lfzx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v2, v4

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzy;

    .line 1049
    iget-wide v8, v0, Lfzy;->b:J

    cmp-long v1, v8, v4

    if-lez v1, :cond_0

    .line 1050
    iget-wide v0, v0, Lfzy;->b:J

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_1

    .line 1055
    :cond_3
    iput-wide v2, p0, Lgak;->c:J

    .line 1056
    iget-wide v0, p0, Lgak;->c:J

    goto :goto_0
.end method

.method public final a(Lgaa;)V
    .locals 4
    .param p1, "task"    # Lgaa;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 63
    iget-wide v0, p0, Lgak;->d:J

    iget-object v2, p1, Lgaa;->e:Lfzy;

    iget-wide v2, v2, Lfzy;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lgak;->d:J

    .line 65
    iget-object v0, p0, Lgak;->b:Lfzw;

    if-nez v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lgak;->f:Lgaj;

    .line 2038
    iput-object p1, v0, Lgaj;->a:Lgaa;

    .line 70
    iget-object v0, p0, Lgak;->f:Lgaj;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lgai;->a(Ljava/lang/Runnable;Z)V

    goto :goto_0
.end method
