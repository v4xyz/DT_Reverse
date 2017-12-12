.class public Lcom/alibaba/alimei/sdk/datasource/impl/TagDatasourceImpl;
.super Lcom/alibaba/alimei/framework/datasource/BaseDatasource;
.source "TagDatasourceImpl.java"

# interfaces
.implements Lcom/alibaba/alimei/sdk/datasource/TagDatasource;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/alibaba/alimei/framework/datasource/BaseDatasource;-><init>()V

    return-void
.end method

.method static buildTagModel(JLcom/alibaba/alimei/restfulapi/data/TagItem;)Lcom/alibaba/alimei/sdk/model/MailTagModel;
    .locals 4
    .param p0, "accountId"    # J
    .param p2, "item"    # Lcom/alibaba/alimei/restfulapi/data/TagItem;

    .prologue
    const/4 v2, 0x0

    .line 320
    new-instance v0, Lcom/alibaba/alimei/sdk/model/MailTagModel;

    invoke-direct {v0}, Lcom/alibaba/alimei/sdk/model/MailTagModel;-><init>()V

    .line 321
    .local v0, "tagModel":Lcom/alibaba/alimei/sdk/model/MailTagModel;
    invoke-virtual {p2}, Lcom/alibaba/alimei/restfulapi/data/TagItem;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/alimei/sdk/model/MailTagModel;->mDisplayName:Ljava/lang/String;

    .line 322
    invoke-virtual {p2}, Lcom/alibaba/alimei/restfulapi/data/TagItem;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/alimei/sdk/model/MailTagModel;->mTagId:Ljava/lang/String;

    .line 323
    invoke-virtual {p2}, Lcom/alibaba/alimei/restfulapi/data/TagItem;->getMailTotal()I

    move-result v1

    iput v1, v0, Lcom/alibaba/alimei/sdk/model/MailTagModel;->mCount:I

    .line 324
    invoke-virtual {p2}, Lcom/alibaba/alimei/restfulapi/data/TagItem;->getMailUnread()I

    move-result v1

    iput v1, v0, Lcom/alibaba/alimei/sdk/model/MailTagModel;->mUnreadCount:I

    .line 325
    iput-wide p0, v0, Lcom/alibaba/alimei/sdk/model/MailTagModel;->mAccountKey:J

    .line 326
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/alibaba/alimei/sdk/model/MailTagModel;->mHasMoreMail:Z

    .line 327
    iput-boolean v2, v0, Lcom/alibaba/alimei/sdk/model/MailTagModel;->mSystemTag:Z

    .line 328
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/alibaba/alimei/sdk/model/MailTagModel;->mOldestSerId:Ljava/lang/String;

    .line 329
    invoke-virtual {p2}, Lcom/alibaba/alimei/restfulapi/data/TagItem;->getColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laks;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/alibaba/alimei/sdk/model/MailTagModel;->mColor:I

    .line 330
    iput-boolean v2, v0, Lcom/alibaba/alimei/sdk/model/MailTagModel;->mHidden:Z

    .line 331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/alibaba/alimei/sdk/model/MailTagModel;->mTimeStamp:J

    .line 333
    return-object v0
.end method

