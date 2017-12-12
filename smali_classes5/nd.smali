.class public Lnd;
.super Lnf;
.source "LLkParser.java"


# instance fields
.field a:I


# direct methods
.method public constructor <init>(Lnk;I)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lnf;-><init>()V

    .line 35
    iput p2, p0, Lnd;->a:I

    .line 36
    new-instance v0, Lni;

    invoke-direct {v0, p1}, Lni;-><init>(Lnk;)V

    .line 37
    invoke-virtual {p0, v0}, Lnd;->a(Lni;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lantlr/TokenStreamException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 52
    iget-object v0, p0, Lnd;->b:Lng;

    iget-object v0, v0, Lng;->a:Lni;

    const/4 v1, 0x1

    .line 1080
    invoke-virtual {v0, v1}, Lni;->a(I)V

    .line 1081
    iget-object v2, v0, Lni;->e:Lnj;

    iget v0, v0, Lni;->c:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Lnj;->a(I)Lnh;

    move-result-object v0

    iget v0, v0, Lnh;->d:I

    .line 52
    return v0
.end method

.method public final a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 48
    iget-object v0, p0, Lnd;->b:Lng;

    iget-object v0, v0, Lng;->a:Lni;

    .line 1060
    iget v1, v0, Lni;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lni;->d:I

    .line 49
    return-void
.end method

.method public final b(I)Lnh;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lantlr/TokenStreamException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 56
    iget-object v0, p0, Lnd;->b:Lng;

    iget-object v0, v0, Lng;->a:Lni;

    const/4 v1, 0x1

    .line 1086
    invoke-virtual {v0, v1}, Lni;->a(I)V

    .line 1087
    iget-object v2, v0, Lni;->e:Lnj;

    iget v0, v0, Lni;->c:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Lnj;->a(I)Lnh;

    move-result-object v0

    .line 56
    return-object v0
.end method
