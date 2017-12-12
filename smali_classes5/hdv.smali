.class public final Lhdv;
.super Lhfi;
.source "ListItemParser.java"


# instance fields
.field private final a:Lhew;

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "contentIndent"    # I

    .prologue
    .line 19
    invoke-direct {p0}, Lhfi;-><init>()V

    .line 11
    new-instance v0, Lhew;

    invoke-direct {v0}, Lhew;-><init>()V

    iput-object v0, p0, Lhdv;->a:Lhew;

    .line 20
    iput p1, p0, Lhdv;->b:I

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lhfp;)Lhfk;
    .locals 3
    .param p1, "state"    # Lhfp;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-interface {p1}, Lhfp;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 41
    iget-object v1, p0, Lhdv;->a:Lhew;

    .line 1022
    iget-object v1, v1, Lhex;->g:Lhex;

    .line 41
    if-nez v1, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-object v0

    .line 45
    :cond_1
    invoke-interface {p1}, Lhfp;->c()I

    move-result v0

    invoke-static {v0}, Lhfk;->a(I)Lhfk;

    move-result-object v0

    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {p1}, Lhfp;->e()I

    move-result v1

    iget v2, p0, Lhdv;->b:I

    if-lt v1, v2, :cond_0

    .line 50
    invoke-interface {p1}, Lhfp;->d()I

    move-result v0

    iget v1, p0, Lhdv;->b:I

    add-int/2addr v0, v1

    invoke-static {v0}, Lhfk;->b(I)Lhfk;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lheh;)Z
    .locals 1
    .param p1, "block"    # Lheh;

    .prologue
    .line 30
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lheh;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lhdv;->a:Lhew;

    return-object v0
.end method
