.class public final Lhdj$a;
.super Lhfj;
.source "BlockQuoteParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhdj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
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
    .line 49
    invoke-interface {p1}, Lhfp;->c()I

    move-result v1

    .line 1008
    .local v1, "nextNonSpace":I
    invoke-static {p1, v1}, Lhdj;->a(Lhfp;I)Z

    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    invoke-interface {p1}, Lhfp;->d()I

    move-result v2

    invoke-interface {p1}, Lhfp;->e()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v2, 0x1

    .line 53
    .local v0, "newColumn":I
    invoke-interface {p1}, Lhfp;->a()Ljava/lang/CharSequence;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    invoke-static {v2, v3}, Lhee;->c(Ljava/lang/CharSequence;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 56
    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Lhfl;

    const/4 v3, 0x0

    new-instance v4, Lhdj;

    invoke-direct {v4}, Lhdj;-><init>()V

    aput-object v4, v2, v3

    invoke-static {v2}, Lhfn;->a([Lhfl;)Lhfn;

    move-result-object v2

    invoke-virtual {v2, v0}, Lhfn;->b(I)Lhfn;

    move-result-object v2

    .line 58
    .end local v0    # "newColumn":I
    :goto_0
    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
