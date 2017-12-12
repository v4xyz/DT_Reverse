.class public abstract Lheh;
.super Lhex;
.source "Block.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lhex;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lhex;
    .locals 1

    .prologue
    .line 3
    .line 1006
    invoke-super {p0}, Lhex;->a()Lhex;

    move-result-object v0

    check-cast v0, Lheh;

    .line 3
    return-object v0
.end method

.method protected final a(Lhex;)V
    .locals 2
    .param p1, "parent"    # Lhex;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 11
    instance-of v0, p1, Lheh;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Parent of block must also be block (can not be inline)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    invoke-super {p0, p1}, Lhex;->a(Lhex;)V

    .line 15
    return-void
.end method
