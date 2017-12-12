.class public abstract Lhex;
.super Ljava/lang/Object;
.source "Node.java"


# instance fields
.field public f:Lhex;

.field public g:Lhex;

.field public h:Lhex;

.field public i:Lhex;

.field public j:Lhex;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Lhex;->f:Lhex;

    .line 6
    iput-object v0, p0, Lhex;->g:Lhex;

    .line 7
    iput-object v0, p0, Lhex;->h:Lhex;

    .line 8
    iput-object v0, p0, Lhex;->i:Lhex;

    .line 9
    iput-object v0, p0, Lhex;->j:Lhex;

    return-void
.end method


# virtual methods
.method public a()Lhex;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lhex;->f:Lhex;

    return-object v0
.end method

.method protected a(Lhex;)V
    .locals 0
    .param p1, "parent"    # Lhex;

    .prologue
    .line 34
    iput-object p1, p0, Lhex;->f:Lhex;

    .line 35
    return-void
.end method

.method public abstract a(Lhfe;)V
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public final b(Lhex;)V
    .locals 1
    .param p1, "child"    # Lhex;

    .prologue
    .line 38
    invoke-virtual {p1}, Lhex;->c()V

    .line 39
    invoke-virtual {p1, p0}, Lhex;->a(Lhex;)V

    .line 40
    iget-object v0, p0, Lhex;->h:Lhex;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lhex;->h:Lhex;

    iput-object p1, v0, Lhex;->j:Lhex;

    .line 42
    iget-object v0, p0, Lhex;->h:Lhex;

    iput-object v0, p1, Lhex;->i:Lhex;

    .line 43
    iput-object p1, p0, Lhex;->h:Lhex;

    .line 48
    :goto_0
    return-void

    .line 45
    :cond_0
    iput-object p1, p0, Lhex;->g:Lhex;

    .line 46
    iput-object p1, p0, Lhex;->h:Lhex;

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 64
    iget-object v0, p0, Lhex;->i:Lhex;

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Lhex;->i:Lhex;

    iget-object v1, p0, Lhex;->j:Lhex;

    iput-object v1, v0, Lhex;->j:Lhex;

    .line 69
    :cond_0
    :goto_0
    iget-object v0, p0, Lhex;->j:Lhex;

    if-eqz v0, :cond_3

    .line 70
    iget-object v0, p0, Lhex;->j:Lhex;

    iget-object v1, p0, Lhex;->i:Lhex;

    iput-object v1, v0, Lhex;->i:Lhex;

    .line 74
    :cond_1
    :goto_1
    iput-object v2, p0, Lhex;->f:Lhex;

    .line 75
    iput-object v2, p0, Lhex;->j:Lhex;

    .line 76
    iput-object v2, p0, Lhex;->i:Lhex;

    .line 77
    return-void

    .line 66
    :cond_2
    iget-object v0, p0, Lhex;->f:Lhex;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lhex;->f:Lhex;

    iget-object v1, p0, Lhex;->j:Lhex;

    iput-object v1, v0, Lhex;->g:Lhex;

    goto :goto_0

    .line 71
    :cond_3
    iget-object v0, p0, Lhex;->f:Lhex;

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lhex;->f:Lhex;

    iget-object v1, p0, Lhex;->i:Lhex;

    iput-object v1, v0, Lhex;->h:Lhex;

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lhex;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
