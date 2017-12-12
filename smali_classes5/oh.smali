.class public abstract Loh;
.super Lbtd;
.source "RPCRequestCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lbtd",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lbsv",
            "<TE;>;>;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Object;

.field c:Loc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .local p0, "this":Loh;, "Loh<TT;TE;>;"
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Lbtd;-><init>()V

    .line 16
    iput-object v0, p0, Loh;->a:Ljava/util/Set;

    .line 19
    iput-object v0, p0, Loh;->b:Ljava/lang/Object;

    .line 22
    iput-object v0, p0, Loh;->c:Loc;

    return-void
.end method

.method private a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lbsv",
            "<TE;>;>;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 154
    .line 1107
    .local p0, "this":Loh;, "Loh<TT;TE;>;"
    iget-object v1, p0, Loh;->c:Loc;

    if-eqz v1, :cond_0

    .line 1108
    iget-object v1, p0, Loh;->c:Loc;

    invoke-interface {v1, p0}, Loc;->a(Loh;)V

    .line 156
    :cond_0
    iget-object v0, p0, Loh;->a:Ljava/util/Set;

    .line 157
    .local v0, "callbacks":Ljava/util/Set;, "Ljava/util/Set<Lbsv<TE;>;>;"
    const/4 v1, 0x0

    iput-object v1, p0, Loh;->a:Ljava/util/Set;

    .line 160
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 64
    .local p0, "this":Loh;, "Loh<TT;TE;>;"
    .local p1, "data":Ljava/lang/Object;, "TE;"
    invoke-direct {p0}, Loh;->a()Ljava/util/Set;

    move-result-object v0

    .line 66
    .local v0, "callbacks":Ljava/util/Set;, "Ljava/util/Set<Lbsv<TE;>;>;"
    if-eqz v0, :cond_0

    .line 68
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    new-instance v2, Loh$1;

    invoke-direct {v2, p0, v0, p1}, Loh$1;-><init>(Loh;Ljava/util/Set;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 79
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 86
    .local p0, "this":Loh;, "Loh<TT;TE;>;"
    invoke-direct {p0}, Loh;->a()Ljava/util/Set;

    move-result-object v0

    .line 88
    .local v0, "callbacks":Ljava/util/Set;, "Ljava/util/Set<Lbsv<TE;>;>;"
    if-eqz v0, :cond_0

    .line 90
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    new-instance v2, Loh$2;

    invoke-direct {v2, p0, v0, p1, p2}, Loh$2;-><init>(Loh;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 101
    :cond_0
    return-void
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TE;"
        }
    .end annotation
.end method

.method public onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "cause"    # Ljava/lang/Throwable;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 136
    .local p0, "this":Loh;, "Loh<TT;TE;>;"
    iget-object v0, p0, Loh;->c:Loc;

    if-nez v0, :cond_0

    .line 147
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Loh;->c:Loc;

    new-instance v1, Loh$4;

    invoke-direct {v1, p0, p1, p2, p3}, Loh$4;-><init>(Loh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Loc;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onLoadSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 131
    .local p0, "this":Loh;, "Loh<TT;TE;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 115
    .local p0, "this":Loh;, "Loh<TT;TE;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Loh;->c:Loc;

    if-nez v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Loh;->c:Loc;

    new-instance v1, Loh$3;

    invoke-direct {v1, p0, p1}, Loh$3;-><init>(Loh;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Loc;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
