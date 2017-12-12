.class final Lfcs$a;
.super Ljava/lang/Object;
.source "MessageCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfcs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field protected final a:Ljava/util/concurrent/locks/ReadWriteLock;

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfcs$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1735
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1736
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 1738
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lfcs$a;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 1735
    invoke-direct {p0}, Lfcs$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1930
    invoke-static {}, Lfcs;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1931
    const/4 v0, 0x0

    .line 1933
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfcs$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/wukong/im/message/MessageImpl;)I
    .locals 12
    .param p1, "message"    # Lcom/alibaba/wukong/im/message/MessageImpl;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v1, -0x1

    .line 1774
    invoke-static {}, Lfcs;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 2788
    :goto_0
    return v0

    .line 1777
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lfcs$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    .line 1778
    goto :goto_0

    .line 1779
    :cond_2
    iget-wide v6, p1, Lcom/alibaba/wukong/im/message/MessageImpl;->mMid:J

    iget-wide v8, p1, Lcom/alibaba/wukong/im/message/MessageImpl;->mCreatedAt:J

    .line 2783
    const/4 v2, 0x0

    .line 2784
    iget-object v0, p0, Lfcs$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v4, v2

    .line 2785
    :goto_1
    if-gt v4, v3, :cond_5

    .line 2786
    add-int v0, v4, v3

    div-int/lit8 v2, v0, 0x2

    .line 2787
    iget-object v0, p0, Lfcs$a;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcs$b;

    iget-wide v10, v0, Lfcs$b;->a:J

    cmp-long v0, v6, v10

    if-nez v0, :cond_3

    move v0, v2

    .line 2788
    goto :goto_0

    .line 2789
    :cond_3
    iget-object v0, p0, Lfcs$a;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcs$b;

    iget-wide v10, v0, Lfcs$b;->b:J

    cmp-long v0, v8, v10

    if-lez v0, :cond_4

    .line 2790
    add-int/lit8 v0, v2, 0x1

    move v4, v0

    goto :goto_1

    .line 2792
    :cond_4
    add-int/lit8 v0, v2, -0x1

    move v3, v0

    .line 2794
    goto :goto_1

    :cond_5
    move v0, v1

    .line 1779
    goto :goto_0
.end method

.method public final a(I)Lcom/alibaba/wukong/im/message/MessageImpl;
    .locals 2
    .param p1, "index"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 1809
    invoke-static {}, Lfcs;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1814
    :cond_0
    :goto_0
    return-object v0

    .line 1812
    :cond_1
    if-ltz p1, :cond_0

    .line 1814
    iget-object v0, p0, Lfcs$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcs$b;

    invoke-virtual {v0}, Lfcs$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/message/MessageImpl;

    goto :goto_0
.end method

.method public final a(J)Lcom/alibaba/wukong/im/message/MessageImpl;
    .locals 7
    .param p1, "mid"    # J

    .prologue
    const/4 v3, 0x0

    .line 1741
    invoke-static {}, Lfcs;->b()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1751
    :cond_0
    :goto_0
    return-object v3

    .line 1744
    :cond_1
    iget-object v4, p0, Lfcs$a;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v2, v4, -0x1

    .line 1745
    .local v2, "s":I
    move v0, v2

    .local v0, "i":I
    :goto_1
    if-ltz v0, :cond_0

    .line 1746
    iget-object v4, p0, Lfcs$a;->b:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfcs$b;

    .line 1747
    .local v1, "ref":Lfcs$b;
    iget-wide v4, v1, Lfcs$b;->a:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_2

    .line 1748
    invoke-virtual {v1}, Lfcs$b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/wukong/im/message/MessageImpl;

    goto :goto_0

    .line 1745
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method public final a(ILcom/alibaba/wukong/im/message/MessageImpl;)Lfcs$b;
    .locals 2
    .param p1, "index"    # I
    .param p2, "message"    # Lcom/alibaba/wukong/im/message/MessageImpl;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 1818
    invoke-static {}, Lfcs;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1823
    :cond_0
    :goto_0
    return-object v0

    .line 1821
    :cond_1
    if-ltz p1, :cond_0

    .line 1823
    iget-object v0, p0, Lfcs$a;->b:Ljava/util/List;

    new-instance v1, Lfcs$b;

    invoke-direct {v1, p2}, Lfcs$b;-><init>(Lcom/alibaba/wukong/im/message/MessageImpl;)V

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcs$b;

    goto :goto_0
