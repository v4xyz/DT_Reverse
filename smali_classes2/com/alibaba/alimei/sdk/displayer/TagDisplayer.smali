.class public Lcom/alibaba/alimei/sdk/displayer/TagDisplayer;
.super Lcom/alibaba/alimei/sdk/displayer/AbsTagDisplayer;
.source "TagDisplayer.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TagDisplayer"


# instance fields
.field private volatile mFirstLoad:Z

.field private volatile mRelease:Z

.field private mTagContentObserver:Laaf;

.field private mTagList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailTagModel;",
            ">;"
        }
    .end annotation
.end field

.field private mTagMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/alimei/sdk/model/MailTagModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "accountName"    # Ljava/lang/String;

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/sdk/displayer/AbsTagDisplayer;-><init>(Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/alimei/sdk/displayer/TagDisplayer;->mRelease:Z

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/alimei/sdk/displayer/TagDisplayer;->mFirstLoad:Z

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/TagDisplayer;->mTagContentObserver:Laaf;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/TagDisplayer;->mTagMap:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/TagDisplayer;->mTagList:Ljava/util/List;

    .line 48
    sget-object v0, Lcom/alibaba/alimei/sdk/displayer/comparator/TagComparator;->instance:Lcom/alibaba/alimei/sdk/displayer/comparator/TagComparator;

    iput-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/TagDisplayer;->mComparator:Ljava/util/Comparator;

    .line 49
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/alimei/sdk/displayer/TagDisplayer;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/sdk/displayer/TagDisplayer;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/TagDisplayer;->mTagMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$100(Lcom/alibaba/alimei/sdk/displayer/TagDisplayer;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/sdk/displayer/TagDisplayer;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/TagDisplayer;->mTagList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$200(Lcom/alibaba/alimei/sdk/displayer/TagDisplayer;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/sdk/displayer/TagDisplayer;

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/alibaba/alimei/sdk/displayer/TagDisplayer;->fillData()V

    return-void
.end method

.method static synthetic access$300(Lcom/alibaba/alimei/sdk/displayer/TagDisplayer;Lcom/alibaba/alimei/sdk/api/TagApi;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/sdk/displayer/TagDisplayer;
    .param p1, "x1"    # Lcom/alibaba/alimei/sdk/api/TagApi;

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/sdk/displayer/TagDisplayer;->loadFromServer(Lcom/alibaba/alimei/sdk/api/TagApi;)V

    return-void
.end method

.method static synthetic access$400(Lcom/alibaba/alimei/sdk/displayer/TagDisplayer;Lcom/alibaba/alimei/sdk/model/TagGroupModel;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/sdk/displayer/TagDisplayer;
    .param p1, "x1"    # Lcom/alibaba/alimei/sdk/model/TagGroupModel;

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/sdk/displayer/TagDisplayer;->handleDataChangedGroup(Lcom/alibaba/alimei/sdk/model/TagGroupModel;)V

    return-void
.end method

.method private fillData()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 165
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/TagDisplayer;->mListDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/TagDisplayer;->mListDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/TagDisplayer;->mListDatas:Ljava/util/List;

    iget-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/TagDisplayer;->mTagList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 169
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/TagDisplayer;->mListDatas:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/sdk/displayer/TagDisplayer;->handleDataSorting(Ljava/util/List;)V

    .line 170
    return-void
.end method

.method private declared-synchronized handleAddTags(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailTagModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 227
    .local p1, "addList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailTagModel;>;"
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_1

    .line 251
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 232
    :cond_1
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/sdk/model/MailTagModel;

    .line 233
    .local v1, "tagModel":Lcom/alibaba/alimei/sdk/model/MailTagModel;
    iget-object v0, v1, Lcom/alibaba/alimei/sdk/model/MailTagModel;->mTagId:Ljava/lang/String;

    .line 234
    .local v0, "tagId":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 238
    invoke-static {v0}, Lakk;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 243
    iget-object v4, p0, Lcom/alibaba/alimei/sdk/displayer/TagDisplayer;->mTagMap:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 244
    iget-object v4, p0, Lcom/alibaba/alimei/sdk/displayer/TagDisplayer;->mTagMap:Ljava/util/Map;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    iget-object v4, p0, Lcom/alibaba/alimei/sdk/displayer/TagDisplayer;->mTagList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 248
    .end local v0    # "tagId":Ljava/lang/String;
    .end local v1    # "tagModel":Lcom/alibaba/alimei/sdk/model/MailTagModel;
    :catch_0
    move-exception v2

    .line 249
    .local v2, "tr":Ljava/lang/Throwable;
    :try_start_2
    const-string/jumbo v3, "TagDisplayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "handle add tags"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Labd;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 227
    .end local v2    # "tr":Ljava/lang/Throwable;
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method private declared-synchronized handleChangeTags(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailTagModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 196
    .local p1, "changeList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailTagModel;>;"
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_1

    .line 224
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 201
    :cond_1
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/alimei/sdk/model/MailTagModel;

    .line 202
    .local v2, "tagModel":Lcom/alibaba/alimei/sdk/model/MailTagModel;
    iget-object v1, v2, Lcom/alibaba/alimei/sdk/model/MailTagModel;->mTagId:Ljava/lang/String;

    .line 203
    .local v1, "tagId":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 207
    invoke-static {v1}, Lakk;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 212
    iget-object v5, p0, Lcom/alibaba/alimei/sdk/displayer/TagDisplayer;->mTagMap:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 213
    iget-object v5, p0, Lcom/alibaba/alimei/sdk/displayer/TagDisplayer;->mTagMap:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/model/MailTagModel;

    .line 214
    .local v0, "oldModel":Lcom/alibaba/alimei/sdk/model/MailTagModel;
    iget-object v5, p0, Lcom/alibaba/alimei/sdk/displayer/TagDisplayer;->mTagList:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 218
    .end local v0    # "oldModel":Lcom/alibaba/alimei/sdk/model/MailTagModel;
    :cond_3
    iget-object v5, p0, Lcom/alibaba/alimei/sdk/displayer/TagDisplayer;->mTagMap:Ljava/util/Map;

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    iget-object v5, p0, Lcom/alibaba/alimei/sdk/displayer/TagDisplayer;->mTagList:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 221
    .end local v1    # "tagId":Ljava/lang/String;
    .end local v2    # "tagModel":Lcom/alibaba/alimei/sdk/model/MailTagModel;
    :catch_0
    move-exception v3

    .line 222
    .local v3, "tr":Ljava/lang/Throwable;
    :try_start_2
    const-string/jumbo v4, "TagDisplayer"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "handle change tags"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Labd;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 196
    .end local v3    # "tr":Ljava/lang/Throwable;
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method private declared-synchronized handleDataChangedGroup(Lcom/alibaba/alimei/sdk/model/TagGroupModel;)V
    .locals 4
    .param p1, "groupModel"    # Lcom/alibaba/alimei/sdk/model/TagGroupModel;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 143
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/alimei/sdk/model/TagGroupModel;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_1

    .line 162
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 147
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/alibaba/alimei/sdk/model/TagGroupModel;->getDeletedTags()Ljava/util/List;

    move-result-object v2

    .line 148
    .local v2, "deleteList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailTagModel;>;"
    invoke-virtual {p1}, Lcom/alibaba/alimei/sdk/model/TagGroupModel;->getChangedTags()Ljava/util/List;

    move-result-object v1

    .line 149
    .local v1, "changeList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailTagModel;>;"
    invoke-virtual {p1}, Lcom/alibaba/alimei/sdk/model/TagGroupModel;->getAddedTags()Ljava/util/List;

    move-result-object v0

    .line 152
    .local v0, "addList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailTagModel;>;"
    invoke-direct {p0, v2}, Lcom/alibaba/alimei/sdk/displayer/TagDisplayer;->handleDeleteTags(Ljava/util/List;)V

    .line 155
    invoke-direct {p0, v1}, Lcom/alibaba/alimei/sdk/displayer/TagDisplayer;->handleChangeTags(Ljava/util/List;)V

    .line 158
    invoke-direct {p0, v0}, Lcom/alibaba/alimei/sdk/displayer/TagDisplayer;->handleAddTags(Ljava/util/List;)V

    .line 160
    invoke-direct {p0}, Lcom/alibaba/alimei/sdk/displayer/TagDisplayer;->fillData()V

    .line 161
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/displayer/TagDisplayer;->notifyDataChanged()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 143
    .end local v0    # "addList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailTagModel;>;"
    .end local v1    # "changeList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailTagModel;>;"
    .end local v2    # "deleteList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailTagModel;>;"
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method private declared-synchronized handleDeleteTags(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailTagModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 173
    .local p1, "deleteList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailTagModel;>;"
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_1

    .line 193
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 178
    :cond_1
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/alimei/sdk/model/MailTagModel;

    .line 179
    .local v2, "tagModel":Lcom/alibaba/alimei/sdk/model/MailTagModel;
    iget-object v1, v2, Lcom/alibaba/alimei/sdk/model/MailTagModel;->mTagId:Ljava/lang/String;

    .line 180
    .local v1, "tagId":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 184
    iget-object v5, p0, Lcom/alibaba/alimei/sdk/displayer/TagDisplayer;->mTagMap:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 185
    iget-object v5, p0, Lcom/alibaba/alimei/sdk/displayer/TagDisplayer;->mTagMap:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/model/MailTagModel;

    .line 186
    .local v0, "oldModel":Lcom/alibaba/alimei/sdk/model/MailTagModel;
    iget-object v5, p0, Lcom/alibaba/alimei/sdk/displayer/TagDisplayer;->mTagList:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 190
    .end local v0    # "oldModel":Lcom/alibaba/alimei/sdk/model/MailTagModel;
    .end local v1    # "tagId":Ljava/lang/String;
    .end local v2    # "tagModel":Lcom/alibaba/alimei/sdk/model/MailTagModel;
    :catch_0
    move-exception v3

    .line 191
    .local v3, "tr":Ljava/lang/Throwable;
    :try_start_2
    const-string/jumbo v4, "TagDisplayer"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "handle delete tags"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Labd;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 173
    .end local v3    # "tr":Ljava/lang/Throwable;
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method private loadFromServer(Lcom/alibaba/alimei/sdk/api/TagApi;)V
    .locals 1
    .param p1, "tagApi"    # Lcom/alibaba/alimei/sdk/api/TagApi;

    .prologue
    .line 95
    if-nez p1, :cond_0

    .line 100
    :goto_0
    return-void

    .line 99
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/alibaba/alimei/sdk/api/TagApi;->startSyncTags(Z)V

    goto :goto_0
.end method


# virtual methods
.method protected executeLoad()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 53
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/displayer/TagDisplayer;->mUserAccount:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    if-nez v2, :cond_0

    .line 54
    invoke-static {}, Laag;->e()Laap;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/alimei/sdk/displayer/TagDisplayer;->mAccountName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Laap;->b(Ljava/lang/String;)Lcom/alibaba/alimei/framework/model/UserAccountModel;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/alimei/sdk/displayer/TagDisplayer;->mUserAccount:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/displayer/TagDisplayer;->initTagObserver()V

    .line 58
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/displayer/TagDisplayer;->mAccountName:Ljava/lang/String;

    invoke-static {v2}, Lahw;->f(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/TagApi;

    move-result-object v1

    .line 59
    .local v1, "tagApi":Lcom/alibaba/alimei/sdk/api/TagApi;
    if-eqz v1, :cond_2

    .line 60
    iget-boolean v2, p0, Lcom/alibaba/alimei/sdk/displayer/TagDisplayer;->mFirstLoad:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/alibaba/alimei/sdk/displayer/TagDisplayer;->mRelease:Z

    if-eqz v2, :cond_3

    .line 61
    :cond_1
    iput-boolean v4, p0, Lcom/alibaba/alimei/sdk/displayer/TagDisplayer;->mFirstLoad:Z

    .line 62
    new-instance v0, Lcom/alibaba/alimei/sdk/displayer/TagDisplayer$1;

    invoke-direct {v0, p0, v1}, Lcom/alibaba/alimei/sdk/displayer/TagDisplayer$1;-><init>(Lcom/alibaba/alimei/sdk/displayer/TagDisplayer;Lcom/alibaba/alimei/sdk/api/TagApi;)V

    .line 85
    .local v0, "listener":Laam;, "Laam<Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailTagModel;>;>;"
    invoke-interface {v1, v0}, Lcom/alibaba/alimei/sdk/api/TagApi;->queryAllTags(Laam;)V

    .line 91
    .end local v0    # "listener":Laam;, "Laam<Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailTagModel;>;>;"
    :cond_2
    :goto_0
    iput-boolean v4, p0, Lcom/alibaba/alimei/sdk/displayer/TagDisplayer;->mRelease:Z

    .line 92
    return-void

    .line 87
    :cond_3
    invoke-direct {p0, v1}, Lcom/alibaba/alimei/sdk/displayer/TagDisplayer;->loadFromServer(Lcom/alibaba/alimei/sdk/api/TagApi;)V

    goto :goto_0
.end method

.method protected initTagObserver()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/TagDisplayer;->mTagContentObserver:Laaf;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Lcom/alibaba/alimei/sdk/displayer/TagDisplayer$2;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/sdk/displayer/TagDisplayer$2;-><init>(Lcom/alibaba/alimei/sdk/displayer/TagDisplayer;)V

    iput-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/TagDisplayer;->mTagContentObserver:Laaf;

    .line 138
    const-class v0, Lcom/alibaba/alimei/sdk/model/TagGroupModel;

    iget-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/TagDisplayer;->mTagContentObserver:Laaf;

    invoke-static {v0, v1}, Lahw;->a(Ljava/lang/Class;Laaf;)V

    .line 140
    :cond_0
    return-void
.end method

.method protected onRelease()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 104
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/TagDisplayer;->mTagMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/TagDisplayer;->mTagMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/TagDisplayer;->mTagList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/TagDisplayer;->mTagList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/TagDisplayer;->mTagContentObserver:Laaf;

    if-eqz v0, :cond_2

    .line 113
    const-class v0, Lcom/alibaba/alimei/sdk/model/TagGroupModel;

    iget-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/TagDisplayer;->mTagContentObserver:Laaf;

    invoke-static {v0, v1}, Lahw;->b(Ljava/lang/Class;Laaf;)V

    .line 114
    iput-object v2, p0, Lcom/alibaba/alimei/sdk/displayer/TagDisplayer;->mTagContentObserver:Laaf;

    .line 116
    :cond_2
    iput-object v2, p0, Lcom/alibaba/alimei/sdk/displayer/TagDisplayer;->mUserAccount:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/alimei/sdk/displayer/TagDisplayer;->mRelease:Z

    .line 118
    return-void
.end method
