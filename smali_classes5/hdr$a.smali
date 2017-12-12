.class public final Lhdr$a;
.super Lhfj;
.source "HtmlBlockParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhdr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lhfj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhfp;Lhfo;)Lhfn;
    .locals 11
    .param p1, "state"    # Lhfp;
    .param p2, "matchedBlockParser"    # Lhfo;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v10, 0x7

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 109
    invoke-interface {p1}, Lhfp;->c()I

    move-result v4

    .line 110
    .local v4, "nextNonSpace":I
    invoke-interface {p1}, Lhfp;->a()Ljava/lang/CharSequence;

    move-result-object v2

    .line 112
    .local v2, "line":Ljava/lang/CharSequence;
    invoke-interface {p1}, Lhfp;->e()I

    move-result v6

    const/4 v7, 0x4

    if-ge v6, v7, :cond_2

    invoke-interface {v2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x3c

    if-ne v6, v7, :cond_2

    .line 113
    const/4 v0, 0x1

    .local v0, "blockType":I
    :goto_0
    if-gt v0, v10, :cond_2

    .line 115
    if-ne v0, v10, :cond_0

    invoke-interface {p2}, Lhfo;->a()Lhfl;

    move-result-object v6

    invoke-interface {v6}, Lhfl;->b()Lheh;

    move-result-object v6

    instance-of v6, v6, Lhez;

    if-nez v6, :cond_1

    .line 118
    :cond_0
    invoke-static {}, Lhdr;->d()[[Ljava/util/regex/Pattern;

    move-result-object v6

    aget-object v6, v6, v0

    aget-object v5, v6, v8

    .line 119
    .local v5, "opener":Ljava/util/regex/Pattern;
    invoke-static {}, Lhdr;->d()[[Ljava/util/regex/Pattern;

    move-result-object v6

    aget-object v6, v6, v0

    aget-object v1, v6, v9

    .line 120
    .local v1, "closer":Ljava/util/regex/Pattern;
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-interface {v2, v4, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    .line 121
    .local v3, "matches":Z
    if-eqz v3, :cond_1

    .line 122
    new-array v6, v9, [Lhfl;

    new-instance v7, Lhdr;

    invoke-direct {v7, v1, v8}, Lhdr;-><init>(Ljava/util/regex/Pattern;B)V

    aput-object v7, v6, v8

    invoke-static {v6}, Lhfn;->a([Lhfl;)Lhfn;

    move-result-object v6

    invoke-interface {p1}, Lhfp;->b()I

    move-result v7

    invoke-virtual {v6, v7}, Lhfn;->a(I)Lhfn;

    move-result-object v6

    .line 126
    .end local v0    # "blockType":I
    .end local v1    # "closer":Ljava/util/regex/Pattern;
    .end local v3    # "matches":Z
    .end local v5    # "opener":Ljava/util/regex/Pattern;
    :goto_1
    return-object v6

    .line 113
    .restart local v0    # "blockType":I
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 126
    .end local v0    # "blockType":I
    :cond_2
    const/4 v6, 0x0

    goto :goto_1
.end method