.end method

.method public final a(ILjava/util/List;)V
    .locals 4
    .param p1, "location"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/message/MessageImpl;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1917
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    invoke-static {}, Lfcs;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1927
    :cond_0
    :goto_0
    return-void

    .line 1920
    :cond_1
    if-eqz p2, :cond_0

    .line 1922
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1923
    .local v1, "wrapList":Ljava/util/List;, "Ljava/util/List<Lfcs$b;>;"
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/message/MessageImpl;

    .line 1924
    .local v0, "msg":Lcom/alibaba/wukong/im/message/MessageImpl;
    new-instance v3, Lfcs$b;

    invoke-direct {v3, v0}, Lfcs$b;-><init>(Lcom/alibaba/wukong/im/message/MessageImpl;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1926
    .end local v0    # "msg":Lcom/alibaba/wukong/im/message/MessageImpl;
    :cond_2
    iget-object v2, p0, Lfcs$a;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_0
.end method

.method public final b(J)I
    .locals 7
    .param p1, "mid"    # J

    .prologue
    const/4 v3, -0x1

    .line 1755
    invoke-static {}, Lfcs;->b()Z

    move-result v4

    if-nez v4, :cond_1

    move v0, v3

    .line 1765
    :cond_0
    :goto_0
    return v0

    .line 1758
    :cond_1
    iget-object v4, p0, Lfcs$a;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v2, v4, -0x1

    .line 1759
    .local v2, "s":I
    move v0, v2

    .local v0, "i":I
    :goto_1
    if-ltz v0, :cond_2

    .line 1760
    iget-object v4, p0, Lfcs$a;->b:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfcs$b;

    .line 1761
    .local v1, "ref":Lfcs$b;
    iget-wide v4, v1, Lfcs$b;->a:J

    cmp-long v4, v4, p1

    if-eqz v4, :cond_0

    .line 1759
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .end local v1    # "ref":Lfcs$b;
    :cond_2
    move v0, v3

    .line 1765
    goto :goto_0
.end method

.method public final b(Lcom/alibaba/wukong/im/message/MessageImpl;)Lcom/alibaba/wukong/im/message/MessageImpl;
    .locals 3
    .param p1, "message"    # Lcom/alibaba/wukong/im/message/MessageImpl;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 1799
    invoke-static {}, Lfcs;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1805
    :cond_0
    :goto_0
    return-object v1

    .line 1802
    :cond_1
    invoke-virtual {p0, p1}, Lfcs$a;->a(Lcom/alibaba/wukong/im/message/MessageImpl;)I

    move-result v0

    .line 1803
    .local v0, "index":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 1805
    iget-object v1, p0, Lfcs$a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfcs$b;

    invoke-virtual {v1}, Lfcs$b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/message/MessageImpl;

    goto :goto_0
.end method

.method public final b(I)Lfcs$b;
    .locals 2
    .param p1, "index"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 1827
    invoke-static {}, Lfcs;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1832
    :cond_0
    :goto_0
    return-object v0

    .line 1830
    :cond_1
    if-ltz p1, :cond_0

    .line 1832
    iget-object v0, p0, Lfcs$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcs$b;

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1937
    invoke-static {}, Lfcs;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfcs$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)Lcom/alibaba/wukong/im/message/MessageImpl;
    .locals 3
    .param p1, "index"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 1846
    invoke-static {}, Lfcs;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1855
    :cond_0
    :goto_0
    return-object v1

    .line 1849
    :cond_1
    if-ltz p1, :cond_0

    .line 1851
    iget-object v2, p0, Lfcs$a;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcs$b;

    .line 1852
    .local v0, "ref":Lfcs$b;
    if-eqz v0, :cond_0

    .line 1853
    invoke-virtual {v0}, Lfcs$b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/message/MessageImpl;

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1941
    invoke-static {}, Lfcs;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1945
    :goto_0
    return-void

    .line 1944
    :cond_0
    iget-object v0, p0, Lfcs$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method public final c(Lcom/alibaba/wukong/im/message/MessageImpl;)V
    .locals 2
    .param p1, "message"    # Lcom/alibaba/wukong/im/message/MessageImpl;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1836
    invoke-static {}, Lfcs;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1843
    :cond_0
    :goto_0
    return-void

    .line 1839
    :cond_1
    invoke-virtual {p0, p1}, Lfcs$a;->a(Lcom/alibaba/wukong/im/message/MessageImpl;)I

    move-result v0

    .line 1840
    .local v0, "index":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1842
    iget-object v1, p0, Lfcs$a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final d(Lcom/alibaba/wukong/im/message/MessageImpl;)Z
    .locals 10
    .param p1, "object"    # Lcom/alibaba/wukong/im/message/MessageImpl;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1864
    invoke-static {}, Lfcs;->b()Z

    move-result v6

    if-nez v6, :cond_1

    .line 1900
    :cond_0
    :goto_0
    return v4

    .line 1867
    :cond_1
    if-eqz p1, :cond_0

    .line 1868
    iget-object v6, p0, Lfcs$a;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1869
    iget-object v4, p0, Lfcs$a;->b:Ljava/util/List;

    new-instance v6, Lfcs$b;

    invoke-direct {v6, p1}, Lfcs$b;-><init>(Lcom/alibaba/wukong/im/message/MessageImpl;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v5

    .line 1870
    goto :goto_0

    .line 1872
    :cond_2
    iget-object v6, p0, Lfcs$a;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v1, v6, -0x1

    .line 1873
    .local v1, "maxIndex":I
    move v0, v1

    .local v0, "i":I
    :goto_1
    if-lez v0, :cond_4

    .line 1874
    iget-object v6, p0, Lfcs$a;->b:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfcs$b;

    .line 1875
    .local v2, "ref":Lfcs$b;
    iget-wide v6, p1, Lcom/alibaba/wukong/im/message/MessageImpl;->mCreatedAt:J

    iget-wide v8, v2, Lfcs$b;->b:J

    cmp-long v6, v6, v8

    if-ltz v6, :cond_3

    .line 1876
    iget-wide v6, v2, Lfcs$b;->a:J

    iget-wide v8, p1, Lcom/alibaba/wukong/im/message/MessageImpl;->mMid:J

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    .line 1877
    iget-object v4, p0, Lfcs$a;->b:Ljava/util/List;

    add-int/lit8 v6, v0, 0x1

    new-instance v7, Lfcs$b;

    invoke-direct {v7, p1}, Lfcs$b;-><init>(Lcom/alibaba/wukong/im/message/MessageImpl;)V

    invoke-interface {v4, v6, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v4, v5

    .line 1878
    goto :goto_0

    .line 1873
    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 1883
    .end local v2    # "ref":Lfcs$b;
    :cond_4
    iget-object v6, p0, Lfcs$a;->b:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfcs$b;

    .line 1894
    .local v3, "ref0":Lfcs$b;
    iget-wide v6, p1, Lcom/alibaba/wukong/im/message/MessageImpl;->mCreatedAt:J

    iget-wide v8, v3, Lfcs$b;->b:J

    cmp-long v6, v6, v8

    if-ltz v6, :cond_0

    .line 1895
    iget-wide v6, v3, Lfcs$b;->a:J

    iget-wide v8, p1, Lcom/alibaba/wukong/im/message/MessageImpl;->mMid:J

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    .line 1896
    iget-object v4, p0, Lfcs$a;->b:Ljava/util/List;

    new-instance v6, Lfcs$b;

    invoke-direct {v6, p1}, Lfcs$b;-><init>(Lcom/alibaba/wukong/im/message/MessageImpl;)V

    invoke-interface {v4, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v4, v5

    .line 1897
    goto :goto_0
.end method
