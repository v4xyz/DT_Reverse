.class public Lcom/alibaba/alimei/cspace/db/datasource/impl/DentryDatasourceImpl;
.super Lcom/alibaba/alimei/framework/datasource/BaseDatasource;
.source "DentryDatasourceImpl.java"

# interfaces
.implements Lcom/alibaba/alimei/cspace/db/datasource/IDentryDatasource;
.implements Lcom/alibaba/alimei/framework/datasource/IDatasource;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/alibaba/alimei/framework/datasource/BaseDatasource;-><init>()V

    return-void
.end method

.method private buiddDentryEntry(Lcom/alibaba/alimei/cspace/model/DentryModel;)Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;
    .locals 14
    .param p1, "dentryModel"    # Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v12, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 740
    new-instance v0, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;

    invoke-direct {v0}, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;-><init>()V

    .line 741
    .local v0, "dentryEntry":Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v10

    iput-wide v10, v0, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->id:J

    .line 742
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getAccountName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->accountName:Ljava/lang/String;

    .line 743
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->spaceId:Ljava/lang/String;

    .line 744
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getPath()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->path:Ljava/lang/String;

    .line 745
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 746
    const-string/jumbo v6, "file"

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 747
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getPath()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v9, "/"

    invoke-virtual {v6, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 748
    .local v2, "index":I
    if-eq v2, v12, :cond_0

    .line 749
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getPath()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v9, v2, 0x1

    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setName(Ljava/lang/String;)V

    .line 750
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getPath()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v9, v2, 0x1

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setParentPath(Ljava/lang/String;)V

    .line 752
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 753
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v9, "."

    invoke-virtual {v6, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 754
    .local v3, "indexExtension":I
    if-eq v3, v12, :cond_1

    .line 755
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v9, v3, 0x1

    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setExtension(Ljava/lang/String;)V

    .line 770
    .end local v2    # "index":I
    .end local v3    # "indexExtension":I
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->name:Ljava/lang/String;

    .line 771
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/alibaba/alimei/cspace/db/datasource/impl/DentryDatasourceImpl;->getSortKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->sortKey:Ljava/lang/String;

    .line 772
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getContentType()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->contentType:Ljava/lang/String;

    .line 773
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getExtension()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->extension:Ljava/lang/String;

    .line 774
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getCreateTime()J

    move-result-wide v10

    iput-wide v10, v0, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->createTime:J

    .line 775
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getModifiedTime()J

    move-result-wide v10

    iput-wide v10, v0, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->modifiedTime:J

    .line 776
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getCreatorEmail()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->creatorEmail:Ljava/lang/String;

    .line 777
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getCreatorNick()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->creatorNick:Ljava/lang/String;

    .line 778
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getModifierEmail()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->modifierEmail:Ljava/lang/String;

    .line 779
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getModifierNick()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->modifierNick:Ljava/lang/String;

    .line 780
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getVersionType()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->versionType:Ljava/lang/String;

    .line 781
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getTempUrl()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->tempUrl:Ljava/lang/String;

    .line 782
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getLocalUrl()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->localUrl:Ljava/lang/String;

    .line 783
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 784
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getLocalUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 785
    const-string/jumbo v6, "folder"

    invoke-virtual {p1, v6}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setType(Ljava/lang/String;)V

    .line 792
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getLocalUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSize()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    if-nez v6, :cond_3

    .line 793
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getLocalUrl()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 794
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 795
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {p1, v10, v11}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setSize(J)V

    .line 799
    .end local v1    # "file":Ljava/io/File;
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSize()J

    move-result-wide v10

    iput-wide v10, v0, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->size:J

    .line 800
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getType()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->type:Ljava/lang/String;

    .line 801
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->isDirty()Z

    move-result v6

    if-eqz v6, :cond_7

    move v6, v7

    :goto_2
    iput v6, v0, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->dirty:I

    .line 802
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getParentPath()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->parentPath:Ljava/lang/String;

    .line 803
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->isOverWrite()Z

    move-result v6

    if-eqz v6, :cond_8

    move v6, v7

    :goto_3
    iput v6, v0, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->overWrite:I

    .line 804
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->isAutoRename()Z

    move-result v6

    if-eqz v6, :cond_9

    move v6, v7

    :goto_4
    iput v6, v0, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->autoRename:I

    .line 805
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getDownloadedSize()J

    move-result-wide v10

    iput-wide v10, v0, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->downloadedSize:J

    .line 806
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getUploadedSize()J

    move-result-wide v10

    iput-wide v10, v0, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->uploadedSize:J

    .line 807
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getUploadId()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->uploadId:Ljava/lang/String;

    .line 808
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getExtend()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->extendInfo:Ljava/lang/String;

    .line 809
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getServerId()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->serverId:Ljava/lang/String;

    .line 810
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getExpireTime()J

    move-result-wide v10

    iput-wide v10, v0, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->expireTime:J

    .line 811
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->isWifiOnly()Z

    move-result v6

    if-eqz v6, :cond_a

    move v6, v7

    :goto_5
    iput v6, v0, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->wifiOnly:I

    .line 813
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getPreviewCount()J

    move-result-wide v10

    iput-wide v10, v0, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->previewCount:J

    .line 814
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getDownloadCount()J

    move-result-wide v10

    iput-wide v10, v0, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->downloadCount:J

    .line 815
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getTransferCount()J

    move-result-wide v10

    iput-wide v10, v0, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->transferCount:J

    .line 817
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getAppId()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->appId:Ljava/lang/String;

    .line 818
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getCorpId()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->corpId:Ljava/lang/String;

    .line 819
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getProirity()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->proirity:Ljava/lang/String;

    .line 820
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->isCrypt()Z

    move-result v6

    if-eqz v6, :cond_b

    :goto_6
    iput v7, v0, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->isCrypt:I

    .line 822
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getLastCommentId()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->lastCommentId:Ljava/lang/String;

    .line 823
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getCommentCount()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->commentCount:J

    .line 824
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getLikeCount()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->likeCount:J

    .line 826
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getParentId()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->parentId:Ljava/lang/String;

    .line 827
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getAuthFlag()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->authFlag:Ljava/lang/String;

    .line 829
    return-object v0

    .line 758
    :cond_4
    const-string/jumbo v6, "folder"

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 759
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 760
    .local v5, "path":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getPath()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v9, "/"

    invoke-virtual {v6, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v9, 0x2

    if-le v6, v9, :cond_5

    .line 761
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 763
    :cond_5
    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 764
    .local v4, "indexParent":I
    if-eq v4, v12, :cond_1

    .line 765
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setParentPath(Ljava/lang/String;)V

    .line 766
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setName(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 787
    .end local v4    # "indexParent":I
    .end local v5    # "path":Ljava/lang/String;
    :cond_6
    const-string/jumbo v6, "file"

    invoke-virtual {p1, v6}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setType(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    move v6, v8

    .line 801
    goto/16 :goto_2

    :cond_8
    move v6, v8

    .line 803
    goto/16 :goto_3

    :cond_9
    move v6, v8

    .line 804
    goto/16 :goto_4

    :cond_a
    move v6, v8

    .line 811
    goto/16 :goto_5

    :cond_b
    move v7, v8

    .line 820
    goto/16 :goto_6
.end method

.method private buildContentValues(Lcom/alibaba/alimei/cspace/model/DentryModel;)Landroid/content/ContentValues;
    .locals 14
    .param p1, "dentryModel"    # Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v10, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 833
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 834
    .local v0, "contentValue":Landroid/content/ContentValues;
    const-string/jumbo v6, "account_name"

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getAccountName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    const-string/jumbo v6, "space_id"

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    const-string/jumbo v6, "path"

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 838
    const-string/jumbo v6, "file"

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 839
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getPath()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v9, "/"

    invoke-virtual {v6, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 840
    .local v2, "index":I
    if-eq v2, v10, :cond_0

    .line 841
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getPath()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v9, v2, 0x1

    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setName(Ljava/lang/String;)V

    .line 842
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getPath()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v9, v2, 0x1

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setParentPath(Ljava/lang/String;)V

    .line 844
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 845
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v9, "."

    invoke-virtual {v6, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 846
    .local v3, "indexExtension":I
    if-eq v3, v10, :cond_1

    .line 847
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v9, v3, 0x1

    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setExtension(Ljava/lang/String;)V

    .line 862
    .end local v2    # "index":I
    .end local v3    # "indexExtension":I
    :cond_1
    :goto_0
    const-string/jumbo v6, "name"

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    const-string/jumbo v6, "sort_key"

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/alibaba/alimei/cspace/db/datasource/impl/DentryDatasourceImpl;->getSortKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    const-string/jumbo v6, "content_type"

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getContentType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    const-string/jumbo v6, "extension"

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getExtension()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    const-string/jumbo v6, "create_time"

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getCreateTime()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 867
    const-string/jumbo v6, "expire_time"

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getExpireTime()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 868
    const-string/jumbo v6, "modified_time"

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getModifiedTime()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 869
    const-string/jumbo v6, "create_email"

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getCreatorEmail()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    const-string/jumbo v6, "create_nick"

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getCreatorNick()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    const-string/jumbo v6, "modifier_email"

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getModifierEmail()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    const-string/jumbo v6, "modifier_nick"

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getModifierNick()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    const-string/jumbo v6, "version_type"

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getVersionType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getTempUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 875
    const-string/jumbo v6, "temp_url"

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getTempUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 878
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getLocalUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 879
    const-string/jumbo v6, "folder"

    invoke-virtual {p1, v6}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setType(Ljava/lang/String;)V

    .line 886
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getLocalUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 887
    const-string/jumbo v6, "local_url"

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getLocalUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getLocalUrl()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 889
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 890
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSize()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    if-nez v6, :cond_4

    .line 891
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {p1, v10, v11}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setSize(J)V

    .line 893
    :cond_4
    const-string/jumbo v6, "downloaded_size"

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 899
    .end local v1    # "file":Ljava/io/File;
    :cond_5
    :goto_2
    const-string/jumbo v6, "size"

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSize()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 900
    const-string/jumbo v6, "type"

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    const-string/jumbo v9, "dirty"

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->isDirty()Z

    move-result v6

    if-eqz v6, :cond_a

    move v6, v7

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 902
    const-string/jumbo v6, "parent_path"

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getParentPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    const-string/jumbo v9, "over_write"

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->isOverWrite()Z

    move-result v6

    if-eqz v6, :cond_b

    move v6, v7

    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 904
    const-string/jumbo v9, "auto_rename"

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->isAutoRename()Z

    move-result v6

    if-eqz v6, :cond_c

    move v6, v7

    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 905
    const-string/jumbo v9, "wifi_only"

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->isWifiOnly()Z

    move-result v6

    if-eqz v6, :cond_d

    move v6, v7

    :goto_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 909
    const-string/jumbo v6, "extend_info"

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getExtend()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    const-string/jumbo v6, "server_id"

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getServerId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    const-string/jumbo v9, "crypt"

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->isCrypt()Z

    move-result v6

    if-eqz v6, :cond_e

    move v6, v7

    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 913
    const-string/jumbo v6, "crypt_status"

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->isCryptStatus()Z

    move-result v9

    if-eqz v9, :cond_f

    :goto_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 914
    const-string/jumbo v6, "app_id"

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getAppId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    const-string/jumbo v6, "corp_id"

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getCorpId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    const-string/jumbo v6, "proirity"

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getProirity()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    const-string/jumbo v6, "crypt_local_url"

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getCryptLocalUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    const-string/jumbo v7, "last_comment_id"

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getLastCommentId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_10

    const-string/jumbo v6, "0"

    :goto_9
    invoke-virtual {v0, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    const-string/jumbo v6, "parent_id"

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getParentId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    const-string/jumbo v6, "auth_flag"

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getAuthFlag()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    return-object v0

    .line 850
    :cond_6
    const-string/jumbo v6, "folder"

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 851
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 852
    .local v5, "path":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getPath()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v9, "/"

    invoke-virtual {v6, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v9, 0x2

    if-le v6, v9, :cond_7

    .line 853
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 855
    :cond_7
    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 856
    .local v4, "indexParent":I
    if-eq v4, v10, :cond_1

    .line 857
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setParentPath(Ljava/lang/String;)V

    .line 858
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setName(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 881
    .end local v4    # "indexParent":I
    .end local v5    # "path":Ljava/lang/String;
    :cond_8
    const-string/jumbo v6, "file"

    invoke-virtual {p1, v6}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setType(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 895
    .restart local v1    # "file":Ljava/io/File;
    :cond_9
    const-string/jumbo v6, "downloaded_size"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_2

    .end local v1    # "file":Ljava/io/File;
    :cond_a
    move v6, v8

    .line 901
    goto/16 :goto_3

    :cond_b
    move v6, v8

    .line 903
    goto/16 :goto_4

    :cond_c
    move v6, v8

    .line 904
    goto/16 :goto_5

    :cond_d
    move v6, v8

    .line 905
    goto/16 :goto_6

    :cond_e
    move v6, v8

    .line 912
    goto/16 :goto_7

    :cond_f
    move v7, v8

    .line 913
    goto/16 :goto_8

    .line 918
    :cond_10
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getLastCommentId()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_9
.end method

.method private buildDentryModel(Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;)Lcom/alibaba/alimei/cspace/model/DentryModel;
    .locals 6
    .param p1, "dentryEntry"    # Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 927
    new-instance v0, Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-direct {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;-><init>()V

    .line 928
    .local v0, "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    if-eqz p1, :cond_0

    .line 929
    iget-wide v4, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->id:J

    invoke-virtual {v0, v4, v5}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setId(J)V

    .line 930
    iget-object v1, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->accountName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setAccountName(Ljava/lang/String;)V

    .line 931
    iget-object v1, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->spaceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setSpaceId(Ljava/lang/String;)V

    .line 932
    iget-object v1, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setPath(Ljava/lang/String;)V

    .line 933
    iget-object v1, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setName(Ljava/lang/String;)V

    .line 934
    iget-object v1, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setType(Ljava/lang/String;)V

    .line 935
    iget-object v1, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->contentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setContentType(Ljava/lang/String;)V

    .line 936
    iget-object v1, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->extension:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setExtension(Ljava/lang/String;)V

    .line 937
    iget-wide v4, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->size:J

    invoke-virtual {v0, v4, v5}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setSize(J)V

    .line 938
    iget-wide v4, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->createTime:J

    invoke-virtual {v0, v4, v5}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setCreateTime(J)V

    .line 939
    iget-wide v4, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->expireTime:J

    invoke-virtual {v0, v4, v5}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setExpireTime(J)V

    .line 940
    iget-wide v4, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->modifiedTime:J

    invoke-virtual {v0, v4, v5}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setModifiedTime(J)V

    .line 941
    iget-object v1, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->creatorEmail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setCreatorEmail(Ljava/lang/String;)V

    .line 942
    iget-object v1, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->creatorNick:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setCreatorNick(Ljava/lang/String;)V

    .line 943
    iget-object v1, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->modifierEmail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setModifierEmail(Ljava/lang/String;)V

    .line 944
    iget-object v1, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->modifierNick:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setModifierNick(Ljava/lang/String;)V

    .line 945
    iget-object v1, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->versionType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setVersionType(Ljava/lang/String;)V

    .line 946
    iget-object v1, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->tempUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setTempUrl(Ljava/lang/String;)V

    .line 947
    iget-object v1, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->localUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setLocalUrl(Ljava/lang/String;)V

    .line 948
    iget v1, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->dirty:I

    if-ne v1, v2, :cond_1

    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setDirty(Z)V

    .line 949
    iget-object v1, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->parentPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setParentPath(Ljava/lang/String;)V

    .line 950
    iget v1, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->overWrite:I

    if-ne v1, v2, :cond_2

    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setOverWrite(Z)V

    .line 951
    iget v1, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->autoRename:I

    if-ne v1, v2, :cond_3

    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setAutoRename(Z)V

    .line 952
    iget-wide v4, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->uploadedSize:J

    invoke-virtual {v0, v4, v5}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setUploadedSize(J)V

    .line 953
    iget-wide v4, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->downloadedSize:J

    invoke-virtual {v0, v4, v5}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setDownloadedSize(J)V

    .line 954
    iget-object v1, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->uploadId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setUploadId(Ljava/lang/String;)V

    .line 955
    iget-object v1, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->extendInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setExtend(Ljava/lang/String;)V

    .line 956
    iget-object v1, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->serverId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setServerId(Ljava/lang/String;)V

    .line 957
    iget v1, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->wifiOnly:I

    if-ne v1, v2, :cond_4

    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setWifiOnly(Z)V

    .line 958
    iget-wide v4, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->downloadCount:J

    invoke-virtual {v0, v4, v5}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setDownloadCount(J)V

    .line 959
    iget-wide v4, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->previewCount:J

    invoke-virtual {v0, v4, v5}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setPreviewCount(J)V

    .line 960
    iget-wide v4, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->transferCount:J

    invoke-virtual {v0, v4, v5}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setTransferCount(J)V

    .line 961
    iget v1, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->isCrypt:I

    if-ne v1, v2, :cond_5

    move v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setCrypt(Z)V

    .line 962
    iget v1, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->cryptStatus:I

    if-ne v1, v2, :cond_6

    move v1, v2

    :goto_5
    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setCryptStatus(Z)V

    .line 963
    iget-object v1, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->cryptLocalUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setCryptLocalUrl(Ljava/lang/String;)V

    .line 964
    iget-object v1, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setAppId(Ljava/lang/String;)V

    .line 965
    iget-object v1, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->corpId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setCorpId(Ljava/lang/String;)V

    .line 966
    iget-object v1, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->proirity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setProirity(Ljava/lang/String;)V

    .line 967
    iget-object v1, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->lastCommentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setLastCommentId(Ljava/lang/String;)V

    .line 968
    iget-wide v4, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->commentCount:J

    invoke-virtual {v0, v4, v5}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setCommentCount(J)V

    .line 969
    iget-wide v4, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->likeCount:J

    invoke-virtual {v0, v4, v5}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setLikeCount(J)V

    .line 970
    iget-object v1, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->parentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setParentId(Ljava/lang/String;)V

    .line 971
    iget-object v1, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->authFlag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setAuthFlag(Ljava/lang/String;)V

    .line 973
    iget v1, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->dirty:I

    if-ne v1, v2, :cond_7

    .line 974
    invoke-virtual {v0, v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setUploadStatus(I)V

    .line 980
    :cond_0
    :goto_6
    return-object v0

    :cond_1
    move v1, v3

    .line 948
    goto/16 :goto_0

    :cond_2
    move v1, v3

    .line 950
    goto/16 :goto_1

    :cond_3
    move v1, v3

    .line 951
    goto/16 :goto_2

    :cond_4
    move v1, v3

    .line 957
    goto :goto_3

    :cond_5
    move v1, v3

    .line 961
    goto :goto_4

    :cond_6
    move v1, v3

    .line 962
    goto :goto_5

    .line 976
    :cond_7
    invoke-virtual {v0, v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setUploadStatus(I)V

    goto :goto_6
.end method

.method private getLastCommentIdInMixedString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "mixedString"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 220
    const-string/jumbo v1, ""

    .line 221
    .local v1, "result":Ljava/lang/String;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v2, v1

    .line 232
    .end local v1    # "result":Ljava/lang/String;
    .local v2, "result":Ljava/lang/String;
    :goto_0
    return-object v2

    .line 225
    .end local v2    # "result":Ljava/lang/String;
    .restart local v1    # "result":Ljava/lang/String;
    :cond_0
    const-string/jumbo v3, "_"

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 226
    .local v0, "oldIndex":I
    if-lez v0, :cond_1

    .line 227
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v2, v1

    .line 232
    .end local v1    # "result":Ljava/lang/String;
    .restart local v2    # "result":Ljava/lang/String;
    goto :goto_0

    .line 229
    .end local v2    # "result":Ljava/lang/String;
    .restart local v1    # "result":Ljava/lang/String;
    :cond_1
    move-object v1, p1

    goto :goto_1
.end method

.method private update(Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;)J
    .locals 7
    .param p1, "dentryEntry"    # Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    .line 275
    new-instance v0, Lcom/alibaba/alimei/orm/query/Update;

    const-class v1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;

    const-string/jumbo v2, "cspace.db"

    const-string/jumbo v3, "cspace_dentry"

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/alimei/orm/query/Update;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .local v0, "fileUpdate":Lcom/alibaba/alimei/orm/query/Update;
    iget-object v1, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->accountName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 277
    const-string/jumbo v1, "account_name"

    iget-object v2, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->accountName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    :cond_0
    iget-object v1, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->spaceId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 280
    const-string/jumbo v1, "space_id"

    iget-object v2, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->spaceId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 282
    :cond_1
    iget-object v1, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->path:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 283
    const-string/jumbo v1, "path"

    iget-object v2, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->path:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 285
    :cond_2
    iget-object v1, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 286
    const-string/jumbo v1, "name"

    iget-object v2, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 287
    const-string/jumbo v1, "sort_key"

    iget-object v2, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->name:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/cspace/db/datasource/impl/DentryDatasourceImpl;->getSortKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 290
    :cond_3
    iget-object v1, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->type:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 291
    const-string/jumbo v1, "type"

    iget-object v2, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 293
    :cond_4
    iget-object v1, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->contentType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 294
    const-string/jumbo v1, "content_type"

    iget-object v2, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->contentType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 296
    :cond_5
    iget-object v1, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->extension:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 297
    const-string/jumbo v1, "extension"

    iget-object v2, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->extension:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 299
    :cond_6
    iget-wide v2, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->size:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_7

    .line 300
    const-string/jumbo v1, "size"

    iget-wide v2, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->size:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 302
    :cond_7
    iget-wide v2, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->createTime:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_8

    .line 303
    const-string/jumbo v1, "create_time"

    iget-wide v2, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 305
    :cond_8
    iget-wide v2, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->modifiedTime:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_9

    .line 306
    const-string/jumbo v1, "modified_time"

    iget-wide v2, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->modifiedTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 308
    :cond_9
    const-string/jumbo v1, "expire_time"

    iget-wide v2, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->expireTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 310
    iget-object v1, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->creatorEmail:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 311
    const-string/jumbo v1, "create_email"

    iget-object v2, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->creatorEmail:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 313
    :cond_a
    iget-object v1, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->creatorNick:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 314
    const-string/jumbo v1, "create_nick"

    iget-object v2, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->creatorNick:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    :cond_b
    iget-object v1, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->modifierEmail:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 317
    const-string/jumbo v1, "modifier_email"

    iget-object v2, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->modifierEmail:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 319
    :cond_c
    iget-object v1, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->modifierNick:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 320
    const-string/jumbo v1, "modifier_nick"

    iget-object v2, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->modifierNick:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 322
    :cond_d
    iget-object v1, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->versionType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 323
    const-string/jumbo v1, "version_type"

    iget-object v2, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->versionType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 326
    :cond_e
    const-string/jumbo v1, "local_url"

    iget-object v2, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->localUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 328
    iget-object v1, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->tempUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 329
    const-string/jumbo v1, "temp_url"

    iget-object v2, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->tempUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 331
    :cond_f
    iget-object v1, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->parentPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 332
    const-string/jumbo v1, "parent_path"

    iget-object v2, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->parentPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 334
    :cond_10
    iget-object v1, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->serverId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 335
    const-string/jumbo v1, "server_id"

    iget-object v2, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->serverId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 337
    :cond_11
    iget-wide v2, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->uploadedSize:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_12

    .line 338
    const-string/jumbo v1, "uploaded_size"

    iget-wide v2, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->uploadedSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 341
    :cond_12
    const-string/jumbo v1, "downloaded_size"

    iget-wide v2, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->downloadedSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 343
    const-string/jumbo v1, "dirty"

    iget v2, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->dirty:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 345
    iget v1, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->isCrypt:I

    if-ne v1, v6, :cond_15

    .line 347
    const-string/jumbo v1, "crypt"

    iget v2, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->isCrypt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 348
    iget-object v1, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->appId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 349
    const-string/jumbo v1, "app_id"

    iget-object v2, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 351
    :cond_13
    iget-object v1, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->corpId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 352
    const-string/jumbo v1, "corp_id"

    iget-object v2, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->corpId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 355
    :cond_14
    iget-object v1, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->proirity:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 356
    const-string/jumbo v1, "proirity"

    iget-object v2, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->proirity:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 359
    :cond_15
    const-string/jumbo v1, "previewCount"

    iget-wide v2, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->previewCount:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 361
    const-string/jumbo v1, "downloadCount"

    iget-wide v2, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->downloadCount:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 363
    const-string/jumbo v1, "transferCount"

    iget-wide v2, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->transferCount:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 365
    iget-object v1, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->lastCommentId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 366
    const-string/jumbo v1, "last_comment_id"

    iget-object v2, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->lastCommentId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 368
    :cond_16
    const-string/jumbo v1, "commnet_count"

    iget-wide v2, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->commentCount:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 370
    const-string/jumbo v1, "like_count"

    iget-wide v2, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->likeCount:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 372
    const-string/jumbo v1, "parent_id"

    iget-object v2, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->parentId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 373
    const-string/jumbo v1, "auth_flag"

    iget-object v2, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->authFlag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 375
    const-string/jumbo v1, "_id=?"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    invoke-virtual {v0}, Lcom/alibaba/alimei/orm/query/Update;->execute()I

    .line 377
    iget-wide v2, p1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->id:J

    return-wide v2
.end method

.method private updatePath(JLjava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .param p1, "id"    # J
    .param p3, "path"    # Ljava/lang/String;
    .param p4, "parentPath"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 266
    new-instance v0, Lcom/alibaba/alimei/orm/query/Update;

    const-class v4, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;

    const-string/jumbo v5, "cspace.db"

    const-string/jumbo v6, "cspace_dentry"

    invoke-direct {v0, v4, v5, v6}, Lcom/alibaba/alimei/orm/query/Update;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .local v0, "fileUpdate":Lcom/alibaba/alimei/orm/query/Update;
    const-string/jumbo v4, "path"

    invoke-virtual {v0, v4, p3}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    const-string/jumbo v4, "parent_path"

    invoke-virtual {v0, v4, p4}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    const-string/jumbo v4, "_id=?"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v0, v4, v5}, Lcom/alibaba/alimei/orm/query/Update;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    invoke-virtual {v0}, Lcom/alibaba/alimei/orm/query/Update;->execute()I

    move-result v1

    .line 271
    .local v1, "result":I
    if-lez v1, :cond_0

    :goto_0
    return v2

    :cond_0
    move v2, v3

    goto :goto_0
.end method


# virtual methods
.method public delete(Ljava/lang/String;Ljava/lang/String;)J
    .locals 8
    .param p1, "spaceId"    # Ljava/lang/String;
    .param p2, "serverId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 599
    new-instance v0, Lcom/alibaba/alimei/orm/query/Delete;

    const-class v1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;

    const-string/jumbo v4, "cspace.db"

    const-string/jumbo v5, "cspace_dentry"

    invoke-direct {v0, v1, v4, v5}, Lcom/alibaba/alimei/orm/query/Delete;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .local v0, "fileUpdate":Lcom/alibaba/alimei/orm/query/Delete;
    const-string/jumbo v1, "server_id=?"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p2, v4, v6

    invoke-virtual {v0, v1, v4}, Lcom/alibaba/alimei/orm/query/Delete;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    const-string/jumbo v1, "space_id=?"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p1, v4, v6

    invoke-virtual {v0, v1, v4}, Lcom/alibaba/alimei/orm/query/Delete;->and(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    invoke-virtual {v0}, Lcom/alibaba/alimei/orm/query/Delete;->execute()I

    move-result v1

    int-to-long v2, v1

    .line 603
    .local v2, "result":J
    return-wide v2
.end method

.method public delete(J)Z
    .locals 7
    .param p1, "id"    # J

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 591
    new-instance v0, Lcom/alibaba/alimei/orm/query/Delete;

    const-class v4, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;

    const-string/jumbo v5, "cspace.db"

    const-string/jumbo v6, "cspace_dentry"

    invoke-direct {v0, v4, v5, v6}, Lcom/alibaba/alimei/orm/query/Delete;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .local v0, "fileUpdate":Lcom/alibaba/alimei/orm/query/Delete;
    const-string/jumbo v4, "_id=?"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v0, v4, v5}, Lcom/alibaba/alimei/orm/query/Delete;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    invoke-virtual {v0}, Lcom/alibaba/alimei/orm/query/Delete;->execute()I

    move-result v1

    .line 594
    .local v1, "result":I
    if-lez v1, :cond_0

    :goto_0
    return v2

    :cond_0
    move v2, v3

    goto :goto_0
.end method

.method public deleteByPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "spaceId"    # Ljava/lang/String;
    .param p3, "path"    # Ljava/lang/String;
    .param p4, "includeDirty"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 729
    new-instance v0, Lcom/alibaba/alimei/orm/query/Delete;

    const-class v1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;

    invoke-direct {v0, v1}, Lcom/alibaba/alimei/orm/query/Delete;-><init>(Ljava/lang/Class;)V

    .line 730
    .local v0, "delete":Lcom/alibaba/alimei/orm/query/Delete;
    const-string/jumbo v1, "account_name=?"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Delete;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    const-string/jumbo v1, "space_id=?"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Delete;->and(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    const-string/jumbo v1, "parent_path=?"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Delete;->and(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    if-nez p4, :cond_0

    .line 734
    const-string/jumbo v1, "dirty=?"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Delete;->and(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/alimei/orm/query/Delete;->execute()I

    .line 737
    return-void
.end method

.method public dentryExist(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "spaceId"    # Ljava/lang/String;
    .param p3, "path"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 237
    new-instance v1, Lcom/alibaba/alimei/orm/query/Select;

    const-class v2, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;

    invoke-direct {v1, v2}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;)V

    .line 238
    .local v1, "select":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v2, "account_name"

    invoke-virtual {v1, v2, p1}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const-string/jumbo v2, "space_id"

    invoke-virtual {v1, v2, p2}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    const-string/jumbo v2, "path"

    invoke-virtual {v1, v2, p3}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    invoke-virtual {v1}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;

    .line 243
    .local v0, "dentryEntry":Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;
    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method protected getDatabaseName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Lcom/alibaba/alimei/cspace/db/datasource/DatasourceCenter;->getInstance()Lcom/alibaba/alimei/cspace/db/datasource/DatasourceCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/db/datasource/DatasourceCenter;->getCSpaceDataBaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDentryById(J)Lcom/alibaba/alimei/cspace/model/DentryModel;
    .locals 5
    .param p1, "id"    # J

    .prologue
    .line 659
    new-instance v2, Lcom/alibaba/alimei/orm/query/Select;

    const-class v3, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;

    invoke-direct {v2, v3}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;)V

    .line 660
    .local v2, "select":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v3, "_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    invoke-virtual {v2}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;

    .line 663
    .local v1, "entry":Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;
    if-eqz v1, :cond_0

    .line 664
    invoke-direct {p0, v1}, Lcom/alibaba/alimei/cspace/db/datasource/impl/DentryDatasourceImpl;->buildDentryModel(Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;)Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-result-object v0

    .line 667
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDentryModel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/alimei/cspace/model/DentryModel;
    .locals 5
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "spaceId"    # Ljava/lang/String;
    .param p3, "path"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 608
    new-instance v2, Lcom/alibaba/alimei/orm/query/Select;

    const-class v3, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;

    invoke-direct {v2, v3}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;)V

    .line 609
    .local v2, "select":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v3, "account_name"

    invoke-virtual {v2, v3, p1}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    const-string/jumbo v3, "space_id"

    invoke-virtual {v2, v3, p2}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    const-string/jumbo v3, "path"

    invoke-virtual {v2, v3, p3}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/alimei/orm/query/Select;

    const-string/jumbo v4, "server_id"

    .line 612
    invoke-virtual {v3, v4, p3}, Lcom/alibaba/alimei/orm/query/Select;->columnOr(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    invoke-virtual {v2}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;

    .line 615
    .local v1, "entry":Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;
    if-eqz v1, :cond_0

    .line 616
    invoke-direct {p0, v1}, Lcom/alibaba/alimei/cspace/db/datasource/impl/DentryDatasourceImpl;->buildDentryModel(Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;)Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-result-object v0

    .line 619
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSortKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .param p1, "name"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 984
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 986
    .local v6, "sb":Ljava/lang/StringBuilder;
    invoke-static {p1}, Lakd;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 988
    const-string/jumbo v10, " "

    invoke-virtual {p1, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 989
    .local v2, "names":[Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, "j":I
    :goto_0
    array-length v10, v2

    if-ge v0, v10, :cond_3

    .line 990
    aget-object v1, v2, v0

    .line 997
    .local v1, "nameTmp":Ljava/lang/String;
    invoke-static {}, Lair;->a()Lair;

    move-result-object v10

    invoke-virtual {v10, v1}, Lair;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 998
    .local v8, "tokens":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lair$a;>;"
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 999
    .local v5, "pinyinHeader":Ljava/lang/StringBuilder;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1000
    .local v4, "pinyinAll":Ljava/lang/StringBuilder;
    const/4 v9, 0x0

    .local v9, "x":I
    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_1

    .line 1001
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lair$a;

    .line 1002
    .local v7, "token":Lair$a;
    iget v10, v7, Lair$a;->a:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_0

    .line 1005
    iget-object v3, v7, Lair$a;->c:Ljava/lang/String;

    .line 1006
    .local v3, "pinyin":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 1008
    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1009
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    .end local v3    # "pinyin":Ljava/lang/String;
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 1011
    :cond_0
    iget-object v10, v7, Lair$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1016
    .end local v7    # "token":Lair$a;
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    const-string/jumbo v10, " "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1021
    .end local v0    # "j":I
    .end local v1    # "nameTmp":Ljava/lang/String;
    .end local v2    # "names":[Ljava/lang/String;
    .end local v4    # "pinyinAll":Ljava/lang/StringBuilder;
    .end local v5    # "pinyinHeader":Ljava/lang/StringBuilder;
    .end local v8    # "tokens":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lair$a;>;"
    .end local v9    # "x":I
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1024
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 1025
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    .line 1027
    :goto_3
    return-object v10

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    goto :goto_3
.end method

.method public insertDentrys(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 12
    .param p1, "accountName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p2, "dentryModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    const-wide/16 v10, 0x0

    .line 49
    if-eqz p2, :cond_4

    .line 50
    monitor-enter p0

    .line 51
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/db/datasource/impl/DentryDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/alibaba/alimei/orm/AlimeiOrm;->getDatabase(Ljava/lang/String;)Lcom/alibaba/alimei/orm/IDatabase;

    move-result-object v1

    .line 52
    .local v1, "database":Lcom/alibaba/alimei/orm/IDatabase;
    invoke-interface {v1}, Lcom/alibaba/alimei/orm/IDatabase;->beginTransaction()V

    .line 54
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 56
    .local v2, "createTime":J
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 57
    .local v4, "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    invoke-virtual {v4}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getCreateTime()J

    move-result-wide v8

    cmp-long v5, v8, v10

    if-nez v5, :cond_0

    .line 58
    invoke-virtual {v4, v2, v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setCreateTime(J)V

    .line 60
    :cond_0
    invoke-virtual {v4}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getModifiedTime()J

    move-result-wide v8

    cmp-long v5, v8, v10

    if-nez v5, :cond_1

    .line 61
    invoke-virtual {v4, v2, v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setModifiedTime(J)V

    .line 63
    :cond_1
    invoke-virtual {v4, v2, v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setSessionId(J)V

    .line 64
    invoke-virtual {v4}, Lcom/alibaba/alimei/cspace/model/DentryModel;->isDirty()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    :goto_1
    invoke-virtual {v4, v5}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setUploadStatus(I)V

    .line 65
    invoke-virtual {v4, p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setAccountName(Ljava/lang/String;)V

    .line 69
    invoke-direct {p0, v4}, Lcom/alibaba/alimei/cspace/db/datasource/impl/DentryDatasourceImpl;->buildContentValues(Lcom/alibaba/alimei/cspace/model/DentryModel;)Landroid/content/ContentValues;

    move-result-object v0

    .line 70
    .local v0, "contentValues":Landroid/content/ContentValues;
    const-string/jumbo v5, "cspace_dentry"

    const/4 v7, 0x0

    invoke-interface {v1, v5, v7, v0}, Lcom/alibaba/alimei/orm/IDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setId(J)V

    goto :goto_0

    .line 75
    .end local v0    # "contentValues":Landroid/content/ContentValues;
    .end local v1    # "database":Lcom/alibaba/alimei/orm/IDatabase;
    .end local v2    # "createTime":J
    .end local v4    # "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    :catchall_0
    move-exception v5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v5

    .line 64
    .restart local v1    # "database":Lcom/alibaba/alimei/orm/IDatabase;
    .restart local v2    # "createTime":J
    .restart local v4    # "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    .line 73
    .end local v4    # "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    :cond_3
    :try_start_1
    invoke-interface {v1}, Lcom/alibaba/alimei/orm/IDatabase;->setTransactionSuccessful()V

    .line 74
    invoke-interface {v1}, Lcom/alibaba/alimei/orm/IDatabase;->endTransaction()V

    .line 75
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .end local v1    # "database":Lcom/alibaba/alimei/orm/IDatabase;
    .end local v2    # "createTime":J
    :cond_4
    return-object p2
.end method

.method public loopUpdateSubFolder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1, "oldPath"    # Ljava/lang/String;
    .param p2, "newPath"    # Ljava/lang/String;
    .param p3, "accountName"    # Ljava/lang/String;
    .param p4, "spaceId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 248
    new-instance v4, Lcom/alibaba/alimei/orm/query/Select;

    const-class v5, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;

    invoke-direct {v4, v5}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;)V

    .line 249
    .local v4, "select":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v5, "account_name"

    invoke-virtual {v4, v5, p3}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    const-string/jumbo v5, "space_id"

    invoke-virtual {v4, v5, p4}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    const-string/jumbo v5, "parent_path"

    invoke-virtual {v4, v5, p1}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    invoke-virtual {v4}, Lcom/alibaba/alimei/orm/query/Select;->execute()Ljava/util/List;

    move-result-object v1

    .line 253
    .local v1, "existDentry":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;>;"
    if-eqz v1, :cond_1

    .line 254
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;

    .line 255
    .local v0, "dentryEntry":Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;
    iget-object v6, v0, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->path:Ljava/lang/String;

    invoke-virtual {v6, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 256
    .local v2, "newPathSub":Ljava/lang/String;
    move-object v3, p2

    .line 257
    .local v3, "parentPath":Ljava/lang/String;
    iget-wide v6, v0, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->id:J

    invoke-direct {p0, v6, v7, v2, v3}, Lcom/alibaba/alimei/cspace/db/datasource/impl/DentryDatasourceImpl;->updatePath(JLjava/lang/String;Ljava/lang/String;)Z

    .line 258
    const-string/jumbo v6, "folder"

    iget-object v7, v0, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->type:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 259
    iget-object v6, v0, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->path:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v6, v7, p3, p4}, Lcom/alibaba/alimei/cspace/db/datasource/impl/DentryDatasourceImpl;->loopUpdateSubFolder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 263
    .end local v0    # "dentryEntry":Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;
    .end local v2    # "newPathSub":Ljava/lang/String;
    .end local v3    # "parentPath":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method public notifyDataChanged(Ljava/util/List;I)V
    .locals 10
    .param p2, "reason"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p1, "dentryModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    const/4 v9, -0x1

    const/4 v8, 0x0

    .line 121
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_1

    .line 122
    new-instance v0, Lcom/alibaba/alimei/cspace/model/DentryGroupModel;

    invoke-direct {v0, p2}, Lcom/alibaba/alimei/cspace/model/DentryGroupModel;-><init>(I)V

    .line 123
    .local v0, "dentryGroupModel":Lcom/alibaba/alimei/cspace/model/DentryGroupModel;
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 124
    .local v1, "dentryMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;>;"
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 125
    .local v2, "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getParentPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 126
    const-string/jumbo v6, "file"

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 127
    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getPath()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 128
    .local v3, "index":I
    if-eq v3, v9, :cond_0

    .line 129
    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getPath()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setParentPath(Ljava/lang/String;)V

    .line 142
    .end local v3    # "index":I
    :cond_0
    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getParentPath()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-interface {v1, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    packed-switch p2, :pswitch_data_0

    .line 158
    :goto_2
    invoke-static {}, Lcom/alibaba/alimei/cspace/db/datasource/DatasourceCenter;->getInstance()Lcom/alibaba/alimei/cspace/db/datasource/DatasourceCenter;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/alibaba/alimei/cspace/db/datasource/DatasourceCenter;->notifyDentryDataChanged(Lcom/alibaba/alimei/cspace/model/DentryGroupModel;)V

    .line 160
    .end local v0    # "dentryGroupModel":Lcom/alibaba/alimei/cspace/model/DentryGroupModel;
    .end local v1    # "dentryMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;>;"
    .end local v2    # "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    :cond_1
    return-void

    .line 131
    .restart local v0    # "dentryGroupModel":Lcom/alibaba/alimei/cspace/model/DentryGroupModel;
    .restart local v1    # "dentryMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;>;"
    .restart local v2    # "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    :cond_2
    const-string/jumbo v6, "folder"

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 132
    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 133
    .local v5, "path":Ljava/lang/String;
    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getPath()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x2

    if-le v6, v7, :cond_3

    .line 134
    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 136
    :cond_3
    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 137
    .local v4, "indexParent":I
    if-eq v4, v9, :cond_0

    .line 138
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setParentPath(Ljava/lang/String;)V

    goto :goto_0

    .line 142
    .end local v4    # "indexParent":I
    .end local v5    # "path":Ljava/lang/String;
    :cond_4
    const-string/jumbo v6, "/"

    goto :goto_1

    .line 146
    :pswitch_0
    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/model/DentryGroupModel;->setAddDentrys(Ljava/util/Map;)V

    goto :goto_2

    .line 151
    :pswitch_1
    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/model/DentryGroupModel;->setUpdateDentrys(Ljava/util/Map;)V

    goto :goto_2

    .line 154
    :pswitch_2
    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/model/DentryGroupModel;->setDeleteDentrys(Ljava/util/Map;)V

    goto :goto_2

    .line 143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public varargs queryByPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ[Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "spaceId"    # Ljava/lang/String;
    .param p3, "path"    # Ljava/lang/String;
    .param p4, "sortType"    # I
    .param p5, "includeDirty"    # Z
    .param p6, "excludePaths"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 387
    new-instance v7, Lcom/alibaba/alimei/orm/query/Select;

    const-class v8, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;

    invoke-direct {v7, v8}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;)V

    .line 388
    .local v7, "select":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v8, "account_name"

    invoke-virtual {v7, v8, p1}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    const-string/jumbo v8, "space_id"

    invoke-virtual {v7, v8, p2}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    const-string/jumbo v8, "parent_path"

    invoke-virtual {v7, v8, p3}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    if-nez p5, :cond_0

    .line 393
    const-string/jumbo v8, "dirty"

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    :cond_0
    const/4 v8, 0x1

    if-ne p4, v8, :cond_6

    .line 396
    const-string/jumbo v8, "dirty DESC, sort_key COLLATE NOCASE ASC"

    invoke-virtual {v7, v8}, Lcom/alibaba/alimei/orm/query/Select;->orderBy(Ljava/lang/String;)Lcom/alibaba/alimei/orm/query/Select;

    .line 404
    :cond_1
    :goto_0
    if-eqz p6, :cond_2

    move-object/from16 v0, p6

    array-length v8, v0

    if-nez v8, :cond_8

    .line 405
    :cond_2
    const/4 v6, 0x0

    .line 413
    .local v6, "excludeMaps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Boolean;>;"
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 414
    .local v2, "dentrys":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    invoke-virtual {v7}, Lcom/alibaba/alimei/orm/query/Select;->execute()Ljava/util/List;

    move-result-object v4

    .line 415
    .local v4, "entrys":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;>;"
    if-eqz v4, :cond_9

    .line 416
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;

    .line 418
    .local v3, "entry":Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;
    if-eqz v6, :cond_5

    iget-object v9, v3, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->path:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 421
    :cond_5
    invoke-direct {p0, v3}, Lcom/alibaba/alimei/cspace/db/datasource/impl/DentryDatasourceImpl;->buildDentryModel(Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;)Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-result-object v1

    .line 422
    .local v1, "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 397
    .end local v1    # "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    .end local v2    # "dentrys":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    .end local v3    # "entry":Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;
    .end local v4    # "entrys":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;>;"
    .end local v6    # "excludeMaps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Boolean;>;"
    :cond_6
    const/4 v8, 0x2

    if-ne p4, v8, :cond_7

    .line 398
    const-string/jumbo v8, "dirty DESC, type DESC, sort_key COLLATE NOCASE ASC"

    invoke-virtual {v7, v8}, Lcom/alibaba/alimei/orm/query/Select;->orderBy(Ljava/lang/String;)Lcom/alibaba/alimei/orm/query/Select;

    goto :goto_0

    .line 399
    :cond_7
    const/4 v8, 0x3

    if-ne p4, v8, :cond_1

    .line 400
    const-string/jumbo v8, "dirty DESC, modified_time DESC, sort_key COLLATE NOCASE ASC"

    invoke-virtual {v7, v8}, Lcom/alibaba/alimei/orm/query/Select;->orderBy(Ljava/lang/String;)Lcom/alibaba/alimei/orm/query/Select;

    goto :goto_0

    .line 407
    :cond_8
    new-instance v6, Ljava/util/HashMap;

    move-object/from16 v0, p6

    array-length v8, v0

    invoke-direct {v6, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 408
    .restart local v6    # "excludeMaps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Boolean;>;"
    move-object/from16 v0, p6

    array-length v9, v0

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v9, :cond_3

    aget-object v5, p6, v8

    .line 409
    .local v5, "epath":Ljava/lang/String;
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 425
    .end local v5    # "epath":Ljava/lang/String;
    .restart local v2    # "dentrys":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    .restart local v4    # "entrys":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;>;"
    :cond_9
    return-object v2
.end method

.method public queryByPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 7
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "spaceId"    # Ljava/lang/String;
    .param p3, "path"    # Ljava/lang/String;
    .param p4, "includeDirty"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 382
    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/alimei/cspace/db/datasource/impl/DentryDatasourceImpl;->queryByPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public queryByPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)Ljava/util/List;
    .locals 7
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "spaceId"    # Ljava/lang/String;
    .param p3, "path"    # Ljava/lang/String;
    .param p4, "includeDirty"    # Z
    .param p5, "sortType"    # I
    .param p6, "top"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZII)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 672
    new-instance v4, Lcom/alibaba/alimei/orm/query/Select;

    const-class v5, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;

    invoke-direct {v4, v5}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;)V

    .line 673
    .local v4, "select":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v5, "account_name"

    invoke-virtual {v4, v5, p1}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    const-string/jumbo v5, "space_id"

    invoke-virtual {v4, v5, p2}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    const-string/jumbo v5, "parent_path"

    invoke-virtual {v4, v5, p3}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    if-nez p4, :cond_0

    .line 678
    const-string/jumbo v5, "dirty"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    :cond_0
    const/4 v5, 0x1

    if-ne p5, v5, :cond_2

    .line 681
    const-string/jumbo v5, "dirty DESC, sort_key COLLATE NOCASE ASC "

    invoke-virtual {v4, v5}, Lcom/alibaba/alimei/orm/query/Select;->orderBy(Ljava/lang/String;)Lcom/alibaba/alimei/orm/query/Select;

    .line 687
    :cond_1
    :goto_0
    invoke-virtual {v4, p6}, Lcom/alibaba/alimei/orm/query/Select;->limit(I)Lcom/alibaba/alimei/orm/query/Select;

    .line 689
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 690
    .local v1, "dentrys":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    invoke-virtual {v4}, Lcom/alibaba/alimei/orm/query/Select;->execute()Ljava/util/List;

    move-result-object v3

    .line 691
    .local v3, "entrys":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;>;"
    if-eqz v3, :cond_4

    .line 692
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;

    .line 693
    .local v2, "entry":Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;
    invoke-direct {p0, v2}, Lcom/alibaba/alimei/cspace/db/datasource/impl/DentryDatasourceImpl;->buildDentryModel(Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;)Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-result-object v0

    .line 694
    .local v0, "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 682
    .end local v0    # "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    .end local v1    # "dentrys":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    .end local v2    # "entry":Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;
    .end local v3    # "entrys":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;>;"
    :cond_2
    const/4 v5, 0x2

    if-ne p5, v5, :cond_3

    .line 683
    const-string/jumbo v5, "dirty DESC, type DESC, sort_key COLLATE NOCASE ASC "

    invoke-virtual {v4, v5}, Lcom/alibaba/alimei/orm/query/Select;->orderBy(Ljava/lang/String;)Lcom/alibaba/alimei/orm/query/Select;

    goto :goto_0

    .line 684
    :cond_3
    const/4 v5, 0x3

    if-ne p5, v5, :cond_1

    .line 685
    const-string/jumbo v5, "dirty DESC, modified_time DESC "

    invoke-virtual {v4, v5}, Lcom/alibaba/alimei/orm/query/Select;->orderBy(Ljava/lang/String;)Lcom/alibaba/alimei/orm/query/Select;

    goto :goto_0

    .line 697
    .restart local v1    # "dentrys":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    .restart local v3    # "entrys":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;>;"
    :cond_4
    return-object v1
.end method

.method public queryDownloadFile()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v10, 0x0

    .line 447
    const-string/jumbo v0, "local_url LIKE ? "

    .line 448
    .local v0, "KEYWORD_MATCH_RANGE":Ljava/lang/String;
    const-string/jumbo v5, "%/data/data/com.alibaba.%"

    .line 449
    .local v5, "keyword":Ljava/lang/String;
    new-instance v6, Lcom/alibaba/alimei/orm/query/Select;

    const-class v7, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;

    const-string/jumbo v8, "cspace.db"

    const-string/jumbo v9, "cspace_dentry"

    invoke-direct {v6, v7, v8, v9}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .local v6, "select":Lcom/alibaba/alimei/orm/query/Select;
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v10

    invoke-virtual {v6, v0, v7}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    const-string/jumbo v7, "dirty"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    const-string/jumbo v7, "type"

    const-string/jumbo v8, "file"

    invoke-virtual {v6, v7, v8}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 455
    .local v2, "dentrys":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    invoke-virtual {v6}, Lcom/alibaba/alimei/orm/query/Select;->execute()Ljava/util/List;

    move-result-object v4

    .line 456
    .local v4, "entrys":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;>;"
    if-eqz v4, :cond_0

    .line 457
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;

    .line 458
    .local v3, "entry":Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;
    invoke-direct {p0, v3}, Lcom/alibaba/alimei/cspace/db/datasource/impl/DentryDatasourceImpl;->buildDentryModel(Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;)Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-result-object v1

    .line 459
    .local v1, "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 462
    .end local v1    # "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    .end local v3    # "entry":Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;
    :cond_0
    return-object v2
.end method

.method public varargs queryFoldersByPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "spaceId"    # Ljava/lang/String;
    .param p3, "path"    # Ljava/lang/String;
    .param p4, "excludePaths"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v8, 0x0

    .line 469
    if-eqz p4, :cond_0

    array-length v7, p4

    if-nez v7, :cond_4

    .line 470
    :cond_0
    const/4 v5, 0x0

    .line 478
    .local v5, "excludeMaps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Boolean;>;"
    :cond_1
    new-instance v6, Lcom/alibaba/alimei/orm/query/Select;

    const-class v7, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;

    invoke-direct {v6, v7}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;)V

    .line 479
    .local v6, "select":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v7, "account_name"

    invoke-virtual {v6, v7, p1}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    const-string/jumbo v7, "space_id"

    invoke-virtual {v6, v7, p2}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    const-string/jumbo v7, "parent_path"

    invoke-virtual {v6, v7, p3}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    const-string/jumbo v7, "type"

    const-string/jumbo v9, "folder"

    invoke-virtual {v6, v7, v9}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    const-string/jumbo v7, "dirty"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    const-string/jumbo v7, "dirty DESC, sort_key COLLATE NOCASE ASC"

    invoke-virtual {v6, v7}, Lcom/alibaba/alimei/orm/query/Select;->orderBy(Ljava/lang/String;)Lcom/alibaba/alimei/orm/query/Select;

    .line 486
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 487
    .local v1, "dentrys":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    invoke-virtual {v6}, Lcom/alibaba/alimei/orm/query/Select;->execute()Ljava/util/List;

    move-result-object v3

    .line 488
    .local v3, "entrys":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;>;"
    if-eqz v3, :cond_5

    .line 489
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;

    .line 491
    .local v2, "entry":Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;
    if-eqz v5, :cond_3

    iget-object v8, v2, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->path:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 495
    :cond_3
    invoke-direct {p0, v2}, Lcom/alibaba/alimei/cspace/db/datasource/impl/DentryDatasourceImpl;->buildDentryModel(Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;)Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-result-object v0

    .line 496
    .local v0, "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 472
    .end local v0    # "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    .end local v1    # "dentrys":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    .end local v2    # "entry":Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;
    .end local v3    # "entrys":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;>;"
    .end local v5    # "excludeMaps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Boolean;>;"
    .end local v6    # "select":Lcom/alibaba/alimei/orm/query/Select;
    :cond_4
    new-instance v5, Ljava/util/HashMap;

    array-length v7, p4

    invoke-direct {v5, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 473
    .restart local v5    # "excludeMaps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Boolean;>;"
    array-length v9, p4

    move v7, v8

    :goto_1
    if-ge v7, v9, :cond_1

    aget-object v4, p4, v7

    .line 474
    .local v4, "epath":Ljava/lang/String;
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 499
    .end local v4    # "epath":Ljava/lang/String;
    .restart local v1    # "dentrys":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    .restart local v3    # "entrys":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;>;"
    .restart local v6    # "select":Lcom/alibaba/alimei/orm/query/Select;
    :cond_5
    return-object v1
.end method

.method public queryLocalDirtyDentry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/alimei/cspace/model/DentryModel;
    .locals 5
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "spaceId"    # Ljava/lang/String;
    .param p3, "path"    # Ljava/lang/String;
    .param p4, "localUrl"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 430
    new-instance v2, Lcom/alibaba/alimei/orm/query/Select;

    const-class v3, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;

    invoke-direct {v2, v3}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;)V

    .line 431
    .local v2, "select":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v3, "account_name"

    invoke-virtual {v2, v3, p1}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    const-string/jumbo v3, "space_id"

    invoke-virtual {v2, v3, p2}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    const-string/jumbo v3, "path"

    invoke-virtual {v2, v3, p3}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    const-string/jumbo v3, "local_url"

    invoke-virtual {v2, v3, p4}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    const-string/jumbo v3, "dirty"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    invoke-virtual {v2}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;

    .line 438
    .local v1, "entry":Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;
    if-eqz v1, :cond_0

    .line 439
    invoke-direct {p0, v1}, Lcom/alibaba/alimei/cspace/db/datasource/impl/DentryDatasourceImpl;->buildDentryModel(Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;)Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-result-object v0

    .line 442
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeLocalUrl(J)Z
    .locals 7
    .param p1, "id"    # J

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 559
    new-instance v0, Lcom/alibaba/alimei/orm/query/Update;

    const-class v4, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;

    const-string/jumbo v5, "cspace.db"

    const-string/jumbo v6, "cspace_dentry"

    invoke-direct {v0, v4, v5, v6}, Lcom/alibaba/alimei/orm/query/Update;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .local v0, "fileUpdate":Lcom/alibaba/alimei/orm/query/Update;
    const-string/jumbo v4, "local_url"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 561
    const-string/jumbo v4, "downloaded_size"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 562
    const-string/jumbo v4, "_id=?"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v0, v4, v5}, Lcom/alibaba/alimei/orm/query/Update;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    invoke-virtual {v0}, Lcom/alibaba/alimei/orm/query/Update;->execute()I

    move-result v1

    .line 564
    .local v1, "result":I
    if-lez v1, :cond_0

    :goto_0
    return v2

    :cond_0
    move v2, v3

    goto :goto_0
.end method

.method public saveOrUpdate(Ljava/lang/String;Lcom/alibaba/alimei/cspace/model/DentryModel;)J
    .locals 10
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "dentryModel"    # Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const-wide/16 v6, 0x0

    .line 165
    if-eqz p2, :cond_2

    .line 166
    invoke-direct {p0, p2}, Lcom/alibaba/alimei/cspace/db/datasource/impl/DentryDatasourceImpl;->buiddDentryEntry(Lcom/alibaba/alimei/cspace/model/DentryModel;)Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;

    move-result-object v0

    .line 168
    .local v0, "dentryEntry":Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;
    new-instance v4, Lcom/alibaba/alimei/orm/query/Select;

    const-class v5, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;

    invoke-direct {v4, v5}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;)V

    .line 170
    .local v4, "select":Lcom/alibaba/alimei/orm/query/Select;
    iget-wide v8, v0, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->id:J

    cmp-long v5, v8, v6

    if-lez v5, :cond_3

    .line 171
    const-string/jumbo v5, "_id"

    iget-wide v8, v0, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :goto_0
    invoke-virtual {v4}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;

    .line 180
    .local v1, "existDentry":Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;
    if-eqz v1, :cond_4

    .line 182
    iget-object v5, v1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->lastCommentId:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/alibaba/alimei/cspace/db/datasource/impl/DentryDatasourceImpl;->getLastCommentIdInMixedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 183
    .local v3, "oldLastCommentId":Ljava/lang/String;
    iget-object v5, v0, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->lastCommentId:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/alibaba/alimei/cspace/db/datasource/impl/DentryDatasourceImpl;->getLastCommentIdInMixedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 185
    .local v2, "newLastCommentId":Ljava/lang/String;
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 186
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, "_new"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->lastCommentId:Ljava/lang/String;

    .line 190
    :cond_0
    iget-object v5, v1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->localUrl:Ljava/lang/String;

    iput-object v5, v0, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->localUrl:Ljava/lang/String;

    .line 191
    iget-wide v8, v1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->downloadedSize:J

    iput-wide v8, v0, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->downloadedSize:J

    .line 193
    iget-object v5, v0, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->tempUrl:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->tempUrl:Ljava/lang/String;

    iget-object v8, v0, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->tempUrl:Ljava/lang/String;

    invoke-static {v5, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 194
    const/4 v5, 0x0

    iput-object v5, v0, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->localUrl:Ljava/lang/String;

    .line 195
    iput-wide v6, v0, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->downloadedSize:J

    .line 198
    :cond_1
    iget-wide v6, v1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->id:J

    iput-wide v6, v0, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->id:J

    .line 200
    invoke-direct {p0, v0}, Lcom/alibaba/alimei/cspace/db/datasource/impl/DentryDatasourceImpl;->update(Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;)J

    move-result-wide v6

    .line 212
    .end local v0    # "dentryEntry":Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;
    .end local v1    # "existDentry":Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;
    .end local v2    # "newLastCommentId":Ljava/lang/String;
    .end local v3    # "oldLastCommentId":Ljava/lang/String;
    .end local v4    # "select":Lcom/alibaba/alimei/orm/query/Select;
    :cond_2
    :goto_1
    return-wide v6

    .line 173
    .restart local v0    # "dentryEntry":Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;
    .restart local v4    # "select":Lcom/alibaba/alimei/orm/query/Select;
    :cond_3
    const-string/jumbo v5, "account_name"

    invoke-virtual {v4, v5, p1}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const-string/jumbo v5, "space_id"

    iget-object v8, v0, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->spaceId:Ljava/lang/String;

    invoke-virtual {v4, v5, v8}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-string/jumbo v5, "server_id"

    iget-object v8, v0, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->serverId:Ljava/lang/String;

    invoke-virtual {v4, v5, v8}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 203
    .restart local v1    # "existDentry":Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;
    :cond_4
    iget-wide v8, v0, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->commentCount:J

    cmp-long v5, v8, v6

    if-lez v5, :cond_5

    .line 204
    const-string/jumbo v5, "_new"

    iput-object v5, v0, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->lastCommentId:Ljava/lang/String;

    .line 208
    :goto_2
    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->save()J

    move-result-wide v6

    goto :goto_1

    .line 206
    :cond_5
    const-string/jumbo v5, "0"

    iput-object v5, v0, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->lastCommentId:Ljava/lang/String;

    goto :goto_2
.end method

.method public searchDentry(Ljava/lang/String;IILjava/util/List;)Ljava/util/List;
    .locals 13
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "offset"    # I
    .param p3, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 624
    .local p4, "spaceIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 625
    new-instance v8, Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 654
    :cond_0
    :goto_0
    return-object v8

    .line 628
    :cond_1
    const-string/jumbo v1, "(name LIKE ?) "

    .line 630
    .local v1, "KEYWORD_MATCH_RANGE":Ljava/lang/String;
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "%"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "%"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 631
    .local v6, "keyword":Ljava/lang/String;
    new-instance v9, Lcom/alibaba/alimei/orm/query/Select;

    const-class v10, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;

    const-string/jumbo v11, "cspace.db"

    const-string/jumbo v12, "cspace_dentry"

    invoke-direct {v9, v10, v11, v12}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .local v9, "select":Lcom/alibaba/alimei/orm/query/Select;
    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    invoke-virtual {v9, v1, v10}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    const-string/jumbo v10, "space_id"

    move-object/from16 v0, p4

    invoke-virtual {v9, v10, v0}, Lcom/alibaba/alimei/orm/query/Select;->andInList(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 634
    const-string/jumbo v10, "modified_time DESC "

    invoke-virtual {v9, v10}, Lcom/alibaba/alimei/orm/query/Select;->orderBy(Ljava/lang/String;)Lcom/alibaba/alimei/orm/query/Select;

    .line 636
    invoke-virtual {v9}, Lcom/alibaba/alimei/orm/query/Select;->execute()Ljava/util/List;

    move-result-object v3

    .line 637
    .local v3, "dentrys":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;>;"
    if-eqz v3, :cond_3

    .line 639
    add-int v4, p2, p3

    .line 640
    .local v4, "end":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 641
    .local v8, "models":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    const/4 v5, 0x0

    .line 642
    .local v5, "index":I
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;

    .line 643
    .local v2, "dentry":Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;
    if-lt v5, p2, :cond_2

    if-ge v5, v4, :cond_2

    .line 644
    invoke-direct {p0, v2}, Lcom/alibaba/alimei/cspace/db/datasource/impl/DentryDatasourceImpl;->buildDentryModel(Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;)Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-result-object v7

    .line 645
    .local v7, "model":Lcom/alibaba/alimei/cspace/model/DentryModel;
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    .end local v7    # "model":Lcom/alibaba/alimei/cspace/model/DentryModel;
    :cond_2
    if-ge v5, v4, :cond_0

    .line 650
    add-int/lit8 v5, v5, 0x1

    .line 651
    goto :goto_1

    .line 654
    .end local v2    # "dentry":Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;
    .end local v4    # "end":I
    .end local v5    # "index":I
    .end local v8    # "models":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0
.end method

.method public updateCryptLocalUrl(JLjava/lang/String;)Z
    .locals 7
    .param p1, "id"    # J
    .param p3, "cryptLocalUrl"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 569
    new-instance v0, Lcom/alibaba/alimei/orm/query/Update;

    const-class v4, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;

    const-string/jumbo v5, "cspace.db"

    const-string/jumbo v6, "cspace_dentry"

    invoke-direct {v0, v4, v5, v6}, Lcom/alibaba/alimei/orm/query/Update;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .local v0, "fileUpdate":Lcom/alibaba/alimei/orm/query/Update;
    const-string/jumbo v4, "crypt_local_url"

    invoke-virtual {v0, v4, p3}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 571
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 572
    const-string/jumbo v4, "crypt_status"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 574
    :cond_0
    const-string/jumbo v4, "_id=?"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v0, v4, v5}, Lcom/alibaba/alimei/orm/query/Update;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    invoke-virtual {v0}, Lcom/alibaba/alimei/orm/query/Update;->execute()I

    move-result v1

    .line 576
    .local v1, "result":I
    if-lez v1, :cond_1

    :goto_0
    return v2

    :cond_1
    move v2, v3

    goto :goto_0
.end method

.method public updateCryptStatus(JZ)Z
    .locals 7
    .param p1, "id"    # J
    .param p3, "cryptStatus"    # Z

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 581
    new-instance v0, Lcom/alibaba/alimei/orm/query/Update;

    const-class v4, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;

    const-string/jumbo v5, "cspace.db"

    const-string/jumbo v6, "cspace_dentry"

    invoke-direct {v0, v4, v5, v6}, Lcom/alibaba/alimei/orm/query/Update;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .local v0, "fileUpdate":Lcom/alibaba/alimei/orm/query/Update;
    const-string/jumbo v4, "crypt_status"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 583
    const-string/jumbo v4, "_id=?"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v0, v4, v5}, Lcom/alibaba/alimei/orm/query/Update;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    invoke-virtual {v0}, Lcom/alibaba/alimei/orm/query/Update;->execute()I

    move-result v1

    .line 585
    .local v1, "result":I
    if-lez v1, :cond_0

    :goto_0
    return v2

    :cond_0
    move v2, v3

    goto :goto_0
.end method

.method public updateDentrys(Ljava/lang/String;Ljava/util/List;)V
    .locals 14
    .param p1, "accountName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 84
    .local p2, "dentryModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    if-eqz p2, :cond_4

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_4

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/db/datasource/impl/DentryDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/alibaba/alimei/orm/AlimeiOrm;->getDatabase(Ljava/lang/String;)Lcom/alibaba/alimei/orm/IDatabase;

    move-result-object v0

    .line 87
    .local v0, "database":Lcom/alibaba/alimei/orm/IDatabase;
    invoke-interface {v0}, Lcom/alibaba/alimei/orm/IDatabase;->beginTransaction()V

    .line 88
    const-string/jumbo v5, "_id=?"

    .line 89
    .local v5, "selectId":Ljava/lang/String;
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 90
    .local v2, "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    if-eqz v2, :cond_0

    .line 91
    invoke-direct {p0, v2}, Lcom/alibaba/alimei/cspace/db/datasource/impl/DentryDatasourceImpl;->buiddDentryEntry(Lcom/alibaba/alimei/cspace/model/DentryModel;)Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;

    move-result-object v1

    .line 92
    .local v1, "dentryEntry":Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;
    iget-wide v8, v1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->id:J

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-lez v7, :cond_1

    .line 94
    const-string/jumbo v7, "cspace_dentry"

    invoke-direct {p0, v2}, Lcom/alibaba/alimei/cspace/db/datasource/impl/DentryDatasourceImpl;->buildContentValues(Lcom/alibaba/alimei/cspace/model/DentryModel;)Landroid/content/ContentValues;

    move-result-object v8

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    iget-wide v12, v1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->id:J

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-interface {v0, v7, v8, v5, v9}, Lcom/alibaba/alimei/orm/IDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 114
    .end local v0    # "database":Lcom/alibaba/alimei/orm/IDatabase;
    .end local v1    # "dentryEntry":Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;
    .end local v2    # "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    .end local v5    # "selectId":Ljava/lang/String;
    :catchall_0
    move-exception v6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v6

    .line 97
    .restart local v0    # "database":Lcom/alibaba/alimei/orm/IDatabase;
    .restart local v1    # "dentryEntry":Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;
    .restart local v2    # "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    .restart local v5    # "selectId":Ljava/lang/String;
    :cond_1
    :try_start_1
    new-instance v4, Lcom/alibaba/alimei/orm/query/Select;

    const-class v7, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;

    invoke-direct {v4, v7}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;)V

    .line 98
    .local v4, "select":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v7, "account_name"

    invoke-virtual {v4, v7, p1}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string/jumbo v7, "space_id"

    iget-object v8, v1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->spaceId:Ljava/lang/String;

    invoke-virtual {v4, v7, v8}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string/jumbo v7, "path"

    iget-object v8, v1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->path:Ljava/lang/String;

    invoke-virtual {v4, v7, v8}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {v4}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v3

    check-cast v3, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;

    .line 102
    .local v3, "existDentry":Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;
    if-eqz v3, :cond_2

    .line 103
    iget-wide v8, v3, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->id:J

    iput-wide v8, v1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->id:J

    .line 104
    const-string/jumbo v7, "cspace_dentry"

    invoke-direct {p0, v2}, Lcom/alibaba/alimei/cspace/db/datasource/impl/DentryDatasourceImpl;->buildContentValues(Lcom/alibaba/alimei/cspace/model/DentryModel;)Landroid/content/ContentValues;

    move-result-object v8

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    iget-wide v12, v1, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->id:J

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-interface {v0, v7, v8, v5, v9}, Lcom/alibaba/alimei/orm/IDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 107
    :cond_2
    const-string/jumbo v7, "cspace_dentry"

    const/4 v8, 0x0

    invoke-direct {p0, v2}, Lcom/alibaba/alimei/cspace/db/datasource/impl/DentryDatasourceImpl;->buildContentValues(Lcom/alibaba/alimei/cspace/model/DentryModel;)Landroid/content/ContentValues;

    move-result-object v9

    invoke-interface {v0, v7, v8, v9}, Lcom/alibaba/alimei/orm/IDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto/16 :goto_0

    .line 112
    .end local v1    # "dentryEntry":Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;
    .end local v2    # "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    .end local v3    # "existDentry":Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;
    .end local v4    # "select":Lcom/alibaba/alimei/orm/query/Select;
    :cond_3
    invoke-interface {v0}, Lcom/alibaba/alimei/orm/IDatabase;->setTransactionSuccessful()V

    .line 113
    invoke-interface {v0}, Lcom/alibaba/alimei/orm/IDatabase;->endTransaction()V

    .line 114
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .end local v0    # "database":Lcom/alibaba/alimei/orm/IDatabase;
    .end local v5    # "selectId":Ljava/lang/String;
    :cond_4
    return-void
.end method

.method public updateDirtyDentryAccount()V
    .locals 14

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v13, 0x0

    const/4 v12, 0x1

    .line 702
    new-instance v6, Lcom/alibaba/alimei/orm/query/Select;

    const-class v7, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;

    invoke-direct {v6, v7}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;)V

    .line 703
    .local v6, "select":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v7, "dirty=?"

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v13

    invoke-virtual {v6, v7, v8}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    invoke-virtual {v6}, Lcom/alibaba/alimei/orm/query/Select;->execute()Ljava/util/List;

    move-result-object v5

    .line 706
    .local v5, "entrys":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;>;"
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "DentryAccountUpdate count="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 707
    if-eqz v5, :cond_1

    .line 708
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;

    .line 709
    .local v4, "entry":Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;
    iget-object v2, v4, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->accountName:Ljava/lang/String;

    .line 710
    .local v2, "accountName":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "DentryAccountUpdate init="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " name="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v4, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->path:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string/jumbo v8, "_"

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 712
    const-string/jumbo v8, "_"

    invoke-virtual {v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 713
    .local v1, "accountArray":[Ljava/lang/String;
    if-eqz v1, :cond_0

    array-length v8, v1

    const/4 v9, 0x2

    if-ne v8, v9, :cond_0

    .line 714
    aget-object v0, v1, v13

    .line 715
    .local v0, "account":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "DentryAccountUpdate="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " [1]="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget-object v9, v1, v12

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    new-instance v3, Lcom/alibaba/alimei/orm/query/Update;

    const-class v8, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;

    const-string/jumbo v9, "cspace.db"

    const-string/jumbo v10, "cspace_dentry"

    invoke-direct {v3, v8, v9, v10}, Lcom/alibaba/alimei/orm/query/Update;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .local v3, "dentryUpdate":Lcom/alibaba/alimei/orm/query/Update;
    const-string/jumbo v8, "account_name"

    invoke-virtual {v3, v8, v0}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 718
    const-string/jumbo v8, "_id=?"

    new-array v9, v12, [Ljava/lang/Object;

    iget-wide v10, v4, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;->id:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v13

    invoke-virtual {v3, v8, v9}, Lcom/alibaba/alimei/orm/query/Update;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    invoke-virtual {v3}, Lcom/alibaba/alimei/orm/query/Update;->execute()I

    goto/16 :goto_0

    .line 724
    .end local v0    # "account":Ljava/lang/String;
    .end local v1    # "accountArray":[Ljava/lang/String;
    .end local v2    # "accountName":Ljava/lang/String;
    .end local v3    # "dentryUpdate":Lcom/alibaba/alimei/orm/query/Update;
    .end local v4    # "entry":Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;
    :cond_1
    return-void
.end method

.method public updateDownloadedSize(JJ)Z
    .locals 7
    .param p1, "id"    # J
    .param p3, "downloadedSize"    # J

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 537
    new-instance v0, Lcom/alibaba/alimei/orm/query/Update;

    const-class v4, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;

    const-string/jumbo v5, "cspace.db"

    const-string/jumbo v6, "cspace_dentry"

    invoke-direct {v0, v4, v5, v6}, Lcom/alibaba/alimei/orm/query/Update;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .local v0, "fileUpdate":Lcom/alibaba/alimei/orm/query/Update;
    const-string/jumbo v4, "downloaded_size"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 539
    const-string/jumbo v4, "_id=?"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v0, v4, v5}, Lcom/alibaba/alimei/orm/query/Update;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    invoke-virtual {v0}, Lcom/alibaba/alimei/orm/query/Update;->execute()I

    move-result v1

    .line 541
    .local v1, "result":I
    if-lez v1, :cond_0

    :goto_0
    return v2

    :cond_0
    move v2, v3

    goto :goto_0
.end method

.method public updateLocalUrl(JLjava/lang/String;)Z
    .locals 7
    .param p1, "id"    # J
    .param p3, "localUrl"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 547
    new-instance v0, Lcom/alibaba/alimei/orm/query/Update;

    const-class v4, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;

    const-string/jumbo v5, "cspace.db"

    const-string/jumbo v6, "cspace_dentry"

    invoke-direct {v0, v4, v5, v6}, Lcom/alibaba/alimei/orm/query/Update;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .local v0, "fileUpdate":Lcom/alibaba/alimei/orm/query/Update;
    const-string/jumbo v4, "local_url"

    invoke-virtual {v0, v4, p3}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 549
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 550
    const-string/jumbo v4, "downloaded_size"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 552
    :cond_0
    const-string/jumbo v4, "_id=?"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v0, v4, v5}, Lcom/alibaba/alimei/orm/query/Update;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    invoke-virtual {v0}, Lcom/alibaba/alimei/orm/query/Update;->execute()I

    move-result v1

    .line 554
    .local v1, "result":I
    if-lez v1, :cond_1

    :goto_0
    return v2

    :cond_1
    move v2, v3

    goto :goto_0
.end method

.method public updateUploadId(JLjava/lang/String;)Z
    .locals 7
    .param p1, "id"    # J
    .param p3, "uploadId"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 504
    new-instance v0, Lcom/alibaba/alimei/orm/query/Update;

    const-class v4, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;

    const-string/jumbo v5, "cspace.db"

    const-string/jumbo v6, "cspace_dentry"

    invoke-direct {v0, v4, v5, v6}, Lcom/alibaba/alimei/orm/query/Update;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .local v0, "fileUpdate":Lcom/alibaba/alimei/orm/query/Update;
    const-string/jumbo v4, "upload_id"

    invoke-virtual {v0, v4, p3}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 506
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 507
    const-string/jumbo v4, "uploaded_size"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 509
    :cond_0
    const-string/jumbo v4, "_id=?"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v0, v4, v5}, Lcom/alibaba/alimei/orm/query/Update;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    invoke-virtual {v0}, Lcom/alibaba/alimei/orm/query/Update;->execute()I

    move-result v1

    .line 511
    .local v1, "result":I
    if-lez v1, :cond_1

    :goto_0
    return v2

    :cond_1
    move v2, v3

    goto :goto_0
.end method

.method public updateUploadedSize(JJ)Z
    .locals 7
    .param p1, "id"    # J
    .param p3, "uploadedSize"    # J

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 516
    new-instance v0, Lcom/alibaba/alimei/orm/query/Update;

    const-class v4, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;

    const-string/jumbo v5, "cspace.db"

    const-string/jumbo v6, "cspace_dentry"

    invoke-direct {v0, v4, v5, v6}, Lcom/alibaba/alimei/orm/query/Update;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .local v0, "fileUpdate":Lcom/alibaba/alimei/orm/query/Update;
    const-wide/16 v4, 0x0

    cmp-long v4, p3, v4

    if-lez v4, :cond_0

    .line 518
    const-string/jumbo v4, "uploaded_size"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 520
    :cond_0
    const-string/jumbo v4, "_id=?"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v0, v4, v5}, Lcom/alibaba/alimei/orm/query/Update;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    invoke-virtual {v0}, Lcom/alibaba/alimei/orm/query/Update;->execute()I

    move-result v1

    .line 522
    .local v1, "result":I
    if-lez v1, :cond_1

    :goto_0
    return v2

    :cond_1
    move v2, v3

    goto :goto_0
.end method

.method public updateUploadedSizeAndUrl(JJLjava/lang/String;)Z
    .locals 7
    .param p1, "id"    # J
    .param p3, "uploadedSize"    # J
    .param p5, "tempUrl"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 527
    new-instance v0, Lcom/alibaba/alimei/orm/query/Update;

    const-class v4, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;

    const-string/jumbo v5, "cspace.db"

    const-string/jumbo v6, "cspace_dentry"

    invoke-direct {v0, v4, v5, v6}, Lcom/alibaba/alimei/orm/query/Update;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .local v0, "fileUpdate":Lcom/alibaba/alimei/orm/query/Update;
    const-string/jumbo v4, "uploaded_size"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 529
    const-string/jumbo v4, "temp_url"

    invoke-virtual {v0, v4, p5}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 530
    const-string/jumbo v4, "_id=?"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v0, v4, v5}, Lcom/alibaba/alimei/orm/query/Update;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    invoke-virtual {v0}, Lcom/alibaba/alimei/orm/query/Update;->execute()I

    move-result v1

    .line 532
    .local v1, "result":I
    if-lez v1, :cond_0

    :goto_0
    return v2

    :cond_0
    move v2, v3

    goto :goto_0
.end method
