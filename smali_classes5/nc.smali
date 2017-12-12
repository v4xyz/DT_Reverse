.class public abstract Lnc;
.super Ljava/lang/Object;
.source "InputBuffer.java"


# instance fields
.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:Lmz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput v0, p0, Lnc;->b:I

    .line 35
    iput v0, p0, Lnc;->c:I

    .line 38
    iput v0, p0, Lnc;->d:I

    .line 45
    new-instance v0, Lmz;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmz;-><init>(I)V

    iput-object v0, p0, Lnc;->e:Lmz;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lnc;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnc;->d:I

    .line 61
    return-void
.end method

.method public abstract a(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lantlr/CharStreamException;
        }
    .end annotation
.end method

.method public final b(I)C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lantlr/CharStreamException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 86
    invoke-virtual {p0, p1}, Lnc;->a(I)V

    .line 87
    iget-object v0, p0, Lnc;->e:Lmz;

    iget v1, p0, Lnc;->c:I

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lmz;->a(I)C

    move-result v0

    return v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 119
    :goto_0
    iget v0, p0, Lnc;->d:I

    if-lez v0, :cond_0

    .line 126
    iget-object v0, p0, Lnc;->e:Lmz;

    invoke-virtual {v0}, Lmz;->a()V

    .line 128
    iget v0, p0, Lnc;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnc;->d:I

    goto :goto_0

    .line 130
    :cond_0
    return-void
.end method