.method static buildTagModel(Lcom/alibaba/alimei/sdk/db/mail/entry/Tag;)Lcom/alibaba/alimei/sdk/model/MailTagModel;
    .locals 4
    .param p0, "tag"    # Lcom/alibaba/alimei/sdk/db/mail/entry/Tag;

    .prologue
    .line 301
    new-instance v0, Lcom/alibaba/alimei/sdk/model/MailTagModel;

    invoke-direct {v0}, Lcom/alibaba/alimei/sdk/model/MailTagModel;-><init>()V

    .line 302
    .local v0, "tagModel":Lcom/alibaba/alimei/sdk/model/MailTagModel;
    iget-wide v2, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Tag;->mId:J

    iput-wide v2, v0, Lcom/alibaba/alimei/sdk/model/MailTagModel;->mId:J

    .line 303
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Tag;->mDisplayName:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/alimei/sdk/model/MailTagModel;->mDisplayName:Ljava/lang/String;

    .line 304
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Tag;->mTagId:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/alimei/sdk/model/MailTagModel;->mTagId:Ljava/lang/String;

    .line 305
    iget-wide v2, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Tag;->mAccountKey:J

    iput-wide v2, v0, Lcom/alibaba/alimei/sdk/model/MailTagModel;->mAccountKey:J

    .line 306
    iget v1, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Tag;->mColor:I

    iput v1, v0, Lcom/alibaba/alimei/sdk/model/MailTagModel;->mColor:I

    .line 307
    iget-boolean v1, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Tag;->mHidden:Z

    iput-boolean v1, v0, Lcom/alibaba/alimei/sdk/model/MailTagModel;->mHidden:Z

    .line 308
    iget v1, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Tag;->mCount:I

    iput v1, v0, Lcom/alibaba/alimei/sdk/model/MailTagModel;->mCount:I

    .line 309
    iget v1, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Tag;->mUnreadCount:I

    iput v1, v0, Lcom/alibaba/alimei/sdk/model/MailTagModel;->mUnreadCount:I

    .line 310
    iget-boolean v1, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Tag;->mSystemTag:Z

    iput-boolean v1, v0, Lcom/alibaba/alimei/sdk/model/MailTagModel;->mSystemTag:Z

    .line 311
    iget-wide v2, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Tag;->mTimeStamp:J

    iput-wide v2, v0, Lcom/alibaba/alimei/sdk/model/MailTagModel;->mTimeStamp:J

    .line 312
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Tag;->mOldestSerId:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/alimei/sdk/model/MailTagModel;->mOldestSerId:Ljava/lang/String;

    .line 313
    iget-boolean v1, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Tag;->mHasMoreMail:Z

    iput-boolean v1, v0, Lcom/alibaba/alimei/sdk/model/MailTagModel;->mHasMoreMail:Z

    .line 314
    iget-wide v2, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Tag;->mOldestTimeStamp:J

    iput-wide v2, v0, Lcom/alibaba/alimei/sdk/model/MailTagModel;->mOldestTimeStamp:J

    .line 315
    iget-wide v2, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Tag;->mLastSyncTime:J

    iput-wide v2, v0, Lcom/alibaba/alimei/sdk/model/MailTagModel;->mLastSyncTime:J

    .line 316
    return-object v0
.end method

