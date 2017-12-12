.class public final Lni;
.super Ljava/lang/Object;
.source "TokenBuffer.java"


# instance fields
.field protected a:Lnk;

.field b:I

.field c:I

.field d:I

.field e:Lnj;


# direct methods
.method public constructor <init>(Lnk;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput v0, p0, Lni;->b:I

    .line 36
    iput v0, p0, Lni;->c:I

    .line 39
    iput v0, p0, Lni;->d:I

    .line 46
    iput-object p1, p0, Lni;->a:Lnk;

    .line 47
    new-instance v0, Lnj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnj;-><init>(I)V

    iput-object v0, p0, Lni;->e:Lnj;

    .line 48
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lantlr/TokenStreamException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 65
    .line 1114
    :goto_0
    iget v0, p0, Lni;->d:I

    if-lez v0, :cond_0

    .line 1121
    iget-object v0, p0, Lni;->e:Lnj;

    invoke-virtual {v0}, Lnj;->a()V

    .line 1123
    iget v0, p0, Lni;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lni;->d:I

    goto :goto_0

    .line 67
    :cond_0
    :goto_1
    iget-object v0, p0, Lni;->e:Lnj;

    iget v0, v0, Lnj;->a:I

    iget v1, p0, Lni;->c:I

    add-int/2addr v1, p1

    if-ge v0, v1, :cond_1

    .line 69
    iget-object v0, p0, Lni;->e:Lnj;

    iget-object v1, p0, Lni;->a:Lnk;

    invoke-interface {v1}, Lnk;->h()Lnh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnj;->a(Lnh;)V

    goto :goto_1

    .line 71
    :cond_1
    return-void
.end method
