.class public abstract Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;
.super Lcom/alibaba/alimei/sdk/displayer/Displayer;
.source "AbsFolderDisplayer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/alimei/sdk/displayer/Displayer",
        "<",
        "Lcom/alibaba/alimei/sdk/model/FolderModel;",
        ">;"
    }
.end annotation


# instance fields
.field private mFolderContentObserver:Laaf;

.field private mFolderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/alimei/sdk/model/FolderModel;",
            ">;"
        }
    .end annotation
.end field

.field private mIsIncludeVirtualFolders:Z

.field private mTopFolderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/FolderModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "accountName"    # Ljava/lang/String;

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/sdk/displayer/Displayer;-><init>(Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;->mIsIncludeVirtualFolders:Z

    .line 466
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;->mFolderContentObserver:Laaf;

    .line 48
    sget-object v0, Lcom/alibaba/alimei/sdk/displayer/comparator/FolderComparator;->instance:Lcom/alibaba/alimei/sdk/displayer/comparator/FolderComparator;

    iput-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;->mComparator:Ljava/util/Comparator;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;->mFolderMap:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;->mTopFolderList:Ljava/util/List;

    .line 51
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;Ljava/util/List;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;->addFolders(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;->fillData()V

    return-void
.end method

.method private declared-synchronized addFolders(Ljava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/FolderModel;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 173
    .local p1, "addedList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v7

    if-eqz v7, :cond_1

    .line 174
    :cond_0
    const/4 v7, 0x0

    .line 233
    :goto_0
    monitor-exit p0

    return v7

    .line 178
    :cond_1
    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .local v6, "toAddList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 180
    .local v3, "folder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    iget-object v8, p0, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;->mFolderMap:Ljava/util/Map;

    iget-object v9, v3, Lcom/alibaba/alimei/sdk/model/FolderModel;->serverId:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    iget v8, v3, Lcom/alibaba/alimei/sdk/model/FolderModel;->type:I

    invoke-static {v8}, Lakk;->a(I)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 184
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 173
    .end local v3    # "folder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    .end local v6    # "toAddList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    :catchall_0
    move-exception v7

    monitor-exit p0

    throw v7

    .line 188
    .restart local v6    # "toAddList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    :cond_3
    :try_start_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 189
    .restart local v3    # "folder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    iget-object v8, p0, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;->mFolderMap:Ljava/util/Map;

    iget-object v9, v3, Lcom/alibaba/alimei/sdk/model/FolderModel;->serverId:Ljava/lang/String;

    invoke-interface {v8, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    iget-object v2, v3, Lcom/alibaba/alimei/sdk/model/FolderModel;->childrens:Ljava/util/List;

    .line 191
    .local v2, "children":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    .line 192
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 193
    .local v0, "child":Lcom/alibaba/alimei/sdk/model/FolderModel;
    iget-object v9, p0, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;->mFolderMap:Ljava/util/Map;

    iget-object v10, v0, Lcom/alibaba/alimei/sdk/model/FolderModel;->serverId:Ljava/lang/String;

    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 198
    .end local v0    # "child":Lcom/alibaba/alimei/sdk/model/FolderModel;
    .end local v2    # "children":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    .end local v3    # "folder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 199
    .restart local v3    # "folder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    invoke-static {v3}, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;->isTopFolder(Lcom/alibaba/alimei/sdk/model/FolderModel;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 200
    iget-object v8, p0, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;->mTopFolderList:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 204
    :cond_7
    iget-object v8, p0, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;->mFolderMap:Ljava/util/Map;

    iget-object v9, v3, Lcom/alibaba/alimei/sdk/model/FolderModel;->parentServerId:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 205
    .local v5, "parentFolder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    :goto_4
    if-eqz v5, :cond_8

    invoke-static {v5}, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;->isTopFolder(Lcom/alibaba/alimei/sdk/model/FolderModel;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 206
    iget-object v8, p0, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;->mFolderMap:Ljava/util/Map;

    iget-object v9, v5, Lcom/alibaba/alimei/sdk/model/FolderModel;->parentServerId:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .end local v5    # "parentFolder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    check-cast v5, Lcom/alibaba/alimei/sdk/model/FolderModel;

    .restart local v5    # "parentFolder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    goto :goto_4

    .line 208
    :cond_8
    if-eqz v5, :cond_6

    .line 210
    iget-object v2, v5, Lcom/alibaba/alimei/sdk/model/FolderModel;->childrens:Ljava/util/List;

    .line 211
    .restart local v2    # "children":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    if-nez v2, :cond_9

    .line 212
    new-instance v2, Ljava/util/ArrayList;

    .end local v2    # "children":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .restart local v2    # "children":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    iput-object v2, v5, Lcom/alibaba/alimei/sdk/model/FolderModel;->childrens:Ljava/util/List;

    .line 214
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 217
    :cond_9
    const/4 v4, 0x0

    .line 218
    .local v4, "found":Z
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 219
    .local v1, "childFolder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    iget-object v9, v1, Lcom/alibaba/alimei/sdk/model/FolderModel;->serverId:Ljava/lang/String;

    iget-object v10, v3, Lcom/alibaba/alimei/sdk/model/FolderModel;->serverId:Ljava/lang/String;

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 220
    const/4 v4, 0x1

    .line 224
    .end local v1    # "childFolder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    :cond_b
    if-nez v4, :cond_6

    .line 225
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 233
    .end local v2    # "children":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    .end local v3    # "folder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    .end local v4    # "found":Z
    .end local v5    # "parentFolder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    :cond_c
    const/4 v7, 0x1

    goto/16 :goto_0
.end method

.method private declared-synchronized changedFolders(Ljava/util/List;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/FolderModel;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v14

    invoke-static {v14}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 241
    .local p1, "changedFolders":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v10

    if-eqz v10, :cond_1

    .line 242
    :cond_0
    const/4 v10, 0x0

    .line 325
    :goto_0
    monitor-exit p0

    return v10

    .line 245
    :cond_1
    :try_start_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 246
    .local v3, "folder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    iget v11, v3, Lcom/alibaba/alimei/sdk/model/FolderModel;->type:I

    invoke-static {v11}, Lakk;->a(I)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 250
    iget-object v11, p0, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;->mFolderMap:Ljava/util/Map;

    iget-object v12, v3, Lcom/alibaba/alimei/sdk/model/FolderModel;->serverId:Ljava/lang/String;

    invoke-interface {v11, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 251
    .local v6, "oldFolder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    if-eqz v6, :cond_2

    .line 254
    iget-object v11, v6, Lcom/alibaba/alimei/sdk/model/FolderModel;->childrens:Ljava/util/List;

    iput-object v11, v3, Lcom/alibaba/alimei/sdk/model/FolderModel;->childrens:Ljava/util/List;

    .line 255
    iget-object v11, p0, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;->mFolderMap:Ljava/util/Map;

    iget-object v12, v3, Lcom/alibaba/alimei/sdk/model/FolderModel;->serverId:Ljava/lang/String;

    invoke-interface {v11, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    const/4 v9, 0x0

    .line 259
    .local v9, "topFolder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    iget-object v11, p0, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;->mTopFolderList:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 260
    .local v4, "folderModel":Lcom/alibaba/alimei/sdk/model/FolderModel;
    iget-object v12, v4, Lcom/alibaba/alimei/sdk/model/FolderModel;->serverId:Ljava/lang/String;

    iget-object v13, v6, Lcom/alibaba/alimei/sdk/model/FolderModel;->serverId:Ljava/lang/String;

    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 261
    move-object v9, v4

    .line 282
    .end local v4    # "folderModel":Lcom/alibaba/alimei/sdk/model/FolderModel;
    :cond_4
    :goto_2
    if-eqz v9, :cond_2

    .line 283
    iget-object v11, p0, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;->mTopFolderList:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 241
    .end local v3    # "folder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    .end local v6    # "oldFolder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    .end local v9    # "topFolder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    :catchall_0
    move-exception v10

    monitor-exit p0

    throw v10

    .line 264
    .restart local v3    # "folder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    .restart local v4    # "folderModel":Lcom/alibaba/alimei/sdk/model/FolderModel;
    .restart local v6    # "oldFolder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    .restart local v9    # "topFolder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    :cond_5
    :try_start_2
    iget-object v2, v4, Lcom/alibaba/alimei/sdk/model/FolderModel;->childrens:Ljava/util/List;

    .line 265
    .local v2, "children":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    .line 268
    const/4 v8, 0x0

    .line 269
    .local v8, "toRemoveFolder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 270
    .local v0, "child":Lcom/alibaba/alimei/sdk/model/FolderModel;
    iget-object v13, v0, Lcom/alibaba/alimei/sdk/model/FolderModel;->serverId:Ljava/lang/String;

    iget-object v14, v6, Lcom/alibaba/alimei/sdk/model/FolderModel;->serverId:Ljava/lang/String;

    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 271
    move-object v8, v0

    .line 275
    .end local v0    # "child":Lcom/alibaba/alimei/sdk/model/FolderModel;
    :cond_7
    if-eqz v8, :cond_3

    .line 276
    invoke-interface {v2, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 288
    .end local v2    # "children":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    .end local v3    # "folder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    .end local v4    # "folderModel":Lcom/alibaba/alimei/sdk/model/FolderModel;
    .end local v6    # "oldFolder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    .end local v8    # "toRemoveFolder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    .end local v9    # "topFolder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    :cond_8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 289
    .restart local v3    # "folder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    iget v11, v3, Lcom/alibaba/alimei/sdk/model/FolderModel;->type:I

    invoke-static {v11}, Lakk;->a(I)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 293
    invoke-static {v3}, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;->isTopFolder(Lcom/alibaba/alimei/sdk/model/FolderModel;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 294
    iget-object v11, p0, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;->mTopFolderList:Ljava/util/List;

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 298
    :cond_a
    iget-object v11, p0, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;->mFolderMap:Ljava/util/Map;

    iget-object v12, v3, Lcom/alibaba/alimei/sdk/model/FolderModel;->parentServerId:Ljava/lang/String;

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 299
    .local v7, "parentFolder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    :goto_4
    if-eqz v7, :cond_b

    invoke-static {v7}, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;->isTopFolder(Lcom/alibaba/alimei/sdk/model/FolderModel;)Z

    move-result v11

    if-nez v11, :cond_b

    .line 300
    iget-object v11, p0, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;->mFolderMap:Ljava/util/Map;

    iget-object v12, v7, Lcom/alibaba/alimei/sdk/model/FolderModel;->parentServerId:Ljava/lang/String;

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .end local v7    # "parentFolder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    check-cast v7, Lcom/alibaba/alimei/sdk/model/FolderModel;

    .restart local v7    # "parentFolder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    goto :goto_4

    .line 302
    :cond_b
    if-eqz v7, :cond_9

    .line 303
    iget-object v2, v7, Lcom/alibaba/alimei/sdk/model/FolderModel;->childrens:Ljava/util/List;

    .line 304
    .restart local v2    # "children":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    if-nez v2, :cond_c

    .line 305
    new-instance v2, Ljava/util/ArrayList;

    .end local v2    # "children":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .restart local v2    # "children":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    iput-object v2, v7, Lcom/alibaba/alimei/sdk/model/FolderModel;->childrens:Ljava/util/List;

    .line 307
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 310
    :cond_c
    const/4 v5, 0x0

    .line 311
    .local v5, "found":Z
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 312
    .local v1, "childFolder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    iget-object v12, v1, Lcom/alibaba/alimei/sdk/model/FolderModel;->serverId:Ljava/lang/String;

    iget-object v13, v3, Lcom/alibaba/alimei/sdk/model/FolderModel;->serverId:Ljava/lang/String;

    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 313
    const/4 v5, 0x1

    .line 317
    .end local v1    # "childFolder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    :cond_e
    if-nez v5, :cond_9

    .line 318
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 325
    .end local v2    # "children":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    .end local v3    # "folder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    .end local v5    # "found":Z
    .end local v7    # "parentFolder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    :cond_f
    const/4 v10, 0x1

    goto/16 :goto_0
.end method

.method private declared-synchronized deleteFolders(Ljava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/FolderModel;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 333
    .local p1, "deleteFolders":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v7

    if-eqz v7, :cond_1

    .line 334
    :cond_0
    const/4 v7, 0x0

    .line 379
    :goto_0
    monitor-exit p0

    return v7

    .line 337
    :cond_1
    :try_start_1
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "delete folder "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 339
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 340
    .local v2, "folder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    iget v8, v2, Lcom/alibaba/alimei/sdk/model/FolderModel;->type:I

    invoke-static {v8}, Lakk;->a(I)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 344
    iget-object v8, p0, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;->mFolderMap:Ljava/util/Map;

    iget-object v9, v2, Lcom/alibaba/alimei/sdk/model/FolderModel;->serverId:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 345
    .local v4, "oldFolder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    if-eqz v4, :cond_2

    .line 350
    const/4 v6, 0x0

    .line 351
    .local v6, "topFolder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    iget-object v8, p0, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;->mTopFolderList:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 352
    .local v3, "folderModel":Lcom/alibaba/alimei/sdk/model/FolderModel;
    iget-object v9, v3, Lcom/alibaba/alimei/sdk/model/FolderModel;->serverId:Ljava/lang/String;

    iget-object v10, v4, Lcom/alibaba/alimei/sdk/model/FolderModel;->serverId:Ljava/lang/String;

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 353
    move-object v6, v3

    .line 374
    .end local v3    # "folderModel":Lcom/alibaba/alimei/sdk/model/FolderModel;
    :cond_4
    :goto_2
    if-eqz v6, :cond_2

    .line 375
    iget-object v8, p0, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;->mTopFolderList:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 333
    .end local v2    # "folder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    .end local v4    # "oldFolder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    .end local v6    # "topFolder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    :catchall_0
    move-exception v7

    monitor-exit p0

    throw v7

    .line 356
    .restart local v2    # "folder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    .restart local v3    # "folderModel":Lcom/alibaba/alimei/sdk/model/FolderModel;
    .restart local v4    # "oldFolder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    .restart local v6    # "topFolder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    :cond_5
    :try_start_2
    iget-object v1, v3, Lcom/alibaba/alimei/sdk/model/FolderModel;->childrens:Ljava/util/List;

    .line 357
    .local v1, "children":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    .line 360
    const/4 v5, 0x0

    .line 361
    .local v5, "toRemoveFolder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 362
    .local v0, "child":Lcom/alibaba/alimei/sdk/model/FolderModel;
    iget-object v10, v0, Lcom/alibaba/alimei/sdk/model/FolderModel;->serverId:Ljava/lang/String;

    iget-object v11, v4, Lcom/alibaba/alimei/sdk/model/FolderModel;->serverId:Ljava/lang/String;

    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 363
    move-object v5, v0

    .line 367
    .end local v0    # "child":Lcom/alibaba/alimei/sdk/model/FolderModel;
    :cond_7
    if-eqz v5, :cond_3

    .line 368
    invoke-interface {v1, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 379
    .end local v1    # "children":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    .end local v2    # "folder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    .end local v3    # "folderModel":Lcom/alibaba/alimei/sdk/model/FolderModel;
    .end local v4    # "oldFolder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    .end local v5    # "toRemoveFolder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    .end local v6    # "topFolder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    :cond_8
    const/4 v7, 0x1

    goto/16 :goto_0
.end method

.method private fillData()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 452
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;->mListDatas:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;->mListDatas:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 453
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;->mListDatas:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 455
    :cond_0
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;->mListDatas:Ljava/util/List;

    iget-object v2, p0, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;->mTopFolderList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 456
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;->mListDatas:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;->handleDataSorting(Ljava/util/List;)V

    .line 458
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;->mTopFolderList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 459
    .local v0, "folder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/model/FolderModel;->hasChildren()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 462
    iget-object v2, v0, Lcom/alibaba/alimei/sdk/model/FolderModel;->childrens:Ljava/util/List;

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;->handleDataSorting(Ljava/util/List;)V

    goto :goto_0

    .line 464
    .end local v0    # "folder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    :cond_2
    return-void
.end method

.method private static isTopFolder(Lcom/alibaba/alimei/sdk/model/FolderModel;)Z
    .locals 3
    .param p0, "folder"    # Lcom/alibaba/alimei/sdk/model/FolderModel;

    .prologue
    const/4 v0, 0x0

    .line 388
    if-nez p0, :cond_1

    .line 392
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/model/FolderModel;->parentServerId:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v1, "0"

    iget-object v2, p0, Lcom/alibaba/alimei/sdk/model/FolderModel;->parentServerId:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public ennableIncludeVirtualFolders(Z)V
    .locals 0
    .param p1, "isEnnable"    # Z

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;->mIsIncludeVirtualFolders:Z

    .line 59
    return-void
.end method

.method public executeLoad()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 63
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;->mUserAccount:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    if-nez v2, :cond_0

    .line 64
    invoke-static {}, Laag;->e()Laap;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;->mAccountName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Laap;->b(Ljava/lang/String;)Lcom/alibaba/alimei/framework/model/UserAccountModel;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;->mUserAccount:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;->initFolderObserver()V

    .line 67
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;->notifyLoadStarted()V

    .line 69
    new-instance v1, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer$1;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer$1;-><init>(Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;)V

    .line 85
    .local v1, "listener":Laam;, "Laam<Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;>;"
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;->mAccountName:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;->getFolderApi(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/FolderApi;

    move-result-object v0

    .line 86
    .local v0, "folderApi":Lcom/alibaba/alimei/sdk/api/FolderApi;
    iget-boolean v2, p0, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;->mIsIncludeVirtualFolders:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 87
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;->mAccountName:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;->getFolderApi(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/FolderApi;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v2, v3, v1, v4}, Lcom/alibaba/alimei/sdk/api/FolderApi;->queryVisibleFoldersForDingTalk(ZLaam;[Ljava/lang/String;)V

    .line 91
    :cond_1
    :goto_0
    return-void

    .line 88
    :cond_2
    if-eqz v0, :cond_1

    .line 89
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;->mAccountName:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;->getFolderApi(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/FolderApi;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/String;

    invoke-interface {v2, v4, v1, v3}, Lcom/alibaba/alimei/sdk/api/FolderApi;->queryVisibleFolders(ZLaam;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public abstract getFolderApi(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/FolderApi;
.end method

.method protected declared-synchronized handleDataChangedGroup(Lcom/alibaba/alimei/sdk/model/FolderGroupModel;)V
    .locals 3
    .param p1, "folderGroup"    # Lcom/alibaba/alimei/sdk/model/FolderGroupModel;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 422
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/alimei/sdk/model/FolderGroupModel;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    .line 449
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 425
    :cond_1
    const/4 v1, 0x0

    .line 428
    .local v1, "result":Z
    :try_start_1
    invoke-virtual {p1}, Lcom/alibaba/alimei/sdk/model/FolderGroupModel;->getDeletedFolders()Ljava/util/List;

    move-result-object v0

    .line 429
    .local v0, "folders":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    invoke-virtual {p1, v0}, Lcom/alibaba/alimei/sdk/model/FolderGroupModel;->isEmpty(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 430
    invoke-direct {p0, v0}, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;->deleteFolders(Ljava/util/List;)Z

    move-result v2

    or-int/lit8 v1, v2, 0x0

    .line 433
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/alimei/sdk/model/FolderGroupModel;->getAddedFolders()Ljava/util/List;

    move-result-object v0

    .line 435
    invoke-virtual {p1, v0}, Lcom/alibaba/alimei/sdk/model/FolderGroupModel;->isEmpty(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 436
    invoke-direct {p0, v0}, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;->addFolders(Ljava/util/List;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 440
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/alimei/sdk/model/FolderGroupModel;->getChangedFolders()Ljava/util/List;

    move-result-object v0

    .line 441
    invoke-virtual {p1, v0}, Lcom/alibaba/alimei/sdk/model/FolderGroupModel;->isEmpty(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 442
    invoke-direct {p0, v0}, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;->changedFolders(Ljava/util/List;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 445
    :cond_4
    if-eqz v1, :cond_0

    .line 446
    invoke-direct {p0}, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;->fillData()V

    .line 447
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;->notifyDataChanged()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 422
    .end local v0    # "folders":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    .end local v1    # "result":Z
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method protected initFolderObserver()V
    .locals 2

    .prologue
    .line 468
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;->mFolderContentObserver:Laaf;

    if-nez v0, :cond_0

    .line 469
    new-instance v0, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer$2;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer$2;-><init>(Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;)V

    iput-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;->mFolderContentObserver:Laaf;

    .line 483
    const-class v0, Lcom/alibaba/alimei/sdk/model/FolderGroupModel;

    iget-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;->mFolderContentObserver:Laaf;

    invoke-static {v0, v1}, Lahw;->a(Ljava/lang/Class;Laaf;)V

    .line 485
    :cond_0
    return-void
.end method

.method protected loadFromServer()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 166
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;->mAccountName:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;->getFolderApi(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/FolderApi;

    move-result-object v0

    .line 167
    .local v0, "folderApi":Lcom/alibaba/alimei/sdk/api/FolderApi;
    if-eqz v0, :cond_0

    .line 168
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/alibaba/alimei/sdk/api/FolderApi;->startSyncFolder(Z)V

    .line 170
    :cond_0
    return-void
.end method

.method public onRelease()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 97
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;->mFolderMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 98
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;->mTopFolderList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 99
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;->mFolderContentObserver:Laaf;

    if-eqz v0, :cond_0

    .line 100
    const-class v0, Lcom/alibaba/alimei/sdk/model/FolderGroupModel;

    iget-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;->mFolderContentObserver:Laaf;

    invoke-static {v0, v1}, Lahw;->b(Ljava/lang/Class;Laaf;)V

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;->mFolderContentObserver:Laaf;

    .line 103
    :cond_0
    return-void
.end method

.method public queryMailMovableFolders(J)Ljava/util/List;
    .locals 7
    .param p1, "excludeFolderId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/FolderModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 403
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 404
    .local v1, "results":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;->mListDatas:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 405
    .local v0, "f":Lcom/alibaba/alimei/sdk/model/FolderModel;
    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/model/FolderModel;->getId()J

    move-result-wide v4

    cmp-long v3, v4, p1

    if-eqz v3, :cond_0

    .line 409
    iget v3, v0, Lcom/alibaba/alimei/sdk/model/FolderModel;->type:I

    invoke-static {v3}, Lakp;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 412
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 414
    .end local v0    # "f":Lcom/alibaba/alimei/sdk/model/FolderModel;
    :cond_1
    return-object v1
.end method
