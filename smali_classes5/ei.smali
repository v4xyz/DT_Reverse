.class public Lei;
.super Ler;
.source "ArrayMap.java"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ler",
        "<TK;TV;>;",
        "Ljava/util/Map",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field mCollections:Leo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leo",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    .local p0, "this":Lei;, "Lei<TK;TV;>;"
    invoke-direct {p0}, Ler;-><init>()V

    .line 55
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "capacity"    # I

    .prologue
    .line 61
    .local p0, "this":Lei;, "Lei<TK;TV;>;"
    invoke-direct {p0, p1}, Ler;-><init>(I)V

    .line 62
    return-void
.end method

.method public constructor <init>(Ler;)V
    .locals 0
    .param p1, "map"    # Ler;

    .prologue
    .line 68
    .local p0, "this":Lei;, "Lei<TK;TV;>;"
    invoke-direct {p0, p1}, Ler;-><init>(Ler;)V

    .line 69
    return-void
.end method

.method private getCollection()Leo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leo",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 72
    .local p0, "this":Lei;, "Lei<TK;TV;>;"
    iget-object v0, p0, Lei;->mCollections:Leo;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lei$1;

    invoke-direct {v0, p0}, Lei$1;-><init>(Lei;)V

    iput-object v0, p0, Lei;->mCollections:Leo;

    .line 120
    :cond_0
    iget-object v0, p0, Lei;->mCollections:Leo;

    return-object v0
.end method


# virtual methods
.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 130
    .local p0, "this":Lei;, "Lei<TK;TV;>;"
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-static {p0, p1}, Leo;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 179
    .local p0, "this":Lei;, "Lei<TK;TV;>;"
    invoke-direct {p0}, Lei;->getCollection()Leo;

    move-result-object v0

    .line 1528
    iget-object v1, v0, Leo;->b:Leo$b;

    if-nez v1, :cond_0

    .line 1529
    new-instance v1, Leo$b;

    invoke-direct {v1, v0}, Leo$b;-><init>(Leo;)V

    iput-object v1, v0, Leo;->b:Leo$b;

    .line 1531
    :cond_0
    iget-object v0, v0, Leo;->b:Leo$b;

    .line 179
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 191
    .local p0, "this":Lei;, "Lei<TK;TV;>;"
    invoke-direct {p0}, Lei;->getCollection()Leo;

    move-result-object v0

    .line 1535
    iget-object v1, v0, Leo;->c:Leo$c;

    if-nez v1, :cond_0

    .line 1536
    new-instance v1, Leo$c;

    invoke-direct {v1, v0}, Leo$c;-><init>(Leo;)V

    iput-object v1, v0, Leo;->c:Leo$c;

    .line 1538
    :cond_0
    iget-object v0, v0, Leo;->c:Leo$c;

    .line 191
    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 139
    .local p0, "this":Lei;, "Lei<TK;TV;>;"
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<+TK;+TV;>;"
    iget v1, p0, Lei;->mSize:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lei;->ensureCapacity(I)V

    .line 140
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 141
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<+TK;+TV;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lei;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 143
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<+TK;+TV;>;"
    :cond_0
    return-void
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 151
    .local p0, "this":Lei;, "Lei<TK;TV;>;"
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-static {p0, p1}, Leo;->b(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 161
    .local p0, "this":Lei;, "Lei<TK;TV;>;"
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-static {p0, p1}, Leo;->c(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 203
    .local p0, "this":Lei;, "Lei<TK;TV;>;"
    invoke-direct {p0}, Lei;->getCollection()Leo;

    move-result-object v0

    .line 1542
    iget-object v1, v0, Leo;->d:Leo$e;

    if-nez v1, :cond_0

    .line 1543
    new-instance v1, Leo$e;

    invoke-direct {v1, v0}, Leo$e;-><init>(Leo;)V

    iput-object v1, v0, Leo;->d:Leo$e;

    .line 1545
    :cond_0
    iget-object v0, v0, Leo;->d:Leo$e;

    .line 203
    return-object v0
.end method
