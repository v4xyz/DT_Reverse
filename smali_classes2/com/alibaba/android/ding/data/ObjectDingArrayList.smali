.class public Lcom/alibaba/android/ding/data/ObjectDingArrayList;
.super Ljava/util/ArrayList;
.source "ObjectDingArrayList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
        ">;"
    }
.end annotation


# instance fields
.field private final transient mNotifier:Lazb;

.field private final transient mOrderlessDingsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;"
        }
    .end annotation
.end field

.field private final transient mOrderlyDingsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;"
        }
    .end annotation
.end field

.field private final transient mType:Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;Lazb;)V
    .locals 1
    .param p1, "t"    # Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;
    .param p2, "notifier"    # Lazb;

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->mOrderlyDingsMap:Ljava/util/Map;

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->mOrderlessDingsMap:Ljava/util/Map;

    .line 30
    iput-object p1, p0, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->mType:Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;

    .line 31
    iput-object p2, p0, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->mNotifier:Lazb;

    .line 32
    return-void
.end method

.method private findAndRemoveOrderlessDing(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/ObjectDing;
    .locals 2
    .param p1, "id"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 337
    const/4 v0, 0x0

    .line 338
    .local v0, "ret":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 339
    iget-object v1, p0, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->mOrderlessDingsMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "ret":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    check-cast v0, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 340
    .restart local v0    # "ret":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    if-eqz v0, :cond_0

    .line 341
    iget-object v1, p0, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->mOrderlessDingsMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    :cond_0
    return-object v0
.end method

.method private findAndRemoveOrderlessDings(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;)",
            "Ljava/util/Collection",
            "<+",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 348
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<+Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    move-object v4, p1

    .line 349
    .local v4, "ret":Ljava/util/Collection;, "Ljava/util/Collection<+Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    iget-object v6, p0, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->mOrderlessDingsMap:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 350
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 351
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .local v1, "dings":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 353
    .local v2, "dingsToAdd":[Ljava/lang/Object;
    array-length v7, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_2

    aget-object v3, v2, v6

    .line 354
    .local v3, "object":Ljava/lang/Object;
    instance-of v8, v3, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v8, :cond_0

    move-object v0, v3

    .line 355
    check-cast v0, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 356
    .local v0, "dingToAdd":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 357
    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->findAndRemoveOrderlessDing(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v5

    .line 358
    .local v5, "staged":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    if-eqz v5, :cond_1

    .line 359
    invoke-direct {p0, v5, v0}, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->merge(Lcom/alibaba/android/ding/base/objects/ObjectDing;Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    .line 360
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 353
    .end local v0    # "dingToAdd":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    .end local v5    # "staged":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 362
    .restart local v0    # "dingToAdd":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    .restart local v5    # "staged":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 367
    .end local v0    # "dingToAdd":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    .end local v3    # "object":Ljava/lang/Object;
    .end local v5    # "staged":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    :cond_2
    move-object v4, v1

    .line 370
    .end local v1    # "dings":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    .end local v2    # "dingsToAdd":[Ljava/lang/Object;
    :cond_3
    return-object v4
.end method

.method private merge(Lcom/alibaba/android/ding/base/objects/ObjectDing;Lcom/alibaba/android/ding/base/objects/ObjectDing;)V
    .locals 0
    .param p1, "originDing"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;
    .param p2, "newDing"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .prologue
    .line 102
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 103
    invoke-virtual {p1, p2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    .line 105
    :cond_0
    return-void
.end method

.method private merge(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z
    .locals 1
    .param p1, "data"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .prologue
    .line 111
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->merge(Lcom/alibaba/android/ding/base/objects/ObjectDing;Z)Z

    move-result v0

    return v0
.end method

.method private merge(Lcom/alibaba/android/ding/base/objects/ObjectDing;Z)Z
    .locals 4
    .param p1, "data"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;
    .param p2, "sort"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 118
    const/4 v0, 0x0

    .line 119
    .local v0, "ret":Z
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 120
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->findAndRemoveOrderlessDing(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v1

    .line 121
    .local v1, "tmp":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    if-eqz v1, :cond_0

    .line 122
    invoke-direct {p0, v1, p1}, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->merge(Lcom/alibaba/android/ding/base/objects/ObjectDing;Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    .line 123
    move-object p1, v1

    .line 125
    :cond_0
    invoke-super {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 126
    iget-object v2, p0, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->mOrderlyDingsMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    const/4 v0, 0x1

    .line 142
    .end local v1    # "tmp":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    :cond_1
    :goto_0
    return v0

    .line 130
    .restart local v1    # "tmp":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    :cond_2
    iget-object v2, p0, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->mOrderlyDingsMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 131
    iget-object v2, p0, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->mOrderlyDingsMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-direct {p0, v2, p1}, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->merge(Lcom/alibaba/android/ding/base/objects/ObjectDing;Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    .line 137
    :goto_1
    if-eqz p2, :cond_1

    .line 138
    sget-object v2, Layy;->a:Ljava/util/Comparator;

    invoke-static {p0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 133
    :cond_3
    iget-object v2, p0, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->mOrderlyDingsMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private merge(Ljava/util/Collection;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 149
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<+Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    const/4 v8, 0x0

    .line 150
    .local v8, "ret":Z
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    .line 151
    invoke-direct {p0, p1}, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->findAndRemoveOrderlessDings(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    .line 152
    .local v1, "diffWithStagedDings":Ljava/util/Collection;, "Ljava/util/Collection<+Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    invoke-super {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 153
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 154
    .local v6, "objectDing":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    iget-object v10, p0, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->mOrderlyDingsMap:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 156
    .end local v6    # "objectDing":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    :cond_0
    invoke-super {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 157
    const/4 v8, 0x1

    .line 192
    .end local v1    # "diffWithStagedDings":Ljava/util/Collection;, "Ljava/util/Collection<+Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    :cond_1
    :goto_1
    return v8

    .line 159
    .restart local v1    # "diffWithStagedDings":Ljava/util/Collection;, "Ljava/util/Collection<+Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 160
    .local v0, "a":[Ljava/lang/Object;
    const/4 v9, 0x0

    aget-object v2, v0, v9

    check-cast v2, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 161
    .local v2, "first":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    array-length v9, v0

    add-int/lit8 v9, v9, -0x1

    aget-object v4, v0, v9

    check-cast v4, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 162
    .local v4, "last":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->Q()J

    move-result-wide v10

    const/4 v9, 0x0

    invoke-super {p0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v9}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->Q()J

    move-result-wide v12

    cmp-long v9, v10, v12

    if-lez v9, :cond_4

    .line 163
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 164
    .restart local v6    # "objectDing":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    iget-object v10, p0, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->mOrderlyDingsMap:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 166
    .end local v6    # "objectDing":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    :cond_3
    const/4 v9, 0x0

    invoke-super {p0, v9, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 167
    const/4 v8, 0x1

    goto :goto_1

    .line 169
    :cond_4
    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->Q()J

    move-result-wide v10

    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-super {p0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v9}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->Q()J

    move-result-wide v12

    cmp-long v9, v10, v12

    if-gez v9, :cond_5

    const/4 v3, 0x1

    .line 170
    .local v3, "isAllHistory":Z
    :goto_3
    if-eqz v3, :cond_7

    .line 171
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 172
    .restart local v6    # "objectDing":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    iget-object v10, p0, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->mOrderlyDingsMap:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 169
    .end local v3    # "isAllHistory":Z
    .end local v6    # "objectDing":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    .line 174
    .restart local v3    # "isAllHistory":Z
    :cond_6
    invoke-super {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 175
    const/4 v8, 0x1

    goto/16 :goto_1

    .line 177
    :cond_7
    array-length v10, v0

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v10, :cond_9

    aget-object v5, v0, v9

    .line 178
    .local v5, "object":Ljava/lang/Object;
    instance-of v11, v5, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v11, :cond_8

    move-object v7, v5

    .line 179
    check-cast v7, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 180
    .local v7, "remote":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    const/4 v11, 0x0

    invoke-direct {p0, v7, v11}, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->merge(Lcom/alibaba/android/ding/base/objects/ObjectDing;Z)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 181
    const/4 v8, 0x1

    .line 177
    .end local v7    # "remote":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 185
    .end local v5    # "object":Ljava/lang/Object;
    :cond_9
    if-eqz v8, :cond_1

    .line 186
    sget-object v9, Layy;->a:Ljava/util/Comparator;

    invoke-static {p0, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_1
.end method

.method private notifyDataSourceChanged()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 405
    iget-object v0, p0, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->mNotifier:Lazb;

    iget-object v1, p0, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->mType:Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->getOrderless()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lazb;->a(Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;Ljava/util/List;Ljava/util/List;)V

    .line 406
    invoke-static {}, Laza;->a()Laza;

    move-result-object v0

    .line 1478
    iget-object v1, v0, Laza;->b:Laza$a;

    new-instance v2, Laza$40;

    invoke-direct {v2, v0}, Laza$40;-><init>(Laza;)V

    invoke-virtual {v1, v2}, Laza$a;->execute(Ljava/lang/Runnable;)V

    .line 407
    return-void
.end method

.method private removeOrderlessDing(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z
    .locals 3
    .param p1, "objectDing"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 374
    if-nez p1, :cond_1

    .line 385
    :cond_0
    :goto_0
    return v1

    .line 377
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v0

    .line 378
    .local v0, "dingId":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 381
    iget-object v2, p0, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->mOrderlessDingsMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 382
    .local v1, "ret":Z
    if-eqz v1, :cond_0

    .line 383
    iget-object v2, p0, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->mOrderlessDingsMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private removeOrderlessDing(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p1, "objectDings":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    const/4 v3, 0x0

    .line 389
    if-nez p1, :cond_1

    move v2, v3

    .line 401
    :cond_0
    return v2

    .line 392
    :cond_1
    const/4 v2, 0x0

    .line 393
    .local v2, "ret":Z
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 394
    .local v0, "dingsToRemove":[Ljava/lang/Object;
    array-length v4, v0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v1, v0, v3

    .line 395
    .local v1, "object":Ljava/lang/Object;
    instance-of v5, v1, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v5, :cond_2

    .line 396
    check-cast v1, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .end local v1    # "object":Ljava/lang/Object;
    invoke-direct {p0, v1}, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->removeOrderlessDing(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 397
    const/4 v2, 0x1

    .line 394
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method


# virtual methods
.method public add(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z
    .locals 1
    .param p1, "object"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->merge(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    .line 37
    .local v0, "ret":Z
    if-eqz v0, :cond_0

    .line 39
    invoke-direct {p0}, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->notifyDataSourceChanged()V

    .line 41
    :cond_0
    return v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {p0, p1}, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->add(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 46
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<+Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    invoke-direct {p0, p1}, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->merge(Ljava/util/Collection;)Z

    move-result v0

    .line 47
    .local v0, "ret":Z
    if-eqz v0, :cond_0

    .line 49
    invoke-direct {p0}, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->notifyDataSourceChanged()V

    .line 51
    :cond_0
    return v0
.end method

.method public addToOrderlyOrOrderless(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Lcom/alibaba/android/ding/base/objects/ObjectDing;
    .locals 10
    .param p1, "dingToAdd"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 220
    move-object v1, p1

    .line 221
    .local v1, "ret":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    const/4 v2, 0x0

    .line 222
    .local v2, "shouldNotify":Z
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 223
    invoke-super {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 224
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->Q()J

    move-result-wide v6

    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-super {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v5}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->Q()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-ltz v5, :cond_1

    .line 225
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->Q()J

    move-result-wide v6

    invoke-super {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v5}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->Q()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-gtz v5, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 226
    .local v0, "isOrderlyInCache":Z
    :cond_1
    if-eqz v0, :cond_5

    .line 227
    iget-object v5, p0, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->mOrderlyDingsMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 228
    .local v4, "tmp":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    if-eqz v4, :cond_4

    .line 229
    invoke-direct {p0, v4, p1}, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->merge(Lcom/alibaba/android/ding/base/objects/ObjectDing;Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    .line 230
    move-object v1, v4

    .line 246
    .end local v4    # "tmp":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 247
    invoke-direct {p0}, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->notifyDataSourceChanged()V

    .line 251
    .end local v0    # "isOrderlyInCache":Z
    :cond_3
    return-object v1

    .line 232
    .restart local v0    # "isOrderlyInCache":Z
    .restart local v4    # "tmp":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    :cond_4
    invoke-direct {p0, p1}, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->merge(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 233
    const/4 v2, 0x1

    goto :goto_0

    .line 237
    .end local v4    # "tmp":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    :cond_5
    iget-object v5, p0, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->mOrderlessDingsMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 238
    .local v3, "stagedDing":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    if-eqz v3, :cond_6

    .line 239
    invoke-direct {p0, v3, p1}, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->merge(Lcom/alibaba/android/ding/base/objects/ObjectDing;Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    .line 240
    move-object v1, v3

    goto :goto_0

    .line 242
    :cond_6
    iget-object v5, p0, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->mOrderlessDingsMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public addToOrderlyOrOrderless(Ljava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p1, "collection":Ljava/util/List;, "Ljava/util/List<+Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    const/4 v7, 0x0

    .line 255
    if-nez p1, :cond_0

    .line 309
    :goto_0
    return v7

    .line 258
    :cond_0
    sget-object v8, Layy;->a:Ljava/util/Comparator;

    invoke-static {p1, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 260
    const/4 v4, 0x0

    .line 261
    .local v4, "orderlessRet":Z
    const/4 v5, 0x0

    .line 263
    .local v5, "orderlyRet":Z
    invoke-super {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 265
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 266
    .local v2, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 267
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 268
    .local v0, "ding":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 269
    iget-object v7, p0, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->mOrderlessDingsMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 270
    .local v6, "staged":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    if-nez v6, :cond_2

    .line 271
    iget-object v7, p0, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->mOrderlessDingsMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    const/4 v4, 0x1

    .line 276
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 274
    :cond_2
    invoke-direct {p0, v6, v0}, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->merge(Lcom/alibaba/android/ding/base/objects/ObjectDing;Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    goto :goto_2

    .line 280
    .end local v0    # "ding":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    .end local v2    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    .end local v6    # "staged":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    :cond_3
    invoke-super {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 281
    .local v1, "first":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-super {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 283
    .local v3, "last":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 284
    .restart local v2    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 285
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 286
    .restart local v0    # "ding":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 287
    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->Q()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->Q()J

    move-result-wide v10

    cmp-long v7, v8, v10

    if-gtz v7, :cond_5

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->Q()J

    move-result-wide v8

    invoke-virtual {v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->Q()J

    move-result-wide v10

    cmp-long v7, v8, v10

    if-gez v7, :cond_4

    .line 288
    :cond_5
    iget-object v7, p0, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->mOrderlessDingsMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 289
    .restart local v6    # "staged":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    if-nez v6, :cond_6

    .line 290
    iget-object v7, p0, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->mOrderlessDingsMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    const/4 v4, 0x1

    .line 295
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 293
    :cond_6
    invoke-direct {p0, v6, v0}, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->merge(Lcom/alibaba/android/ding/base/objects/ObjectDing;Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    goto :goto_4

    .line 300
    .end local v0    # "ding":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    .end local v6    # "staged":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    .line 301
    invoke-direct {p0, p1}, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->merge(Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 302
    const/4 v5, 0x1

    .line 306
    .end local v1    # "first":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    .end local v3    # "last":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    :cond_8
    if-nez v4, :cond_9

    if-eqz v5, :cond_a

    .line 307
    :cond_9
    invoke-direct {p0}, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->notifyDataSourceChanged()V

    .line 309
    :cond_a
    const/4 v7, 0x1

    goto/16 :goto_0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->mOrderlyDingsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 96
    iget-object v0, p0, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->mOrderlessDingsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 97
    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    .line 98
    invoke-direct {p0}, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->notifyDataSourceChanged()V

    goto :goto_0
.end method

.method public findInOrderlyAndOrderless(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/ObjectDing;
    .locals 2
    .param p1, "dingId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 196
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-object v0

    .line 199
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->mOrderlyDingsMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 200
    iget-object v0, p0, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->mOrderlyDingsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    goto :goto_0

    .line 202
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->mOrderlessDingsMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 203
    iget-object v0, p0, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->mOrderlessDingsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    goto :goto_0
.end method

.method public getOrderless()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 209
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->mOrderlessDingsMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getOrderlyAndOrderless()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 213
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .local v0, "ret":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 215
    iget-object v1, p0, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->mOrderlessDingsMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 216
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "object"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 56
    instance-of v2, p1, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-nez v2, :cond_1

    .line 57
    const/4 v1, 0x0

    .line 70
    :cond_0
    :goto_0
    return v1

    :cond_1
    move-object v0, p1

    .line 59
    check-cast v0, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 61
    .local v0, "objectDing":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    iget-object v2, p0, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->mOrderlyDingsMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 62
    iget-object v2, p0, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->mOrderlyDingsMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 67
    .local v1, "ret":Z
    :goto_1
    if-eqz v1, :cond_0

    .line 68
    invoke-direct {p0}, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->notifyDataSourceChanged()V

    goto :goto_0

    .line 65
    .end local v1    # "ret":Z
    :cond_2
    invoke-direct {p0, v0}, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->removeOrderlessDing(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v1

    .restart local v1    # "ret":Z
    goto :goto_1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 75
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    const/4 v1, 0x0

    .line 76
    .local v1, "removeRet":Z
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 77
    .local v0, "object":Ljava/lang/Object;
    instance-of v3, v0, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v3, :cond_0

    iget-object v5, p0, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->mOrderlyDingsMap:Ljava/util/Map;

    move-object v3, v0

    check-cast v3, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 78
    iget-object v5, p0, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->mOrderlyDingsMap:Ljava/util/Map;

    move-object v3, v0

    check-cast v3, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-super {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 80
    const/4 v1, 0x1

    goto :goto_0

    .line 83
    .end local v0    # "object":Ljava/lang/Object;
    :cond_1
    invoke-direct {p0, p1}, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->removeOrderlessDing(Ljava/util/Collection;)Z

    move-result v2

    .line 84
    .local v2, "removeStagedRet":Z
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 85
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->notifyDataSourceChanged()V

    .line 87
    :cond_3
    return v1
.end method

.method public removeFromOrderlyAndOrderless(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z
    .locals 1
    .param p1, "objectDing"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .prologue
    .line 313
    invoke-virtual {p0, p1}, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeFromOrderlyAndOrderless(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 317
    .local p1, "dingIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 318
    :cond_0
    const/4 v2, 0x0

    .line 333
    :cond_1
    return v2

    .line 320
    :cond_2
    const/4 v2, 0x0

    .line 321
    .local v2, "ret":Z
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 322
    .local v0, "dingId":Ljava/lang/Long;
    if-eqz v0, :cond_3

    .line 325
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->findInOrderlyAndOrderless(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v1

    .line 326
    .local v1, "objectDing":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    if-eqz v1, :cond_3

    .line 329
    invoke-virtual {p0, v1}, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->removeFromOrderlyAndOrderless(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 330
    const/4 v2, 0x1

    goto :goto_0
.end method
