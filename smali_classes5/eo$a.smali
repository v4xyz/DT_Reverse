.class final Leo$a;
.super Ljava/lang/Object;
.source "MapCollections.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:I

.field b:I

.field c:I

.field d:Z

.field final synthetic e:Leo;


# direct methods
.method constructor <init>(Leo;I)V
    .locals 1
    .param p1, "this$0"    # Leo;
    .param p2, "offset"    # I

    .prologue
    .line 40
    .local p0, "this":Leo$a;, "Leo<TK;TV;>.a<TT;>;"
    iput-object p1, p0, Leo$a;->e:Leo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Leo$a;->d:Z

    .line 41
    iput p2, p0, Leo$a;->a:I

    .line 42
    invoke-virtual {p1}, Leo;->a()I

    move-result v0

    iput v0, p0, Leo$a;->b:I

    .line 43
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 47
    .local p0, "this":Leo$a;, "Leo<TK;TV;>.a<TT;>;"
    iget v0, p0, Leo$a;->c:I

    iget v1, p0, Leo$a;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 52
    .local p0, "this":Leo$a;, "Leo<TK;TV;>.a<TT;>;"
    iget-object v1, p0, Leo$a;->e:Leo;

    iget v2, p0, Leo$a;->c:I

    iget v3, p0, Leo$a;->a:I

    invoke-virtual {v1, v2, v3}, Leo;->a(II)Ljava/lang/Object;

    move-result-object v0

    .line 53
    .local v0, "res":Ljava/lang/Object;
    iget v1, p0, Leo$a;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Leo$a;->c:I

    .line 54
    const/4 v1, 0x1

    iput-boolean v1, p0, Leo$a;->d:Z

    .line 55
    return-object v0
.end method

.method public final remove()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 60
    .local p0, "this":Leo$a;, "Leo<TK;TV;>.a<TT;>;"
    iget-boolean v0, p0, Leo$a;->d:Z

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 63
    :cond_0
    iget v0, p0, Leo$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Leo$a;->c:I

    .line 64
    iget v0, p0, Leo$a;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Leo$a;->b:I

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Leo$a;->d:Z

    .line 66
    iget-object v0, p0, Leo$a;->e:Leo;

    iget v1, p0, Leo$a;->c:I

    invoke-virtual {v0, v1}, Leo;->a(I)V

    .line 67
    return-void
.end method
