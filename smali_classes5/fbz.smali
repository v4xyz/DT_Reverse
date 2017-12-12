.class public final Lfbz;
.super Lcom/alibaba/wukong/im/base/IMDatabase;
.source "ConversationDB.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/alibaba/wukong/im/base/IMDatabase;-><init>()V

    .line 43
    return-void
.end method

.method protected static a(JJ)I
    .locals 12
    .param p0, "srcCategoryId"    # J
    .param p2, "targetCategoryId"    # J

    .prologue
    const/4 v8, 0x0

    .line 560
    invoke-static {}, Lfbz;->getWritableDatabase()Ljava/lang/String;

    move-result-object v1

    .local v1, "dbName":Ljava/lang/String;
    if-eqz v1, :cond_0

    cmp-long v0, p0, p2

    if-nez v0, :cond_1

    .line 575
    :cond_0
    :goto_0
    return v8

    .line 562
    :cond_1
    const/4 v8, 0x0

    .line 563
    .local v8, "ret":I
    invoke-static {}, Lcom/alibaba/bee/DBManager;->getInstance()Lcom/alibaba/bee/DBManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alibaba/bee/DBManager;->beginTransaction(Ljava/lang/String;)V

    .line 565
    :try_start_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 566
    .local v4, "values":Landroid/content/ContentValues;
    const-string/jumbo v0, "categoryId"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 567
    invoke-static {}, Lcom/alibaba/bee/DBManager;->getInstance()Lcom/alibaba/bee/DBManager;

    move-result-object v0

    const-class v2, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;

    const-string/jumbo v3, "tbconversation"

    const-string/jumbo v5, "categoryId=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v9, 0x0

    .line 568
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v9

    .line 567
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/bee/DBManager;->update(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    .line 569
    invoke-static {}, Lcom/alibaba/bee/DBManager;->getInstance()Lcom/alibaba/bee/DBManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alibaba/bee/DBManager;->setTransactionSuccessful(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 573
    invoke-static {}, Lcom/alibaba/bee/DBManager;->getInstance()Lcom/alibaba/bee/DBManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alibaba/bee/DBManager;->endTransaction(Ljava/lang/String;)V

    goto :goto_0

    .line 570
    .end local v4    # "values":Landroid/content/ContentValues;
    :catch_0
    move-exception v7

    .line 571
    .local v7, "e":Ljava/lang/Exception;
    :try_start_1
    const-string/jumbo v0, "[TAG] ConvDB"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[DB] updateCategoryId err, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9022
    const-string/jumbo v3, "im"

    invoke-static {v0, v2, v3}, Lfaz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 573
    invoke-static {}, Lcom/alibaba/bee/DBManager;->getInstance()Lcom/alibaba/bee/DBManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alibaba/bee/DBManager;->endTransaction(Ljava/lang/String;)V

    goto :goto_0

    .end local v7    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/alibaba/bee/DBManager;->getInstance()Lcom/alibaba/bee/DBManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/alibaba/bee/DBManager;->endTransaction(Ljava/lang/String;)V

    throw v0
.end method

.method protected static a(Landroid/content/ContentValues;)I
    .locals 7
    .param p0, "values"    # Landroid/content/ContentValues;

    .prologue
    const/4 v5, 0x0

    .line 106
    invoke-static {}, Lfbz;->getWritableDatabase()Ljava/lang/String;

    move-result-object v1

    .local v1, "dbName":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 107
    :cond_0
    const/4 v0, 0x0

    .line 108
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/alibaba/bee/DBManager;->getInstance()Lcom/alibaba/bee/DBManager;

    move-result-object v0

    const-class v2, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;

    const-string/jumbo v3, "tbconversation"

    move-object v4, p0

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/bee/DBManager;->update(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;JLandroid/content/ContentValues;)I
    .locals 9
    .param p0, "cid"    # Ljava/lang/String;
    .param p1, "msgId"    # J
    .param p3, "values"    # Landroid/content/ContentValues;

    .prologue
    const/4 v4, 0x0

    .line 276
    invoke-static {}, Lfbz;->getWritableDatabase()Ljava/lang/String;

    move-result-object v1

    .local v1, "dbName":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v4

    .line 279
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/alibaba/bee/DBManager;->getInstance()Lcom/alibaba/bee/DBManager;

    move-result-object v0

    const-class v2, Lcom/alibaba/wukong/im/conversation/LastMessageEntry;

    const-string/jumbo v3, "tblastmsg"

    const-string/jumbo v5, "cid=? AND mid=?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    aput-object p0, v6, v4

    const/4 v4, 0x1

    .line 280
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    move-object v4, p3

    .line 279
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/bee/DBManager;->update(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method protected static a(Ljava/lang/String;Landroid/content/ContentValues;)I
    .locals 7
    .param p0, "cid"    # Ljava/lang/String;
    .param p1, "values"    # Landroid/content/ContentValues;

    .prologue
    const/4 v4, 0x0

    .line 76
    invoke-static {}, Lfbz;->getWritableDatabase()Ljava/lang/String;

    move-result-object v1

    .local v1, "dbName":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p1}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v4

    .line 79
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/alibaba/bee/DBManager;->getInstance()Lcom/alibaba/bee/DBManager;

    move-result-object v0

    const-class v2, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;

    const-string/jumbo v3, "tbconversation"

    const-string/jumbo v5, "cid=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    aput-object p0, v6, v4

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/bee/DBManager;->update(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method protected static a(Ljava/lang/String;Ljava/util/List;)I
    .locals 8
    .param p0, "cid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/conversation/MemberRole;",
            ">;)I"
        }
    .end annotation

    .prologue
    .local p1, "members":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/conversation/MemberRole;>;"
    const/4 v7, 0x0

    .line 473
    invoke-static {}, Lfbz;->getWritableDatabase()Ljava/lang/String;

    move-result-object v1

    .local v1, "dbName":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v7

    .line 478
    :goto_0
    return v0

    .line 476
    :cond_1
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 477
    .local v4, "values":Landroid/content/ContentValues;
    const-string/jumbo v0, "members"

    invoke-static {p1}, Lfbz;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    invoke-static {}, Lcom/alibaba/bee/DBManager;->getInstance()Lcom/alibaba/bee/DBManager;

    move-result-object v0

    const-class v2, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;

    const-string/jumbo v3, "tbconversation"

    const-string/jumbo v5, "cid=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    aput-object p0, v6, v7

    const/4 v7, 0x4

    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/bee/DBManager;->updateWithOnConflict(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method protected static a(Ljava/util/List;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/conversation/ConversationImpl;",
            ">;)I"
        }
    .end annotation

    .prologue
    .local p0, "conversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/conversation/ConversationImpl;>;"
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 119
    invoke-static {}, Lfbz;->getWritableDatabase()Ljava/lang/String;

    move-result-object v1

    .local v1, "dbName":Ljava/lang/String;
    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    move v4, v6

    .line 145
    :goto_0
    return v4

    .line 121
    :cond_1
    const/4 v4, 0x0

    .line 122
    .local v4, "ret":I
    invoke-static {}, Lcom/alibaba/bee/DBManager;->getInstance()Lcom/alibaba/bee/DBManager;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/alibaba/bee/DBManager;->beginTransaction(Ljava/lang/String;)V

    .line 123
    const/4 v5, 0x0

    .line 125
    .local v5, "statement":Lcom/alibaba/bee/SQLiteStatement;
    :try_start_0
    invoke-static {}, Lcom/alibaba/bee/DBManager;->getInstance()Lcom/alibaba/bee/DBManager;

    move-result-object v7

    const-class v9, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;

    const-class v10, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;

    const-string/jumbo v11, "tbconversation"

    .line 126
    invoke-static {v10, v11}, Lcom/alibaba/bee/DatabaseUtils;->getReplaceStatement(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 125
    invoke-virtual {v7, v1, v9, v10}, Lcom/alibaba/bee/DBManager;->compileStatement(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/bee/SQLiteStatement;

    move-result-object v5

    .line 127
    new-instance v3, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;

    invoke-direct {v3}, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;-><init>()V

    .line 128
    .local v3, "entry":Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    .line 129
    .local v0, "conversation":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    if-eqz v0, :cond_2

    .line 1673
    if-eqz v0, :cond_3

    .line 1674
    iget-object v7, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    iput-object v7, v3, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;->cid:Ljava/lang/String;

    .line 1675
    iget-wide v10, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mTag:J

    iput-wide v10, v3, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;->tag:J

    .line 1676
    iget v7, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mConversationType:I

    iput v7, v3, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;->type:I

    .line 1677
    iget-object v7, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mTitle:Ljava/lang/String;

    iput-object v7, v3, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;->title:Ljava/lang/String;

    .line 1678
    iget-object v7, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mLastMessage:Lcom/alibaba/wukong/im/Message;

    if-nez v7, :cond_4

    const-wide/16 v10, 0x0

    :goto_2
    iput-wide v10, v3, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;->lastMid:J

    .line 1679
    iget-object v7, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mIcon:Ljava/lang/String;

    iput-object v7, v3, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;->icon:Ljava/lang/String;

    .line 1680
    iget v7, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mUnreadCount:I

    iput v7, v3, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;->unreadCount:I

    .line 1681
    iget-object v7, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mDraftText:Ljava/lang/String;

    iput-object v7, v3, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;->draftContent:Ljava/lang/String;

    .line 1682
    iget-object v7, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mStatus:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    iget v7, v7, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->value:I

    iput v7, v3, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;->status:I

    .line 1683
    iget v7, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mTotalMemberCount:I

    iput v7, v3, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;->memberCount:I

    .line 1684
    iget-object v7, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mExtension:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7}, Lfey;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;->ext:Ljava/lang/String;

    .line 1685
    iget-object v7, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mPrivateExtension:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7}, Lfey;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;->memberExt:Ljava/lang/String;

    .line 1686
    iget-wide v10, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCreateAt:J

    iput-wide v10, v3, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;->createAt:J

    .line 1687
    iget-boolean v7, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mIsNotification:Z

    if-eqz v7, :cond_5

    move v7, v8

    :goto_3
    iput v7, v3, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;->isNotification:I

    .line 1688
    iget-boolean v7, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mAtStatus:Z

    if-eqz v7, :cond_6

    move v7, v8

    :goto_4
    iput v7, v3, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;->atStatus:I

    .line 1689
    iget-object v7, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mLocalExtras:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7}, Lfey;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;->desc:Ljava/lang/String;

    .line 1690
    iget-wide v10, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mTop:J

    iput-wide v10, v3, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;->top:J

    .line 1691
    iget-wide v10, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mLastModify:J

    iput-wide v10, v3, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;->lastModify:J

    .line 1692
    iget-object v7, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mNotificationSound:Ljava/lang/String;

    iput-object v7, v3, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;->notificationSound:Ljava/lang/String;

    .line 1693
    iget v7, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mAuthority:I

    iput v7, v3, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;->authority:I

    .line 1694
    iget v7, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mMemberLimit:I

    iput v7, v3, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;->memberLimit:I

    .line 1695
    iget v7, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mGroupLevel:I

    iput v7, v3, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;->category:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1697
    :try_start_1
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 1698
    const-string/jumbo v7, "parentId"

    iget-object v11, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mParentId:Ljava/lang/String;

    invoke-virtual {v10, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1699
    const-string/jumbo v11, "isParent"

    iget-boolean v7, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mIsParent:Z

    if-eqz v7, :cond_7

    move v7, v8

    :goto_5
    invoke-virtual {v10, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1700
    const-string/jumbo v7, "flag"

    iget v11, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mFlag:I

    invoke-virtual {v10, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1701
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;->extInfo:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1705
    :goto_6
    :try_start_2
    iget-wide v10, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mOwnerId:J

    iput-wide v10, v3, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;->ownerId:J

    .line 1706
    iget v7, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mJoinValidationType:I

    int-to-long v10, v7

    iput-wide v10, v3, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;->joinValidationType:J

    .line 1707
    iget v7, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mGroupIconType:I

    iput v7, v3, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;->groupIconType:I

    .line 1708
    iget-object v7, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mGroupIcon:Ljava/lang/String;

    iput-object v7, v3, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;->groupIcon:Ljava/lang/String;

    .line 1709
    iget-wide v10, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mGroupIconTag:J

    iput-wide v10, v3, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;->groupIconTag:J

    .line 1710
    iget v7, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mShowHistoryType:I

    iput v7, v3, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;->showHistoryType:I

    .line 1711
    iget-boolean v7, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mIsBanWords:Z

    if-eqz v7, :cond_9

    move v7, v8

    :goto_7
    iput v7, v3, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;->banWordsType:I

    .line 1712
    iget-boolean v7, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mInBanWhite:Z

    if-eqz v7, :cond_a

    move v7, v8

    :goto_8
    iput v7, v3, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;->inBanWhite:I

    .line 1713
    iget-boolean v7, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mInBanBlack:Z

    if-eqz v7, :cond_b

    move v7, v8

    :goto_9
    iput v7, v3, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;->inBanBlack:I

    .line 1714
    iget-wide v10, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mBanWordsTime:J

    iput-wide v10, v3, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;->banWordsTime:J

    .line 1716
    iget-wide v10, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mGroupId:J

    iput-wide v10, v3, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;->groupId:J

    .line 1717
    iget-boolean v7, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mTitleSearchable:Z

    if-eqz v7, :cond_c

    move v7, v8

    :goto_a
    iput v7, v3, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;->titleSearchable:I

    .line 1718
    iget-boolean v7, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mTitleSearchable:Z

    if-eqz v7, :cond_d

    move v7, v8

    :goto_b
    iput v7, v3, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;->groupIdSearchable:I

    .line 1719
    iget v7, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mAtAllType:I

    iput v7, v3, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;->atAllType:I

    .line 1720
    iget-wide v10, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCategoryId:J

    iput-wide v10, v3, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;->categoryId:J

    .line 131
    :cond_3
    invoke-virtual {v3, v5}, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;->bindArgs(Lcom/alibaba/bee/SQLiteStatement;)V

    .line 132
    invoke-interface {v5}, Lcom/alibaba/bee/SQLiteStatement;->execute()V

    .line 133
    invoke-interface {v5}, Lcom/alibaba/bee/SQLiteStatement;->clearBindings()V

    .line 134
    invoke-virtual {v3}, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;->clear()V

    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 136
    goto/16 :goto_1

    .line 1678
    :cond_4
    iget-object v7, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mLastMessage:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v7}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v10

    goto/16 :goto_2

    :cond_5
    move v7, v6

    .line 1687
    goto/16 :goto_3

    :cond_6
    move v7, v6

    .line 1688
    goto/16 :goto_4

    :cond_7
    move v7, v6

    .line 1699
    goto :goto_5

    .line 1702
    :catch_0
    move-exception v7

    .line 1703
    invoke-virtual {v7}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 138
    .end local v0    # "conversation":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .end local v3    # "entry":Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;
    :catch_1
    move-exception v2

    .line 139
    .local v2, "e":Ljava/lang/Exception;
    :try_start_3
    const-string/jumbo v6, "ConversationDB"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "bulkMerge error "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    const-string/jumbo v6, "[TAG] ConvDB"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "[DB] bulkMerge conv err, "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2022
    const-string/jumbo v8, "im"

    invoke-static {v6, v7, v8}, Lfaz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    if-eqz v5, :cond_8

    invoke-interface {v5}, Lcom/alibaba/bee/SQLiteStatement;->close()V

    .line 143
    :cond_8
    invoke-static {}, Lcom/alibaba/bee/DBManager;->getInstance()Lcom/alibaba/bee/DBManager;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/alibaba/bee/DBManager;->endTransaction(Ljava/lang/String;)V

    goto/16 :goto_0

    .end local v2    # "e":Ljava/lang/Exception;
    .restart local v0    # "conversation":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .restart local v3    # "entry":Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;
    :cond_9
    move v7, v6

    .line 1711
    goto/16 :goto_7

    :cond_a
    move v7, v6

    .line 1712
    goto/16 :goto_8

    :cond_b
    move v7, v6

    .line 1713
    goto/16 :goto_9

    :cond_c
    move v7, v6

    .line 1717
    goto/16 :goto_a

    :cond_d
    move v7, v6

    .line 1718
    goto/16 :goto_b

    .line 137
    .end local v0    # "conversation":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    :cond_e
    :try_start_4
    invoke-static {}, Lcom/alibaba/bee/DBManager;->getInstance()Lcom/alibaba/bee/DBManager;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/alibaba/bee/DBManager;->setTransactionSuccessful(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 142
    if-eqz v5, :cond_f

    invoke-interface {v5}, Lcom/alibaba/bee/SQLiteStatement;->close()V

    .line 143
    :cond_f
    invoke-static {}, Lcom/alibaba/bee/DBManager;->getInstance()Lcom/alibaba/bee/DBManager;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/alibaba/bee/DBManager;->endTransaction(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 142
    .end local v3    # "entry":Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;
    :catchall_0
    move-exception v6

    if-eqz v5, :cond_10

    invoke-interface {v5}, Lcom/alibaba/bee/SQLiteStatement;->close()V

    .line 143
    :cond_10
    invoke-static {}, Lcom/alibaba/bee/DBManager;->getInstance()Lcom/alibaba/bee/DBManager;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/alibaba/bee/DBManager;->endTransaction(Ljava/lang/String;)V

    throw v6
.end method

.method protected static a([Ljava/lang/String;Landroid/content/ContentValues;)I
    .locals 12
    .param p0, "cids"    # [Ljava/lang/String;
    .param p1, "values"    # Landroid/content/ContentValues;

    .prologue
    const/4 v0, 0x0

    .line 85
    invoke-static {}, Lfbz;->getWritableDatabase()Ljava/lang/String;

    move-result-object v1

    .local v1, "dbName":Ljava/lang/String;
    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    array-length v2, p0

    if-eqz v2, :cond_0

    .line 86
    invoke-virtual {p1}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v9, v0

    .line 101
    :goto_0
    return v9

    .line 88
    :cond_1
    const/4 v9, 0x0

    .line 89
    .local v9, "ret":I
    invoke-static {}, Lcom/alibaba/bee/DBManager;->getInstance()Lcom/alibaba/bee/DBManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/alibaba/bee/DBManager;->beginTransaction(Ljava/lang/String;)V

    .line 91
    :try_start_0
    array-length v11, p0

    move v10, v0

    :goto_1
    if-ge v10, v11, :cond_3

    aget-object v7, p0, v10

    .line 92
    .local v7, "cid":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/bee/DBManager;->getInstance()Lcom/alibaba/bee/DBManager;

    move-result-object v0

    const-class v2, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;

    const-string/jumbo v3, "tbconversation"

    const-string/jumbo v5, "cid=?"

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v7, v6, v4

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/bee/DBManager;->update(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    .line 94
    .local v8, "r":I
    if-lez v8, :cond_2

    .line 95
    add-int/lit8 v9, v9, 0x1

    .line 91
    :cond_2
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_1

    .line 97
    .end local v7    # "cid":Ljava/lang/String;
    .end local v8    # "r":I
    :cond_3
    invoke-static {}, Lcom/alibaba/bee/DBManager;->getInstance()Lcom/alibaba/bee/DBManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alibaba/bee/DBManager;->setTransactionSuccessful(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-static {}, Lcom/alibaba/bee/DBManager;->getInstance()Lcom/alibaba/bee/DBManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alibaba/bee/DBManager;->endTransaction(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/alibaba/bee/DBManager;->getInstance()Lcom/alibaba/bee/DBManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/alibaba/bee/DBManager;->endTransaction(Ljava/lang/String;)V

    throw v0
.end method

.method protected static a(Lcom/alibaba/wukong/im/conversation/ConversationImpl;)J
    .locals 6
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    .prologue
    const-wide/16 v2, 0x0

    .line 52
    invoke-static {}, Lfbz;->getWritableDatabase()Ljava/lang/String;

    move-result-object v1

    .local v1, "dbName":Ljava/lang/String;
    if-eqz v1, :cond_0

    if-nez p0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-wide v2

    .line 55
    :cond_1
    invoke-static {p0}, Lfbz;->c(Lcom/alibaba/wukong/im/conversation/ConversationImpl;)Landroid/content/ContentValues;

    move-result-object v4

    .line 56
    .local v4, "values":Landroid/content/ContentValues;
    if-eqz v4, :cond_0

    .line 58
    invoke-static {}, Lcom/alibaba/bee/DBManager;->getInstance()Lcom/alibaba/bee/DBManager;

    move-result-object v0

    const-class v2, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;

    const-string/jumbo v3, "tbconversation"

    const/4 v5, 0x4

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/bee/DBManager;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/alibaba/wukong/im/Message;)J
    .locals 5
    .param p0, "cid"    # Ljava/lang/String;
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    const-wide/16 v2, 0x0

    .line 250
    invoke-static {}, Lfbz;->getWritableDatabase()Ljava/lang/String;

    move-result-object v0

    .local v0, "dbName":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    if-nez p1, :cond_1

    .line 255
    .end local p1    # "message":Lcom/alibaba/wukong/im/Message;
    :cond_0
    :goto_0
    return-wide v2

    .line 252
    .restart local p1    # "message":Lcom/alibaba/wukong/im/Message;
    :cond_1
    check-cast p1, Lcom/alibaba/wukong/im/message/MessageImpl;

    .end local p1    # "message":Lcom/alibaba/wukong/im/Message;
    invoke-static {p0, p1}, Lfcu;->c(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;)Landroid/content/ContentValues;

    move-result-object v1

    .line 253
    .local v1, "values":Landroid/content/ContentValues;
    if-eqz v1, :cond_0

    .line 255
    invoke-static {}, Lcom/alibaba/bee/DBManager;->getInstance()Lcom/alibaba/bee/DBManager;

    move-result-object v2

    const-class v3, Lcom/alibaba/wukong/im/conversation/LastMessageEntry;

    const-string/jumbo v4, "tblastmsg"

    invoke-virtual {v2, v0, v3, v4, v1}, Lcom/alibaba/bee/DBManager;->replace(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    goto :goto_0
.end method

.method private static a(Landroid/database/Cursor;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .locals 10
    .param p0, "cursor"    # Landroid/database/Cursor;

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 724
    if-nez p0, :cond_0

    .line 725
    const/4 v3, 0x0

    .line 776
    :goto_0
    return-object v3

    .line 726
    :cond_0
    new-instance v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    invoke-direct {v3}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;-><init>()V

    .line 727
    .local v3, "object":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    .line 728
    const/4 v4, 0x2

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mTag:J

    .line 729
    const/4 v4, 0x3

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mConversationType:I

    .line 730
    const/4 v4, 0x4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mTitle:Ljava/lang/String;

    .line 731
    const/4 v4, 0x6

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mIcon:Ljava/lang/String;

    .line 732
    const/4 v4, 0x7

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mUnreadCount:I

    .line 733
    const/16 v4, 0x8

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mDraftText:Ljava/lang/String;

    .line 734
    const/16 v4, 0x9

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->fromValue(I)Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    move-result-object v4

    iput-object v4, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mStatus:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    .line 735
    const/16 v4, 0xa

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mTotalMemberCount:I

    .line 736
    const/16 v4, 0xb

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfey;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lfex;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    iput-object v4, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mExtension:Ljava/util/concurrent/ConcurrentHashMap;

    .line 737
    const/16 v4, 0xc

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfey;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lfex;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    iput-object v4, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mPrivateExtension:Ljava/util/concurrent/ConcurrentHashMap;

    .line 738
    const/16 v4, 0xd

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCreateAt:J

    .line 739
    const/16 v4, 0xe

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v4, v5, :cond_2

    move v4, v5

    :goto_1
    iput-boolean v4, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mIsNotification:Z

    .line 740
    const/16 v4, 0xf

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v4, v5, :cond_3

    move v4, v5

    :goto_2
    iput-boolean v4, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mAtStatus:Z

    .line 741
    const/16 v4, 0x10

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfey;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lfex;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    iput-object v4, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mLocalExtras:Ljava/util/concurrent/ConcurrentHashMap;

    .line 742
    const/16 v4, 0x11

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mTop:J

    .line 743
    const/16 v4, 0x12

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mLastModify:J

    .line 744
    const/16 v4, 0x13

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mNotificationSound:Ljava/lang/String;

    .line 745
    const/16 v4, 0x14

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mAuthority:I

    .line 746
    const/16 v4, 0x15

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfbz;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mMembers:Ljava/util/List;

    .line 747
    const/16 v4, 0x16

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mMemberLimit:I

    .line 748
    const/16 v4, 0x17

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mGroupLevel:I

    .line 750
    const/16 v4, 0x18

    :try_start_0
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 751
    .local v1, "extInfo":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 752
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 753
    .local v2, "json":Lorg/json/JSONObject;
    const-string/jumbo v4, "parentId"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mParentId:Ljava/lang/String;

    .line 754
    const-string/jumbo v4, "isParent"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v5, :cond_4

    move v4, v5

    :goto_3
    iput-boolean v4, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mIsParent:Z

    .line 755
    const-string/jumbo v4, "flag"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mFlag:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 760
    .end local v1    # "extInfo":Ljava/lang/String;
    .end local v2    # "json":Lorg/json/JSONObject;
    :cond_1
    :goto_4
    const/16 v4, 0x19

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    int-to-long v8, v4

    iput-wide v8, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mOwnerId:J

    .line 761
    const/16 v4, 0x1a

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mJoinValidationType:I

    .line 762
    const/16 v4, 0x1b

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mGroupIconType:I

    .line 763
    const/16 v4, 0x1c

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mGroupIcon:Ljava/lang/String;

    .line 764
    const/16 v4, 0x1d

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mGroupIconTag:J

    .line 765
    const/16 v4, 0x1e

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mShowHistoryType:I

    .line 766
    const/16 v4, 0x1f

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v4, v5, :cond_5

    move v4, v5

    :goto_5
    iput-boolean v4, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mIsBanWords:Z

    .line 767
    const/16 v4, 0x20

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v4, v5, :cond_6

    move v4, v5

    :goto_6
    iput-boolean v4, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mInBanWhite:Z

    .line 768
    const/16 v4, 0x21

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v4, v5, :cond_7

    move v4, v5

    :goto_7
    iput-boolean v4, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mInBanBlack:Z

    .line 769
    const/16 v4, 0x22

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mBanWordsTime:J

    .line 771
    const/16 v4, 0x23

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mGroupId:J

    .line 772
    const/16 v4, 0x24

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v4, v5, :cond_8

    move v4, v5

    :goto_8
    iput-boolean v4, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mTitleSearchable:Z

    .line 773
    const/16 v4, 0x25

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v4, v5, :cond_9

    :goto_9
    iput-boolean v5, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mGroupIdSearchable:Z

    .line 774
    const/16 v4, 0x26

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mAtAllType:I

    .line 775
    const/16 v4, 0x27

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCategoryId:J

    goto/16 :goto_0

    :cond_2
    move v4, v6

    .line 739
    goto/16 :goto_1

    :cond_3
    move v4, v6

    .line 740
    goto/16 :goto_2

    .restart local v1    # "extInfo":Ljava/lang/String;
    .restart local v2    # "json":Lorg/json/JSONObject;
    :cond_4
    move v4, v6

    .line 754
    goto/16 :goto_3

    .line 757
    .end local v1    # "extInfo":Ljava/lang/String;
    .end local v2    # "json":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 758
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_4

    .end local v0    # "e":Lorg/json/JSONException;
    :cond_5
    move v4, v6

    .line 766
    goto :goto_5

    :cond_6
    move v4, v6

    .line 767
    goto :goto_6

    :cond_7
    move v4, v6

    .line 768
    goto :goto_7

    :cond_8
    move v4, v6

    .line 772
    goto :goto_8

    :cond_9
    move v5, v6

    .line 773
    goto :goto_9
.end method

.method private static a(Ljava/lang/String;Lcom/alibaba/wukong/im/conversation/ConversationImpl;)Lcom/alibaba/wukong/im/message/MessageImpl;
    .locals 10
    .param p0, "cid"    # Ljava/lang/String;
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    .prologue
    const/4 v7, 0x0

    .line 454
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lfbz;->getReadableDatabase()Ljava/lang/String;

    move-result-object v1

    .local v1, "dbName":Ljava/lang/String;
    if-nez v1, :cond_1

    .line 468
    .end local v1    # "dbName":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v7

    .line 456
    .restart local v1    # "dbName":Ljava/lang/String;
    :cond_1
    invoke-static {}, Lcom/alibaba/bee/DBManager;->getInstance()Lcom/alibaba/bee/DBManager;

    move-result-object v0

    const-class v2, Lcom/alibaba/wukong/im/conversation/LastMessageEntry;

    const-string/jumbo v3, "tblastmsg"

    const-class v4, Lcom/alibaba/wukong/im/conversation/LastMessageEntry;

    .line 457
    invoke-static {v4}, Lcom/alibaba/bee/DatabaseUtils;->getColumnNames(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "cid=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p0, v6, v8

    const-string/jumbo v8, "0, 1"

    .line 456
    invoke-virtual/range {v0 .. v8}, Lcom/alibaba/bee/DBManager;->query(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 459
    .local v9, "cursor":Landroid/database/Cursor;
    if-eqz v9, :cond_0

    .line 461
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 462
    invoke-static {v9, p1}, Lfcu;->a(Landroid/database/Cursor;Lcom/alibaba/wukong/im/conversation/ConversationImpl;)Lcom/alibaba/wukong/im/message/MessageImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    .line 465
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static a(Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;
    .locals 4
    .param p0, "msg"    # Lcom/alibaba/wukong/im/Message;
    .param p1, "oldLastMsg"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .local v0, "sbError":Ljava/lang/StringBuilder;
    const-string/jumbo v1, "cid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    const-string/jumbo v1, ", msgId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    const-string/jumbo v1, ", oldUnReadCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->unReadCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    const-string/jumbo v1, ", newUnreadCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->unReadCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    const-string/jumbo v1, ", oldRecallStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->recallStatus()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 19
    .param p1, "dbName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/wukong/im/conversation/ConversationImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 327
    .local p2, "conversations":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/wukong/im/conversation/ConversationImpl;>;"
    if-eqz p2, :cond_0

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    invoke-static {}, Lcom/alibaba/bee/DBManager;->getInstance()Lcom/alibaba/bee/DBManager;

    move-result-object v2

    const-class v4, Lcom/alibaba/wukong/im/conversation/LastMessageEntry;

    const-string/jumbo v5, "tblastmsg"

    const-class v3, Lcom/alibaba/wukong/im/conversation/LastMessageEntry;

    .line 330
    invoke-static {v3}, Lcom/alibaba/bee/DatabaseUtils;->getColumnNames(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v3, p1

    .line 329
    invoke-virtual/range {v2 .. v10}, Lcom/alibaba/bee/DBManager;->query(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    .line 331
    .local v12, "cursor":Landroid/database/Cursor;
    if-eqz v12, :cond_0

    .line 333
    :cond_2
    :goto_1
    :try_start_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 334
    const/4 v2, 0x1

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 335
    .local v11, "cid":Ljava/lang/String;
    move-object/from16 v0, p2

    invoke-interface {v0, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    .line 336
    .local v18, "tmp":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    if-eqz v18, :cond_2

    .line 337
    move-object/from16 v0, v18

    invoke-static {v12, v0}, Lfcu;->a(Landroid/database/Cursor;Lcom/alibaba/wukong/im/conversation/ConversationImpl;)Lcom/alibaba/wukong/im/message/MessageImpl;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mLastMessage:Lcom/alibaba/wukong/im/Message;

    .line 338
    const-string/jumbo v2, "fillLastMessages while:"

    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mLastMessage:Lcom/alibaba/wukong/im/Message;

    .line 3321
    invoke-static {}, Lfey;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 362
    .end local v11    # "cid":Ljava/lang/String;
    .end local v18    # "tmp":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    :catchall_0
    move-exception v2

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    throw v2

    .line 341
    :cond_3
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "FILL_LAST_MESSAGE"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lfbx;->a()Lfbx;

    invoke-static {}, Lfbx;->m()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 342
    .local v16, "key":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/wukong/im/context/IMModule;->getPrefsTools()Lfgv;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v3}, Lfgv;->a(Ljava/lang/String;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v15

    .line 343
    .local v15, "fillLastMsg":Z
    if-nez v15, :cond_6

    .line 346
    :try_start_2
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 347
    .local v14, "entry2":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/alibaba/wukong/im/conversation/ConversationImpl;>;"
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    .line 348
    .restart local v18    # "tmp":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    if-eqz v18, :cond_4

    .line 349
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-static {v3, v0}, Lfcu;->a(Ljava/lang/String;Lcom/alibaba/wukong/im/conversation/ConversationImpl;)Lcom/alibaba/wukong/im/message/MessageImpl;

    move-result-object v17

    .line 350
    .local v17, "msg":Lcom/alibaba/wukong/im/message/MessageImpl;
    if-eqz v17, :cond_4

    .line 351
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mLastMessage:Lcom/alibaba/wukong/im/Message;

    .line 352
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    .line 4240
    invoke-static {}, Lfbz;->getWritableDatabase()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v17, :cond_4

    .line 4242
    check-cast v17, Lcom/alibaba/wukong/im/message/MessageImpl;

    .end local v17    # "msg":Lcom/alibaba/wukong/im/message/MessageImpl;
    move-object/from16 v0, v17

    invoke-static {v3, v0}, Lfcu;->c(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;)Landroid/content/ContentValues;

    move-result-object v3

    .line 4243
    if-eqz v3, :cond_4

    .line 4245
    invoke-static {}, Lcom/alibaba/bee/DBManager;->getInstance()Lcom/alibaba/bee/DBManager;

    move-result-object v5

    const-class v6, Lcom/alibaba/wukong/im/conversation/LastMessageEntry;

    const-string/jumbo v7, "tblastmsg"

    invoke-virtual {v5, v4, v6, v7, v3}, Lcom/alibaba/bee/DBManager;->insert(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 356
    .end local v14    # "entry2":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/alibaba/wukong/im/conversation/ConversationImpl;>;"
    .end local v18    # "tmp":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    :catch_0
    move-exception v13

    .line 357
    .local v13, "e":Ljava/lang/Exception;
    :try_start_3
    const-string/jumbo v2, "ConversationDB"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "insert last message error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    .end local v13    # "e":Ljava/lang/Exception;
    :cond_5
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/wukong/im/context/IMModule;->getPrefsTools()Lfgv;

    move-result-object v2

    .line 5078
    invoke-virtual {v2}, Lfgv;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 5079
    if-eqz v2, :cond_6

    .line 5082
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 5083
    const/4 v3, 0x1

    move-object/from16 v0, v16

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5118
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 362
    :cond_6
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0
.end method

.method protected static b(Lcom/alibaba/wukong/im/conversation/ConversationImpl;)I
    .locals 9
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    .prologue
    const/4 v7, 0x0

    .line 64
    invoke-static {}, Lfbz;->getWritableDatabase()Ljava/lang/String;

    move-result-object v1

    .local v1, "dbName":Ljava/lang/String;
    if-eqz v1, :cond_0

    if-nez p0, :cond_1

    :cond_0
    move v0, v7

    .line 70
    :goto_0
    return v0

    .line 67
    :cond_1
    invoke-static {p0}, Lfbz;->c(Lcom/alibaba/wukong/im/conversation/ConversationImpl;)Landroid/content/ContentValues;

    move-result-object v4

    .line 68
    .local v4, "values":Landroid/content/ContentValues;
    if-nez v4, :cond_2

    move v0, v7

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {}, Lcom/alibaba/bee/DBManager;->getInstance()Lcom/alibaba/bee/DBManager;

    move-result-object v0

    const-class v2, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;

    const-string/jumbo v3, "tbconversation"

    const-string/jumbo v5, "cid=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    iget-object v8, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/bee/DBManager;->updateWithOnConflict(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method protected static b(Ljava/util/List;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/conversation/ConversationImpl;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 212
    .local p0, "conversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/conversation/ConversationImpl;>;"
    invoke-static {}, Lfbz;->getWritableDatabase()Ljava/lang/String;

    move-result-object v2

    .local v2, "dbName":Ljava/lang/String;
    if-eqz v2, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 213
    :cond_0
    const/4 v6, 0x0

    .line 235
    :goto_0
    return v6

    .line 214
    :cond_1
    const/4 v6, 0x0

    .line 215
    .local v6, "ret":I
    invoke-static {}, Lcom/alibaba/bee/DBManager;->getInstance()Lcom/alibaba/bee/DBManager;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/alibaba/bee/DBManager;->beginTransaction(Ljava/lang/String;)V

    .line 217
    :try_start_0
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 218
    .local v7, "values":Landroid/content/ContentValues;
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/Conversation;

    .line 219
    .local v1, "co":Lcom/alibaba/wukong/im/Conversation;
    if-eqz v1, :cond_2

    .line 221
    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v0

    .line 222
    .local v0, "cid":Ljava/lang/String;
    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v3

    .line 223
    .local v3, "msg":Lcom/alibaba/wukong/im/Message;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    if-eqz v3, :cond_2

    .line 224
    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    .line 225
    check-cast v3, Lcom/alibaba/wukong/im/message/MessageImpl;

    .end local v3    # "msg":Lcom/alibaba/wukong/im/Message;
    invoke-static {v0, v3, v7}, Lfcu;->a(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;Landroid/content/ContentValues;)V

    .line 226
    invoke-static {}, Lcom/alibaba/bee/DBManager;->getInstance()Lcom/alibaba/bee/DBManager;

    move-result-object v9

    const-class v10, Lcom/alibaba/wukong/im/conversation/LastMessageEntry;

    const-string/jumbo v11, "tblastmsg"

    invoke-virtual {v9, v2, v10, v11, v7}, Lcom/alibaba/bee/DBManager;->replace(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 227
    .local v4, "id":J
    const-wide/16 v10, 0x0

    cmp-long v9, v4, v10

    if-lez v9, :cond_2

    .line 228
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 231
    .end local v0    # "cid":Ljava/lang/String;
    .end local v1    # "co":Lcom/alibaba/wukong/im/Conversation;
    .end local v4    # "id":J
    :cond_3
    invoke-static {}, Lcom/alibaba/bee/DBManager;->getInstance()Lcom/alibaba/bee/DBManager;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/alibaba/bee/DBManager;->setTransactionSuccessful(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    invoke-static {}, Lcom/alibaba/bee/DBManager;->getInstance()Lcom/alibaba/bee/DBManager;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/alibaba/bee/DBManager;->endTransaction(Ljava/lang/String;)V

    goto :goto_0

    .end local v7    # "values":Landroid/content/ContentValues;
    :catchall_0
    move-exception v8

    invoke-static {}, Lcom/alibaba/bee/DBManager;->getInstance()Lcom/alibaba/bee/DBManager;

    move-result-object v9

    invoke-virtual {v9, v2}, Lcom/alibaba/bee/DBManager;->endTransaction(Ljava/lang/String;)V

    throw v8
.end method

.method protected static b(Ljava/util/Map;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .local p0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    const/4 v10, 0x0

    .line 534
    invoke-static {}, Lfbz;->getWritableDatabase()Ljava/lang/String;

    move-result-object v1

    .local v1, "dbName":Ljava/lang/String;
    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 555
    :cond_0
    :goto_0
    return v10

    .line 536
    :cond_1
    const/4 v10, 0x0

    .line 537
    .local v10, "ret":I
    invoke-static {}, Lcom/alibaba/bee/DBManager;->getInstance()Lcom/alibaba/bee/DBManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alibaba/bee/DBManager;->beginTransaction(Ljava/lang/String;)V

    .line 539
    :try_start_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 540
    .local v4, "values":Landroid/content/ContentValues;
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 541
    .local v8, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    const-string/jumbo v2, "unreadCount"

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 542
    invoke-static {}, Lcom/alibaba/bee/DBManager;->getInstance()Lcom/alibaba/bee/DBManager;

    move-result-object v0

    const-class v2, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;

    const-string/jumbo v3, "tbconversation"

    const-string/jumbo v5, "cid=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v13, 0x0

    .line 543
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    aput-object v11, v6, v13

    .line 542
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/bee/DBManager;->update(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    .line 544
    .local v9, "r":I
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    .line 545
    if-lez v9, :cond_2

    .line 546
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 548
    .end local v8    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v9    # "r":I
    :cond_3
    invoke-static {}, Lcom/alibaba/bee/DBManager;->getInstance()Lcom/alibaba/bee/DBManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alibaba/bee/DBManager;->setTransactionSuccessful(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 553
    invoke-static {}, Lcom/alibaba/bee/DBManager;->getInstance()Lcom/alibaba/bee/DBManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alibaba/bee/DBManager;->endTransaction(Ljava/lang/String;)V

    goto :goto_0

    .line 549
    .end local v4    # "values":Landroid/content/ContentValues;
    :catch_0
    move-exception v7

    .line 550
    .local v7, "e":Ljava/lang/Exception;
    :try_start_1
    const-string/jumbo v0, "ConversationDB"

    const-string/jumbo v2, "bulkUpdateUnreadCount error "

    invoke-static {v0, v2, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 551
    const-string/jumbo v0, "[TAG] ConvDB"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[DB] updateUnread err, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8022
    const-string/jumbo v3, "im"

    invoke-static {v0, v2, v3}, Lfaz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 553
    invoke-static {}, Lcom/alibaba/bee/DBManager;->getInstance()Lcom/alibaba/bee/DBManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alibaba/bee/DBManager;->endTransaction(Ljava/lang/String;)V

    goto/16 :goto_0

    .end local v7    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/alibaba/bee/DBManager;->getInstance()Lcom/alibaba/bee/DBManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/alibaba/bee/DBManager;->endTransaction(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/lang/String;)J
    .locals 7
    .param p0, "cid"    # Ljava/lang/String;

    .prologue
    .line 260
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lfbz;->getReadableDatabase()Ljava/lang/String;

    move-result-object v1

    .local v1, "dbName":Ljava/lang/String;
    if-nez v1, :cond_1

    .line 261
    .end local v1    # "dbName":Ljava/lang/String;
    :cond_0
    const-wide/16 v2, -0x1

    .line 262
    :goto_0
    return-wide v2

    .restart local v1    # "dbName":Ljava/lang/String;
    :cond_1
    invoke-static {}, Lcom/alibaba/bee/DBManager;->getInstance()Lcom/alibaba/bee/DBManager;

    move-result-object v0

    const-class v2, Lcom/alibaba/wukong/im/conversation/LastMessageEntry;

    const-string/jumbo v3, "tblastmsg"

    const-string/jumbo v4, "cid=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/bee/DBManager;->delete(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    goto :goto_0
.end method

.method protected static c(Ljava/util/List;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/GroupIconObject;",
            ">;)I"
        }
    .end annotation

    .prologue
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/GroupIconObject;>;"
    const/4 v9, 0x0

    .line 581
    invoke-static {}, Lfbz;->getWritableDatabase()Ljava/lang/String;

    move-result-object v1

    .local v1, "dbName":Ljava/lang/String;
    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 601
    :cond_0
    :goto_0
    return v9

    .line 583
    :cond_1
    const/4 v9, 0x0

    .line 584
    .local v9, "ret":I
    invoke-static {}, Lcom/alibaba/bee/DBManager;->getInstance()Lcom/alibaba/bee/DBManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alibaba/bee/DBManager;->beginTransaction(Ljava/lang/String;)V

    .line 586
    :try_start_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 587
    .local v4, "values":Landroid/content/ContentValues;
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/wukong/im/GroupIconObject;

    .line 588
    .local v7, "obj":Lcom/alibaba/wukong/im/GroupIconObject;
    const-string/jumbo v0, "groupIconType"

    iget v2, v7, Lcom/alibaba/wukong/im/GroupIconObject;->groupIconType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 589
    const-string/jumbo v0, "groupIcon"

    iget-object v2, v7, Lcom/alibaba/wukong/im/GroupIconObject;->groupIcon:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    const-string/jumbo v0, "groupIconTag"

    iget-wide v2, v7, Lcom/alibaba/wukong/im/GroupIconObject;->groupIconTag:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 591
    invoke-static {}, Lcom/alibaba/bee/DBManager;->getInstance()Lcom/alibaba/bee/DBManager;

    move-result-object v0

    const-class v2, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;

    const-string/jumbo v3, "tbconversation"

    const-string/jumbo v5, "cid=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v11, 0x0

    iget-object v12, v7, Lcom/alibaba/wukong/im/GroupIconObject;->conversationId:Ljava/lang/String;

    aput-object v12, v6, v11

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/bee/DBManager;->update(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    .line 593
    .local v8, "r":I
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    .line 594
    if-lez v8, :cond_2

    .line 595
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 597
    .end local v7    # "obj":Lcom/alibaba/wukong/im/GroupIconObject;
    .end local v8    # "r":I
    :cond_3
    invoke-static {}, Lcom/alibaba/bee/DBManager;->getInstance()Lcom/alibaba/bee/DBManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alibaba/bee/DBManager;->setTransactionSuccessful(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 599
    invoke-static {}, Lcom/alibaba/bee/DBManager;->getInstance()Lcom/alibaba/bee/DBManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alibaba/bee/DBManager;->endTransaction(Ljava/lang/String;)V

    goto :goto_0

    .end local v4    # "values":Landroid/content/ContentValues;
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/alibaba/bee/DBManager;->getInstance()Lcom/alibaba/bee/DBManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/alibaba/bee/DBManager;->endTransaction(Ljava/lang/String;)V

    throw v0
.end method

.method private static c(Lcom/alibaba/wukong/im/conversation/ConversationImpl;)Landroid/content/ContentValues;
    .locals 8
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 618
    if-nez p0, :cond_0

    const/4 v2, 0x0

    .line 669
    :goto_0
    return-object v2

    .line 619
    :cond_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 620
    .local v2, "values":Landroid/content/ContentValues;
    const-string/jumbo v3, "cid"

    iget-object v4, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    const-string/jumbo v3, "tag"

    iget-wide v4, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mTag:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 622
    const-string/jumbo v3, "type"

    iget v4, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mConversationType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 623
    const-string/jumbo v3, "title"

    iget-object v4, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mTitle:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    const-string/jumbo v3, "lastMid"

    iget-object v4, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mLastMessage:Lcom/alibaba/wukong/im/Message;

    if-nez v4, :cond_1

    const-wide/16 v4, 0x0

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 625
    const-string/jumbo v3, "icon"

    iget-object v4, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mIcon:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    const-string/jumbo v3, "unreadCount"

    iget v4, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mUnreadCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 627
    const-string/jumbo v3, "draftContent"

    iget-object v4, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mDraftText:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    const-string/jumbo v3, "status"

    iget-object v4, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mStatus:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    iget v4, v4, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->value:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 629
    const-string/jumbo v3, "memberCount"

    iget v4, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mTotalMemberCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 630
    const-string/jumbo v3, "ext"

    iget-object v4, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mExtension:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Lfey;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    const-string/jumbo v3, "memberExt"

    iget-object v4, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mPrivateExtension:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Lfey;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    const-string/jumbo v3, "createAt"

    iget-wide v4, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCreateAt:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 633
    const-string/jumbo v4, "isNotification"

    iget-boolean v3, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mIsNotification:Z

    if-eqz v3, :cond_2

    move v3, v6

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 634
    const-string/jumbo v4, "atStatus"

    iget-boolean v3, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mAtStatus:Z

    if-eqz v3, :cond_3

    move v3, v6

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 635
    const-string/jumbo v3, "desc"

    iget-object v4, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mLocalExtras:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Lfey;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    const-string/jumbo v3, "top"

    iget-wide v4, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mTop:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 637
    const-string/jumbo v3, "lastModify"

    iget-wide v4, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mLastModify:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 638
    const-string/jumbo v3, "notificationSound"

    iget-object v4, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mNotificationSound:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    const-string/jumbo v3, "authority"

    iget v4, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mAuthority:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 640
    const-string/jumbo v3, "memberLimit"

    iget v4, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mMemberLimit:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 641
    const-string/jumbo v3, "category"

    iget v4, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mGroupLevel:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 643
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 644
    .local v1, "json":Lorg/json/JSONObject;
    const-string/jumbo v3, "parentId"

    iget-object v4, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mParentId:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 645
    const-string/jumbo v4, "isParent"

    iget-boolean v3, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mIsParent:Z

    if-eqz v3, :cond_4

    move v3, v6

    :goto_4
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 646
    const-string/jumbo v3, "flag"

    iget v4, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mFlag:I

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 647
    const-string/jumbo v3, "extInfo"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 651
    .end local v1    # "json":Lorg/json/JSONObject;
    :goto_5
    const-string/jumbo v3, "ownerId"

    iget-wide v4, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mOwnerId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 652
    const-string/jumbo v3, "joinValidationType"

    iget v4, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mJoinValidationType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 654
    const-string/jumbo v3, "groupIconType"

    iget v4, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mGroupIconType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 655
    const-string/jumbo v3, "groupIcon"

    iget-object v4, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mGroupIcon:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    const-string/jumbo v3, "groupIconTag"

    iget-wide v4, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mGroupIconTag:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 657
    const-string/jumbo v3, "showHistoryType"

    iget v4, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mShowHistoryType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 659
    const-string/jumbo v4, "banWordsType"

    iget-boolean v3, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mIsBanWords:Z

    if-eqz v3, :cond_5

    move v3, v6

    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 660
    const-string/jumbo v4, "inBanWhite"

    iget-boolean v3, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mInBanWhite:Z

    if-eqz v3, :cond_6

    move v3, v6

    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 661
    const-string/jumbo v3, "inBanBlack"

    iget-boolean v4, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mInBanBlack:Z

    if-eqz v4, :cond_7

    :goto_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 662
    const-string/jumbo v3, "banWordsTime"

    iget-wide v4, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mBanWordsTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 664
    const-string/jumbo v3, "groupId"

    iget-wide v4, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mGroupId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 665
    const-string/jumbo v3, "groupIdSearchable"

    iget-boolean v4, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mGroupIdSearchable:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 666
    const-string/jumbo v3, "titleSearchable"

    iget-boolean v4, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mTitleSearchable:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 667
    const-string/jumbo v3, "atAllType"

    iget v4, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mAtAllType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 668
    const-string/jumbo v3, "categoryId"

    iget-wide v4, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCategoryId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_0

    .line 624
    :cond_1
    iget-object v4, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mLastMessage:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v4

    goto/16 :goto_1

    :cond_2
    move v3, v7

    .line 633
    goto/16 :goto_2

    :cond_3
    move v3, v7

    .line 634
    goto/16 :goto_3

    .restart local v1    # "json":Lorg/json/JSONObject;
    :cond_4
    move v3, v7

    .line 645
    goto/16 :goto_4

    .line 648
    .end local v1    # "json":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 649
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_5

    .end local v0    # "e":Lorg/json/JSONException;
    :cond_5
    move v3, v7

    .line 659
    goto/16 :goto_6

    :cond_6
    move v3, v7

    .line 660
    goto/16 :goto_7

    :cond_7
    move v6, v7

    .line 661
    goto :goto_8
.end method

.method private c(Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/alibaba/wukong/im/conversation/ConversationImpl;",
            "Lcom/alibaba/wukong/im/message/MessageImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 369
    .local p1, "outdated":Ljava/util/Map;, "Ljava/util/Map<Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    invoke-static {}, Lfbz;->getWritableDatabase()Ljava/lang/String;

    move-result-object v1

    .local v1, "dbName":Ljava/lang/String;
    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 408
    :cond_0
    :goto_0
    return-void

    .line 371
    :cond_1
    invoke-static {}, Lcom/alibaba/bee/DBManager;->getInstance()Lcom/alibaba/bee/DBManager;

    move-result-object v11

    invoke-virtual {v11, v1}, Lcom/alibaba/bee/DBManager;->beginTransaction(Ljava/lang/String;)V

    .line 373
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 374
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    .line 375
    .local v0, "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/wukong/im/message/MessageImpl;

    .line 376
    .local v5, "msg":Lcom/alibaba/wukong/im/message/MessageImpl;
    if-eqz v5, :cond_2

    .line 378
    iget-object v7, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mLastMessage:Lcom/alibaba/wukong/im/Message;

    .line 379
    .local v7, "oldLastMsg":Lcom/alibaba/wukong/im/Message;
    if-eqz v7, :cond_2

    invoke-interface {v7}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v14

    invoke-virtual {v5}, Lcom/alibaba/wukong/im/message/MessageImpl;->messageId()J

    move-result-wide v16

    cmp-long v11, v14, v16

    if-nez v11, :cond_2

    .line 380
    iget-object v11, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    invoke-static {v11, v5}, Lfbz;->a(Ljava/lang/String;Lcom/alibaba/wukong/im/Message;)J

    move-result-wide v8

    .line 381
    .local v8, "ret":J
    const-wide/16 v14, 0x0

    cmp-long v11, v8, v14

    if-lez v11, :cond_5

    .line 382
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 383
    .local v10, "values":Landroid/content/ContentValues;
    iget v11, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mFlag:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v6, v11, -0x5

    .line 385
    .local v6, "newFlag":I
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 386
    .local v4, "json":Lorg/json/JSONObject;
    const-string/jumbo v11, "parentId"

    iget-object v13, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mParentId:Ljava/lang/String;

    invoke-virtual {v4, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    const-string/jumbo v13, "isParent"

    iget-boolean v11, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mIsParent:Z

    if-eqz v11, :cond_3

    const/4 v11, 0x1

    :goto_2
    invoke-virtual {v4, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 388
    const-string/jumbo v11, "flag"

    invoke-virtual {v4, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 389
    const-string/jumbo v11, "extInfo"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v11, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 393
    .end local v4    # "json":Lorg/json/JSONObject;
    :goto_3
    :try_start_2
    iget-object v11, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    invoke-static {v11, v10}, Lfbz;->a(Ljava/lang/String;Landroid/content/ContentValues;)I

    move-result v11

    if-lez v11, :cond_4

    .line 394
    iput v6, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mFlag:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 407
    .end local v0    # "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    .end local v5    # "msg":Lcom/alibaba/wukong/im/message/MessageImpl;
    .end local v6    # "newFlag":I
    .end local v7    # "oldLastMsg":Lcom/alibaba/wukong/im/Message;
    .end local v8    # "ret":J
    .end local v10    # "values":Landroid/content/ContentValues;
    :catchall_0
    move-exception v11

    invoke-static {}, Lcom/alibaba/bee/DBManager;->getInstance()Lcom/alibaba/bee/DBManager;

    move-result-object v12

    invoke-virtual {v12, v1}, Lcom/alibaba/bee/DBManager;->endTransaction(Ljava/lang/String;)V

    throw v11

    .line 387
    .restart local v0    # "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .restart local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    .restart local v4    # "json":Lorg/json/JSONObject;
    .restart local v5    # "msg":Lcom/alibaba/wukong/im/message/MessageImpl;
    .restart local v6    # "newFlag":I
    .restart local v7    # "oldLastMsg":Lcom/alibaba/wukong/im/Message;
    .restart local v8    # "ret":J
    .restart local v10    # "values":Landroid/content/ContentValues;
    :cond_3
    const/4 v11, 0x0

    goto :goto_2

    .line 390
    .end local v4    # "json":Lorg/json/JSONObject;
    :catch_0
    move-exception v2

    .line 391
    .local v2, "e":Lorg/json/JSONException;
    :try_start_3
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 397
    .end local v2    # "e":Lorg/json/JSONException;
    :cond_4
    const-string/jumbo v11, "[TAG] ConvDB"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "update flag error, "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v7}, Lfbz;->a(Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 6022
    const-string/jumbo v14, "im"

    invoke-static {v11, v13, v14}, Lfaz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 401
    .end local v6    # "newFlag":I
    .end local v10    # "values":Landroid/content/ContentValues;
    :cond_5
    const-string/jumbo v11, "[TAG] ConvDB"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "[DB] updateOutdatedLastMsg err, "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v7}, Lfbz;->a(Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 7022
    const-string/jumbo v14, "im"

    invoke-static {v11, v13, v14}, Lfaz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 405
    .end local v0    # "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    .end local v5    # "msg":Lcom/alibaba/wukong/im/message/MessageImpl;
    .end local v7    # "oldLastMsg":Lcom/alibaba/wukong/im/Message;
    .end local v8    # "ret":J
    :cond_6
    invoke-static {}, Lcom/alibaba/bee/DBManager;->getInstance()Lcom/alibaba/bee/DBManager;

    move-result-object v11

    invoke-virtual {v11, v1}, Lcom/alibaba/bee/DBManager;->setTransactionSuccessful(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 407
    invoke-static {}, Lcom/alibaba/bee/DBManager;->getInstance()Lcom/alibaba/bee/DBManager;

    move-result-object v11

    invoke-virtual {v11, v1}, Lcom/alibaba/bee/DBManager;->endTransaction(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected static d(Ljava/lang/String;)I
    .locals 8
    .param p0, "cid"    # Ljava/lang/String;

    .prologue
    .line 485
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lfbz;->getReadableDatabase()Ljava/lang/String;

    move-result-object v1

    .local v1, "dbName":Ljava/lang/String;
    if-nez v1, :cond_1

    .line 486
    .end local v1    # "dbName":Ljava/lang/String;
    :cond_0
    const/4 v0, -0x1

    .line 489
    :goto_0
    return v0

    .line 487
    .restart local v1    # "dbName":Ljava/lang/String;
    :cond_1
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 488
    .local v4, "values":Landroid/content/ContentValues;
    const-string/jumbo v0, "members"

    const-string/jumbo v2, ""

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    invoke-static {}, Lcom/alibaba/bee/DBManager;->getInstance()Lcom/alibaba/bee/DBManager;

    move-result-object v0

    const-class v2, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;

    const-string/jumbo v3, "tbconversation"

    const-string/jumbo v5, "cid=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/bee/DBManager;->update(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method private static d(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/conversation/MemberRole;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 494
    .local p0, "members":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/conversation/MemberRole;>;"
    if-nez p0, :cond_0

    .line 495
    const/4 v4, 0x0

    .line 509
    :goto_0
    return-object v4

    .line 496
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 497
    .local v0, "array":Lorg/json/JSONArray;
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/im/conversation/MemberRole;

    .line 498
    .local v2, "m":Lcom/alibaba/wukong/im/conversation/MemberRole;
    if-eqz v2, :cond_1

    .line 501
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 502
    .local v3, "o":Lorg/json/JSONObject;
    const-string/jumbo v5, "openId"

    iget-wide v6, v2, Lcom/alibaba/wukong/im/conversation/MemberRole;->mOpenId:J

    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 503
    const-string/jumbo v5, "role"

    iget v6, v2, Lcom/alibaba/wukong/im/conversation/MemberRole;->mRole:I

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 504
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 505
    .end local v3    # "o":Lorg/json/JSONObject;
    :catch_0
    move-exception v1

    .line 506
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 509
    .end local v1    # "e":Lorg/json/JSONException;
    .end local v2    # "m":Lcom/alibaba/wukong/im/conversation/MemberRole;
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method private static e(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .param p0, "str"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/conversation/MemberRole;",
            ">;"
        }
    .end annotation

    .prologue
    .line 513
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 514
    const/4 v4, 0x0

    .line 529
    :cond_0
    :goto_0
    return-object v4

    .line 515
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 517
    .local v4, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/conversation/MemberRole;>;"
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 518
    .local v0, "array":Lorg/json/JSONArray;
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 519
    .local v3, "len":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v3, :cond_0

    .line 520
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 521
    .local v6, "o":Lorg/json/JSONObject;
    new-instance v5, Lcom/alibaba/wukong/im/conversation/MemberRole;

    invoke-direct {v5}, Lcom/alibaba/wukong/im/conversation/MemberRole;-><init>()V

    .line 522
    .local v5, "member":Lcom/alibaba/wukong/im/conversation/MemberRole;
    const-string/jumbo v7, "openId"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v5, Lcom/alibaba/wukong/im/conversation/MemberRole;->mOpenId:J

    .line 523
    const-string/jumbo v7, "role"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v5, Lcom/alibaba/wukong/im/conversation/MemberRole;->mRole:I

    .line 524
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 519
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 526
    .end local v0    # "array":Lorg/json/JSONArray;
    .end local v2    # "i":I
    .end local v3    # "len":I
    .end local v5    # "member":Lcom/alibaba/wukong/im/conversation/MemberRole;
    .end local v6    # "o":Lorg/json/JSONObject;
    :catch_0
    move-exception v1

    .line 527
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected final a()I
    .locals 13

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 167
    invoke-static {}, Lfbz;->getReadableDatabase()Ljava/lang/String;

    move-result-object v1

    .local v1, "dbName":Ljava/lang/String;
    if-nez v1, :cond_1

    .line 168
    const/4 v12, -0x1

    .line 174
    :cond_0
    :goto_0
    return v12

    .line 169
    :cond_1
    invoke-static {}, Lcom/alibaba/bee/DBManager;->getInstance()Lcom/alibaba/bee/DBManager;

    move-result-object v0

    const-class v2, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;

    const-string/jumbo v3, "tbconversation"

    const-string/jumbo v4, "1"

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/bee/DBManager;->delete(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v12

    .line 171
    .local v12, "ret":I
    if-lez v12, :cond_0

    .line 2268
    invoke-static {}, Lfbz;->getReadableDatabase()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 2270
    invoke-static {}, Lcom/alibaba/bee/DBManager;->getInstance()Lcom/alibaba/bee/DBManager;

    move-result-object v6

    const-class v8, Lcom/alibaba/wukong/im/conversation/LastMessageEntry;

    const-string/jumbo v9, "tblastmsg"

    const-string/jumbo v10, "1"

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Lcom/alibaba/bee/DBManager;->delete(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;)I
    .locals 8
    .param p1, "cid"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 155
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lfbz;->getReadableDatabase()Ljava/lang/String;

    move-result-object v1

    .local v1, "dbName":Ljava/lang/String;
    if-nez v1, :cond_2

    .line 156
    .end local v1    # "dbName":Ljava/lang/String;
    :cond_0
    const/4 v6, -0x1

    .line 162
    :cond_1
    :goto_0
    return v6

    .line 157
    .restart local v1    # "dbName":Ljava/lang/String;
    :cond_2
    invoke-static {}, Lcom/alibaba/bee/DBManager;->getInstance()Lcom/alibaba/bee/DBManager;

    move-result-object v0

    const-class v2, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;

    const-string/jumbo v3, "tbconversation"

    const-string/jumbo v4, "cid=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/bee/DBManager;->delete(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    .line 159
    .local v6, "ret":I
    if-lez v6, :cond_1

    .line 160
    invoke-static {p1}, Lfbz;->b(Ljava/lang/String;)J

    goto :goto_0
.end method

.method protected final a(Ljava/util/Map;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/alibaba/wukong/im/conversation/ConversationImpl;",
            "Lcom/alibaba/wukong/im/message/MessageImpl;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/conversation/ConversationImpl;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wukong/im/base/WKException;
        }
    .end annotation

    .prologue
    .line 285
    .local p1, "outdated":Ljava/util/Map;, "Ljava/util/Map<Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    invoke-static {}, Lfbz;->getReadableDatabase()Ljava/lang/String;

    move-result-object v3

    .local v3, "dbName":Ljava/lang/String;
    if-nez v3, :cond_0

    .line 286
    new-instance v2, Lcom/alibaba/wukong/im/base/WKException;

    const-string/jumbo v4, "database not readable"

    invoke-direct {v2, v4}, Lcom/alibaba/wukong/im/base/WKException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 287
    :cond_0
    invoke-static {}, Lcom/alibaba/bee/DBManager;->getInstance()Lcom/alibaba/bee/DBManager;

    move-result-object v2

    const-class v4, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;

    const-string/jumbo v5, "tbconversation"

    const-class v6, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;

    .line 288
    invoke-static {v6}, Lcom/alibaba/bee/DatabaseUtils;->getColumnNames(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 287
    invoke-virtual/range {v2 .. v10}, Lcom/alibaba/bee/DBManager;->query(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    .line 289
    .local v12, "cursor":Landroid/database/Cursor;
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .local v11, "conversations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/conversation/ConversationImpl;>;"
    if-eqz v12, :cond_4

    .line 291
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v18

    .line 292
    .local v18, "retCount":I
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "conv count "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    :try_start_0
    new-instance v16, Ljava/util/HashMap;

    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 295
    .local v16, "maps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/wukong/im/conversation/ConversationImpl;>;"
    :cond_1
    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 296
    invoke-static {v12}, Lfbz;->a(Landroid/database/Cursor;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v17

    .line 297
    .local v17, "object":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    if-eqz v17, :cond_1

    .line 299
    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    const/4 v2, 0x5

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 301
    .local v14, "lastMid":J
    const-wide/16 v4, 0x0

    cmp-long v2, v14, v4

    if-eqz v2, :cond_2

    move-object/from16 v0, v17

    iget v2, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mFlag:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 302
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-static {v2, v14, v15, v0}, Lfcu;->a(Ljava/lang/String;JLcom/alibaba/wukong/im/conversation/ConversationImpl;)Lcom/alibaba/wukong/im/message/MessageImpl;

    move-result-object v13

    .line 303
    .local v13, "lastMsg":Lcom/alibaba/wukong/im/message/MessageImpl;
    move-object/from16 v0, v17

    iput-object v13, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mLastMessage:Lcom/alibaba/wukong/im/Message;

    .line 305
    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    const-string/jumbo v2, "queryConversations outdated:"

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mLastMessage:Lcom/alibaba/wukong/im/Message;

    .line 2321
    invoke-static {}, Lfey;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 314
    .end local v13    # "lastMsg":Lcom/alibaba/wukong/im/message/MessageImpl;
    .end local v14    # "lastMid":J
    .end local v16    # "maps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/wukong/im/conversation/ConversationImpl;>;"
    .end local v17    # "object":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    :catchall_0
    move-exception v2

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    throw v2

    .line 308
    .restart local v14    # "lastMid":J
    .restart local v16    # "maps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/wukong/im/conversation/ConversationImpl;>;"
    .restart local v17    # "object":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    :cond_2
    :try_start_1
    invoke-virtual/range {v17 .. v17}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->conversationId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 311
    .end local v14    # "lastMid":J
    .end local v17    # "object":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    :cond_3
    invoke-direct/range {p0 .. p1}, Lfbz;->c(Ljava/util/Map;)V

    .line 312
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v3, v1}, Lfbz;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 317
    .end local v16    # "maps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/wukong/im/conversation/ConversationImpl;>;"
    .end local v18    # "retCount":I
    :cond_4
    return-object v11
.end method

.method protected final c(Ljava/lang/String;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .locals 11
    .param p1, "cid"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v7, 0x0

    .line 433
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lfbz;->getReadableDatabase()Ljava/lang/String;

    move-result-object v1

    .local v1, "dbName":Ljava/lang/String;
    if-nez v1, :cond_1

    .line 449
    .end local v1    # "dbName":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v7

    .line 435
    .restart local v1    # "dbName":Ljava/lang/String;
    :cond_1
    invoke-static {}, Lcom/alibaba/bee/DBManager;->getInstance()Lcom/alibaba/bee/DBManager;

    move-result-object v0

    const-class v2, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;

    const-string/jumbo v3, "tbconversation"

    const-class v4, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;

    .line 436
    invoke-static {v4}, Lcom/alibaba/bee/DatabaseUtils;->getColumnNames(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "cid=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v6, v8

    const-string/jumbo v8, "0, 1"

    .line 435
    invoke-virtual/range {v0 .. v8}, Lcom/alibaba/bee/DBManager;->query(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 438
    .local v9, "cursor":Landroid/database/Cursor;
    if-eqz v9, :cond_0

    .line 440
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 441
    invoke-static {v9}, Lfbz;->a(Landroid/database/Cursor;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v10

    .line 442
    .local v10, "object":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    iget-object v0, v10, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    invoke-static {v0, v10}, Lfbz;->a(Ljava/lang/String;Lcom/alibaba/wukong/im/conversation/ConversationImpl;)Lcom/alibaba/wukong/im/message/MessageImpl;

    move-result-object v0

    iput-object v0, v10, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mLastMessage:Lcom/alibaba/wukong/im/Message;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    move-object v7, v10

    goto :goto_0

    .end local v10    # "object":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    :cond_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    throw v0
.end method
