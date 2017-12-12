.class public final Lhdx$a;
.super Lhfj;
.source "ThematicBreakParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhdx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lhfj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhfp;Lhfo;)Lhfn;
    .locals 5
    .param p1, "state"    # Lhfp;
    .param p2, "matchedBlockParser"    # Lhfo;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 30
    invoke-interface {p1}, Lhfp;->e()I

    move-result v3

    const/4 v4, 0x4

    if-lt v3, v4, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-object v2

    .line 33
    :cond_1
    invoke-interface {p1}, Lhfp;->c()I

    move-result v1

    .line 34
    .local v1, "nextNonSpace":I
    invoke-interface {p1}, Lhfp;->a()Ljava/lang/CharSequence;

    move-result-object v0

    .line 35
    .local v0, "line":Ljava/lang/CharSequence;
    invoke-static {}, Lhdx;->d()Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {v0, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 36
    const/4 v2, 0x1

    new-array v2, v2, [Lhfl;

    const/4 v3, 0x0

    new-instance v4, Lhdx;

    invoke-direct {v4}, Lhdx;-><init>()V

    aput-object v4, v2, v3

    invoke-static {v2}, Lhfn;->a([Lhfl;)Lhfn;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Lhfn;->a(I)Lhfn;

    move-result-object v2

    goto :goto_0
.end method
