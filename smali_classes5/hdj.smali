.class public final Lhdj;
.super Lhfi;
.source "BlockQuoteParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhdj$a;
    }
.end annotation


# instance fields
.field private final a:Lhei;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lhfi;-><init>()V

    .line 10
    new-instance v0, Lhei;

    invoke-direct {v0}, Lhei;-><init>()V

    iput-object v0, p0, Lhdj;->a:Lhei;

    return-void
.end method

.method static a(Lhfp;I)Z
    .locals 3
    .param p0, "state"    # Lhfp;
    .param p1, "index"    # I

    .prologue
    .line 43
    invoke-interface {p0}, Lhfp;->a()Ljava/lang/CharSequence;

    move-result-object v0

    .line 44
    .local v0, "line":Ljava/lang/CharSequence;
    invoke-interface {p0}, Lhfp;->e()I

    move-result v1

    sget v2, Lhee;->a:I

    if-ge v1, v2, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lhfp;)Lhfk;
    .locals 4
    .param p1, "state"    # Lhfp;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 29
    invoke-interface {p1}, Lhfp;->c()I

    move-result v1

    .line 30
    .local v1, "nextNonSpace":I
    invoke-static {p1, v1}, Lhdj;->a(Lhfp;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 31
    invoke-interface {p1}, Lhfp;->d()I

    move-result v2

    invoke-interface {p1}, Lhfp;->e()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v2, 0x1

    .line 33
    .local v0, "newColumn":I
    invoke-interface {p1}, Lhfp;->a()Ljava/lang/CharSequence;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    invoke-static {v2, v3}, Lhee;->c(Ljava/lang/CharSequence;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 36
    :cond_0
    invoke-static {v0}, Lhfk;->b(I)Lhfk;

    move-result-object v2

    .line 38
    .end local v0    # "newColumn":I
    :goto_0
    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lheh;)Z
    .locals 1
    .param p1, "block"    # Lheh;

    .prologue
    .line 19
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic b()Lheh;
    .locals 1

    .prologue
    .line 8
    .line 1024
    iget-object v0, p0, Lhdj;->a:Lhei;

    .line 8
    return-object v0
.end method
