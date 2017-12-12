.class public final Lhds$a;
.super Lhfj;
.source "IndentedCodeBlockParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lhfj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhfp;Lhfo;)Lhfn;
    .locals 3
    .param p1, "state"    # Lhfp;
    .param p2, "matchedBlockParser"    # Lhfo;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 53
    invoke-interface {p1}, Lhfp;->e()I

    move-result v0

    sget v1, Lhee;->a:I

    if-lt v0, v1, :cond_0

    invoke-interface {p1}, Lhfp;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lhfp;->g()Lhfl;

    move-result-object v0

    invoke-interface {v0}, Lhfl;->b()Lheh;

    move-result-object v0

    instance-of v0, v0, Lhez;

    if-nez v0, :cond_0

    .line 54
    const/4 v0, 0x1

    new-array v0, v0, [Lhfl;

    const/4 v1, 0x0

    new-instance v2, Lhds;

    invoke-direct {v2}, Lhds;-><init>()V

    aput-object v2, v0, v1

    invoke-static {v0}, Lhfn;->a([Lhfl;)Lhfn;

    move-result-object v0

    invoke-interface {p1}, Lhfp;->d()I

    move-result v1

    sget v2, Lhee;->a:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lhfn;->b(I)Lhfn;

    move-result-object v0

    .line 56
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