.method private handleAddOrUpdateLabels(Lcom/alibaba/alimei/sdk/model/TagGroupModel;JLjava/util/List;)V
    .locals 10
    .param p1, "groupModel"    # Lcom/alibaba/alimei/sdk/model/TagGroupModel;
    .param p2, "accountId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/alimei/sdk/model/TagGroupModel;",
            "J",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/restfulapi/data/TagItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 239
    .local p4, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/TagItem;>;"
    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    new-instance v3, Lcom/alibaba/alimei/orm/query/Select;

    const-class v7, Lcom/alibaba/alimei/sdk/db/mail/entry/Tag;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/datasource/impl/TagDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "tags"

    invoke-direct {v3, v7, v8, v9}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .local v3, "select":Lcom/alibaba/alimei/orm/query/Select;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .local v0, "addedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/sdk/model/MailTagModel;>;"
    invoke-virtual {p1}, Lcom/alibaba/alimei/sdk/model/TagGroupModel;->getChangedTags()Ljava/util/List;

    move-result-object v6

    .line 247
    .local v6, "updatedList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailTagModel;>;"
    if-nez v6, :cond_2

    .line 248
    new-instance v6, Ljava/util/ArrayList;

    .end local v6    # "updatedList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailTagModel;>;"
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .restart local v6    # "updatedList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailTagModel;>;"
    :cond_2
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/alimei/restfulapi/data/TagItem;

    .line 251
    .local v2, "item":Lcom/alibaba/alimei/restfulapi/data/TagItem;
    invoke-virtual {v2}, Lcom/alibaba/alimei/restfulapi/data/TagItem;->getId()Ljava/lang/String;

    move-result-object v5

    .line 252
    .local v5, "tagId":Ljava/lang/String;
    invoke-virtual {v3}, Lcom/alibaba/alimei/orm/query/Select;->resetSelectAndKeepColumns()V

    .line 253
    const-string/jumbo v8, "tag_id"

    invoke-virtual {v3, v8, v5}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    const-string/jumbo v8, "account_key"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    invoke-virtual {v3}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v4

    check-cast v4, Lcom/alibaba/alimei/sdk/db/mail/entry/Tag;

    .line 256
    .local v4, "tag":Lcom/alibaba/alimei/sdk/db/mail/entry/Tag;
    const/4 v1, 0x1

    .line 257
    .local v1, "insert":Z
    if-nez v4, :cond_4

    .line 258
    invoke-direct {p0, v2, p2, p3}, Lcom/alibaba/alimei/sdk/datasource/impl/TagDatasourceImpl;->insertLabel(Lcom/alibaba/alimei/restfulapi/data/TagItem;J)J

    .line 264
    :goto_2
    invoke-virtual {v3}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v4

    .end local v4    # "tag":Lcom/alibaba/alimei/sdk/db/mail/entry/Tag;
    check-cast v4, Lcom/alibaba/alimei/sdk/db/mail/entry/Tag;

    .line 265
    .restart local v4    # "tag":Lcom/alibaba/alimei/sdk/db/mail/entry/Tag;
    if-eqz v1, :cond_5

    .line 266
    iget-object v8, v4, Lcom/alibaba/alimei/sdk/db/mail/entry/Tag;->mTagId:Ljava/lang/String;

    invoke-static {v8}, Lakk;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 269
    invoke-static {v4}, Lcom/alibaba/alimei/sdk/datasource/impl/TagDatasourceImpl;->buildTagModel(Lcom/alibaba/alimei/sdk/db/mail/entry/Tag;)Lcom/alibaba/alimei/sdk/model/MailTagModel;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 260
    :cond_4
    const/4 v1, 0x0

    .line 261
    invoke-direct {p0, v2, v4}, Lcom/alibaba/alimei/sdk/datasource/impl/TagDatasourceImpl;->updateLabel(Lcom/alibaba/alimei/restfulapi/data/TagItem;Lcom/alibaba/alimei/sdk/db/mail/entry/Tag;)I

    goto :goto_2

    .line 271
    :cond_5
    iget-object v8, v4, Lcom/alibaba/alimei/sdk/db/mail/entry/Tag;->mTagId:Ljava/lang/String;

    invoke-static {v8}, Lakk;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 274
    invoke-static {v4}, Lcom/alibaba/alimei/sdk/datasource/impl/TagDatasourceImpl;->buildTagModel(Lcom/alibaba/alimei/sdk/db/mail/entry/Tag;)Lcom/alibaba/alimei/sdk/model/MailTagModel;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 278
    .end local v1    # "insert":Z
    .end local v2    # "item":Lcom/alibaba/alimei/restfulapi/data/TagItem;
    .end local v4    # "tag":Lcom/alibaba/alimei/sdk/db/mail/entry/Tag;
    .end local v5    # "tagId":Ljava/lang/String;
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    .line 279
    invoke-virtual {p1, v0}, Lcom/alibaba/alimei/sdk/model/TagGroupModel;->setAddedTags(Ljava/util/List;)V

    .line 282
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    .line 283
    invoke-virtual {p1, v6}, Lcom/alibaba/alimei/sdk/model/TagGroupModel;->setChangedTags(Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method private handleDeleteLabels(Lcom/alibaba/alimei/sdk/model/TagGroupModel;JLjava/util/List;)V
    .locals 12
    .param p1, "groupModel"    # Lcom/alibaba/alimei/sdk/model/TagGroupModel;
    .param p2, "accountId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/alimei/sdk/model/TagGroupModel;",
            "J",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/restfulapi/data/TagItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 203
    .local p4, "deletedList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/TagItem;>;"
    if-eqz p4, :cond_0

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    new-instance v1, Lcom/alibaba/alimei/orm/query/Delete;

    const-class v9, Lcom/alibaba/alimei/sdk/db/mail/entry/Tag;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/datasource/impl/TagDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "tags"

    invoke-direct {v1, v9, v10, v11}, Lcom/alibaba/alimei/orm/query/Delete;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .local v1, "delete":Lcom/alibaba/alimei/orm/query/Delete;
    new-instance v6, Lcom/alibaba/alimei/orm/query/Select;

    const-class v9, Lcom/alibaba/alimei/sdk/db/mail/entry/Tag;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/datasource/impl/TagDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "tags"

    invoke-direct {v6, v9, v10, v11}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .local v6, "select":Lcom/alibaba/alimei/orm/query/Select;
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 210
    .local v3, "deleteMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/MailTagModel;>;"
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/alimei/restfulapi/data/TagItem;

    .line 211
    .local v4, "item":Lcom/alibaba/alimei/restfulapi/data/TagItem;
    invoke-virtual {v1}, Lcom/alibaba/alimei/orm/query/Delete;->resetDelete()V

    .line 212
    invoke-virtual {v4}, Lcom/alibaba/alimei/restfulapi/data/TagItem;->getId()Ljava/lang/String;

    move-result-object v8

    .line 213
    .local v8, "tagId":Ljava/lang/String;
    const-string/jumbo v10, "tag_id"

    invoke-virtual {v1, v10, v8}, Lcom/alibaba/alimei/orm/query/Delete;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    const-string/jumbo v10, "account_key"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Lcom/alibaba/alimei/orm/query/Delete;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    invoke-virtual {v1}, Lcom/alibaba/alimei/orm/query/Delete;->execute()I

    move-result v0

    .line 216
    .local v0, "count":I
    if-lez v0, :cond_2

    .line 217
    invoke-virtual {v6}, Lcom/alibaba/alimei/orm/query/Select;->resetSelectAndKeepColumns()V

    .line 218
    const-string/jumbo v10, "tag_id"

    invoke-virtual {v6, v10, v8}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    const-string/jumbo v10, "account_key"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v6, v10, v11}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    invoke-virtual {v6}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v7

    check-cast v7, Lcom/alibaba/alimei/sdk/db/mail/entry/Tag;

    .line 221
    .local v7, "tag":Lcom/alibaba/alimei/sdk/db/mail/entry/Tag;
    if-eqz v7, :cond_2

    .line 222
    invoke-static {v7}, Lcom/alibaba/alimei/sdk/datasource/impl/TagDatasourceImpl;->buildTagModel(Lcom/alibaba/alimei/sdk/db/mail/entry/Tag;)Lcom/alibaba/alimei/sdk/model/MailTagModel;

    move-result-object v10

    invoke-virtual {v3, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 227
    .end local v0    # "count":I
    .end local v4    # "item":Lcom/alibaba/alimei/restfulapi/data/TagItem;
    .end local v7    # "tag":Lcom/alibaba/alimei/sdk/db/mail/entry/Tag;
    .end local v8    # "tagId":Ljava/lang/String;
    :cond_3
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_0

    .line 228
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v9

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .local v2, "deleteList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/sdk/model/MailTagModel;>;"
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 230
    .local v5, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/alibaba/alimei/sdk/model/MailTagModel;>;"
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 231
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 234
    :cond_4
    invoke-virtual {p1, v2}, Lcom/alibaba/alimei/sdk/model/TagGroupModel;->setDeletedTags(Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method private insertLabel(Lcom/alibaba/alimei/restfulapi/data/TagItem;J)J
    .locals 2
    .param p1, "item"    # Lcom/alibaba/alimei/restfulapi/data/TagItem;
    .param p2, "accountId"    # J

    .prologue
    .line 288
    invoke-static {p2, p3, p1}, Lcom/alibaba/alimei/sdk/datasource/impl/TagDatasourceImpl;->buildTagModel(JLcom/alibaba/alimei/restfulapi/data/TagItem;)Lcom/alibaba/alimei/sdk/model/MailTagModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/sdk/datasource/impl/TagDatasourceImpl;->saveTag(Lcom/alibaba/alimei/sdk/model/MailTagModel;)J

    move-result-wide v0

    return-wide v0
.end method

.method private updateLabel(Lcom/alibaba/alimei/restfulapi/data/TagItem;Lcom/alibaba/alimei/sdk/db/mail/entry/Tag;)I
    .locals 4
    .param p1, "item"    # Lcom/alibaba/alimei/restfulapi/data/TagItem;
    .param p2, "tag"    # Lcom/alibaba/alimei/sdk/db/mail/entry/Tag;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 292
    new-instance v0, Lcom/alibaba/alimei/orm/query/Update;

    const-class v1, Lcom/alibaba/alimei/sdk/db/mail/entry/Tag;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/datasource/impl/TagDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "tags"

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/alimei/orm/query/Update;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .local v0, "update":Lcom/alibaba/alimei/orm/query/Update;
    const-string/jumbo v1, "color"

    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/data/TagItem;->getColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laks;->a(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 294
    const-string/jumbo v1, "displayName"

    iget-object v2, p1, Lcom/alibaba/alimei/restfulapi/data/TagItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    const-string/jumbo v1, "account_key"

    iget-wide v2, p2, Lcom/alibaba/alimei/sdk/db/mail/entry/Tag;->mAccountKey:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    const-string/jumbo v1, "tag_id"

    iget-object v2, p2, Lcom/alibaba/alimei/sdk/db/mail/entry/Tag;->mTagId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    invoke-virtual {v0}, Lcom/alibaba/alimei/orm/query/Update;->execute()I

    move-result v1

    return v1
.end method


# virtual methods
.method public containsTag(JLjava/lang/String;)Z
    .locals 5
    .param p1, "accountId"    # J
    .param p3, "tag"    # Ljava/lang/String;

    .prologue
    .line 41
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    const/4 v1, 0x0

    .line 47
    :goto_0
    return v1

    .line 44
    :cond_0
    new-instance v0, Lcom/alibaba/alimei/orm/query/Select;

    const-class v1, Lcom/alibaba/alimei/sdk/db/mail/entry/Tag;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/datasource/impl/TagDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "tags"

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .local v0, "select":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v1, "account_key"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string/jumbo v1, "tag_id"

    invoke-virtual {v0, v1, p3}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {v0}, Lcom/alibaba/alimei/orm/query/Select;->isExist()Z

    move-result v1

    goto :goto_0
.end method

.method protected getDatabaseName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string/jumbo v0, "EmailProvider.db"

    return-object v0
.end method

.method public handleSyncResult(JLjava/lang/String;Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncTagResult;)V
    .locals 7
    .param p1, "accountId"    # J
    .param p3, "accountName"    # Ljava/lang/String;
    .param p4, "result"    # Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncTagResult;

    .prologue
    .line 125
    if-nez p4, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    invoke-virtual {p4}, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncTagResult;->getCount()I

    move-result v3

    .line 130
    .local v3, "totalSize":I
    if-lez v3, :cond_0

    .line 134
    new-instance v2, Lcom/alibaba/alimei/sdk/model/TagGroupModel;

    invoke-direct {v2, p1, p2, p3}, Lcom/alibaba/alimei/sdk/model/TagGroupModel;-><init>(JLjava/lang/String;)V

    .line 136
    .local v2, "groupModel":Lcom/alibaba/alimei/sdk/model/TagGroupModel;
    invoke-virtual {p4}, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncTagResult;->getDeletedTagList()Ljava/util/List;

    move-result-object v1

    .line 137
    .local v1, "deletedList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/TagItem;>;"
    invoke-direct {p0, v2, p1, p2, v1}, Lcom/alibaba/alimei/sdk/datasource/impl/TagDatasourceImpl;->handleDeleteLabels(Lcom/alibaba/alimei/sdk/model/TagGroupModel;JLjava/util/List;)V

    .line 139
    invoke-virtual {p4}, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncTagResult;->getAddedTagList()Ljava/util/List;

    move-result-object v0

    .line 140
    .local v0, "addedList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/TagItem;>;"
    invoke-direct {p0, v2, p1, p2, v0}, Lcom/alibaba/alimei/sdk/datasource/impl/TagDatasourceImpl;->handleAddOrUpdateLabels(Lcom/alibaba/alimei/sdk/model/TagGroupModel;JLjava/util/List;)V

    .line 142
    invoke-virtual {p4}, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncTagResult;->getChangedTagList()Ljava/util/List;

    move-result-object v4

    .line 143
    .local v4, "updatedList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/TagItem;>;"
    invoke-direct {p0, v2, p1, p2, v4}, Lcom/alibaba/alimei/sdk/datasource/impl/TagDatasourceImpl;->handleAddOrUpdateLabels(Lcom/alibaba/alimei/sdk/model/TagGroupModel;JLjava/util/List;)V

    .line 145
    invoke-static {}, Lcom/alibaba/alimei/framework/datasource/FrameworkDatasourceCenter;->getAccountDatasource()Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;

    move-result-object v5

    invoke-virtual {p4}, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncTagResult;->getSyncKey()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, p1, p2, v6}, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;->updateTagSyncKey(JLjava/lang/String;)V

    .line 146
    invoke-virtual {v2}, Lcom/alibaba/alimei/sdk/model/TagGroupModel;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 147
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getInstance()Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->notifyTagChanged(Lcom/alibaba/alimei/sdk/model/TagGroupModel;)V

    goto :goto_0
.end method

.method public queryLocalTag(JLjava/lang/String;)Lcom/alibaba/alimei/sdk/model/MailTagModel;
    .locals 7
    .param p1, "accountId"    # J
    .param p3, "tagId"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 90
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-object v2

    .line 93
    :cond_1
    new-instance v0, Lcom/alibaba/alimei/orm/query/Select;

    const-class v3, Lcom/alibaba/alimei/sdk/db/mail/entry/Tag;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/datasource/impl/TagDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "tags"

    invoke-direct {v0, v3, v4, v5}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .local v0, "select":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v3, "account_key"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string/jumbo v3, "tag_id"

    invoke-virtual {v0, v3, p3}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-virtual {v0}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/sdk/db/mail/entry/Tag;

    .line 97
    .local v1, "tag":Lcom/alibaba/alimei/sdk/db/mail/entry/Tag;
    if-eqz v1, :cond_0

    .line 98
    invoke-static {v1}, Lcom/alibaba/alimei/sdk/datasource/impl/TagDatasourceImpl;->buildTagModel(Lcom/alibaba/alimei/sdk/db/mail/entry/Tag;)Lcom/alibaba/alimei/sdk/model/MailTagModel;

    move-result-object v2

    goto :goto_0
.end method

.method public queryLocalTags(J)Ljava/util/List;
    .locals 9
    .param p1, "accountId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailTagModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    new-instance v1, Lcom/alibaba/alimei/orm/query/Select;

    const-class v5, Lcom/alibaba/alimei/sdk/db/mail/entry/Tag;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/datasource/impl/TagDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "tags"

    invoke-direct {v1, v5, v6, v7}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .local v1, "select":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v5, "account_key"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {v1}, Lcom/alibaba/alimei/orm/query/Select;->execute()Ljava/util/List;

    move-result-object v4

    .line 75
    .local v4, "tags":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/mail/entry/Tag;>;"
    if-nez v4, :cond_1

    .line 76
    new-instance v3, Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    :cond_0
    return-object v3

    .line 78
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .local v3, "tagModels":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/sdk/model/MailTagModel;>;"
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/alimei/sdk/db/mail/entry/Tag;

    .line 80
    .local v2, "tag":Lcom/alibaba/alimei/sdk/db/mail/entry/Tag;
    iget-object v6, v2, Lcom/alibaba/alimei/sdk/db/mail/entry/Tag;->mTagId:Ljava/lang/String;

    invoke-static {v6}, Lakk;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 81
    invoke-static {v2}, Lcom/alibaba/alimei/sdk/datasource/impl/TagDatasourceImpl;->buildTagModel(Lcom/alibaba/alimei/sdk/db/mail/entry/Tag;)Lcom/alibaba/alimei/sdk/model/MailTagModel;

    move-result-object v0

    .line 82
    .local v0, "model":Lcom/alibaba/alimei/sdk/model/MailTagModel;
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public saveTag(Lcom/alibaba/alimei/sdk/model/MailTagModel;)J
    .locals 4
    .param p1, "tagModel"    # Lcom/alibaba/alimei/sdk/model/MailTagModel;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 52
    if-nez p1, :cond_0

    .line 53
    const-wide/16 v2, -0x1

    .line 67
    :goto_0
    return-wide v2

    .line 55
    :cond_0
    new-instance v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Tag;

    invoke-direct {v0}, Lcom/alibaba/alimei/sdk/db/mail/entry/Tag;-><init>()V

    .line 56
    .local v0, "Tag":Lcom/alibaba/alimei/sdk/db/mail/entry/Tag;
    iget-wide v2, p1, Lcom/alibaba/alimei/sdk/model/MailTagModel;->mAccountKey:J

    iput-wide v2, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Tag;->mAccountKey:J

    .line 57
    iget-boolean v1, p1, Lcom/alibaba/alimei/sdk/model/MailTagModel;->mSystemTag:Z

    iput-boolean v1, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Tag;->mSystemTag:Z

    .line 58
    iget v1, p1, Lcom/alibaba/alimei/sdk/model/MailTagModel;->mCount:I

    iput v1, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Tag;->mCount:I

    .line 59
    iget-object v1, p1, Lcom/alibaba/alimei/sdk/model/MailTagModel;->mDisplayName:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Tag;->mDisplayName:Ljava/lang/String;

    .line 60
    iget v1, p1, Lcom/alibaba/alimei/sdk/model/MailTagModel;->mColor:I

    iput v1, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Tag;->mColor:I

    .line 61
    iget-object v1, p1, Lcom/alibaba/alimei/sdk/model/MailTagModel;->mTagId:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Tag;->mTagId:Ljava/lang/String;

    .line 62
    iget-boolean v1, p1, Lcom/alibaba/alimei/sdk/model/MailTagModel;->mHidden:Z

    iput-boolean v1, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Tag;->mHidden:Z

    .line 63
    iget-wide v2, p1, Lcom/alibaba/alimei/sdk/model/MailTagModel;->mTimeStamp:J

    iput-wide v2, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Tag;->mTimeStamp:J

    .line 64
    iget-object v1, p1, Lcom/alibaba/alimei/sdk/model/MailTagModel;->mOldestSerId:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Tag;->mOldestSerId:Ljava/lang/String;

    .line 65
    iget-boolean v1, p1, Lcom/alibaba/alimei/sdk/model/MailTagModel;->mHasMoreMail:Z

    iput-boolean v1, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Tag;->mHasMoreMail:Z

    .line 66
    iget-wide v2, p1, Lcom/alibaba/alimei/sdk/model/MailTagModel;->mOldestTimeStamp:J

    iput-wide v2, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Tag;->mOldestTimeStamp:J

    .line 67
    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/db/mail/entry/Tag;->save()J

    move-result-wide v2

    goto :goto_0
.end method

.method public updateHistoryStatus(JLjava/lang/String;Ljava/lang/String;JZ)I
    .locals 11
    .param p1, "accountId"    # J
    .param p3, "accountName"    # Ljava/lang/String;
    .param p4, "tagId"    # Ljava/lang/String;
    .param p5, "timeStamp"    # J
    .param p7, "hasMore"    # Z

    .prologue
    .line 153
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 154
    const/4 v1, 0x0

    .line 180
    :cond_0
    :goto_0
    return v1

    .line 156
    :cond_1
    new-instance v7, Lcom/alibaba/alimei/orm/query/Update;

    const-class v8, Lcom/alibaba/alimei/sdk/db/mail/entry/Tag;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/datasource/impl/TagDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "tags"

    invoke-direct {v7, v8, v9, v10}, Lcom/alibaba/alimei/orm/query/Update;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .local v7, "update":Lcom/alibaba/alimei/orm/query/Update;
    const-string/jumbo v8, "oldest_time_stamp"

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    const-string/jumbo v8, "has_more_mail"

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    const-string/jumbo v8, "account_key"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/alibaba/alimei/orm/query/Update;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-string/jumbo v8, "tag_id"

    invoke-virtual {v7, v8, p4}, Lcom/alibaba/alimei/orm/query/Update;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-virtual {v7}, Lcom/alibaba/alimei/orm/query/Update;->execute()I

    move-result v1

    .line 162
    .local v1, "count":I
    if-lez v1, :cond_0

    .line 163
    new-instance v2, Lcom/alibaba/alimei/sdk/model/TagGroupModel;

    invoke-direct {v2, p1, p2, p3}, Lcom/alibaba/alimei/sdk/model/TagGroupModel;-><init>(JLjava/lang/String;)V

    .line 164
    .local v2, "groupModel":Lcom/alibaba/alimei/sdk/model/TagGroupModel;
    new-instance v4, Lcom/alibaba/alimei/orm/query/Select;

    const-class v8, Lcom/alibaba/alimei/sdk/db/mail/entry/Tag;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/datasource/impl/TagDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "tags"

    invoke-direct {v4, v8, v9, v10}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .local v4, "select":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v8, "account_key"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string/jumbo v8, "tag_id"

    invoke-virtual {v4, v8, p4}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-virtual {v4}, Lcom/alibaba/alimei/orm/query/Select;->execute()Ljava/util/List;

    move-result-object v6

    .line 168
    .local v6, "tagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/mail/entry/Tag;>;"
    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .local v0, "changedModels":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/sdk/model/MailTagModel;>;"
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/alimei/sdk/db/mail/entry/Tag;

    .line 174
    .local v5, "tag":Lcom/alibaba/alimei/sdk/db/mail/entry/Tag;
    invoke-static {v5}, Lcom/alibaba/alimei/sdk/datasource/impl/TagDatasourceImpl;->buildTagModel(Lcom/alibaba/alimei/sdk/db/mail/entry/Tag;)Lcom/alibaba/alimei/sdk/model/MailTagModel;

    move-result-object v3

    .line 175
    .local v3, "model":Lcom/alibaba/alimei/sdk/model/MailTagModel;
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 177
    .end local v3    # "model":Lcom/alibaba/alimei/sdk/model/MailTagModel;
    .end local v5    # "tag":Lcom/alibaba/alimei/sdk/db/mail/entry/Tag;
    :cond_2
    invoke-virtual {v2, v0}, Lcom/alibaba/alimei/sdk/model/TagGroupModel;->setChangedTags(Ljava/util/List;)V

    .line 178
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getInstance()Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->notifyTagChanged(Lcom/alibaba/alimei/sdk/model/TagGroupModel;)V

    goto/16 :goto_0
.end method

.method public updateLocalTag(Lcom/alibaba/alimei/sdk/model/MailTagModel;)I
    .locals 4
    .param p1, "tagModel"    # Lcom/alibaba/alimei/sdk/model/MailTagModel;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 105
    if-nez p1, :cond_0

    .line 106
    const/4 v1, -0x1

    .line 120
    :goto_0
    return v1

    .line 109
    :cond_0
    new-instance v0, Lcom/alibaba/alimei/orm/query/Update;

    const-class v1, Lcom/alibaba/alimei/sdk/db/mail/entry/Tag;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/datasource/impl/TagDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "tags"

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/alimei/orm/query/Update;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .local v0, "update":Lcom/alibaba/alimei/orm/query/Update;
    const-string/jumbo v1, "displayName"

    iget-object v2, p1, Lcom/alibaba/alimei/sdk/model/MailTagModel;->mDisplayName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    const-string/jumbo v1, "tag_id"

    iget-object v2, p1, Lcom/alibaba/alimei/sdk/model/MailTagModel;->mTagId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    const-string/jumbo v1, "account_key"

    iget-wide v2, p1, Lcom/alibaba/alimei/sdk/model/MailTagModel;->mAccountKey:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    const-string/jumbo v1, "color"

    iget v2, p1, Lcom/alibaba/alimei/sdk/model/MailTagModel;->mColor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    const-string/jumbo v1, "hidden"

    iget-boolean v2, p1, Lcom/alibaba/alimei/sdk/model/MailTagModel;->mHidden:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    const-string/jumbo v1, "system_tag"

    iget-boolean v2, p1, Lcom/alibaba/alimei/sdk/model/MailTagModel;->mSystemTag:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    const-string/jumbo v1, "oldest_server_id"

    iget-object v2, p1, Lcom/alibaba/alimei/sdk/model/MailTagModel;->mOldestSerId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    const-string/jumbo v1, "time_stamp"

    iget-wide v2, p1, Lcom/alibaba/alimei/sdk/model/MailTagModel;->mTimeStamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    const-string/jumbo v1, "has_more_mail"

    iget-boolean v2, p1, Lcom/alibaba/alimei/sdk/model/MailTagModel;->mHasMoreMail:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    const-string/jumbo v1, "_id"

    invoke-virtual {p1}, Lcom/alibaba/alimei/sdk/model/MailTagModel;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-virtual {v0}, Lcom/alibaba/alimei/orm/query/Update;->execute()I

    move-result v1

    goto/16 :goto_0
.end method

.method public updateSyncTime(JLjava/lang/String;J)V
    .locals 4
    .param p1, "accountId"    # J
    .param p3, "tagId"    # Ljava/lang/String;
    .param p4, "timeStamp"    # J

    .prologue
    .line 185
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 194
    :goto_0
    return-void

    .line 189
    :cond_0
    new-instance v0, Lcom/alibaba/alimei/orm/query/Update;

    const-class v1, Lcom/alibaba/alimei/sdk/db/mail/entry/Tag;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/datasource/impl/TagDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "tags"

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/alimei/orm/query/Update;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .local v0, "update":Lcom/alibaba/alimei/orm/query/Update;
    const-string/jumbo v1, "last_sync_time"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    const-string/jumbo v1, "account_key"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const-string/jumbo v1, "tag_id"

    invoke-virtual {v0, v1, p3}, Lcom/alibaba/alimei/orm/query/Update;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-virtual {v0}, Lcom/alibaba/alimei/orm/query/Update;->execute()I

    goto :goto_0
.end method
