.class final Leo$c;
.super Ljava/lang/Object;
.source "MapCollections.java"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set",
        "<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Leo;


# direct methods
.method constructor <init>(Leo;)V
    .locals 0
    .param p1, "this$0"    # Leo;

    .prologue
    .line 264
    .local p0, "this":Leo$c;, "Leo<TK;TV;>.c;"
    iput-object p1, p0, Leo$c;->a:Leo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .prologue
    .line 268
    .local p0, "this":Leo$c;, "Leo<TK;TV;>.c;"
    .local p1, "object":Ljava/lang/Object;, "TK;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TK;>;)Z"
        }
    .end annotation

    .prologue
    .line 273
    .local p0, "this":Leo$c;, "Leo<TK;TV;>.c;"
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<+TK;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 278
    .local p0, "this":Leo$c;, "Leo<TK;TV;>.c;"
    iget-object v0, p0, Leo$c;->a:Leo;

    invoke-virtual {v0}, Leo;->c()V

    .line 279
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 283
    .local p0, "this":Leo$c;, "Leo<TK;TV;>.c;"
    iget-object v0, p0, Leo$c;->a:Leo;

    invoke-virtual {v0, p1}, Leo;->a(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 288
    .local p0, "this":Leo$c;, "Leo<TK;TV;>.c;"
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    iget-object v0, p0, Leo$c;->a:Leo;

    invoke-virtual {v0}, Leo;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Leo;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 338
    .local p0, "this":Leo$c;, "Leo<TK;TV;>.c;"
    invoke-static {p0, p1}, Leo;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .local p0, "this":Leo$c;, "Leo<TK;TV;>.c;"
    const/4 v4, 0x0

    .line 343
    const/4 v2, 0x0

    .line 344
    .local v2, "result":I
    iget-object v3, p0, Leo$c;->a:Leo;

    invoke-virtual {v3}, Leo;->a()I

    move-result v3

    add-int/lit8 v0, v3, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 345
    iget-object v3, p0, Leo$c;->a:Leo;

    invoke-virtual {v3, v0, v4}, Leo;->a(II)Ljava/lang/Object;

    move-result-object v1

    .line 346
    .local v1, "obj":Ljava/lang/Object;
    if-nez v1, :cond_0

    move v3, v4

    :goto_1
    add-int/2addr v2, v3

    .line 344
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 346
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    .line 348
    .end local v1    # "obj":Ljava/lang/Object;
    :cond_1
    return v2
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 293
    .local p0, "this":Leo$c;, "Leo<TK;TV;>.c;"
    iget-object v0, p0, Leo$c;->a:Leo;

    invoke-virtual {v0}, Leo;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TK;>;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 298
    .local p0, "this":Leo$c;, "Leo<TK;TV;>.c;"
    new-instance v0, Leo$a;

    iget-object v1, p0, Leo$c;->a:Leo;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Leo$a;-><init>(Leo;I)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "object"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 303
    .local p0, "this":Leo$c;, "Leo<TK;TV;>.c;"
    iget-object v1, p0, Leo$c;->a:Leo;

    invoke-virtual {v1, p1}, Leo;->a(Ljava/lang/Object;)I

    move-result v0

    .line 304
    .local v0, "index":I
    if-ltz v0, :cond_0

    .line 305
    iget-object v1, p0, Leo$c;->a:Leo;

    invoke-virtual {v1, v0}, Leo;->a(I)V

    .line 306
    const/4 v1, 0x1

    .line 308
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 313
    .local p0, "this":Leo$c;, "Leo<TK;TV;>.c;"
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    iget-object v0, p0, Leo$c;->a:Leo;

    invoke-virtual {v0}, Leo;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Leo;->b(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 318
    .local p0, "this":Leo$c;, "Leo<TK;TV;>.c;"
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    iget-object v0, p0, Leo$c;->a:Leo;

    invoke-virtual {v0}, Leo;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Leo;->c(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 323
    .local p0, "this":Leo$c;, "Leo<TK;TV;>.c;"
    iget-object v0, p0, Leo$c;->a:Leo;

    invoke-virtual {v0}, Leo;->a()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 328
    .local p0, "this":Leo$c;, "Leo<TK;TV;>.c;"
    iget-object v0, p0, Leo$c;->a:Leo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leo;->b(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 333
    .local p0, "this":Leo$c;, "Leo<TK;TV;>.c;"
    .local p1, "array":[Ljava/lang/Object;, "[TT;"
    iget-object v0, p0, Leo$c;->a:Leo;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Leo;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
