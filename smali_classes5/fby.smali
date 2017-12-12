.class public final Lfby;
.super Ljava/lang/Object;
.source "ConversationCache.java"


# static fields
.field public static volatile a:Z

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/wukong/im/conversation/ConversationImpl;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/wukong/im/conversation/ConversationImpl;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile d:Z

.field public e:Ljava/util/concurrent/locks/ReadWriteLock;

.field private g:Lfbz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    sput-boolean v0, Lfby;->a:Z

    .line 63
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lfby;->b:Ljava/util/Map;

    .line 65
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lfby;->c:Ljava/util/Map;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfby;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfby;->d:Z

    .line 68
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 69
    new-instance v0, Lfbz;

    invoke-direct {v0}, Lfbz;-><init>()V

    iput-object v0, p0, Lfby;->g:Lfbz;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .locals 2
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "val"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1493
    invoke-virtual {p0}, Lfby;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1494
    const/4 v0, 0x0

    .line 1499
    :goto_0
    return-object v0

    .line 1496
    :cond_0
    :try_start_0
    iget-object v0, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1497
    invoke-direct {p0, p1, p2, p3}, Lfby;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1499
    iget-object v1, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private static a(JLjava/util/List;)Ljava/util/List;
    .locals 6
    .param p0, "categoryId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/conversation/ConversationImpl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2255
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2256
    const/4 v1, 0x0

    .line 2270
    :cond_0
    return-object v1

    .line 2259
    :cond_1
    invoke-static {p0, p1}, Lfbw;->a(J)Z

    move-result v3

    .line 2260
    .local v3, "systemCategory":Z
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2261
    .local v1, "conversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/conversation/ConversationImpl;>;"
    invoke-interface {p2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    .line 2262
    .local v2, "listIterator":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/alibaba/wukong/im/Conversation;>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2263
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Conversation;

    .line 2264
    .local v0, "conversation":Lcom/alibaba/wukong/im/Conversation;
    invoke-static {v0, v3, p0, p1}, Lfbw;->a(Lcom/alibaba/wukong/im/Conversation;ZJ)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2265
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 2267
    :cond_2
    check-cast v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    .end local v0    # "conversation":Lcom/alibaba/wukong/im/Conversation;
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic a(Lfby;Ljava/util/List;IILjava/util/Map;)V
    .locals 0
    .param p0, "x0"    # Lfby;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # Ljava/util/Map;

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, Lfby;->a(Ljava/util/List;IILjava/util/Map;)V

    return-void
.end method

.method private a(Ljava/util/List;IILjava/util/Map;)V
    .locals 3
    .param p2, "typeMask"    # I
    .param p3, "newCount"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/conversation/ConversationImpl;",
            ">;II",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/wukong/im/message/MessageImpl;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 557
    .local p1, "conversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/conversation/ConversationImpl;>;"
    .local p4, "gapMsgs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    if-nez p1, :cond_0

    .line 573
    :goto_0
    return-void

    .line 559
    :cond_0
    invoke-static {p1}, Lfbz;->a(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    .line 29752
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 563
    :cond_1
    :goto_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    .line 564
    const-string/jumbo v0, "group_conversation_loaded"

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "conversation"

    invoke-static {v0, v1, v2}, Lfbo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 568
    :cond_2
    :goto_2
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getMessageCache()Lfcs;

    move-result-object v0

    invoke-virtual {v0, p4}, Lfcs;->a(Ljava/util/Map;)Z

    .line 569
    const-string/jumbo v0, "[TAG] ConvCache"

    const-string/jumbo v1, "[CACHE] bmerge db succ"

    .line 30018
    const-string/jumbo v2, "im"

    invoke-static {v0, v1, v2}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 29754
    :cond_3
    invoke-static {p1}, Lfbz;->b(Ljava/util/List;)I

    goto :goto_1

    .line 565
    :cond_4
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 566
    const-string/jumbo v0, "conversation_loaded"

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "conversation"

    invoke-static {v0, v1, v2}, Lfbo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    goto :goto_2

    .line 571
    :cond_5
    const-string/jumbo v0, "[TAG] ConvCache"

    const-string/jumbo v1, "[CACHE] bmerge err"

    .line 30022
    const-string/jumbo v2, "im"

    invoke-static {v0, v1, v2}, Lfaz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/alibaba/wukong/im/conversation/ConversationImpl;I)Z
    .locals 2
    .param p1, "co"    # Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .param p2, "delta"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1237
    if-nez p1, :cond_0

    .line 1238
    const/4 v1, 0x0

    .line 1242
    :goto_0
    return v1

    .line 1239
    :cond_0
    iget v1, p1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mUnreadCount:I

    add-int v0, v1, p2

    .line 1240
    .local v0, "newUnreadCount":I
    if-gez v0, :cond_1

    .line 1241
    const/4 v0, 0x0

    .line 1242
    :cond_1
    invoke-direct {p0, p1, v0}, Lfby;->b(Lcom/alibaba/wukong/im/conversation/ConversationImpl;I)Z

    move-result v1

    goto :goto_0
.end method

.method private a(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/im/message/MessageImpl;ZZ)Z
    .locals 16
    .param p1, "co"    # Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .param p2, "message"    # Lcom/alibaba/wukong/im/message/MessageImpl;
    .param p3, "force"    # Z
    .param p4, "notify"    # Z

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v15

    invoke-static {v15}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 827
    if-nez p1, :cond_0

    .line 828
    const/4 v13, 0x0

    .line 914
    :goto_0
    return v13

    .line 829
    :cond_0
    const/4 v7, 0x0

    .line 831
    .local v7, "trace":Lfbb;
    :try_start_0
    const-string/jumbo v13, "[TAG] ConvCache"

    .line 43014
    const-string/jumbo v14, "im"

    invoke-static {v13, v14}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v7

    .line 832
    if-eqz p3, :cond_6

    .line 834
    if-nez p2, :cond_1

    .line 835
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    invoke-static {v13}, Lfbz;->b(Ljava/lang/String;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v8

    .line 836
    .local v8, "ret":J
    const-wide/16 v14, 0x0

    cmp-long v13, v8, v14

    if-gez v13, :cond_2

    .line 43030
    invoke-static {v7}, Lfaz;->a(Lfbb;)V

    .line 914
    const/4 v13, 0x0

    goto :goto_0

    .line 840
    .end local v8    # "ret":J
    :cond_1
    :try_start_1
    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 841
    .local v12, "values":Landroid/content/ContentValues;
    const-string/jumbo v13, "lastMid"

    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/wukong/im/message/MessageImpl;->messageId()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 844
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 845
    .local v3, "json":Lorg/json/JSONObject;
    const-string/jumbo v13, "parentId"

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mParentId:Ljava/lang/String;

    invoke-virtual {v3, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 846
    const-string/jumbo v14, "isParent"

    move-object/from16 v0, p1

    iget-boolean v13, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mIsParent:Z

    if-eqz v13, :cond_4

    const/4 v13, 0x1

    :goto_1
    invoke-virtual {v3, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 847
    const-string/jumbo v13, "flag"

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->getFlag()I

    move-result v14

    invoke-virtual {v3, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 848
    const-string/jumbo v13, "extInfo"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 852
    .end local v3    # "json":Lorg/json/JSONObject;
    :goto_2
    :try_start_3
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    invoke-static {v13, v12}, Lfbz;->a(Ljava/lang/String;Landroid/content/ContentValues;)I

    move-result v13

    int-to-long v8, v13

    .line 853
    .restart local v8    # "ret":J
    const-wide/16 v14, 0x0

    cmp-long v13, v8, v14

    if-lez v13, :cond_5

    .line 855
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-static {v13, v0}, Lfbz;->a(Ljava/lang/String;Lcom/alibaba/wukong/im/Message;)J

    move-result-wide v10

    .line 856
    .local v10, "retMerge":J
    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "[CACHE] update lastMsg force succ "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/wukong/im/message/MessageImpl;->messageId()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, " mergeLastMsg ret="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, " unReadCount="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/wukong/im/message/MessageImpl;->unReadCount()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Lfbb;->a(Ljava/lang/String;)V

    .line 904
    .end local v10    # "retMerge":J
    .end local v12    # "values":Landroid/content/ContentValues;
    :cond_2
    :goto_3
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    iput-object v0, v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mLastMessage:Lcom/alibaba/wukong/im/Message;

    .line 905
    if-eqz p4, :cond_3

    invoke-static/range {p1 .. p1}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isVisible(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 906
    invoke-static {}, Lfey;->b()Z

    .line 910
    invoke-static/range {p1 .. p1}, Lfca;->f(Lcom/alibaba/wukong/im/Conversation;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48030
    :cond_3
    invoke-static {v7}, Lfaz;->a(Lfbb;)V

    .line 914
    const/4 v13, 0x1

    goto/16 :goto_0

    .line 846
    .end local v8    # "ret":J
    .restart local v3    # "json":Lorg/json/JSONObject;
    .restart local v12    # "values":Landroid/content/ContentValues;
    :cond_4
    const/4 v13, 0x0

    goto :goto_1

    .line 849
    .end local v3    # "json":Lorg/json/JSONObject;
    :catch_0
    move-exception v2

    .line 850
    .local v2, "e":Lorg/json/JSONException;
    :try_start_4
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 914
    .end local v2    # "e":Lorg/json/JSONException;
    .end local v12    # "values":Landroid/content/ContentValues;
    :catchall_0
    move-exception v13

    .line 49030
    invoke-static {v7}, Lfaz;->a(Lfbb;)V

    .line 914
    throw v13

    .line 858
    .restart local v8    # "ret":J
    .restart local v12    # "values":Landroid/content/ContentValues;
    :cond_5
    :try_start_5
    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "[CACHE] update lastMsg force fail "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/wukong/im/message/MessageImpl;->messageId()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, " unReadCount="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/wukong/im/message/MessageImpl;->unReadCount()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Lfbb;->b(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 44030
    invoke-static {v7}, Lfaz;->a(Lfbb;)V

    .line 914
    const/4 v13, 0x0

    goto/16 :goto_0

    .line 863
    .end local v8    # "ret":J
    .end local v12    # "values":Landroid/content/ContentValues;
    :cond_6
    if-nez p2, :cond_7

    .line 864
    :try_start_6
    const-string/jumbo v13, "msg is null"

    invoke-virtual {v7, v13}, Lfbb;->b(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 45030
    invoke-static {v7}, Lfaz;->a(Lfbb;)V

    .line 914
    const/4 v13, 0x0

    goto/16 :goto_0

    .line 867
    :cond_7
    :try_start_7
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/wukong/im/message/MessageImpl;->createdAt()J

    move-result-wide v4

    .line 868
    .local v4, "newCreatedAt":J
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mLastMessage:Lcom/alibaba/wukong/im/Message;

    .line 869
    .local v6, "oldLastMessage":Lcom/alibaba/wukong/im/Message;
    if-eqz v6, :cond_8

    invoke-interface {v6}, Lcom/alibaba/wukong/im/Message;->createdAt()J

    move-result-wide v14

    cmp-long v13, v4, v14

    if-gtz v13, :cond_8

    .line 870
    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 872
    :cond_8
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-static {v13, v0}, Lfbz;->a(Ljava/lang/String;Lcom/alibaba/wukong/im/Message;)J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-wide v8

    .line 873
    .restart local v8    # "ret":J
    const-wide/16 v14, 0x0

    cmp-long v13, v8, v14

    if-gtz v13, :cond_9

    .line 46030
    invoke-static {v7}, Lfaz;->a(Lfbb;)V

    .line 914
    const/4 v13, 0x0

    goto/16 :goto_0

    .line 876
    :cond_9
    :try_start_8
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/wukong/im/message/MessageImpl;->messageType()Lcom/alibaba/wukong/im/Message$MessageType;

    move-result-object v13

    sget-object v14, Lcom/alibaba/wukong/im/Message$MessageType;->SILENT:Lcom/alibaba/wukong/im/Message$MessageType;

    if-eq v13, v14, :cond_2

    .line 877
    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 878
    .restart local v12    # "values":Landroid/content/ContentValues;
    const-string/jumbo v13, "lastMid"

    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/wukong/im/message/MessageImpl;->messageId()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 879
    const-string/jumbo v13, "lastModify"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 890
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    invoke-static {v13, v12}, Lfbz;->a(Ljava/lang/String;Landroid/content/ContentValues;)I

    move-result v13

    if-lez v13, :cond_a

    .line 891
    move-object/from16 v0, p1

    iput-wide v4, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mLastModify:J

    .line 893
    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "[CACHE] update lastMsg modify success "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/wukong/im/message/MessageImpl;->messageId()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, " unReadCount="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/wukong/im/message/MessageImpl;->unReadCount()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Lfbb;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 895
    :cond_a
    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "[CACHE] update lastMsg fail "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/wukong/im/message/MessageImpl;->messageId()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, " newFlag="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->getFlag()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, " unReadCount="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/wukong/im/message/MessageImpl;->unReadCount()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Lfbb;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 900
    .end local v8    # "ret":J
    .end local v12    # "values":Landroid/content/ContentValues;
    :cond_b
    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "[CACHE] not lastMsg: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/alibaba/wukong/im/Message;->createdAt()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, "->"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Lfbb;->b(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 47030
    invoke-static {v7}, Lfaz;->a(Lfbb;)V

    .line 914
    const/4 v13, 0x0

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;ZZ)Z
    .locals 6
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "message"    # Lcom/alibaba/wukong/im/message/MessageImpl;
    .param p3, "isForce"    # Z
    .param p4, "notify"    # Z

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 800
    invoke-virtual {p0}, Lfby;->a()Z

    move-result v4

    if-nez v4, :cond_0

    .line 822
    :goto_0
    return v3

    .line 802
    :cond_0
    const/4 v2, 0x0

    .line 804
    .local v2, "trace":Lfbb;
    :try_start_0
    iget-object v4, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 805
    const-string/jumbo v4, "[TAG] ConvCache"

    .line 39014
    const-string/jumbo v5, "im"

    invoke-static {v4, v5}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v2

    .line 806
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[CACHE] update lastMsg, cid="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lfbb;->a(Ljava/lang/String;)V

    .line 807
    invoke-direct {p0, p1}, Lfby;->f(Ljava/lang/String;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v0

    .line 808
    .local v0, "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    if-nez v0, :cond_1

    .line 809
    const-string/jumbo v4, "[CACHE] param conv null"

    invoke-virtual {v2, v4}, Lfbb;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 821
    iget-object v4, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39030
    invoke-static {v2}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 812
    :cond_1
    :try_start_1
    invoke-direct {p0, v0, p2, p3, p4}, Lfby;->a(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/im/message/MessageImpl;ZZ)Z

    move-result v1

    .line 813
    .local v1, "ret":Z
    if-eqz v1, :cond_2

    .line 814
    invoke-direct {p0, v0, p2, p3, p4}, Lfby;->b(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/im/message/MessageImpl;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 821
    iget-object v3, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40030
    invoke-static {v2}, Lfaz;->a(Lfbb;)V

    .line 822
    const/4 v3, 0x1

    goto :goto_0

    .line 817
    :cond_2
    :try_start_2
    const-string/jumbo v4, "[CACHE] update lastMsg err"

    invoke-virtual {v2, v4}, Lfbb;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 821
    iget-object v4, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41030
    invoke-static {v2}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 821
    .end local v0    # "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .end local v1    # "ret":Z
    :catchall_0
    move-exception v3

    iget-object v4, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42030
    invoke-static {v2}, Lfaz;->a(Lfbb;)V

    .line 822
    throw v3
.end method

.method private b(Ljava/lang/String;Landroid/content/ContentValues;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .locals 6
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "contentValues"    # Landroid/content/ContentValues;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 1545
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p2}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move-object v0, v3

    .line 1563
    :goto_0
    return-object v0

    .line 1548
    :cond_1
    const/4 v2, 0x0

    .line 1550
    .local v2, "trace":Lfbb;
    :try_start_0
    const-string/jumbo v4, "[TAG] ConvCache"

    .line 50086
    const-string/jumbo v5, "im"

    invoke-static {v4, v5}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v2

    .line 1551
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[CACHE] update conv "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", cid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lfbb;->a(Ljava/lang/String;)V

    .line 1552
    invoke-direct {p0, p1}, Lfby;->f(Ljava/lang/String;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1553
    .local v0, "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    if-nez v0, :cond_2

    .line 50087
    invoke-static {v2}, Lfaz;->a(Lfbb;)V

    move-object v0, v3

    .line 1563
    goto :goto_0

    .line 1556
    :cond_2
    :try_start_1
    invoke-static {p1, p2}, Lfbz;->a(Ljava/lang/String;Landroid/content/ContentValues;)I

    move-result v1

    .line 1557
    .local v1, "ret":I
    if-gtz v1, :cond_3

    .line 1558
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[CACHE] update conv "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " err, cid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lfbb;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50089
    invoke-static {v2}, Lfaz;->a(Lfbb;)V

    move-object v0, v3

    .line 1563
    goto :goto_0

    .line 50091
    :cond_3
    invoke-static {v2}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 1563
    .end local v0    # "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .end local v1    # "ret":I
    :catchall_0
    move-exception v3

    .line 50093
    invoke-static {v2}, Lfaz;->a(Lfbb;)V

    .line 1563
    throw v3
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .locals 7
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "val"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 1515
    const/4 v2, 0x0

    .line 1517
    .local v2, "trace":Lfbb;
    :try_start_0
    const-string/jumbo v5, "[TAG] ConvCache"

    .line 50075
    const-string/jumbo v6, "im"

    invoke-static {v5, v6}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v2

    .line 1518
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[CACHE] update conv "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", cid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lfbb;->a(Ljava/lang/String;)V

    .line 1519
    invoke-direct {p0, p1}, Lfby;->f(Ljava/lang/String;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1520
    .local v0, "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    if-nez v0, :cond_0

    .line 50076
    invoke-static {v2}, Lfaz;->a(Lfbb;)V

    move-object v0, v4

    .line 1540
    .end local v0    # "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .end local p3    # "val":Ljava/lang/Object;
    :goto_0
    return-object v0

    .line 1523
    .restart local v0    # "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .restart local p3    # "val":Ljava/lang/Object;
    :cond_0
    :try_start_1
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1524
    .local v3, "values":Landroid/content/ContentValues;
    instance-of v5, p3, Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 1525
    check-cast p3, Ljava/lang/String;

    .end local p3    # "val":Ljava/lang/Object;
    invoke-virtual {v3, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1533
    :goto_1
    invoke-static {p1, v3}, Lfbz;->a(Ljava/lang/String;Landroid/content/ContentValues;)I

    move-result v1

    .line 1534
    .local v1, "ret":I
    if-gtz v1, :cond_4

    .line 1535
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[CACHE] update conv "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " err, cid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lfbb;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50080
    invoke-static {v2}, Lfaz;->a(Lfbb;)V

    move-object v0, v4

    .line 1540
    goto :goto_0

    .line 1526
    .end local v1    # "ret":I
    .restart local p3    # "val":Ljava/lang/Object;
    :cond_1
    :try_start_2
    instance-of v5, p3, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    .line 1527
    check-cast p3, Ljava/lang/Integer;

    .end local p3    # "val":Ljava/lang/Object;
    invoke-virtual {v3, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 1540
    .end local v0    # "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .end local v3    # "values":Landroid/content/ContentValues;
    :catchall_0
    move-exception v4

    .line 50084
    invoke-static {v2}, Lfaz;->a(Lfbb;)V

    .line 1540
    throw v4

    .line 1528
    .restart local v0    # "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .restart local v3    # "values":Landroid/content/ContentValues;
    .restart local p3    # "val":Ljava/lang/Object;
    :cond_2
    :try_start_3
    instance-of v5, p3, Ljava/lang/Long;

    if-eqz v5, :cond_3

    .line 1529
    check-cast p3, Ljava/lang/Long;

    .end local p3    # "val":Ljava/lang/Object;
    invoke-virtual {v3, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 50078
    .restart local p3    # "val":Ljava/lang/Object;
    :cond_3
    invoke-static {v2}, Lfaz;->a(Lfbb;)V

    move-object v0, v4

    .line 1540
    goto :goto_0

    .line 50082
    .end local p3    # "val":Ljava/lang/Object;
    .restart local v1    # "ret":I
    :cond_4
    invoke-static {v2}, Lfaz;->a(Lfbb;)V

    goto :goto_0
.end method

.method private static b(Lcom/alibaba/wukong/im/conversation/ConversationImpl;)V
    .locals 6
    .param p0, "co"    # Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    .prologue
    .line 527
    if-nez p0, :cond_1

    .line 536
    :cond_0
    :goto_0
    return-void

    .line 530
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v0

    .line 531
    .local v0, "lastMsg":Lcom/alibaba/wukong/im/Message;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageType()Lcom/alibaba/wukong/im/Message$MessageType;

    move-result-object v1

    sget-object v2, Lcom/alibaba/wukong/im/Message$MessageType;->SILENT:Lcom/alibaba/wukong/im/Message$MessageType;

    if-ne v1, v2, :cond_0

    iget-wide v2, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mLastMsgCreateAt:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 532
    iget-wide v2, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mLastMsgCreateAt:J

    sget-wide v4, Lcom/alibaba/wukong/im/IMConstants;->YEAR_2000_MILLS:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 533
    iget-wide v2, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mLastMsgCreateAt:J

    iput-wide v2, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mLastModify:J

    goto :goto_0
.end method

.method private b(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/im/message/MessageImpl;ZZ)V
    .locals 8
    .param p1, "child"    # Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .param p2, "msg"    # Lcom/alibaba/wukong/im/message/MessageImpl;
    .param p3, "force"    # Z
    .param p4, "notify"    # Z

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 919
    invoke-static {p1}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isChildConversation(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 920
    invoke-virtual {p1}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->getParentId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lfby;->f(Ljava/lang/String;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v3

    .line 921
    .local v3, "parent":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    if-nez v3, :cond_1

    .line 940
    .end local v3    # "parent":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    :cond_0
    :goto_0
    return-void

    .line 924
    .restart local v3    # "parent":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    :cond_1
    if-eqz p3, :cond_5

    .line 925
    const/4 v2, 0x0

    .line 926
    .local v2, "lastMsg":Lcom/alibaba/wukong/im/Message;
    iget-object v4, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    .line 927
    .local v4, "parentId":Ljava/lang/String;
    sget-object v6, Lfby;->b:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 928
    .local v1, "conversations":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/alibaba/wukong/im/conversation/ConversationImpl;>;"
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    .line 929
    .local v0, "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    invoke-static {v0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isChildConversation(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mParentId:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz v2, :cond_3

    .line 930
    invoke-virtual {v0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v7

    invoke-interface {v2, v7}, Lcom/alibaba/wukong/im/Message;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_2

    .line 931
    :cond_3
    iget-object v2, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mLastMessage:Lcom/alibaba/wukong/im/Message;

    goto :goto_1

    .line 934
    .end local v0    # "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    :cond_4
    check-cast v2, Lcom/alibaba/wukong/im/message/MessageImpl;

    .end local v2    # "lastMsg":Lcom/alibaba/wukong/im/Message;
    invoke-static {v2, v3}, Lfct;->b(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/im/conversation/ConversationImpl;)Lcom/alibaba/wukong/im/message/MessageImpl;

    move-result-object v5

    .line 938
    .end local v1    # "conversations":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/alibaba/wukong/im/conversation/ConversationImpl;>;"
    .end local v4    # "parentId":Ljava/lang/String;
    .local v5, "parentMsg":Lcom/alibaba/wukong/im/message/MessageImpl;
    :goto_2
    invoke-direct {p0, v3, v5, p3, p4}, Lfby;->a(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/im/message/MessageImpl;ZZ)Z

    goto :goto_0

    .line 936
    .end local v5    # "parentMsg":Lcom/alibaba/wukong/im/message/MessageImpl;
    :cond_5
    invoke-static {p2, v3}, Lfct;->b(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/im/conversation/ConversationImpl;)Lcom/alibaba/wukong/im/message/MessageImpl;

    move-result-object v5

    .restart local v5    # "parentMsg":Lcom/alibaba/wukong/im/message/MessageImpl;
    goto :goto_2
.end method

.method private b(Ljava/util/Map;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/wukong/im/message/MessageImpl;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 541
    .local p1, "lastChild":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    .local p2, "parentUnreadCount":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;>;"
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 542
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v4}, Lfby;->f(Ljava/lang/String;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v2

    .line 543
    .local v2, "parent":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isParent()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v2, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mLastMessage:Lcom/alibaba/wukong/im/Message;

    if-nez v4, :cond_0

    .line 544
    iget-object v4, v2, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 545
    .local v3, "unreadCnt":Ljava/util/concurrent/atomic/AtomicInteger;
    if-nez v3, :cond_1

    const/4 v4, 0x0

    :goto_1
    iput v4, v2, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mUnreadCount:I

    .line 546
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/message/MessageImpl;

    .line 547
    .local v0, "childMsg":Lcom/alibaba/wukong/im/message/MessageImpl;
    if-eqz v0, :cond_0

    .line 548
    invoke-static {v0, v2}, Lfct;->b(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/im/conversation/ConversationImpl;)Lcom/alibaba/wukong/im/message/MessageImpl;

    move-result-object v4

    iput-object v4, v2, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mLastMessage:Lcom/alibaba/wukong/im/Message;

    .line 549
    invoke-virtual {v0}, Lcom/alibaba/wukong/im/message/MessageImpl;->createdAt()J

    move-result-wide v6

    iput-wide v6, v2, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mLastModify:J

    goto :goto_0

    .line 545
    .end local v0    # "childMsg":Lcom/alibaba/wukong/im/message/MessageImpl;
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v4

    goto :goto_1

    .line 553
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    .end local v2    # "parent":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .end local v3    # "unreadCnt":Ljava/util/concurrent/atomic/AtomicInteger;
    :cond_2
    return-void
.end method

.method private b(Lcom/alibaba/wukong/im/conversation/ConversationImpl;I)Z
    .locals 5
    .param p1, "co"    # Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .param p2, "count"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 1246
    if-eqz p1, :cond_0

    if-gez p2, :cond_1

    .line 1259
    :cond_0
    :goto_0
    return v2

    .line 1249
    :cond_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1250
    .local v1, "values":Landroid/content/ContentValues;
    const-string/jumbo v3, "unreadCount"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1251
    iget-object v3, p1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    invoke-static {v3, v1}, Lfbz;->a(Ljava/lang/String;Landroid/content/ContentValues;)I

    move-result v0

    .line 1252
    .local v0, "ret":I
    if-lez v0, :cond_0

    .line 1255
    iput p2, p1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mUnreadCount:I

    .line 1256
    invoke-static {p1}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isVisible(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1257
    invoke-static {p1}, Lfca;->g(Lcom/alibaba/wukong/im/Conversation;)V

    .line 1259
    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method

.method private b(Ljava/util/Map;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    const/4 v6, 0x0

    .line 1160
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1202
    :cond_0
    :goto_0
    return v6

    .line 1163
    :cond_1
    invoke-virtual {p0}, Lfby;->a()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1165
    const/4 v5, 0x0

    .line 1167
    .local v5, "trace":Lfbb;
    :try_start_0
    iget-object v7, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v7}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1168
    const-string/jumbo v7, "[TAG] ConvCache"

    .line 50047
    const-string/jumbo v8, "im"

    invoke-static {v7, v8}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v5

    .line 1169
    invoke-static {p1}, Lfbz;->b(Ljava/util/Map;)I

    move-result v4

    .line 1170
    .local v4, "ret":I
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "bulkUpdateUnread ret="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lfbb;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1171
    if-gtz v4, :cond_2

    .line 1201
    iget-object v7, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v7}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50048
    invoke-static {v5}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 1176
    :cond_2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1177
    .local v0, "changeList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Conversation;>;"
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1178
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {p0, v6}, Lfby;->f(Ljava/lang/String;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v1

    .line 1179
    .local v1, "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    if-eqz v1, :cond_3

    .line 1181
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1186
    .local v3, "newCount":I
    iget v6, v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mUnreadCount:I

    if-eq v6, v3, :cond_3

    .line 1187
    iput v3, v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mUnreadCount:I

    .line 1188
    invoke-static {v1}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isVisible(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1189
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1201
    .end local v0    # "changeList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Conversation;>;"
    .end local v1    # "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v3    # "newCount":I
    .end local v4    # "ret":I
    :catchall_0
    move-exception v6

    iget-object v7, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v7}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50052
    invoke-static {v5}, Lfaz;->a(Lfbb;)V

    .line 1202
    throw v6

    .line 1193
    .restart local v0    # "changeList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Conversation;>;"
    .restart local v4    # "ret":I
    :cond_4
    :try_start_2
    invoke-static {v0}, Lfca;->f(Ljava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1201
    iget-object v6, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50050
    invoke-static {v5}, Lfaz;->a(Lfbb;)V

    .line 1202
    const/4 v6, 0x1

    goto/16 :goto_0
.end method

.method private static c(Lcom/alibaba/wukong/im/conversation/ConversationImpl;)V
    .locals 2
    .param p0, "co"    # Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    .prologue
    .line 1024
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1031
    :cond_0
    :goto_0
    return-void

    .line 1026
    :cond_1
    invoke-static {p0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isVisible(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1027
    sget-object v0, Lfby;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1029
    :cond_2
    sget-object v0, Lfby;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .locals 2
    .param p0, "cid"    # Ljava/lang/String;

    .prologue
    .line 1642
    if-nez p0, :cond_1

    .line 1643
    const/4 v0, 0x0

    .line 1647
    :cond_0
    :goto_0
    return-object v0

    .line 1644
    :cond_1
    sget-object v1, Lfby;->b:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    .line 1645
    .local v0, "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    if-nez v0, :cond_0

    .line 1646
    sget-object v1, Lfby;->c:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    check-cast v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    .restart local v0    # "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    goto :goto_0
.end method

.method private static e(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1386
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    if-nez p0, :cond_1

    .line 1387
    const/4 v1, 0x0

    .line 1395
    :cond_0
    return-object v1

    .line 1389
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1390
    .local v1, "ret":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Conversation;

    .line 1391
    .local v0, "co":Lcom/alibaba/wukong/im/Conversation;
    invoke-static {v0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isRootConversation(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1392
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private f(Ljava/lang/String;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .locals 4
    .param p1, "cid"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1624
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1625
    const/4 v0, 0x0

    .line 1638
    :cond_0
    :goto_0
    return-object v0

    .line 1628
    :cond_1
    invoke-static {p1}, Lfby;->e(Ljava/lang/String;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v0

    .line 1629
    .local v0, "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    if-nez v0, :cond_0

    .line 1630
    iget-object v1, p0, Lfby;->g:Lfbz;

    invoke-virtual {v1, p1}, Lfbz;->c(Ljava/lang/String;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v0

    .line 1631
    if-eqz v0, :cond_2

    .line 1632
    invoke-static {v0}, Lfby;->c(Lcom/alibaba/wukong/im/conversation/ConversationImpl;)V

    goto :goto_0

    .line 1634
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "memory cache & db is out of sync "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1635
    const-string/jumbo v1, "[TAG] ConvCache"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[CACHE] get local conv null "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 50095
    const-string/jumbo v3, "im"

    invoke-static {v1, v2, v3}, Lfaz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static g(Ljava/lang/String;)V
    .locals 1
    .param p0, "cid"    # Ljava/lang/String;

    .prologue
    .line 1651
    sget-object v0, Lfby;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1652
    sget-object v0, Lfby;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1653
    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/wukong/im/conversation/ConversationImpl;)I
    .locals 10
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    .line 160
    invoke-virtual {p0}, Lfby;->a()Z

    move-result v5

    if-nez v5, :cond_0

    .line 206
    :goto_0
    return v1

    .line 162
    :cond_0
    if-nez p1, :cond_1

    .line 163
    const-string/jumbo v5, "[TAG] ConvCache"

    const-string/jumbo v6, "[CACHE] merge, param conv null"

    .line 4022
    const-string/jumbo v7, "im"

    invoke-static {v5, v6, v7}, Lfaz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 166
    :cond_1
    const/4 v4, 0x0

    .line 168
    .local v4, "trace":Lfbb;
    :try_start_0
    iget-object v5, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 169
    const-string/jumbo v5, "[TAG] ConvCache"

    .line 5014
    const-string/jumbo v6, "im"

    invoke-static {v5, v6}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v4

    .line 170
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[CACHE] merge, cid="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfbb;->a(Ljava/lang/String;)V

    .line 172
    iget-object v5, p1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    invoke-direct {p0, v5}, Lfby;->f(Ljava/lang/String;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v0

    .line 173
    .local v0, "exist":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    if-nez v0, :cond_4

    .line 175
    invoke-static {p1}, Lfbz;->a(Lcom/alibaba/wukong/im/conversation/ConversationImpl;)J

    move-result-wide v2

    .line 176
    .local v2, "ret":J
    cmp-long v5, v2, v8

    if-gtz v5, :cond_2

    .line 177
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[CACHE] insert conv err "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfbb;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    iget-object v5, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5030
    invoke-static {v4}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 180
    :cond_2
    :try_start_1
    invoke-static {p1}, Lfby;->c(Lcom/alibaba/wukong/im/conversation/ConversationImpl;)V

    .line 181
    move-object v0, p1

    .line 182
    const/4 v1, 0x2

    .line 197
    .local v1, "result":I
    :goto_1
    iget-object v5, p1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    iget-object v6, p1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mLastMessage:Lcom/alibaba/wukong/im/Message;

    invoke-static {v5, v6}, Lfbz;->a(Ljava/lang/String;Lcom/alibaba/wukong/im/Message;)J

    .line 198
    invoke-static {v0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isVisible(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 199
    const/4 v5, 0x2

    if-ne v1, v5, :cond_3

    .line 200
    invoke-static {v0}, Lfca;->a(Lcom/alibaba/wukong/im/Conversation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    :cond_3
    iget-object v5, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7030
    invoke-static {v4}, Lfaz;->a(Lfbb;)V

    goto/16 :goto_0

    .line 185
    .end local v1    # "result":I
    .end local v2    # "ret":J
    :cond_4
    :try_start_2
    invoke-static {p1}, Lfbz;->b(Lcom/alibaba/wukong/im/conversation/ConversationImpl;)I

    move-result v5

    int-to-long v2, v5

    .line 186
    .restart local v2    # "ret":J
    cmp-long v5, v2, v8

    if-gtz v5, :cond_5

    .line 187
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[CACHE] update conv err "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfbb;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    iget-object v5, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6030
    invoke-static {v4}, Lfaz;->a(Lfbb;)V

    goto/16 :goto_0

    .line 191
    :cond_5
    :try_start_3
    invoke-virtual {v0, p1}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->copyRemoteAttributes(Lcom/alibaba/wukong/im/conversation/ConversationImpl;)V

    .line 193
    iget-object v5, p1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    invoke-static {v5}, Lfby;->g(Ljava/lang/String;)V

    .line 194
    invoke-static {v0}, Lfby;->c(Lcom/alibaba/wukong/im/conversation/ConversationImpl;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    const/4 v1, 0x1

    .restart local v1    # "result":I
    goto :goto_1

    .line 205
    .end local v0    # "exist":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .end local v1    # "result":I
    .end local v2    # "ret":J
    :catchall_0
    move-exception v5

    iget-object v6, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8030
    invoke-static {v4}, Lfaz;->a(Lfbb;)V

    .line 206
    throw v5
.end method

.method public final a(Ljava/lang/String;)I
    .locals 4
    .param p1, "name"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 144
    .line 3128
    :try_start_0
    iget-object v0, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3129
    sget-object v0, Lfby;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 3139
    iget-object v0, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 146
    :goto_0
    :try_start_1
    iget-object v0, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 147
    sget-object v0, Lfby;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lfgw;->a(Ljava/lang/Integer;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 149
    iget-object v1, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    .line 3131
    :cond_0
    :try_start_2
    const-string/jumbo v0, "conversation"

    invoke-static {v0}, Lfbo;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3132
    if-eqz v0, :cond_1

    .line 3133
    const-string/jumbo v1, "[TAG] ConvCache"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[CACHE] loadConf, size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4018
    const-string/jumbo v3, "im"

    invoke-static {v1, v2, v3}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbp;

    .line 3135
    sget-object v2, Lfby;->f:Ljava/util/Map;

    iget-object v3, v0, Lfbp;->name:Ljava/lang/String;

    iget-object v0, v0, Lfbp;->value:Ljava/lang/String;

    invoke-static {v0}, Lfey;->f(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 3139
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    iget-object v0, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 149
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Z)I
    .locals 5
    .param p1, "containNotificationOff"    # Z

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1672
    invoke-virtual {p0}, Lfby;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1673
    const/4 v2, 0x0

    .line 1691
    :goto_0
    return v2

    .line 1675
    :cond_0
    :try_start_0
    iget-object v3, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1677
    const/4 v2, 0x0

    .line 1678
    .local v2, "count":I
    sget-object v3, Lfby;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 1679
    .local v1, "conversations":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/alibaba/wukong/im/conversation/ConversationImpl;>;"
    if-eqz p1, :cond_1

    .line 1680
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    .line 1681
    .local v0, "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    iget v4, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mUnreadCount:I

    add-int/2addr v2, v4

    .line 1682
    goto :goto_1

    .line 1684
    .end local v0    # "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    .line 1685
    .restart local v0    # "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    invoke-virtual {v0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isNotificationEnabled()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1686
    iget v4, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mUnreadCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v2, v4

    goto :goto_2

    .line 1691
    .end local v0    # "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    :cond_3
    iget-object v3, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .end local v1    # "conversations":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/alibaba/wukong/im/conversation/ConversationImpl;>;"
    .end local v2    # "count":I
    :catchall_0
    move-exception v3

    iget-object v4, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3
.end method

.method public a(Ljava/lang/String;Landroid/content/ContentValues;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .locals 2
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "contentValues"    # Landroid/content/ContentValues;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1504
    invoke-virtual {p0}, Lfby;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1505
    const/4 v0, 0x0

    .line 1510
    :goto_0
    return-object v0

    .line 1507
    :cond_0
    :try_start_0
    iget-object v0, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1508
    invoke-direct {p0, p1, p2}, Lfby;->b(Ljava/lang/String;Landroid/content/ContentValues;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1510
    iget-object v1, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .locals 1
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "val"    # I

    .prologue
    .line 1479
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfby;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .locals 1
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "val"    # J

    .prologue
    .line 1483
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfby;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .locals 1
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "val"    # Ljava/lang/String;

    .prologue
    .line 1487
    if-nez p3, :cond_0

    const-string/jumbo p3, ""

    .line 1488
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lfby;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/conversation/ConversationImpl;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/wukong/im/conversation/ConversationImpl;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .local p1, "conversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/conversation/ConversationImpl;>;"
    const/4 v0, 0x0

    .line 234
    invoke-virtual {p0}, Lfby;->a()Z

    move-result v5

    if-nez v5, :cond_0

    .line 280
    :goto_0
    return-object v0

    .line 236
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 237
    :cond_1
    const-string/jumbo v5, "[TAG] ConvCache"

    const-string/jumbo v6, "[CACHE] bmerge, param convs null"

    .line 9022
    const-string/jumbo v7, "im"

    invoke-static {v5, v6, v7}, Lfaz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 240
    :cond_2
    const/4 v4, 0x0

    .line 242
    .local v4, "trace":Lfbb;
    :try_start_0
    iget-object v5, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 243
    const-string/jumbo v5, "[TAG] ConvCache"

    .line 10014
    const-string/jumbo v6, "im"

    invoke-static {v5, v6}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v4

    .line 244
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[CACHE] bmerge, sz="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfbb;->a(Ljava/lang/String;)V

    .line 246
    invoke-static {p1}, Lfbz;->a(Ljava/util/List;)I

    move-result v5

    if-nez v5, :cond_3

    .line 247
    const-string/jumbo v5, "[CACHE] bmerge err"

    invoke-virtual {v4, v5}, Lfbb;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    iget-object v5, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 10030
    invoke-static {v4}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 250
    :cond_3
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    .local v0, "added":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/conversation/ConversationImpl;>;"
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 252
    .local v3, "gapMsgs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    .line 254
    .local v1, "conversation":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    iget-object v6, v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    invoke-static {v6}, Lfby;->e(Ljava/lang/String;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v2

    .line 255
    .local v2, "exist":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    if-eqz v2, :cond_5

    .line 257
    invoke-static {v2, v1, v3}, Lfcc;->a(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/im/conversation/ConversationImpl;Ljava/util/Map;)V

    .line 259
    const/4 v6, 0x0

    invoke-virtual {v2, v1, v6}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->copyRemoteAttributes(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Z)V

    .line 261
    iget-object v6, v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    invoke-static {v6}, Lfby;->g(Ljava/lang/String;)V

    .line 262
    invoke-static {v2}, Lfby;->b(Lcom/alibaba/wukong/im/conversation/ConversationImpl;)V

    .line 263
    invoke-static {v2}, Lfby;->c(Lcom/alibaba/wukong/im/conversation/ConversationImpl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 279
    .end local v0    # "added":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/conversation/ConversationImpl;>;"
    .end local v1    # "conversation":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .end local v2    # "exist":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .end local v3    # "gapMsgs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    :catchall_0
    move-exception v5

    iget-object v6, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 12030
    invoke-static {v4}, Lfaz;->a(Lfbb;)V

    .line 280
    throw v5

    .line 265
    .restart local v0    # "added":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/conversation/ConversationImpl;>;"
    .restart local v1    # "conversation":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .restart local v2    # "exist":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .restart local v3    # "gapMsgs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    :cond_5
    const/4 v6, 0x0

    :try_start_2
    iput v6, v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mUnreadCount:I

    .line 266
    invoke-static {v1}, Lfby;->b(Lcom/alibaba/wukong/im/conversation/ConversationImpl;)V

    .line 267
    invoke-static {v1}, Lfby;->c(Lcom/alibaba/wukong/im/conversation/ConversationImpl;)V

    .line 268
    invoke-static {v1}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isVisible(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 269
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 273
    .end local v1    # "conversation":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .end local v2    # "exist":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    :cond_6
    invoke-static {v0}, Lfbz;->b(Ljava/util/List;)I

    .line 275
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/wukong/im/context/IMModule;->getMessageCache()Lfcs;

    move-result-object v5

    invoke-virtual {v5, v3}, Lfcs;->a(Ljava/util/Map;)Z

    .line 276
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Lfca;->a(Ljava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    iget-object v5, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11030
    invoke-static {v4}, Lfaz;->a(Lfbb;)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/util/List;II)Ljava/util/ArrayList;
    .locals 18
    .param p2, "typeMask"    # I
    .param p3, "newCount"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/conversation/ConversationImpl;",
            ">;II)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/wukong/im/conversation/ConversationImpl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 449
    .local p1, "conversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/conversation/ConversationImpl;>;"
    invoke-virtual/range {p0 .. p0}, Lfby;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 450
    const/4 v14, 0x0

    .line 522
    :goto_0
    return-object v14

    .line 451
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 452
    :cond_1
    const-string/jumbo v1, "[TAG] ConvCache"

    const-string/jumbo v2, "[CACHE] bmerge get, param convs null"

    .line 27022
    const-string/jumbo v4, "im"

    invoke-static {v1, v2, v4}, Lfaz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    const/4 v14, 0x0

    goto :goto_0

    .line 456
    :cond_2
    const/4 v15, 0x0

    .line 458
    .local v15, "trace":Lfbb;
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 459
    const-string/jumbo v1, "[TAG] ConvCache"

    .line 28014
    const-string/jumbo v2, "im"

    invoke-static {v1, v2}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v15

    .line 460
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[CACHE] bmerge get, sz="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lfbb;->a(Ljava/lang/String;)V

    .line 462
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 463
    .local v9, "lastChild":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 464
    .local v13, "parentUnreadCount":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 465
    .local v3, "allList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/conversation/ConversationImpl;>;"
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 466
    .local v14, "rootList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/conversation/ConversationImpl;>;"
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 467
    .local v6, "gapMsgs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    .line 469
    .local v7, "conversation":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    iget-object v2, v7, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    invoke-static {v2}, Lfby;->e(Ljava/lang/String;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v8

    .line 470
    .local v8, "exist":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    if-eqz v8, :cond_3

    .line 472
    invoke-static {v8, v7, v6}, Lfcc;->a(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/im/conversation/ConversationImpl;Ljava/util/Map;)V

    .line 474
    invoke-virtual {v8, v7}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->copyRemoteAttributes(Lcom/alibaba/wukong/im/conversation/ConversationImpl;)V

    .line 477
    move-object v7, v8

    iget-object v2, v8, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    invoke-static {v2}, Lfby;->g(Ljava/lang/String;)V

    .line 479
    invoke-static {v8}, Lfby;->b(Lcom/alibaba/wukong/im/conversation/ConversationImpl;)V

    .line 480
    invoke-static {v8}, Lfby;->c(Lcom/alibaba/wukong/im/conversation/ConversationImpl;)V

    .line 486
    :goto_2
    invoke-static {v7}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isRootConversation(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 487
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 521
    .end local v3    # "allList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/conversation/ConversationImpl;>;"
    .end local v6    # "gapMsgs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    .end local v7    # "conversation":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .end local v8    # "exist":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .end local v9    # "lastChild":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    .end local v13    # "parentUnreadCount":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;>;"
    .end local v14    # "rootList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/conversation/ConversationImpl;>;"
    :catchall_0
    move-exception v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29030
    invoke-static {v15}, Lfaz;->a(Lfbb;)V

    .line 522
    throw v1

    .line 482
    .restart local v3    # "allList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/conversation/ConversationImpl;>;"
    .restart local v6    # "gapMsgs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    .restart local v7    # "conversation":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .restart local v8    # "exist":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .restart local v9    # "lastChild":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    .restart local v13    # "parentUnreadCount":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;>;"
    .restart local v14    # "rootList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/conversation/ConversationImpl;>;"
    :cond_3
    :try_start_1
    invoke-static {v7}, Lfby;->b(Lcom/alibaba/wukong/im/conversation/ConversationImpl;)V

    .line 483
    invoke-static {v7}, Lfby;->c(Lcom/alibaba/wukong/im/conversation/ConversationImpl;)V

    goto :goto_2

    .line 489
    :cond_4
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    iget-object v12, v7, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mParentId:Ljava/lang/String;

    .line 492
    .local v12, "parentId":Ljava/lang/String;
    iget-object v11, v7, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mLastMessage:Lcom/alibaba/wukong/im/Message;

    .line 493
    .local v11, "newLast":Lcom/alibaba/wukong/im/Message;
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alibaba/wukong/im/Message;

    .line 494
    .local v10, "lastMsg":Lcom/alibaba/wukong/im/Message;
    if-eqz v11, :cond_6

    if-eqz v10, :cond_5

    invoke-interface {v11, v10}, Lcom/alibaba/wukong/im/Message;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_6

    .line 495
    :cond_5
    check-cast v11, Lcom/alibaba/wukong/im/message/MessageImpl;

    .end local v11    # "newLast":Lcom/alibaba/wukong/im/Message;
    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    :cond_6
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 499
    .local v16, "unreadCnt":Ljava/util/concurrent/atomic/AtomicInteger;
    if-nez v16, :cond_7

    .line 500
    new-instance v16, Ljava/util/concurrent/atomic/AtomicInteger;

    .end local v16    # "unreadCnt":Ljava/util/concurrent/atomic/AtomicInteger;
    iget v2, v7, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mUnreadCount:I

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 501
    .restart local v16    # "unreadCnt":Ljava/util/concurrent/atomic/AtomicInteger;
    move-object/from16 v0, v16

    invoke-interface {v13, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 503
    :cond_7
    iget v2, v7, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mUnreadCount:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto/16 :goto_1

    .line 507
    .end local v7    # "conversation":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .end local v8    # "exist":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .end local v10    # "lastMsg":Lcom/alibaba/wukong/im/Message;
    .end local v12    # "parentId":Ljava/lang/String;
    .end local v16    # "unreadCnt":Ljava/util/concurrent/atomic/AtomicInteger;
    :cond_8
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 509
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v13}, Lfby;->b(Ljava/util/Map;Ljava/util/Map;)V

    .line 511
    invoke-static {}, Lfbx;->a()Lfbx;

    move-result-object v1

    invoke-virtual {v1}, Lfbx;->f()Ljava/util/concurrent/Executor;

    move-result-object v17

    new-instance v1, Lfby$1;

    move-object/from16 v2, p0

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lfby$1;-><init>(Lfby;Ljava/util/ArrayList;IILjava/util/Map;)V

    move-object/from16 v0, v17

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 518
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[CACHE] root sz="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", all sz="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lfbb;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 521
    move-object/from16 v0, p0

    iget-object v1, v0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28030
    invoke-static {v15}, Lfaz;->a(Lfbb;)V

    goto/16 :goto_0
.end method

.method public final a(I)Ljava/util/List;
    .locals 4
    .param p1, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1298
    invoke-virtual {p0}, Lfby;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1299
    const/4 v2, 0x0

    .line 1315
    :goto_0
    return-object v2

    .line 1300
    :cond_0
    const/4 v1, 0x0

    .line 1302
    .local v1, "trace":Lfbb;
    :try_start_0
    iget-object v2, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1303
    const-string/jumbo v2, "[TAG] ConvCache"

    .line 50056
    const-string/jumbo v3, "im"

    invoke-static {v2, v3}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v1

    .line 1305
    new-instance v0, Ljava/util/ArrayList;

    sget-object v2, Lfby;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1306
    .local v0, "ret":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Conversation;>;"
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1307
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[CACHE] get convs sz="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfbb;->a(Ljava/lang/String;)V

    .line 1308
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt p1, v2, :cond_1

    .line 1309
    invoke-static {v0}, Lfby;->e(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 1314
    iget-object v3, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50057
    invoke-static {v1}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 1311
    :cond_1
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lfby;->e(Ljava/util/List;)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 1314
    iget-object v3, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50059
    invoke-static {v1}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 1314
    .end local v0    # "ret":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Conversation;>;"
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50061
    invoke-static {v1}, Lfaz;->a(Lfbb;)V

    .line 1315
    throw v2
.end method

.method public final a(J)Ljava/util/List;
    .locals 5
    .param p1, "categoryId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/conversation/ConversationImpl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2237
    invoke-virtual {p0}, Lfby;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2238
    const/4 v2, 0x0

    .line 2250
    :goto_0
    return-object v2

    .line 2239
    :cond_0
    const/4 v1, 0x0

    .line 2241
    .local v1, "trace":Lfbb;
    :try_start_0
    iget-object v2, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2242
    const-string/jumbo v2, "[TAG] ConvCache"

    .line 50109
    const-string/jumbo v3, "im"

    invoke-static {v2, v3}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v1

    .line 2244
    new-instance v0, Ljava/util/ArrayList;

    sget-object v2, Lfby;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2245
    .local v0, "ret":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Conversation;>;"
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2246
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[CACHE] get convs by categoryId sz="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " categoryId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfbb;->a(Ljava/lang/String;)V

    .line 2247
    invoke-static {p1, p2, v0}, Lfby;->a(JLjava/util/List;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 2249
    iget-object v3, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50110
    invoke-static {v1}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 2249
    .end local v0    # "ret":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Conversation;>;"
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50112
    invoke-static {v1}, Lfaz;->a(Lfbb;)V

    .line 2250
    throw v2
.end method

.method public final a(Ljava/util/List;Ljava/util/List;J)Ljava/util/List;
    .locals 11
    .param p3, "categoryId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;J)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .local p1, "cids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p2, "failList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v3, 0x0

    .line 2168
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2169
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[CACHE] updateCategoryId param invalid "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 50097
    const-string/jumbo v7, "im"

    invoke-static {v3, v6, v7}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2230
    :cond_1
    :goto_0
    return-object v3

    .line 2172
    :cond_2
    invoke-virtual {p0}, Lfby;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2176
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[CACHE] updateCategoryId categoryId "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " conv size:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 50099
    const-string/jumbo v7, "im"

    invoke-static {v3, v6, v7}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2178
    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    .line 2179
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2180
    .local v0, "cid":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 2183
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2187
    .end local v0    # "cid":Ljava/lang/String;
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 2188
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[CACHE] updateCategoryId cids is empty "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 50101
    const-string/jumbo v7, "im"

    invoke-static {v3, v6, v7}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2191
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {p1, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 2194
    .local v1, "cidArray":[Ljava/lang/String;
    :try_start_0
    iget-object v6, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2195
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 2196
    .local v5, "values":Landroid/content/ContentValues;
    const-string/jumbo v6, "categoryId"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2197
    const-string/jumbo v6, "top"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2198
    const-string/jumbo v6, "status"

    sget-object v7, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->NORMAL:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    invoke-virtual {v7}, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->typeValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2199
    invoke-static {v1, v5}, Lfbz;->a([Ljava/lang/String;Landroid/content/ContentValues;)I

    .line 2201
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2203
    .local v3, "localNotExist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2204
    .local v4, "updateConversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2205
    .restart local v0    # "cid":Ljava/lang/String;
    invoke-direct {p0, v0}, Lfby;->f(Ljava/lang/String;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v2

    .line 2206
    .local v2, "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    if-nez v2, :cond_6

    .line 2207
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 2230
    .end local v0    # "cid":Ljava/lang/String;
    .end local v2    # "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .end local v3    # "localNotExist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v4    # "updateConversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    .end local v5    # "values":Landroid/content/ContentValues;
    :catchall_0
    move-exception v6

    iget-object v7, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v7}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v6

    .line 2210
    .restart local v0    # "cid":Ljava/lang/String;
    .restart local v2    # "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .restart local v3    # "localNotExist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v4    # "updateConversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    .restart local v5    # "values":Landroid/content/ContentValues;
    :cond_6
    :try_start_1
    iput-wide p3, v2, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCategoryId:J

    .line 2211
    const-wide/16 v8, 0x0

    iput-wide v8, v2, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mTop:J

    .line 2212
    iget-object v7, v2, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mStatus:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    sget-object v8, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->HIDE:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    if-ne v7, v8, :cond_7

    .line 2213
    sget-object v7, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->NORMAL:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    iput-object v7, v2, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mStatus:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    .line 2214
    sget-object v7, Lfby;->b:Ljava/util/Map;

    iget-object v8, v2, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2215
    sget-object v7, Lfby;->c:Ljava/util/Map;

    iget-object v8, v2, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 2216
    sget-object v7, Lfby;->c:Ljava/util/Map;

    iget-object v8, v2, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2219
    :cond_7
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2220
    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "[CACHE] updateCategoryId cid :"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 50103
    const-string/jumbo v9, "im"

    invoke-static {v7, v8, v9}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2222
    .end local v0    # "cid":Ljava/lang/String;
    .end local v2    # "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    :cond_8
    invoke-static {v4}, Lfbt;->c(Ljava/util/List;)V

    .line 2223
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 2224
    const/4 v6, 0x0

    const-string/jumbo v7, "[CACHE] updateCategoryId local exist post event"

    .line 50105
    const-string/jumbo v8, "im"

    invoke-static {v6, v7, v8}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2230
    :goto_3
    iget-object v6, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_0

    .line 2226
    :cond_9
    const/4 v6, 0x0

    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "[CACHE] updateCategoryId conv local not exist "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 50107
    const-string/jumbo v8, "im"

    invoke-static {v6, v7, v8}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/idl/im/models/SearchableModel;)V
    .locals 11
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "co"    # Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .param p3, "searchableModel"    # Lcom/alibaba/wukong/idl/im/models/SearchableModel;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 2056
    invoke-virtual {p2}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->groupId()J

    move-result-wide v4

    .line 2057
    .local v4, "oldGroupId":J
    invoke-virtual {p2}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->groupIdSearchable()Z

    move-result v6

    .line 2058
    .local v6, "oldGroupIdSearchable":Z
    invoke-virtual {p2}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->titleSearchable()Z

    move-result v7

    .line 2059
    .local v7, "oldTitleSearchable":Z
    const-wide/16 v0, 0x0

    .line 2060
    .local v0, "newGroupId":J
    const/4 v2, 0x0

    .line 2061
    .local v2, "newGroupIdSearchable":Z
    const/4 v3, 0x0

    .line 2062
    .local v3, "newTitleSearchable":Z
    if-eqz p3, :cond_0

    .line 2063
    iget-object v10, p3, Lcom/alibaba/wukong/idl/im/models/SearchableModel;->groupId:Ljava/lang/Long;

    invoke-static {v10}, Lfey;->a(Ljava/lang/Long;)J

    move-result-wide v0

    .line 2064
    iget-object v10, p3, Lcom/alibaba/wukong/idl/im/models/SearchableModel;->groupIdSearchable:Ljava/lang/Integer;

    invoke-static {v10}, Lfey;->a(Ljava/lang/Integer;)I

    move-result v10

    if-ne v10, v8, :cond_4

    move v2, v8

    .line 2065
    :goto_0
    iget-object v10, p3, Lcom/alibaba/wukong/idl/im/models/SearchableModel;->titleSearchable:Ljava/lang/Integer;

    invoke-static {v10}, Lfey;->a(Ljava/lang/Integer;)I

    move-result v10

    if-ne v10, v8, :cond_5

    move v3, v8

    .line 2067
    :cond_0
    :goto_1
    cmp-long v8, v4, v0

    if-eqz v8, :cond_1

    .line 2068
    invoke-virtual {p0, p1, v0, v1}, Lfby;->c(Ljava/lang/String;J)Z

    .line 2070
    :cond_1
    if-ne v6, v2, :cond_2

    if-eq v7, v3, :cond_3

    .line 2071
    :cond_2
    invoke-virtual {p0, p1, v3, v2}, Lfby;->a(Ljava/lang/String;ZZ)Z

    .line 2073
    :cond_3
    return-void

    :cond_4
    move v2, v9

    .line 2064
    goto :goto_0

    :cond_5
    move v3, v9

    .line 2065
    goto :goto_1
.end method

.method public final a(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/wukong/im/message/MessageImpl;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 748
    .local p1, "lastMsgs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 781
    :cond_0
    :goto_0
    return-void

    .line 751
    :cond_1
    invoke-virtual {p0}, Lfby;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 755
    :try_start_0
    iget-object v5, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 757
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 758
    .local v4, "updateCoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Conversation;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 759
    .local v0, "addCoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Conversation;>;"
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 760
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 761
    .local v1, "cid":Ljava/lang/String;
    invoke-direct {p0, v1}, Lfby;->f(Ljava/lang/String;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v2

    .line 762
    .local v2, "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    if-eqz v2, :cond_2

    .line 764
    invoke-static {v2}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isVisible(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 765
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 767
    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/wukong/im/message/MessageImpl;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {p0, v1, v5, v7, v8}, Lfby;->a(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;ZZ)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 768
    invoke-static {v2}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isVisible(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 769
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 780
    .end local v0    # "addCoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Conversation;>;"
    .end local v1    # "cid":Ljava/lang/String;
    .end local v2    # "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    .end local v4    # "updateCoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Conversation;>;"
    :catchall_0
    move-exception v5

    iget-object v6, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v5

    .line 773
    .restart local v0    # "addCoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Conversation;>;"
    .restart local v4    # "updateCoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Conversation;>;"
    :cond_4
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 774
    invoke-static {v0}, Lfca;->a(Ljava/util/ArrayList;)V

    .line 776
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    .line 777
    invoke-static {v4}, Lfca;->e(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 780
    :cond_6
    iget-object v5, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_0
.end method

.method public a()Z
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v3, 0x1

    .line 78
    :try_start_0
    iget-object v4, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 79
    iget-boolean v4, p0, Lfby;->d:Z
    :try_end_0
    .catch Lcom/alibaba/wukong/im/base/WKException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    .line 113
    iget-object v4, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return v3

    .line 82
    :cond_0
    :try_start_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 83
    .local v2, "outdated":Ljava/util/Map;, "Ljava/util/Map<Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    iget-object v4, p0, Lfby;->g:Lfbz;

    invoke-virtual {v4, v2}, Lfbz;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    .line 84
    .local v1, "conversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/conversation/ConversationImpl;>;"
    sget-object v4, Lfby;->b:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 85
    sget-object v4, Lfby;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 87
    const-string/jumbo v4, "[TAG] ConvCache"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[CACHE] loadConv from db, size="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3018
    const-string/jumbo v6, "im"

    invoke-static {v4, v5, v6}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    .line 89
    .local v0, "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    invoke-static {v0}, Lfby;->c(Lcom/alibaba/wukong/im/conversation/ConversationImpl;)V
    :try_end_1
    .catch Lcom/alibaba/wukong/im/base/WKException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 113
    .end local v0    # "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .end local v1    # "conversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/conversation/ConversationImpl;>;"
    .end local v2    # "outdated":Ljava/util/Map;, "Ljava/util/Map<Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    :catch_0
    move-exception v3

    iget-object v3, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v3, 0x0

    goto :goto_0

    .line 91
    .restart local v1    # "conversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/conversation/ConversationImpl;>;"
    .restart local v2    # "outdated":Ljava/util/Map;, "Ljava/util/Map<Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    :cond_1
    :try_start_2
    const-string/jumbo v4, "TblCount"

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    int-to-double v6, v5

    invoke-static {v4, v6, v7}, Lfay;->a(Ljava/lang/String;D)V

    .line 93
    const/4 v4, 0x1

    iput-boolean v4, p0, Lfby;->d:Z
    :try_end_2
    .catch Lcom/alibaba/wukong/im/base/WKException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    iget-object v4, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .end local v1    # "conversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/conversation/ConversationImpl;>;"
    .end local v2    # "outdated":Ljava/util/Map;, "Ljava/util/Map<Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    :catchall_0
    move-exception v3

    iget-object v4, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3
.end method

.method public final a(JJ)Z
    .locals 11
    .param p1, "srcCategoryId"    # J
    .param p3, "targetCategoryId"    # J

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v8, 0x0

    .line 286
    invoke-virtual {p0}, Lfby;->a()Z

    move-result v6

    if-nez v6, :cond_0

    .line 323
    :goto_0
    return v4

    .line 288
    :cond_0
    cmp-long v6, p1, v8

    if-nez v6, :cond_1

    .line 289
    const-string/jumbo v4, "[TAG] ConvCache"

    const-string/jumbo v6, "[CACHE] bulkUpdateCategoryId, param category equal"

    .line 13022
    const-string/jumbo v7, "im"

    invoke-static {v4, v6, v7}, Lfaz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v4, v5

    .line 290
    goto :goto_0

    .line 292
    :cond_1
    const/4 v3, 0x0

    .line 294
    .local v3, "trace":Lfbb;
    :try_start_0
    iget-object v6, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 295
    const-string/jumbo v6, "[TAG] ConvCache"

    .line 14014
    const-string/jumbo v7, "im"

    invoke-static {v6, v7}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v3

    .line 296
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[CACHE] bulkUpdateCategoryId, src="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " target=0"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lfbb;->a(Ljava/lang/String;)V

    .line 298
    invoke-virtual {p0, p1, p2}, Lfby;->a(J)Ljava/util/List;

    move-result-object v2

    .line 299
    .local v2, "srcConversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/conversation/ConversationImpl;>;"
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 300
    :cond_2
    const-string/jumbo v4, "[CACHE] local is empty"

    invoke-virtual {v3, v4}, Lfbb;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    iget-object v4, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14030
    invoke-static {v3}, Lfaz;->a(Lfbb;)V

    move v4, v5

    .line 323
    goto :goto_0

    .line 303
    :cond_3
    const-wide/16 v6, 0x0

    :try_start_1
    invoke-static {p1, p2, v6, v7}, Lfbz;->a(JJ)I

    move-result v6

    if-nez v6, :cond_4

    .line 304
    const-string/jumbo v5, "[CACHE] bulkUpdateCategoryId err"

    invoke-virtual {v3, v5}, Lfbb;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    iget-object v5, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 15030
    invoke-static {v3}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 308
    :cond_4
    :try_start_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    .line 310
    .local v0, "conversation":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    const-wide/16 v6, 0x0

    iput-wide v6, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCategoryId:J

    .line 311
    iget-object v6, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    invoke-static {v6}, Lfby;->e(Ljava/lang/String;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v1

    .line 312
    .local v1, "exist":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    if-eqz v1, :cond_5

    .line 314
    iget-object v6, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    invoke-static {v6}, Lfby;->g(Ljava/lang/String;)V

    .line 315
    const-wide/16 v6, 0x0

    iput-wide v6, v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCategoryId:J

    .line 316
    invoke-static {v1}, Lfby;->c(Lcom/alibaba/wukong/im/conversation/ConversationImpl;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 322
    .end local v0    # "conversation":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .end local v1    # "exist":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .end local v2    # "srcConversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/conversation/ConversationImpl;>;"
    :catchall_0
    move-exception v4

    iget-object v5, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17030
    invoke-static {v3}, Lfaz;->a(Lfbb;)V

    .line 323
    throw v4

    .line 319
    .restart local v2    # "srcConversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/conversation/ConversationImpl;>;"
    :cond_6
    :try_start_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, Lfbt;->c(Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 322
    iget-object v4, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16030
    invoke-static {v3}, Lfaz;->a(Lfbb;)V

    move v4, v5

    .line 323
    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;I)Z
    .locals 6
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "memberCount"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 722
    if-gtz p2, :cond_0

    .line 743
    :goto_0
    return v2

    .line 724
    :cond_0
    const/4 v1, 0x0

    .line 726
    .local v1, "trace":Lfbb;
    :try_start_0
    const-string/jumbo v4, "[TAG] ConvCache"

    .line 35014
    const-string/jumbo v5, "im"

    invoke-static {v4, v5}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v1

    .line 727
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[CACHE] updateMemCnt cid:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lfbb;->a(Ljava/lang/String;)V

    .line 728
    const-string/jumbo v4, "memberCount"

    invoke-virtual {p0, p1, v4, p2}, Lfby;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 729
    .local v0, "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    if-nez v0, :cond_1

    .line 35030
    invoke-static {v1}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 731
    :cond_1
    :try_start_1
    iget v2, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mTotalMemberCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, p2, :cond_2

    .line 36030
    invoke-static {v1}, Lfaz;->a(Lfbb;)V

    move v2, v3

    .line 743
    goto :goto_0

    .line 733
    :cond_2
    :try_start_2
    iput p2, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mTotalMemberCount:I

    .line 734
    invoke-static {v0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isVisible(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 735
    invoke-static {v0}, Lfca;->q(Lcom/alibaba/wukong/im/Conversation;)V

    .line 738
    :cond_3
    invoke-static {p1}, Lfbz;->d(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_4

    .line 739
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mMembers:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37030
    :cond_4
    invoke-static {v1}, Lfaz;->a(Lfbb;)V

    move v2, v3

    .line 743
    goto :goto_0

    .end local v0    # "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    :catchall_0
    move-exception v2

    .line 38030
    invoke-static {v1}, Lfaz;->a(Lfbb;)V

    .line 743
    throw v2
.end method

.method public final a(Ljava/lang/String;J)Z
    .locals 4
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "tag"    # J

    .prologue
    const/4 v1, 0x1

    .line 1579
    const-string/jumbo v2, "tag"

    invoke-virtual {p0, p1, v2, p2, p3}, Lfby;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v0

    .line 1580
    .local v0, "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    if-nez v0, :cond_1

    .line 1581
    const/4 v1, 0x0

    .line 1588
    :cond_0
    :goto_0
    return v1

    .line 1582
    :cond_1
    iget-wide v2, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mTag:J

    cmp-long v2, v2, p2

    if-eqz v2, :cond_0

    .line 1585
    iput-wide p2, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mTag:J

    .line 1586
    invoke-static {v0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isVisible(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->status()Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    move-result-object v2

    sget-object v3, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->OFFLINE:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    if-ne v2, v3, :cond_0

    .line 1587
    :cond_2
    invoke-static {v0}, Lfca;->j(Lcom/alibaba/wukong/im/Conversation;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/alibaba/wukong/im/Conversation$ConversationStatus;)Z
    .locals 5
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "status"    # Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 675
    if-nez p2, :cond_1

    .line 676
    const-string/jumbo v2, "[TAG] ConvCache"

    const-string/jumbo v3, "[CACHE] update status, param status null"

    .line 34022
    const-string/jumbo v4, "im"

    invoke-static {v2, v3, v4}, Lfaz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    :cond_0
    :goto_0
    return v1

    .line 679
    :cond_1
    invoke-virtual {p0}, Lfby;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 682
    :try_start_0
    iget-object v3, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 683
    const-string/jumbo v3, "status"

    invoke-virtual {p2}, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->typeValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p0, p1, v3, v4}, Lfby;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 684
    .local v0, "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    if-nez v0, :cond_2

    .line 712
    iget-object v2, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 686
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->status()Lcom/alibaba/wukong/im/Conversation$ConversationStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    if-ne v1, p2, :cond_3

    .line 712
    iget-object v1, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v1, v2

    goto :goto_0

    .line 689
    :cond_3
    :try_start_2
    invoke-static {v0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isVisible(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 690
    iput-object p2, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mStatus:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    .line 691
    invoke-static {v0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isHide(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 692
    sget-object v1, Lfby;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    sget-object v1, Lfby;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    invoke-static {v0}, Lfca;->b(Lcom/alibaba/wukong/im/Conversation;)V

    .line 696
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {p0, v0, v1, v3, v4}, Lfby;->b(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/im/message/MessageImpl;ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 712
    :cond_4
    :goto_1
    iget-object v1, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v1, v2

    goto :goto_0

    .line 697
    :cond_5
    :try_start_3
    invoke-static {v0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isVisible(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 698
    invoke-static {v0}, Lfca;->e(Lcom/alibaba/wukong/im/Conversation;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 712
    .end local v0    # "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    .line 701
    .restart local v0    # "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    :cond_6
    :try_start_4
    iput-object p2, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mStatus:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    .line 702
    invoke-static {v0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isVisible(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 703
    sget-object v1, Lfby;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    sget-object v1, Lfby;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    invoke-static {v0}, Lfca;->a(Lcom/alibaba/wukong/im/Conversation;)V

    .line 707
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {p0, v0, v1, v3, v4}, Lfby;->b(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/im/message/MessageImpl;ZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lcom/alibaba/wukong/im/Message;)Z
    .locals 8
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "message"    # Lcom/alibaba/wukong/im/Message;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 2001
    if-nez p1, :cond_1

    .line 2014
    :cond_0
    :goto_0
    return v1

    .line 2004
    :cond_1
    if-eqz p2, :cond_0

    .line 2007
    iget-object v4, p0, Lfby;->g:Lfbz;

    invoke-virtual {v4, p1}, Lfbz;->c(Ljava/lang/String;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v0

    .line 2008
    .local v0, "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    if-eqz v0, :cond_0

    .line 2009
    invoke-virtual {v0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 2010
    invoke-virtual {v0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v4

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v4

    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 2013
    invoke-static {p1, p2}, Lfbz;->a(Ljava/lang/String;Lcom/alibaba/wukong/im/Message;)J

    move-result-wide v2

    .line 2014
    .local v2, "result":J
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;)Z
    .locals 2
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "message"    # Lcom/alibaba/wukong/im/message/MessageImpl;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 785
    invoke-virtual {p0}, Lfby;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 786
    const/4 v0, 0x0

    .line 791
    :goto_0
    return v0

    .line 788
    :cond_0
    :try_start_0
    iget-object v0, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 789
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lfby;->a(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 791
    iget-object v1, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "newTitle"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v1, 0x1

    .line 1011
    const-string/jumbo v2, "title"

    invoke-virtual {p0, p1, v2, p2}, Lfby;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v0

    .line 1012
    .local v0, "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    if-nez v0, :cond_1

    .line 1013
    const/4 v1, 0x0

    .line 1020
    :cond_0
    :goto_0
    return v1

    .line 1014
    :cond_1
    iget-object v2, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mTitle:Ljava/lang/String;

    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1017
    iput-object p2, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mTitle:Ljava/lang/String;

    .line 1018
    invoke-static {v0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isVisible(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1019
    invoke-static {v0}, Lfca;->c(Lcom/alibaba/wukong/im/Conversation;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 4
    .param p1, "cid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/conversation/MemberRole;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .local p2, "members":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/conversation/MemberRole;>;"
    const/4 v2, 0x0

    .line 1842
    invoke-virtual {p0}, Lfby;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1857
    :goto_0
    return v2

    .line 1845
    :cond_0
    :try_start_0
    iget-object v3, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1846
    invoke-direct {p0, p1}, Lfby;->f(Ljava/lang/String;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1847
    .local v0, "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    if-nez v0, :cond_1

    .line 1857
    iget-object v3, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 1850
    :cond_1
    :try_start_1
    invoke-static {p1, p2}, Lfbz;->a(Ljava/lang/String;Ljava/util/List;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    .line 1851
    .local v1, "ret":I
    if-gtz v1, :cond_2

    .line 1857
    iget-object v3, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 1854
    :cond_2
    :try_start_2
    iput-object p2, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mMembers:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1857
    iget-object v2, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v2, 0x1

    goto :goto_0

    .end local v0    # "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .end local v1    # "ret":I
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 4
    .param p1, "cid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .local p2, "extension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v1, 0x1

    .line 1598
    const-string/jumbo v2, "ext"

    invoke-static {p2}, Lfey;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v3}, Lfby;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v0

    .line 1599
    .local v0, "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    if-nez v0, :cond_1

    .line 1600
    const/4 v1, 0x0

    .line 1607
    :cond_0
    :goto_0
    return v1

    .line 1601
    :cond_1
    if-nez p2, :cond_2

    iget-object v2, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mExtension:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_0

    :cond_2
    if-eqz p2, :cond_3

    iget-object v2, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mExtension:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p2, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1604
    :cond_3
    invoke-static {p2}, Lfex;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mExtension:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1605
    invoke-static {v0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isVisible(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->status()Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    move-result-object v2

    sget-object v3, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->OFFLINE:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    if-ne v2, v3, :cond_0

    .line 1606
    :cond_4
    invoke-static {v0}, Lfca;->k(Lcom/alibaba/wukong/im/Conversation;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Z)Z
    .locals 12
    .param p1, "cid"    # Ljava/lang/String;
    .param p3, "notify"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .local p2, "localExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v7, 0x0

    .line 947
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 948
    const-string/jumbo v8, "[TAG] ConvCache"

    const-string/jumbo v9, "[CACHE] update lastMsg local extras conv null"

    .line 50022
    const-string/jumbo v10, "im"

    invoke-static {v8, v9, v10}, Lfaz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    :cond_0
    :goto_0
    return v7

    .line 952
    :cond_1
    invoke-virtual {p0}, Lfby;->a()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 955
    const/4 v5, 0x0

    .line 957
    .local v5, "trace":Lfbb;
    :try_start_0
    iget-object v8, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v8}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 958
    const-string/jumbo v8, "[TAG] ConvCache"

    .line 50024
    const-string/jumbo v9, "im"

    invoke-static {v8, v9}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v5

    .line 959
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "[CACHE] update lastMsg local extras, cid="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lfbb;->a(Ljava/lang/String;)V

    .line 961
    invoke-direct {p0, p1}, Lfby;->f(Ljava/lang/String;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v0

    .line 962
    .local v0, "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    if-nez v0, :cond_2

    .line 963
    const-string/jumbo v8, "[CACHE] conv null"

    invoke-virtual {v5, v8}, Lfbb;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 997
    iget-object v8, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v8}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50025
    invoke-static {v5}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 966
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v3

    check-cast v3, Lcom/alibaba/wukong/im/message/MessageImpl;

    .line 967
    .local v3, "message":Lcom/alibaba/wukong/im/message/MessageImpl;
    if-nez v3, :cond_3

    .line 968
    const-string/jumbo v8, "[CACHE] last msg null"

    invoke-virtual {v5, v8}, Lfbb;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 997
    iget-object v8, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v8}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50027
    invoke-static {v5}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 973
    :cond_3
    :try_start_2
    invoke-static {v3}, Lfct;->c(Lcom/alibaba/wukong/im/message/MessageImpl;)Lorg/json/JSONObject;

    move-result-object v2

    .line 50029
    .local v2, "json":Lorg/json/JSONObject;
    if-eqz v2, :cond_4

    .line 50030
    const-string/jumbo v8, "local_extras"

    invoke-static {p2}, Lfey;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 975
    :cond_4
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 976
    .local v6, "values":Landroid/content/ContentValues;
    const-string/jumbo v8, "ext"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    iget-object v8, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/alibaba/wukong/im/message/MessageImpl;->messageId()J

    move-result-wide v10

    invoke-static {v8, v10, v11, v6}, Lfbz;->a(Ljava/lang/String;JLandroid/content/ContentValues;)I

    move-result v4

    .line 978
    .local v4, "ret":I
    if-nez v4, :cond_5

    .line 979
    const-string/jumbo v8, "[CACHE] update lastMsg fail"

    invoke-virtual {v5, v8}, Lfbb;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 997
    iget-object v8, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v8}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50033
    invoke-static {v5}, Lfaz;->a(Lfbb;)V

    goto/16 :goto_0

    .line 50035
    :cond_5
    if-eqz v3, :cond_6

    .line 50036
    :try_start_3
    invoke-static {p2}, Lfex;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v8

    iput-object v8, v3, Lcom/alibaba/wukong/im/message/MessageImpl;->mLocalExtras:Ljava/util/concurrent/ConcurrentHashMap;

    .line 987
    :cond_6
    if-eqz p3, :cond_7

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isVisible()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 988
    invoke-static {v3}, Lfcv;->c(Lcom/alibaba/wukong/im/Message;)V

    .line 991
    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "[CACHE] update extras succ "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/alibaba/wukong/im/message/MessageImpl;->messageId()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ", json:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lfbb;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 997
    iget-object v7, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v7}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50039
    invoke-static {v5}, Lfaz;->a(Lfbb;)V

    .line 998
    const/4 v7, 0x1

    goto/16 :goto_0

    .line 993
    .end local v0    # "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .end local v2    # "json":Lorg/json/JSONObject;
    .end local v3    # "message":Lcom/alibaba/wukong/im/message/MessageImpl;
    .end local v4    # "ret":I
    .end local v6    # "values":Landroid/content/ContentValues;
    :catch_0
    move-exception v1

    .line 994
    .local v1, "e":Lorg/json/JSONException;
    :try_start_4
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "[CACHE] update lastMsg err:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lfbb;->b(Ljava/lang/String;)V

    .line 995
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 997
    iget-object v8, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v8}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50041
    invoke-static {v5}, Lfaz;->a(Lfbb;)V

    goto/16 :goto_0

    .line 997
    .end local v1    # "e":Lorg/json/JSONException;
    :catchall_0
    move-exception v7

    iget-object v8, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v8}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50043
    invoke-static {v5}, Lfaz;->a(Lfbb;)V

    .line 998
    throw v7
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 5
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "enable"    # Z

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1058
    const-string/jumbo v4, "isNotification"

    if-eqz p2, :cond_1

    move v1, v2

    :goto_0
    invoke-virtual {p0, p1, v4, v1}, Lfby;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v0

    .line 1059
    .local v0, "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    if-nez v0, :cond_2

    move v2, v3

    .line 1067
    :cond_0
    :goto_1
    return v2

    .end local v0    # "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    :cond_1
    move v1, v3

    .line 1058
    goto :goto_0

    .line 1061
    .restart local v0    # "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    :cond_2
    iget-boolean v1, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mIsNotification:Z

    if-eq v1, p2, :cond_0

    .line 1064
    iput-boolean p2, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mIsNotification:Z

    .line 1065
    invoke-static {v0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isVisible(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1066
    invoke-static {v0}, Lfca;->n(Lcom/alibaba/wukong/im/Conversation;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;ZZ)Z
    .locals 7
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "titleSearchable"    # Z
    .param p3, "groupIdSearchable"    # Z

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2090
    invoke-virtual {p0}, Lfby;->a()Z

    move-result v5

    if-nez v5, :cond_0

    .line 2116
    :goto_0
    return v3

    .line 2093
    :cond_0
    :try_start_0
    iget-object v5, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2095
    invoke-direct {p0, p1}, Lfby;->f(Ljava/lang/String;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 2096
    .local v0, "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    if-nez v0, :cond_1

    .line 2114
    iget-object v4, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 2100
    :cond_1
    :try_start_1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 2101
    .local v2, "values":Landroid/content/ContentValues;
    const-string/jumbo v6, "titleSearchable"

    if-eqz p2, :cond_2

    move v5, v4

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2102
    const-string/jumbo v6, "groupIdSearchable"

    if-eqz p3, :cond_3

    move v5, v4

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2103
    invoke-static {p1, v2}, Lfbz;->a(Ljava/lang/String;Landroid/content/ContentValues;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    .line 2104
    .local v1, "ret":I
    if-nez v1, :cond_4

    .line 2114
    iget-object v4, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .end local v1    # "ret":I
    :cond_2
    move v5, v3

    .line 2101
    goto :goto_1

    :cond_3
    move v5, v3

    .line 2102
    goto :goto_2

    .line 2108
    .restart local v1    # "ret":I
    :cond_4
    :try_start_2
    iput-boolean p2, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mTitleSearchable:Z

    .line 2109
    iput-boolean p3, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mGroupIdSearchable:Z

    .line 2110
    invoke-static {v0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isVisible(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2111
    invoke-static {v0}, Lfca;->z(Lcom/alibaba/wukong/im/Conversation;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2114
    :cond_5
    iget-object v3, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v3, v4

    .line 2116
    goto :goto_0

    .line 2114
    .end local v0    # "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .end local v1    # "ret":I
    .end local v2    # "values":Landroid/content/ContentValues;
    :catchall_0
    move-exception v3

    iget-object v4, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3
.end method

.method public final a(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1133
    .local p1, "from":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    .local p2, "to":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1134
    invoke-direct {p0, p2}, Lfby;->b(Ljava/util/Map;)Z

    move-result v5

    .line 1155
    :goto_0
    return v5

    .line 1136
    :cond_0
    invoke-virtual {p0}, Lfby;->a()Z

    move-result v5

    if-nez v5, :cond_1

    .line 1137
    const/4 v5, 0x0

    goto :goto_0

    .line 1139
    :cond_1
    :try_start_0
    iget-object v5, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1140
    if-nez p2, :cond_2

    .line 1141
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .end local p2    # "to":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    .local v4, "to":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    move-object p2, v4

    .line 1143
    .end local v4    # "to":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    .restart local p2    # "to":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1144
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1145
    .local v0, "cid":Ljava/lang/String;
    invoke-direct {p0, v0}, Lfby;->f(Ljava/lang/String;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v1

    .line 1146
    .local v1, "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    if-eqz v1, :cond_3

    .line 1148
    iget v7, v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mUnreadCount:I

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int v3, v7, v5

    .line 1149
    .local v3, "newUnreadCount":I
    if-gez v3, :cond_4

    .line 1150
    const/4 v3, 0x0

    .line 1151
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1155
    .end local v0    # "cid":Ljava/lang/String;
    .end local v1    # "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v3    # "newUnreadCount":I
    :catchall_0
    move-exception v5

    iget-object v6, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v5

    .line 1153
    :cond_5
    :try_start_1
    invoke-direct {p0, p2}, Lfby;->b(Ljava/util/Map;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    .line 1155
    iget-object v6, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0
.end method

.method public final varargs a([Ljava/lang/String;)Z
    .locals 14
    .param p1, "cids"    # [Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 611
    if-eqz p1, :cond_0

    array-length v10, p1

    if-nez v10, :cond_1

    .line 664
    :cond_0
    :goto_0
    return v8

    .line 615
    :cond_1
    invoke-virtual {p0}, Lfby;->a()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 617
    const/4 v6, 0x0

    .line 619
    .local v6, "trace":Lfbb;
    :try_start_0
    iget-object v10, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v10}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 620
    const-string/jumbo v10, "[TAG] ConvCache"

    .line 32014
    const-string/jumbo v11, "im"

    invoke-static {v10, v11}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v6

    .line 621
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "[CACHE] hide conv, sz="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v11, p1

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lfbb;->a(Ljava/lang/String;)V

    .line 622
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 623
    .local v3, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Conversation;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 624
    .local v2, "hidedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    array-length v10, p1

    :goto_1
    if-ge v8, v10, :cond_7

    aget-object v0, p1, v8

    .line 625
    .local v0, "cid":Ljava/lang/String;
    invoke-direct {p0, v0}, Lfby;->f(Ljava/lang/String;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v1

    .line 626
    .local v1, "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    if-nez v1, :cond_2

    .line 627
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "[CACHE] param conv null, cid="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Lfbb;->b(Ljava/lang/String;)V

    .line 624
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 631
    :cond_2
    iget-object v5, v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mStatus:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    .line 632
    .local v5, "status":Lcom/alibaba/wukong/im/Conversation$ConversationStatus;
    sget-object v11, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->NORMAL:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    if-ne v5, v11, :cond_5

    .line 633
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 634
    .local v7, "values":Landroid/content/ContentValues;
    const-string/jumbo v11, "status"

    sget-object v12, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->HIDE:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    invoke-virtual {v12}, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->typeValue()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 635
    invoke-static {v0, v7}, Lfbz;->a(Ljava/lang/String;Landroid/content/ContentValues;)I

    move-result v4

    .line 636
    .local v4, "ret":I
    if-nez v4, :cond_3

    .line 637
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "[CACHE] update conv status err "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Lfbb;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 663
    .end local v0    # "cid":Ljava/lang/String;
    .end local v1    # "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .end local v2    # "hidedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v3    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Conversation;>;"
    .end local v4    # "ret":I
    .end local v5    # "status":Lcom/alibaba/wukong/im/Conversation$ConversationStatus;
    .end local v7    # "values":Landroid/content/ContentValues;
    :catchall_0
    move-exception v8

    iget-object v9, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v9}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33030
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    .line 664
    throw v8

    .line 640
    .restart local v0    # "cid":Ljava/lang/String;
    .restart local v1    # "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .restart local v2    # "hidedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v3    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Conversation;>;"
    .restart local v4    # "ret":I
    .restart local v5    # "status":Lcom/alibaba/wukong/im/Conversation$ConversationStatus;
    .restart local v7    # "values":Landroid/content/ContentValues;
    :cond_3
    :try_start_1
    sget-object v11, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->HIDE:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    iput-object v11, v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mStatus:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    .line 641
    sget-object v11, Lfby;->b:Ljava/util/Map;

    invoke-interface {v11, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    sget-object v11, Lfby;->c:Ljava/util/Map;

    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    invoke-direct {p0, v1, v11, v12, v13}, Lfby;->b(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/im/message/MessageImpl;ZZ)V

    .line 655
    .end local v4    # "ret":I
    .end local v7    # "values":Landroid/content/ContentValues;
    :cond_4
    :goto_3
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 645
    :cond_5
    invoke-static {v1}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isInvalid(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 646
    iget-object v11, p0, Lfby;->g:Lfbz;

    invoke-virtual {v11, v0}, Lfbz;->a(Ljava/lang/String;)I

    move-result v4

    .line 647
    .restart local v4    # "ret":I
    if-gez v4, :cond_6

    .line 648
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "[CACHE] del conv err "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Lfbb;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 651
    :cond_6
    sget-object v11, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->QUIT:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    iput-object v11, v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mStatus:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    .line 653
    invoke-static {v0}, Lfby;->g(Ljava/lang/String;)V

    goto :goto_3

    .line 657
    .end local v0    # "cid":Ljava/lang/String;
    .end local v1    # "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .end local v4    # "ret":I
    .end local v5    # "status":Lcom/alibaba/wukong/im/Conversation$ConversationStatus;
    :cond_7
    invoke-static {v3}, Lfca;->c(Ljava/util/ArrayList;)V

    .line 658
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_8

    .line 659
    invoke-static {v2}, Lfca;->d(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 663
    :cond_8
    iget-object v8, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v8}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32030
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    move v8, v9

    .line 664
    goto/16 :goto_0
.end method

.method public final a([Ljava/lang/String;J)Z
    .locals 8
    .param p1, "cids"    # [Ljava/lang/String;
    .param p2, "ownerId"    # J

    .prologue
    const/4 v4, 0x0

    .line 1888
    if-eqz p1, :cond_0

    array-length v5, p1

    if-eqz v5, :cond_0

    const-wide/16 v6, 0x0

    cmp-long v5, p2, v6

    if-gtz v5, :cond_1

    .line 1918
    :cond_0
    :goto_0
    return v4

    .line 1891
    :cond_1
    invoke-virtual {p0}, Lfby;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1894
    :try_start_0
    iget-object v5, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1895
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1896
    .local v3, "values":Landroid/content/ContentValues;
    const-string/jumbo v5, "ownerId"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1897
    invoke-static {p1, v3}, Lfbz;->a([Ljava/lang/String;Landroid/content/ContentValues;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 1898
    .local v2, "ret":I
    if-gtz v2, :cond_2

    .line 1918
    iget-object v5, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 1901
    :cond_2
    :try_start_1
    array-length v5, p1

    :goto_1
    if-ge v4, v5, :cond_5

    aget-object v0, p1, v4

    .line 1902
    .local v0, "cid":Ljava/lang/String;
    invoke-direct {p0, v0}, Lfby;->f(Ljava/lang/String;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v1

    .line 1903
    .local v1, "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    if-eqz v1, :cond_4

    .line 1905
    iget-wide v6, v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mOwnerId:J

    cmp-long v6, v6, p2

    if-eqz v6, :cond_4

    .line 1906
    iput-wide p2, v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mOwnerId:J

    .line 1908
    invoke-static {v0}, Lfbz;->d(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_3

    .line 1909
    const/4 v6, 0x0

    iput-object v6, v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mMembers:Ljava/util/List;

    .line 1911
    :cond_3
    invoke-static {v1}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isVisible(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1912
    invoke-static {v1}, Lfca;->A(Lcom/alibaba/wukong/im/Conversation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1901
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1918
    .end local v0    # "cid":Ljava/lang/String;
    .end local v1    # "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    :cond_5
    iget-object v4, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x1

    goto :goto_0

    .end local v2    # "ret":I
    .end local v3    # "values":Landroid/content/ContentValues;
    :catchall_0
    move-exception v4

    iget-object v5, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v4
.end method

.method public final b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/conversation/ConversationImpl;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/wukong/im/conversation/ConversationImpl;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .local p1, "conversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/conversation/ConversationImpl;>;"
    const/4 v7, 0x0

    .line 329
    invoke-virtual {p0}, Lfby;->a()Z

    move-result v8

    if-nez v8, :cond_0

    move-object v5, v7

    .line 363
    :goto_0
    return-object v5

    .line 331
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 332
    :cond_1
    const-string/jumbo v8, "[TAG] ConvCache"

    const-string/jumbo v9, "[CACHE] bmerge getChildren, param convs null"

    .line 18022
    const-string/jumbo v10, "im"

    invoke-static {v8, v9, v10}, Lfaz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v7

    .line 333
    goto :goto_0

    .line 335
    :cond_2
    const/4 v6, 0x0

    .line 337
    .local v6, "trace":Lfbb;
    :try_start_0
    iget-object v8, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v8}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 338
    const-string/jumbo v8, "[TAG] ConvCache"

    .line 19014
    const-string/jumbo v9, "im"

    invoke-static {v8, v9}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v6

    .line 339
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "[CACHE] bmerge getChildren, sz="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lfbb;->a(Ljava/lang/String;)V

    .line 341
    const/4 v4, 0x0

    .line 342
    .local v4, "parentUnread":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 343
    .local v5, "retList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/conversation/ConversationImpl;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    .line 19212
    .local v1, "conversation":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    iget-object v8, v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    invoke-static {v8}, Lfby;->e(Ljava/lang/String;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v8

    .line 19213
    if-eqz v8, :cond_4

    .line 19215
    invoke-virtual {v8, v1}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->copyRemoteAttributes(Lcom/alibaba/wukong/im/conversation/ConversationImpl;)V

    .line 19217
    iget-object v10, v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    invoke-static {v10}, Lfby;->g(Ljava/lang/String;)V

    .line 19219
    invoke-static {v8}, Lfby;->c(Lcom/alibaba/wukong/im/conversation/ConversationImpl;)V

    move-object v1, v8

    .line 345
    :goto_2
    invoke-static {v1}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isChildConversation(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 346
    iget v8, v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mUnreadCount:I

    add-int/2addr v4, v8

    .line 347
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 362
    .end local v1    # "conversation":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .end local v4    # "parentUnread":I
    .end local v5    # "retList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/conversation/ConversationImpl;>;"
    :catchall_0
    move-exception v7

    iget-object v8, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v8}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21030
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    .line 363
    throw v7

    .line 19222
    .restart local v1    # "conversation":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .restart local v4    # "parentUnread":I
    .restart local v5    # "retList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/conversation/ConversationImpl;>;"
    :cond_4
    :try_start_1
    invoke-static {v1}, Lfby;->c(Lcom/alibaba/wukong/im/conversation/ConversationImpl;)V

    goto :goto_2

    .line 351
    .end local v1    # "conversation":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    :cond_5
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {p0, v5, v8, v9, v10}, Lfby;->a(Ljava/util/List;IILjava/util/Map;)V

    .line 353
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    .line 354
    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    .line 355
    .local v0, "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    if-nez v0, :cond_7

    move-object v3, v7

    .line 356
    .local v3, "parentId":Ljava/lang/String;
    :goto_3
    invoke-direct {p0, v3}, Lfby;->f(Ljava/lang/String;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v2

    .line 357
    .local v2, "parent":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    invoke-direct {p0, v2, v4}, Lfby;->b(Lcom/alibaba/wukong/im/conversation/ConversationImpl;I)Z

    .line 359
    .end local v0    # "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .end local v2    # "parent":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .end local v3    # "parentId":Ljava/lang/String;
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "[CACHE] children sz="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lfbb;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 362
    iget-object v7, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v7}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20030
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    goto/16 :goto_0

    .line 355
    .restart local v0    # "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    :cond_7
    :try_start_2
    iget-object v3, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mParentId:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3
.end method

.method public final b(I)Ljava/util/List;
    .locals 8
    .param p1, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v7, 0x2

    .line 1324
    invoke-virtual {p0}, Lfby;->a()Z

    move-result v5

    if-nez v5, :cond_0

    .line 1325
    const/4 v2, 0x0

    .line 1354
    :goto_0
    return-object v2

    .line 1326
    :cond_0
    const/4 v4, 0x0

    .line 1328
    .local v4, "trace":Lfbb;
    :try_start_0
    iget-object v5, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1329
    const-string/jumbo v5, "[TAG] ConvCache"

    .line 50063
    const-string/jumbo v6, "im"

    invoke-static {v5, v6}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v4

    .line 1331
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1333
    .local v2, "groupList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    sget-object v5, Lfby;->b:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 1334
    .local v1, "conversations":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/alibaba/wukong/im/conversation/ConversationImpl;>;"
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    .line 1335
    .local v0, "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    iget v6, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mConversationType:I

    if-ne v6, v7, :cond_1

    .line 1336
    invoke-static {v0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isRootConversation(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1337
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1353
    .end local v0    # "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .end local v1    # "conversations":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/alibaba/wukong/im/conversation/ConversationImpl;>;"
    .end local v2    # "groupList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    :catchall_0
    move-exception v5

    iget-object v6, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50068
    invoke-static {v4}, Lfaz;->a(Lfbb;)V

    .line 1354
    throw v5

    .line 1339
    .restart local v1    # "conversations":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/alibaba/wukong/im/conversation/ConversationImpl;>;"
    .restart local v2    # "groupList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    :cond_2
    :try_start_1
    sget-object v5, Lfby;->c:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    .line 1340
    .local v3, "hides":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/alibaba/wukong/im/conversation/ConversationImpl;>;"
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    .line 1341
    .restart local v0    # "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    iget v6, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mConversationType:I

    if-ne v6, v7, :cond_3

    .line 1342
    invoke-static {v0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isRootConversation(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1343
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1345
    .end local v0    # "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[CACHE] get gp convs sz="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfbb;->a(Ljava/lang/String;)V

    .line 1346
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1347
    invoke-interface {v2}, Ljava/util/List;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-lt p1, v5, :cond_5

    .line 1353
    iget-object v5, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50064
    invoke-static {v4}, Lfaz;->a(Lfbb;)V

    goto/16 :goto_0

    .line 1350
    :cond_5
    const/4 v5, 0x0

    :try_start_2
    invoke-interface {v2, v5, p1}, Ljava/util/List;->subList(II)Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    .line 1353
    .end local v2    # "groupList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    iget-object v5, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50066
    invoke-static {v4}, Lfaz;->a(Lfbb;)V

    goto/16 :goto_0
.end method

.method public final b()Z
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1762
    invoke-virtual {p0}, Lfby;->a()Z

    move-result v8

    if-nez v8, :cond_0

    .line 1791
    :goto_0
    return v6

    .line 1765
    :cond_0
    :try_start_0
    iget-object v6, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1767
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1768
    .local v4, "values":Landroid/content/ContentValues;
    const-string/jumbo v6, "unreadCount"

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1769
    invoke-static {v4}, Lfbz;->a(Landroid/content/ContentValues;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 1770
    .local v3, "ret":I
    if-nez v3, :cond_1

    .line 1791
    iget-object v6, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v6, v7

    goto :goto_0

    .line 1774
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1775
    .local v1, "convList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Conversation;>;"
    sget-object v6, Lfby;->b:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    .line 1776
    .local v5, "visibleConvs":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/alibaba/wukong/im/conversation/ConversationImpl;>;"
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    .line 1777
    .local v0, "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    if-eqz v0, :cond_2

    iget v8, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mUnreadCount:I

    if-eqz v8, :cond_2

    .line 1778
    const/4 v8, 0x0

    iput v8, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mUnreadCount:I

    .line 1779
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1791
    .end local v0    # "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .end local v1    # "convList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Conversation;>;"
    .end local v3    # "ret":I
    .end local v4    # "values":Landroid/content/ContentValues;
    .end local v5    # "visibleConvs":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/alibaba/wukong/im/conversation/ConversationImpl;>;"
    :catchall_0
    move-exception v6

    iget-object v7, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v7}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v6

    .line 1782
    .restart local v1    # "convList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Conversation;>;"
    .restart local v3    # "ret":I
    .restart local v4    # "values":Landroid/content/ContentValues;
    .restart local v5    # "visibleConvs":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/alibaba/wukong/im/conversation/ConversationImpl;>;"
    :cond_3
    :try_start_2
    invoke-static {v1}, Lfca;->f(Ljava/util/ArrayList;)V

    .line 1783
    sget-object v6, Lfby;->c:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .line 1784
    .local v2, "hideConvs":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/alibaba/wukong/im/conversation/ConversationImpl;>;"
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    .line 1785
    .restart local v0    # "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    if-eqz v0, :cond_4

    iget v8, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mUnreadCount:I

    if-eqz v8, :cond_4

    .line 1786
    const/4 v8, 0x0

    iput v8, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mUnreadCount:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 1791
    .end local v0    # "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    :cond_5
    iget-object v6, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v6, v7

    goto/16 :goto_0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 6
    .param p1, "cid"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 581
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 606
    :cond_0
    :goto_0
    return v2

    .line 585
    :cond_1
    invoke-virtual {p0}, Lfby;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 588
    :try_start_0
    iget-object v4, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 590
    iget-object v4, p0, Lfby;->g:Lfbz;

    invoke-virtual {v4, p1}, Lfbz;->a(Ljava/lang/String;)I

    move-result v1

    .line 591
    .local v1, "ret":I
    if-gez v1, :cond_2

    .line 592
    const-string/jumbo v3, "[TAG] ConvCache"

    const-string/jumbo v4, "[CACHE] del conv err"

    .line 31022
    const-string/jumbo v5, "im"

    invoke-static {v3, v4, v5}, Lfaz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 606
    iget-object v3, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 595
    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lfby;->f(Ljava/lang/String;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v0

    .line 596
    .local v0, "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    if-eqz v0, :cond_3

    .line 597
    sget-object v2, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->QUIT:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    iput-object v2, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mStatus:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    .line 599
    invoke-static {p1}, Lfby;->g(Ljava/lang/String;)V

    .line 600
    invoke-static {v0}, Lfca;->b(Lcom/alibaba/wukong/im/Conversation;)V

    .line 602
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct {p0, v0, v2, v4, v5}, Lfby;->b(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/im/message/MessageImpl;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 606
    :cond_3
    iget-object v2, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v2, v3

    goto :goto_0

    .end local v0    # "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .end local v1    # "ret":I
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
.end method

.method public final b(Ljava/lang/String;I)Z
    .locals 6
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "delta"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1213
    if-nez p2, :cond_0

    .line 1232
    :goto_0
    return v2

    .line 1216
    :cond_0
    invoke-virtual {p0}, Lfby;->a()Z

    move-result v4

    if-nez v4, :cond_1

    move v2, v3

    .line 1217
    goto :goto_0

    .line 1219
    :cond_1
    :try_start_0
    iget-object v4, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1220
    invoke-direct {p0, p1}, Lfby;->f(Ljava/lang/String;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v0

    .line 1222
    .local v0, "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    invoke-direct {p0, v0, p2}, Lfby;->a(Lcom/alibaba/wukong/im/conversation/ConversationImpl;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1223
    const-string/jumbo v3, "[TAG] ConvCache"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[CACHE] incr unread "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 50054
    const-string/jumbo v5, "im"

    invoke-static {v3, v4, v5}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1224
    invoke-static {v0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isChildConversation(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1225
    iget-object v3, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mParentId:Ljava/lang/String;

    invoke-direct {p0, v3}, Lfby;->f(Ljava/lang/String;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v1

    .line 1226
    .local v1, "parent":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    invoke-direct {p0, v1, p2}, Lfby;->a(Lcom/alibaba/wukong/im/conversation/ConversationImpl;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1232
    .end local v1    # "parent":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    :cond_2
    iget-object v3, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v2, v3

    goto :goto_0

    .end local v0    # "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
.end method

.method public final b(Ljava/lang/String;J)Z
    .locals 12
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "top"    # J

    .prologue
    .line 1703
    invoke-virtual {p0}, Lfby;->a()Z

    move-result v7

    if-nez v7, :cond_0

    .line 1704
    const/4 v7, 0x0

    .line 1743
    :goto_0
    return v7

    .line 1706
    :cond_0
    :try_start_0
    iget-object v7, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v7}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1708
    invoke-direct {p0, p1}, Lfby;->f(Ljava/lang/String;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1709
    .local v1, "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    if-nez v1, :cond_1

    .line 1743
    iget-object v7, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v7}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v7, 0x0

    goto :goto_0

    .line 1712
    :cond_1
    :try_start_1
    iget-wide v8, v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mTop:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v7, v8, p2

    if-nez v7, :cond_2

    .line 1743
    iget-object v7, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v7}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v7, 0x1

    goto :goto_0

    .line 1715
    :cond_2
    const/4 v0, 0x0

    .line 1716
    .local v0, "categoryChange":Z
    :try_start_2
    invoke-static {}, Lfbm;->c()J

    move-result-wide v2

    .line 1718
    .local v2, "currentTime":J
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 1719
    .local v6, "values":Landroid/content/ContentValues;
    const-string/jumbo v7, "top"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1720
    invoke-virtual {v1}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->getCategoryId()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-eqz v7, :cond_3

    .line 1721
    const/4 v0, 0x1

    .line 1722
    const-string/jumbo v7, "categoryId"

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1724
    :cond_3
    const-string/jumbo v7, "lastModify"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1725
    invoke-static {p1, v6}, Lfbz;->a(Ljava/lang/String;Landroid/content/ContentValues;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v5

    .line 1726
    .local v5, "ret":I
    if-nez v5, :cond_4

    .line 1743
    iget-object v7, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v7}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v7, 0x0

    goto :goto_0

    .line 1730
    :cond_4
    :try_start_3
    iput-wide p2, v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mTop:J

    .line 1731
    const-wide/16 v8, 0x0

    iput-wide v8, v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCategoryId:J

    .line 1732
    iput-wide v2, v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mLastModify:J

    .line 1733
    invoke-static {v1}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isVisible(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1734
    invoke-static {v1}, Lfca;->p(Lcom/alibaba/wukong/im/Conversation;)V

    .line 1735
    if-eqz v0, :cond_5

    .line 1736
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1737
    .local v4, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1738
    invoke-static {v4}, Lfbt;->c(Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1743
    .end local v4    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    :cond_5
    iget-object v7, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v7}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v7, 0x1

    goto/16 :goto_0

    .end local v0    # "categoryChange":Z
    .end local v1    # "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .end local v2    # "currentTime":J
    .end local v5    # "ret":I
    .end local v6    # "values":Landroid/content/ContentValues;
    :catchall_0
    move-exception v7

    iget-object v8, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v8}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v7
.end method

.method public final b(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;)Z
    .locals 2
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "message"    # Lcom/alibaba/wukong/im/message/MessageImpl;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 796
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lfby;->a(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;ZZ)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "icon"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v1, 0x1

    .line 1039
    const-string/jumbo v2, "icon"

    invoke-virtual {p0, p1, v2, p2}, Lfby;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v0

    .line 1040
    .local v0, "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    if-nez v0, :cond_1

    .line 1041
    const/4 v1, 0x0

    .line 1048
    :cond_0
    :goto_0
    return v1

    .line 1042
    :cond_1
    iget-object v2, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mIcon:Ljava/lang/String;

    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1045
    iput-object p2, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mIcon:Ljava/lang/String;

    .line 1046
    invoke-static {v0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isVisible(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1047
    invoke-static {v0}, Lfca;->d(Lcom/alibaba/wukong/im/Conversation;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 3
    .param p1, "cid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1656
    .local p2, "extras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v1, "desc"

    invoke-static {p2}, Lfey;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lfby;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v0

    .line 1657
    .local v0, "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    if-nez v0, :cond_0

    .line 1658
    const/4 v1, 0x0

    .line 1662
    :goto_0
    return v1

    .line 1659
    :cond_0
    invoke-static {p2}, Lfex;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mLocalExtras:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1660
    invoke-static {v0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isVisible(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1661
    invoke-static {v0}, Lfca;->m(Lcom/alibaba/wukong/im/Conversation;)V

    .line 1662
    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Z)Z
    .locals 5
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "isBanWords"    # Z

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1936
    const-string/jumbo v4, "banWordsType"

    if-eqz p2, :cond_1

    move v1, v2

    :goto_0
    invoke-virtual {p0, p1, v4, v1}, Lfby;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v0

    .line 1937
    .local v0, "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    if-nez v0, :cond_2

    move v2, v3

    .line 1945
    :cond_0
    :goto_1
    return v2

    .end local v0    # "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    :cond_1
    move v1, v3

    .line 1936
    goto :goto_0

    .line 1939
    .restart local v0    # "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    :cond_2
    iget-boolean v1, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mIsBanWords:Z

    if-eq v1, p2, :cond_0

    .line 1942
    iput-boolean p2, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mIsBanWords:Z

    .line 1943
    invoke-static {v0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isVisible(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1944
    invoke-static {v0}, Lfca;->u(Lcom/alibaba/wukong/im/Conversation;)V

    goto :goto_1
.end method

.method public final varargs b([Ljava/lang/String;)Z
    .locals 14
    .param p1, "cids"    # [Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v10, 0x0

    .line 1084
    if-eqz p1, :cond_0

    array-length v11, p1

    if-nez v11, :cond_1

    .line 1128
    :cond_0
    :goto_0
    return v10

    .line 1087
    :cond_1
    invoke-virtual {p0}, Lfby;->a()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 1090
    :try_start_0
    iget-object v11, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v11}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1092
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 1093
    .local v9, "values":Landroid/content/ContentValues;
    const-string/jumbo v11, "unreadCount"

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1094
    invoke-static {p1, v9}, Lfbz;->a([Ljava/lang/String;Landroid/content/ContentValues;)I

    move-result v8

    .line 1095
    .local v8, "ret":I
    if-gez v8, :cond_2

    .line 1096
    const-string/jumbo v11, "[TAG] ConvCache"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "[CACHE] reset unread err "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 50045
    const-string/jumbo v13, "im"

    invoke-static {v11, v12, v13}, Lfaz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1128
    iget-object v11, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v11}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 1099
    :cond_2
    :try_start_1
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1101
    .local v7, "parentMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1102
    .local v0, "changeList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Conversation;>;"
    array-length v11, p1

    :goto_1
    if-ge v10, v11, :cond_6

    aget-object v1, p1, v10

    .line 1103
    .local v1, "cid":Ljava/lang/String;
    invoke-direct {p0, v1}, Lfby;->f(Ljava/lang/String;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v2

    .line 1104
    .local v2, "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    if-eqz v2, :cond_5

    .line 1106
    invoke-static {v2}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isChildConversation(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 1107
    iget-object v6, v2, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mParentId:Ljava/lang/String;

    .line 1108
    .local v6, "parentId":Ljava/lang/String;
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1109
    .local v5, "parentDelta":Ljava/util/concurrent/atomic/AtomicInteger;
    if-nez v5, :cond_3

    .line 1110
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .end local v5    # "parentDelta":Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 1111
    .restart local v5    # "parentDelta":Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    :cond_3
    iget v12, v2, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mUnreadCount:I

    neg-int v12, v12

    invoke-virtual {v5, v12}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 1115
    .end local v5    # "parentDelta":Ljava/util/concurrent/atomic/AtomicInteger;
    .end local v6    # "parentId":Ljava/lang/String;
    :cond_4
    const/4 v12, 0x0

    iput v12, v2, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mUnreadCount:I

    .line 1116
    invoke-static {v2}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isVisible(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 1117
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1102
    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 1120
    .end local v1    # "cid":Ljava/lang/String;
    .end local v2    # "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    :cond_6
    invoke-static {v0}, Lfca;->f(Ljava/util/ArrayList;)V

    .line 1122
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1123
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-direct {p0, v10}, Lfby;->f(Ljava/lang/String;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v4

    .line 1124
    .local v4, "parent":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v10

    invoke-direct {p0, v4, v10}, Lfby;->a(Lcom/alibaba/wukong/im/conversation/ConversationImpl;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 1128
    .end local v0    # "changeList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Conversation;>;"
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;>;"
    .end local v4    # "parent":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .end local v7    # "parentMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;>;"
    .end local v8    # "ret":I
    .end local v9    # "values":Landroid/content/ContentValues;
    :catchall_0
    move-exception v10

    iget-object v11, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v11}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v10

    .restart local v0    # "changeList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Conversation;>;"
    .restart local v7    # "parentMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;>;"
    .restart local v8    # "ret":I
    .restart local v9    # "values":Landroid/content/ContentValues;
    :cond_7
    iget-object v10, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v10}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v10, 0x1

    goto/16 :goto_0
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .param p1, "cid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 1359
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1381
    :cond_0
    :goto_0
    return-object v2

    .line 1363
    :cond_1
    invoke-virtual {p0}, Lfby;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1365
    const/4 v3, 0x0

    .line 1367
    .local v3, "trace":Lfbb;
    :try_start_0
    iget-object v4, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1368
    const-string/jumbo v4, "[TAG] ConvCache"

    .line 50070
    const-string/jumbo v5, "im"

    invoke-static {v4, v5}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v3

    .line 1370
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1371
    .local v2, "retList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    sget-object v4, Lfby;->b:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 1372
    .local v1, "conversations":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/alibaba/wukong/im/conversation/ConversationImpl;>;"
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    .line 1373
    .local v0, "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    invoke-static {v0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isChildConversation(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mParentId:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1374
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1380
    .end local v0    # "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .end local v1    # "conversations":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/alibaba/wukong/im/conversation/ConversationImpl;>;"
    .end local v2    # "retList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    :catchall_0
    move-exception v4

    iget-object v5, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50073
    invoke-static {v3}, Lfaz;->a(Lfbb;)V

    .line 1381
    throw v4

    .line 1377
    .restart local v1    # "conversations":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/alibaba/wukong/im/conversation/ConversationImpl;>;"
    .restart local v2    # "retList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    :cond_3
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[CACHE] getChildren sz="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfbb;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1380
    iget-object v4, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50071
    invoke-static {v3}, Lfaz;->a(Lfbb;)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;I)Z
    .locals 9
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "flag"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1796
    invoke-virtual {p0}, Lfby;->a()Z

    move-result v7

    if-nez v7, :cond_0

    .line 1823
    :goto_0
    return v5

    .line 1799
    :cond_0
    :try_start_0
    iget-object v7, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v7}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1800
    invoke-direct {p0, p1}, Lfby;->f(Ljava/lang/String;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1801
    .local v0, "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    if-nez v0, :cond_1

    .line 1823
    iget-object v6, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 1804
    :cond_1
    :try_start_1
    iget v7, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mFlag:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v7, p2, :cond_2

    .line 1823
    iget-object v5, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v5, v6

    goto :goto_0

    .line 1807
    :cond_2
    :try_start_2
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1808
    .local v4, "values":Landroid/content/ContentValues;
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1809
    .local v2, "json":Lorg/json/JSONObject;
    const-string/jumbo v7, "parentId"

    iget-object v8, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mParentId:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1810
    const-string/jumbo v8, "isParent"

    iget-boolean v7, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mIsParent:Z

    if-eqz v7, :cond_3

    move v7, v6

    :goto_1
    invoke-virtual {v2, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1811
    const-string/jumbo v7, "flag"

    invoke-virtual {v2, v7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1812
    const-string/jumbo v7, "extInfo"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1813
    invoke-static {p1, v4}, Lfbz;->a(Ljava/lang/String;Landroid/content/ContentValues;)I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v3

    .line 1814
    .local v3, "ret":I
    if-gtz v3, :cond_4

    .line 1823
    iget-object v6, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .end local v3    # "ret":I
    :cond_3
    move v7, v5

    .line 1810
    goto :goto_1

    .line 1816
    .restart local v3    # "ret":I
    :cond_4
    :try_start_3
    iput p2, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mFlag:I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1823
    iget-object v5, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v5, v6

    goto :goto_0

    .line 1818
    .end local v2    # "json":Lorg/json/JSONObject;
    .end local v3    # "ret":I
    .end local v4    # "values":Landroid/content/ContentValues;
    :catch_0
    move-exception v1

    .line 1819
    .local v1, "e":Lorg/json/JSONException;
    :try_start_4
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1823
    iget-object v6, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_0

    .end local v0    # "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .end local v1    # "e":Lorg/json/JSONException;
    :catchall_0
    move-exception v5

    iget-object v6, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v5
.end method

.method public final c(Ljava/lang/String;J)Z
    .locals 4
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "groupId"    # J

    .prologue
    const/4 v1, 0x1

    .line 2076
    const-string/jumbo v2, "groupId"

    invoke-virtual {p0, p1, v2, p2, p3}, Lfby;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v0

    .line 2077
    .local v0, "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    if-nez v0, :cond_1

    .line 2078
    const/4 v1, 0x0

    .line 2085
    :cond_0
    :goto_0
    return v1

    .line 2079
    :cond_1
    iget-wide v2, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mGroupId:J

    cmp-long v2, v2, p2

    if-eqz v2, :cond_0

    .line 2082
    iput-wide p2, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mGroupId:J

    .line 2083
    invoke-static {v0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isVisible(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2084
    invoke-static {v0}, Lfca;->y(Lcom/alibaba/wukong/im/Conversation;)V

    goto :goto_0
.end method

.method public final c(Ljava/util/List;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/conversation/ConversationImpl;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .local p1, "conversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/conversation/ConversationImpl;>;"
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 369
    invoke-virtual {p0}, Lfby;->a()Z

    move-result v12

    if-nez v12, :cond_0

    .line 437
    :goto_0
    return v10

    .line 371
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 372
    :cond_1
    const-string/jumbo v10, "[TAG] ConvCache refreshAll"

    const-string/jumbo v12, "[CACHE] param convs null"

    .line 22022
    const-string/jumbo v13, "im"

    invoke-static {v10, v12, v13}, Lfaz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v10, v11

    .line 373
    goto :goto_0

    .line 375
    :cond_2
    const/4 v8, 0x0

    .line 377
    .local v8, "trace":Lfbb;
    :try_start_0
    iget-object v12, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v12}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 378
    const-string/jumbo v12, "[TAG] ConvCache refreshAll"

    .line 23014
    const-string/jumbo v13, "im"

    invoke-static {v12, v13}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v8

    .line 379
    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "[CACHE] refreshAll, new size="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Lfbb;->a(Ljava/lang/String;)V

    .line 382
    iget-object v12, p0, Lfby;->g:Lfbz;

    invoke-virtual {v12}, Lfbz;->a()I

    move-result v12

    if-gez v12, :cond_3

    .line 383
    const-string/jumbo v11, "[CACHE] deleteAll conversation err"

    invoke-virtual {v8, v11}, Lfbb;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    iget-object v11, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v11}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23030
    invoke-static {v8}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 389
    :cond_3
    :try_start_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 390
    .local v3, "lastChild":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 391
    .local v7, "parentUnreadCount":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 392
    .local v0, "added":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/conversation/ConversationImpl;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    .line 393
    .local v1, "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    iget-object v13, v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    invoke-static {v13}, Lfby;->e(Ljava/lang/String;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v2

    .line 394
    .local v2, "exist":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    if-eqz v2, :cond_5

    .line 396
    invoke-virtual {v2, v1}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->copyFrom(Lcom/alibaba/wukong/im/conversation/ConversationImpl;)V

    .line 398
    iget-object v13, v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    invoke-static {v13}, Lfby;->g(Ljava/lang/String;)V

    .line 400
    move-object v1, v2

    .line 402
    :cond_5
    invoke-static {v1}, Lfby;->c(Lcom/alibaba/wukong/im/conversation/ConversationImpl;)V

    .line 403
    invoke-static {v1}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isVisible(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 404
    invoke-static {v1}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isRootConversation(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 405
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 436
    .end local v0    # "added":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/conversation/ConversationImpl;>;"
    .end local v1    # "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .end local v2    # "exist":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .end local v3    # "lastChild":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    .end local v7    # "parentUnreadCount":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;>;"
    :catchall_0
    move-exception v10

    iget-object v11, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v11}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26030
    invoke-static {v8}, Lfaz;->a(Lfbb;)V

    .line 437
    throw v10

    .line 407
    .restart local v0    # "added":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/conversation/ConversationImpl;>;"
    .restart local v1    # "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .restart local v2    # "exist":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .restart local v3    # "lastChild":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    .restart local v7    # "parentUnreadCount":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;>;"
    :cond_6
    :try_start_2
    iget-object v6, v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mParentId:Ljava/lang/String;

    .line 408
    .local v6, "parentId":Ljava/lang/String;
    iget-object v5, v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mLastMessage:Lcom/alibaba/wukong/im/Message;

    .line 409
    .local v5, "newLast":Lcom/alibaba/wukong/im/Message;
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/wukong/im/message/MessageImpl;

    .line 410
    .local v4, "lastMsg":Lcom/alibaba/wukong/im/message/MessageImpl;
    if-eqz v5, :cond_8

    if-eqz v4, :cond_7

    invoke-interface {v5, v4}, Lcom/alibaba/wukong/im/Message;->compareTo(Ljava/lang/Object;)I

    move-result v13

    if-lez v13, :cond_8

    .line 411
    :cond_7
    check-cast v5, Lcom/alibaba/wukong/im/message/MessageImpl;

    .end local v5    # "newLast":Lcom/alibaba/wukong/im/Message;
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    :cond_8
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 415
    .local v9, "unreadCnt":Ljava/util/concurrent/atomic/AtomicInteger;
    if-nez v9, :cond_9

    .line 416
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .end local v9    # "unreadCnt":Ljava/util/concurrent/atomic/AtomicInteger;
    iget v13, v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mUnreadCount:I

    invoke-direct {v9, v13}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 417
    .restart local v9    # "unreadCnt":Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-interface {v7, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 419
    :cond_9
    iget v13, v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mUnreadCount:I

    invoke-virtual {v9, v13}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_1

    .line 425
    .end local v1    # "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .end local v2    # "exist":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .end local v4    # "lastMsg":Lcom/alibaba/wukong/im/message/MessageImpl;
    .end local v6    # "parentId":Ljava/lang/String;
    .end local v9    # "unreadCnt":Ljava/util/concurrent/atomic/AtomicInteger;
    :cond_a
    invoke-static {p1}, Lfbz;->a(Ljava/util/List;)I

    move-result v12

    if-nez v12, :cond_b

    .line 426
    const-string/jumbo v11, "[CACHE] refreshAll err"

    invoke-virtual {v8, v11}, Lfbb;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 436
    iget-object v11, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v11}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24030
    invoke-static {v8}, Lfaz;->a(Lfbb;)V

    goto/16 :goto_0

    .line 430
    :cond_b
    :try_start_3
    invoke-direct {p0, v3, v7}, Lfby;->b(Ljava/util/Map;Ljava/util/Map;)V

    .line 432
    invoke-static {v0}, Lfbz;->b(Ljava/util/List;)I

    .line 433
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v10}, Lfca;->b(Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 436
    iget-object v10, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v10}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25030
    invoke-static {v8}, Lfaz;->a(Lfbb;)V

    move v10, v11

    .line 437
    goto/16 :goto_0
.end method

.method public final d(Ljava/lang/String;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .locals 3
    .param p1, "cid"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1409
    invoke-virtual {p0}, Lfby;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1410
    const/4 v0, 0x0

    .line 1419
    :goto_0
    return-object v0

    .line 1412
    :cond_0
    :try_start_0
    iget-object v1, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1413
    invoke-direct {p0, p1}, Lfby;->f(Ljava/lang/String;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v0

    .line 1414
    .local v0, "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    invoke-static {v0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isChildConversation(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1415
    invoke-virtual {v0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->getParentId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lfby;->f(Ljava/lang/String;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mParentConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1419
    :cond_1
    iget-object v1, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .end local v0    # "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final d(Ljava/util/List;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/GroupIconObject;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/GroupIconObject;>;"
    const/4 v4, 0x0

    .line 2018
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2045
    :cond_0
    :goto_0
    return-object v4

    .line 2021
    :cond_1
    invoke-virtual {p0}, Lfby;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2023
    iget-object v5, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2025
    :try_start_0
    invoke-static {p1}, Lfbz;->c(Ljava/util/List;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 2026
    .local v3, "ret":I
    if-nez v3, :cond_2

    .line 2045
    iget-object v5, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 2029
    :cond_2
    :try_start_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2030
    .local v4, "updateMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2031
    .local v0, "changeList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Conversation;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/im/GroupIconObject;

    .line 2032
    .local v2, "object":Lcom/alibaba/wukong/im/GroupIconObject;
    iget-object v6, v2, Lcom/alibaba/wukong/im/GroupIconObject;->conversationId:Ljava/lang/String;

    invoke-direct {p0, v6}, Lfby;->f(Ljava/lang/String;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v1

    .line 2033
    .local v1, "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    if-eqz v1, :cond_3

    .line 2036
    iget v6, v2, Lcom/alibaba/wukong/im/GroupIconObject;->groupIconType:I

    iput v6, v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mGroupIconType:I

    .line 2037
    iget-object v6, v2, Lcom/alibaba/wukong/im/GroupIconObject;->groupIcon:Ljava/lang/String;

    iput-object v6, v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mGroupIcon:Ljava/lang/String;

    .line 2038
    iget-wide v6, v2, Lcom/alibaba/wukong/im/GroupIconObject;->groupIconTag:J

    iput-wide v6, v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mGroupIconTag:J

    .line 2039
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2040
    iget-object v6, v2, Lcom/alibaba/wukong/im/GroupIconObject;->conversationId:Ljava/lang/String;

    iget-object v7, v2, Lcom/alibaba/wukong/im/GroupIconObject;->groupIcon:Ljava/lang/String;

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 2045
    .end local v0    # "changeList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Conversation;>;"
    .end local v1    # "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .end local v2    # "object":Lcom/alibaba/wukong/im/GroupIconObject;
    .end local v3    # "ret":I
    .end local v4    # "updateMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :catchall_0
    move-exception v5

    iget-object v6, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v5

    .line 2042
    .restart local v0    # "changeList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Conversation;>;"
    .restart local v3    # "ret":I
    .restart local v4    # "updateMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_4
    :try_start_2
    invoke-static {v0}, Lfca;->g(Ljava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2045
    iget-object v5, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;I)Z
    .locals 4
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "authority"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v1, 0x1

    .line 1828
    const-string/jumbo v2, "authority"

    invoke-virtual {p0, p1, v2, p2}, Lfby;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v0

    .line 1829
    .local v0, "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    if-nez v0, :cond_1

    .line 1830
    const/4 v1, 0x0

    .line 1837
    :cond_0
    :goto_0
    return v1

    .line 1831
    :cond_1
    iget v2, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mAuthority:I

    if-eq v2, p2, :cond_0

    .line 1834
    iput p2, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mAuthority:I

    .line 1835
    invoke-static {v0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isVisible(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->status()Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    move-result-object v2

    sget-object v3, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->OFFLINE:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    if-ne v2, v3, :cond_0

    .line 1836
    :cond_2
    invoke-static {v0}, Lfca;->i(Lcom/alibaba/wukong/im/Conversation;)V

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;I)Z
    .locals 3
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "memberLimit"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v1, 0x1

    .line 1862
    const-string/jumbo v2, "memberLimit"

    invoke-virtual {p0, p1, v2, p2}, Lfby;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v0

    .line 1863
    .local v0, "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    if-nez v0, :cond_1

    .line 1864
    const/4 v1, 0x0

    .line 1871
    :cond_0
    :goto_0
    return v1

    .line 1865
    :cond_1
    iget v2, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mMemberLimit:I

    if-eq v2, p2, :cond_0

    .line 1868
    iput p2, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mMemberLimit:I

    .line 1869
    invoke-static {v0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isVisible(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1870
    invoke-static {v0}, Lfca;->r(Lcom/alibaba/wukong/im/Conversation;)V

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;I)Z
    .locals 3
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "groupLevel"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v1, 0x1

    .line 1875
    const-string/jumbo v2, "category"

    invoke-virtual {p0, p1, v2, p2}, Lfby;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v0

    .line 1876
    .local v0, "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    if-nez v0, :cond_1

    .line 1877
    const/4 v1, 0x0

    .line 1884
    :cond_0
    :goto_0
    return v1

    .line 1878
    :cond_1
    iget v2, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mGroupLevel:I

    if-eq v2, p2, :cond_0

    .line 1881
    iput p2, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mGroupLevel:I

    .line 1882
    invoke-static {v0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isVisible(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1883
    invoke-static {v0}, Lfca;->v(Lcom/alibaba/wukong/im/Conversation;)V

    goto :goto_0
.end method

.method public final g(Ljava/lang/String;I)Z
    .locals 3
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "validationType"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v1, 0x1

    .line 1923
    const-string/jumbo v2, "joinValidationType"

    invoke-virtual {p0, p1, v2, p2}, Lfby;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v0

    .line 1924
    .local v0, "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    if-nez v0, :cond_1

    .line 1925
    const/4 v1, 0x0

    .line 1932
    :cond_0
    :goto_0
    return v1

    .line 1926
    :cond_1
    iget v2, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mJoinValidationType:I

    if-eq v2, p2, :cond_0

    .line 1929
    iput p2, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mJoinValidationType:I

    .line 1930
    invoke-static {v0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isVisible(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1931
    invoke-static {v0}, Lfca;->t(Lcom/alibaba/wukong/im/Conversation;)V

    goto :goto_0
.end method

.method public final h(Ljava/lang/String;I)Z
    .locals 3
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "showHistoryType"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v1, 0x1

    .line 1988
    const-string/jumbo v2, "showHistoryType"

    invoke-virtual {p0, p1, v2, p2}, Lfby;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v0

    .line 1989
    .local v0, "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    if-nez v0, :cond_1

    .line 1990
    const/4 v1, 0x0

    .line 1997
    :cond_0
    :goto_0
    return v1

    .line 1991
    :cond_1
    iget v2, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mShowHistoryType:I

    if-eq v2, p2, :cond_0

    .line 1994
    iput p2, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mShowHistoryType:I

    .line 1995
    invoke-static {v0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isVisible(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1996
    invoke-static {v0}, Lfca;->s(Lcom/alibaba/wukong/im/Conversation;)V

    goto :goto_0
.end method

.method public final i(Ljava/lang/String;I)Z
    .locals 6
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "atAllType"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 2121
    invoke-virtual {p0}, Lfby;->a()Z

    move-result v4

    if-nez v4, :cond_0

    .line 2147
    :goto_0
    return v3

    .line 2124
    :cond_0
    :try_start_0
    iget-object v4, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2126
    invoke-direct {p0, p1}, Lfby;->f(Ljava/lang/String;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 2127
    .local v0, "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    if-nez v0, :cond_1

    .line 2145
    iget-object v4, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 2131
    :cond_1
    :try_start_1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 2132
    .local v2, "values":Landroid/content/ContentValues;
    const-string/jumbo v4, "atAllType"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2133
    invoke-static {p1, v2}, Lfbz;->a(Ljava/lang/String;Landroid/content/ContentValues;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    .line 2134
    .local v1, "ret":I
    if-nez v1, :cond_2

    .line 2145
    iget-object v4, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 2138
    :cond_2
    :try_start_2
    iput p2, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mAtAllType:I

    .line 2140
    invoke-static {v0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isVisible(Lcom/alibaba/wukong/im/Conversation;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2145
    iget-object v3, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2147
    const/4 v3, 0x1

    goto :goto_0

    .line 2145
    .end local v0    # "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .end local v1    # "ret":I
    .end local v2    # "values":Landroid/content/ContentValues;
    :catchall_0
    move-exception v3

    iget-object v4, p0, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3
.end method
