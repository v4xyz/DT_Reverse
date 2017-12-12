.class public abstract Lnf;
.super Ljava/lang/Object;
.source "Parser.java"


# instance fields
.field private a:Z

.field protected b:Lng;

.field protected c:[Ljava/lang/String;

.field protected d:Lmw;

.field protected e:Ljava/util/Hashtable;

.field protected f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lng;

    invoke-direct {v0}, Lng;-><init>()V

    invoke-direct {p0, v0}, Lnf;-><init>(Lng;)V

    .line 90
    return-void
.end method

.method private constructor <init>(Lng;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object v1, p0, Lnf;->d:Lmw;

    .line 81
    iput-object v1, p0, Lnf;->e:Ljava/util/Hashtable;

    .line 83
    iput-boolean v0, p0, Lnf;->a:Z

    .line 86
    iput v0, p0, Lnf;->f:I

    .line 93
    iput-object p1, p0, Lnf;->b:Lng;

    .line 94
    return-void
.end method


# virtual methods
.method public abstract a(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lantlr/TokenStreamException;
        }
    .end annotation
.end method

.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lantlr/TokenStreamException;
        }
    .end annotation
.end method

.method public final a(Lni;)V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lnf;->b:Lng;

    iput-object p1, v0, Lng;->a:Lni;

    .line 351
    return-void
.end method

.method public abstract b(I)Lnh;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lantlr/TokenStreamException;
        }
    .end annotation
.end method

.method public final c(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lantlr/MismatchedTokenException;,
            Lantlr/TokenStreamException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v2, 0x1

    .line 212
    invoke-virtual {p0, v2}, Lnf;->a(I)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 213
    new-instance v0, Lantlr/MismatchedTokenException;

    iget-object v1, p0, Lnf;->c:[Ljava/lang/String;

    invoke-virtual {p0, v2}, Lnf;->b(I)Lnh;

    move-result-object v2

    const/4 v4, 0x0

    .line 1170
    const/4 v5, 0x0

    move v3, p1

    .line 213
    invoke-direct/range {v0 .. v5}, Lantlr/MismatchedTokenException;-><init>([Ljava/lang/String;Lnh;IZLjava/lang/String;)V

    throw v0

    .line 216
    :cond_0
    invoke-virtual {p0}, Lnf;->a()V

    .line 217
    return-void
.end method
