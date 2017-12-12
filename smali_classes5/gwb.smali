.class public abstract Lgwb;
.super Lgvs;

# interfaces
.implements Lgwc;


# instance fields
.field public a:I

.field b:Z

.field public c:Z

.field d:Lgwu;


# direct methods
.method public constructor <init>(ILgwu;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lgvs;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgwb;->b:Z

    iput-boolean v1, p0, Lgwb;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lgwb;->d:Lgwu;

    iput-boolean v1, p0, Lgwb;->c:Z

    iput p1, p0, Lgwb;->a:I

    iput-object p2, p0, Lgwb;->d:Lgwu;

    return-void
.end method

.method public constructor <init>(ZILgwu;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lgvs;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgwb;->b:Z

    iput-boolean v1, p0, Lgwb;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lgwb;->d:Lgwu;

    instance-of v0, p3, Lgvn;

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lgwb;->c:Z

    :goto_0
    iput p2, p0, Lgwb;->a:I

    iput-object p3, p0, Lgwb;->d:Lgwu;

    return-void

    :cond_0
    iput-boolean p1, p0, Lgwb;->c:Z

    goto :goto_0
.end method


# virtual methods
.method abstract a(Lgxk;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final a(Lgxg;)Z
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    const/4 v0, 0x0

    instance-of v1, p1, Lgwb;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lgwb;

    iget v1, p0, Lgwb;->a:I

    iget v2, p1, Lgwb;->a:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lgwb;->c:Z

    iget-boolean v2, p1, Lgwb;->c:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lgwb;->d:Lgwu;

    if-nez v1, :cond_3

    iget-object v1, p1, Lgwb;->d:Lgwu;

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lgwb;->d:Lgwu;

    invoke-interface {v1}, Lgwu;->c()Lgxg;

    move-result-object v1

    iget-object v2, p1, Lgwb;->d:Lgwu;

    invoke-interface {v2}, Lgwu;->c()Lgxg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgxg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0
.end method

.method public final e()Lgxg;
    .locals 1

    iget-object v0, p0, Lgwb;->d:Lgwu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgwb;->d:Lgwu;

    invoke-interface {v0}, Lgwu;->c()Lgxg;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    iget v0, p0, Lgwb;->a:I

    iget-object v1, p0, Lgwb;->d:Lgwu;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgwb;->d:Lgwu;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lgwb;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lgwb;->d:Lgwu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
