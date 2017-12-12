.class public final Lfcs;
.super Ljava/lang/Object;
.source "MessageCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfcs$b;,
        Lfcs$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lfcs$a;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Z


# instance fields
.field private c:Lfcu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lfcs;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    const/4 v0, 0x1

    sput-boolean v0, Lfcs;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lfcu;

    invoke-direct {v0}, Lfcu;-><init>()V

    iput-object v0, p0, Lfcs;->c:Lfcu;

    .line 1948
    return-void
.end method

.method private a(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lfcs$a;II)Ljava/util/List;
    .locals 14
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .param p2, "cache"    # Lfcs$a;
    .param p3, "start"    # I
    .param p4, "end"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/im/conversation/ConversationImpl;",
            "Lfcs$a;",
            "II)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/message/MessageImpl;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1390
    sub-int v2, p4, p3

    .line 1391
    .local v2, "count":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1392
    .local v6, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1393
    .local v8, "mids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1394
    .local v7, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ljava/lang/Integer;>;"
    move/from16 v4, p3

    .local v4, "i":I
    :goto_0
    move/from16 v0, p4

    if-ge v4, v0, :cond_2

    .line 1395
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lfcs$a;->b(I)Lfcs$b;

    move-result-object v10

    .line 1396
    .local v10, "ref":Lfcs$b;
    if-eqz v10, :cond_0

    .line 1397
    invoke-virtual {v10}, Lfcs$b;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alibaba/wukong/im/message/MessageImpl;

    .line 1398
    .local v9, "msg":Lcom/alibaba/wukong/im/message/MessageImpl;
    if-nez v9, :cond_1

    .line 1399
    iget-wide v12, v10, Lfcs$b;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1400
    iget-wide v12, v10, Lfcs$b;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1394
    .end local v9    # "msg":Lcom/alibaba/wukong/im/message/MessageImpl;
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1402
    .restart local v9    # "msg":Lcom/alibaba/wukong/im/message/MessageImpl;
    :cond_1
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1406
    .end local v9    # "msg":Lcom/alibaba/wukong/im/message/MessageImpl;
    .end local v10    # "ref":Lfcs$b;
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v2, :cond_4

    .line 1407
    invoke-static {v6}, Lfcs;->a(Ljava/util/List;)V

    .line 1421
    :cond_3
    return-object v6

    .line 1410
    :cond_4
    iget-object v11, p0, Lfcs;->c:Lfcu;

    invoke-virtual {v11, p1, v8}, Lfcu;->a(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 1411
    .local v3, "dbList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    if-eqz v3, :cond_3

    .line 1412
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alibaba/wukong/im/message/MessageImpl;

    .line 1413
    .restart local v9    # "msg":Lcom/alibaba/wukong/im/message/MessageImpl;
    invoke-static {v6, v9}, Lfey;->a(Ljava/util/List;Ljava/lang/Comparable;)V

    .line 1415
    iget-wide v12, v9, Lcom/alibaba/wukong/im/message/MessageImpl;->mMid:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 1416
    .local v5, "index":Ljava/lang/Integer;
    if-eqz v5, :cond_5

    .line 1417
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v9}, Lfcs$a;->a(ILcom/alibaba/wukong/im/message/MessageImpl;)Lfcs$b;

    goto :goto_2
.end method

.method private static a(Ljava/util/List;Z)Ljava/util/List;
    .locals 6
    .param p1, "isForward"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/message/MessageImpl;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/message/MessageImpl;",
            ">;"
        }
    .end annotation

    .prologue
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    const/4 v5, 0x0

    .line 1359
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    move-object v1, p0

    .line 1386
    :cond_1
    :goto_0
    return-object v1

    .line 1361
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 1362
    .local v2, "size":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1363
    .local v1, "retList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    if-eqz p1, :cond_4

    .line 1364
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, v2, :cond_1

    .line 1365
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/wukong/im/message/MessageImpl;

    .line 1366
    .local v3, "tmp":Lcom/alibaba/wukong/im/message/MessageImpl;
    iget v4, v3, Lcom/alibaba/wukong/im/message/MessageImpl;->mFlag:I

    and-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_1

    iget v4, v3, Lcom/alibaba/wukong/im/message/MessageImpl;->mFlag:I

    and-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_1

    .line 1368
    iget v4, v3, Lcom/alibaba/wukong/im/message/MessageImpl;->mFlag:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_3

    .line 1369
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1372
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1364
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1375
    .end local v0    # "i":I
    .end local v3    # "tmp":Lcom/alibaba/wukong/im/message/MessageImpl;
    :cond_4
    add-int/lit8 v0, v2, -0x1

    .restart local v0    # "i":I
    :goto_2
    if-ltz v0, :cond_1

    .line 1376
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/wukong/im/message/MessageImpl;

    .line 1377
    .restart local v3    # "tmp":Lcom/alibaba/wukong/im/message/MessageImpl;
    iget v4, v3, Lcom/alibaba/wukong/im/message/MessageImpl;->mFlag:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_5

    .line 1378
    invoke-interface {v1, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 1380
    :cond_5
    iget v4, v3, Lcom/alibaba/wukong/im/message/MessageImpl;->mFlag:I

    and-int/lit8 v4, v4, 0x4

    if-nez v4, :cond_1

    iget v4, v3, Lcom/alibaba/wukong/im/message/MessageImpl;->mFlag:I

    and-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_1

    .line 1383
    invoke-interface {v1, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1375
    add-int/lit8 v0, v0, -0x1

    goto :goto_2
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 1537
    sget-object v0, Lfcs;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1538
    return-void
.end method

.method private static a(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/im/message/MessageImpl;)V
    .locals 2
    .param p0, "message"    # Lcom/alibaba/wukong/im/message/MessageImpl;
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .param p2, "messageCursor"    # Lcom/alibaba/wukong/im/message/MessageImpl;

    .prologue
    .line 1348
    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1349
    invoke-virtual {p1}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1350
    invoke-virtual {p0}, Lcom/alibaba/wukong/im/message/MessageImpl;->messageType()Lcom/alibaba/wukong/im/Message$MessageType;

    move-result-object v0

    sget-object v1, Lcom/alibaba/wukong/im/Message$MessageType;->ENCRYPT:Lcom/alibaba/wukong/im/Message$MessageType;

    if-ne v0, v1, :cond_0

    .line 1351
    invoke-virtual {p1}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->isDecrypted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1352
    invoke-virtual {p0}, Lcom/alibaba/wukong/im/message/MessageImpl;->isDecrypted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1353
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->conversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lfby;->a(Ljava/lang/String;Lcom/alibaba/wukong/im/Message;)Z

    .line 1355
    :cond_0
    return-void
.end method

.method private static a(Lfcs$a;Ljava/util/List;Z)V
    .locals 1
    .param p0, "cache"    # Lfcs$a;
    .param p2, "isBorder"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfcs$a;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/message/MessageImpl;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1435
    .local p1, "addList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1441
    :cond_0
    :goto_0
    return-void

    .line 1437
    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p0}, Lfcs$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1440
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lfcs$a;->a(ILjava/util/List;)V

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/message/MessageImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1425
    .local p0, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/message/MessageImpl;

    .line 1426
    .local v0, "message":Lcom/alibaba/wukong/im/message/MessageImpl;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/message/MessageImpl;->messageType()Lcom/alibaba/wukong/im/Message$MessageType;

    move-result-object v2

    sget-object v3, Lcom/alibaba/wukong/im/Message$MessageType;->ENCRYPT:Lcom/alibaba/wukong/im/Message$MessageType;

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/message/MessageImpl;->isDecrypted()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/message/MessageImpl;->decrypt()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1427
    invoke-virtual {v0}, Lcom/alibaba/wukong/im/message/MessageImpl;->doAfter()V

    .line 1428
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/wukong/im/context/IMModule;->getMessageCache()Lfcs;

    move-result-object v2

    .line 1429
    invoke-virtual {v0}, Lcom/alibaba/wukong/im/message/MessageImpl;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/message/MessageImpl;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4}, Lfcs;->a(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/im/MessageContent;)Z

    goto :goto_0

    .line 1432
    .end local v0    # "message":Lcom/alibaba/wukong/im/message/MessageImpl;
    :cond_1
    return-void
.end method

.method private static a(Z)V
    .locals 1
    .param p0, "enabled"    # Z

    .prologue
    .line 1541
    sput-boolean p0, Lfcs;->b:Z

    .line 1542
    if-nez p0, :cond_0

    .line 1543
    sget-object v0, Lfcs;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1545
    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;)Lfcs$a;
    .locals 3
    .param p0, "cid"    # Ljava/lang/String;

    .prologue
    .line 1525
    sget-object v2, Lfcs;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcs$a;

    .line 1526
    .local v0, "cache":Lfcs$a;
    if-nez v0, :cond_0

    .line 1527
    new-instance v0, Lfcs$a;

    .end local v0    # "cache":Lfcs$a;
    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lfcs$a;-><init>(B)V

    .line 1528
    .restart local v0    # "cache":Lfcs$a;
    sget-object v2, Lfcs;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfcs$a;

    .line 1529
    .local v1, "tmp":Lfcs$a;
    if-eqz v1, :cond_0

    .line 1533
    .end local v1    # "tmp":Lfcs$a;
    :goto_0
    return-object v1

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;)V
    .locals 8
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "current"    # Lcom/alibaba/wukong/im/message/MessageImpl;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 195
    if-nez p2, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    iget v0, p2, Lcom/alibaba/wukong/im/message/MessageImpl;->mFlag:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 199
    const/4 v2, 0x1

    .line 205
    .local v2, "offset":I
    :goto_1
    iget-object v5, p2, Lcom/alibaba/wukong/im/message/MessageImpl;->mConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lfcu;->a(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;ILcom/alibaba/wukong/im/Message$CreatorType;ZLcom/alibaba/wukong/im/conversation/ConversationImpl;)Lcom/alibaba/wukong/im/message/MessageImpl;

    move-result-object v7

    .line 207
    .local v7, "newFlagMsg":Lcom/alibaba/wukong/im/message/MessageImpl;
    if-nez v7, :cond_2

    .line 208
    neg-int v2, v2

    .line 209
    iget-object v5, p2, Lcom/alibaba/wukong/im/message/MessageImpl;->mConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lfcu;->a(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;ILcom/alibaba/wukong/im/Message$CreatorType;ZLcom/alibaba/wukong/im/conversation/ConversationImpl;)Lcom/alibaba/wukong/im/message/MessageImpl;

    move-result-object v7

    .line 211
    :cond_2
    if-eqz v7, :cond_0

    .line 212
    const/4 v0, 0x1

    if-ne v2, v0, :cond_4

    const/4 v6, 0x2

    .line 213
    .local v6, "newFlag":I
    :goto_2
    invoke-virtual {p0, p1, v7, v6}, Lfcs;->a(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;I)Z

    goto :goto_0

    .line 200
    .end local v2    # "offset":I
    .end local v6    # "newFlag":I
    .end local v7    # "newFlagMsg":Lcom/alibaba/wukong/im/message/MessageImpl;
    :cond_3
    iget v0, p2, Lcom/alibaba/wukong/im/message/MessageImpl;->mFlag:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 201
    const/4 v2, -0x1

    .restart local v2    # "offset":I
    goto :goto_1

    .line 212
    .restart local v7    # "newFlagMsg":Lcom/alibaba/wukong/im/message/MessageImpl;
    :cond_4
    const/4 v6, 0x4

    goto :goto_2
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 44
    sget-boolean v0, Lfcs;->b:Z

    return v0
.end method

.method private static c(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;)V
    .locals 6
    .param p0, "cid"    # Ljava/lang/String;
    .param p1, "message"    # Lcom/alibaba/wukong/im/message/MessageImpl;

    .prologue
    .line 1025
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez p1, :cond_1

    .line 1036
    :cond_0
    :goto_0
    return-void

    .line 1029
    :cond_1
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v2

    invoke-virtual {v2, p0}, Lfby;->d(Ljava/lang/String;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v0

    .line 1030
    .local v0, "conversation":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    if-eqz v0, :cond_0

    .line 1031
    invoke-virtual {v0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/message/MessageImpl;

    .line 1032
    .local v1, "m":Lcom/alibaba/wukong/im/message/MessageImpl;
    if-eqz v1, :cond_0

    iget-wide v2, v1, Lcom/alibaba/wukong/im/message/MessageImpl;->mMid:J

    iget-wide v4, p1, Lcom/alibaba/wukong/im/message/MessageImpl;->mMid:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 1033
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lfby;->b(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;)Z

    goto :goto_0
.end method

.method private static f(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .param p0, "cid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 181
    .local p1, "deletedMids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v3

    invoke-virtual {v3, p0}, Lfby;->d(Ljava/lang/String;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v0

    .line 183
    .local v0, "conversation":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    if-eqz v0, :cond_2

    .line 184
    invoke-virtual {v0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/message/MessageImpl;

    .line 185
    .local v1, "message":Lcom/alibaba/wukong/im/message/MessageImpl;
    if-eqz v1, :cond_0

    iget-wide v4, v1, Lcom/alibaba/wukong/im/message/MessageImpl;->mMid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 186
    :cond_0
    if-eqz v1, :cond_1

    .line 187
    sget-object v3, Lcom/alibaba/wukong/im/Message$MessageStatus;->DELETED:Lcom/alibaba/wukong/im/Message$MessageStatus;

    iput-object v3, v1, Lcom/alibaba/wukong/im/message/MessageImpl;->mMessageStatus:Lcom/alibaba/wukong/im/Message$MessageStatus;

    .line 188
    :cond_1
    invoke-static {p0, v0}, Lfcu;->a(Ljava/lang/String;Lcom/alibaba/wukong/im/conversation/ConversationImpl;)Lcom/alibaba/wukong/im/message/MessageImpl;

    move-result-object v2

    .line 189
    .local v2, "mo":Lcom/alibaba/wukong/im/message/MessageImpl;
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v3

    invoke-virtual {v3, p0, v2}, Lfby;->a(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;)Z

    .line 192
    .end local v1    # "message":Lcom/alibaba/wukong/im/message/MessageImpl;
    .end local v2    # "mo":Lcom/alibaba/wukong/im/message/MessageImpl;
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/Message$CreatorType;)I
    .locals 1
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "message1"    # Lcom/alibaba/wukong/im/Message;
    .param p3, "message2"    # Lcom/alibaba/wukong/im/Message;
    .param p4, "type"    # Lcom/alibaba/wukong/im/Message$CreatorType;

    .prologue
    .line 1504
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 1505
    :cond_0
    const/4 v0, 0x0

    .line 1507
    :goto_0
    return v0

    :cond_1
    invoke-static {p1, p2, p3, p4}, Lfcu;->a(Ljava/lang/String;Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/Message$CreatorType;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;ILcom/alibaba/wukong/im/Message$CreatorType;Z)Lcom/alibaba/wukong/im/Message;
    .locals 6
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "message"    # Lcom/alibaba/wukong/im/message/MessageImpl;
    .param p3, "offset"    # I
    .param p4, "type"    # Lcom/alibaba/wukong/im/Message$CreatorType;
    .param p5, "isContinued"    # Z

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1511
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 1512
    :cond_0
    const/4 v0, 0x0

    .line 1515
    :goto_0
    return-object v0

    .line 1513
    :cond_1
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfby;->d(Ljava/lang/String;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v5

    .local v5, "conversation":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    .line 1515
    invoke-static/range {v0 .. v5}, Lfcu;->a(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;ILcom/alibaba/wukong/im/Message$CreatorType;ZLcom/alibaba/wukong/im/conversation/ConversationImpl;)Lcom/alibaba/wukong/im/message/MessageImpl;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;J)Lcom/alibaba/wukong/im/message/MessageImpl;
    .locals 6
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "mid"    # J

    .prologue
    .line 1450
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v3, p2, v4

    if-nez v3, :cond_1

    .line 1451
    :cond_0
    const/4 v2, 0x0

    .line 1466
    :goto_0
    return-object v2

    .line 1452
    :cond_1
    invoke-static {p1}, Lfcs;->b(Ljava/lang/String;)Lfcs$a;

    move-result-object v0

    .line 1454
    .local v0, "cache":Lfcs$a;
    :try_start_0
    iget-object v3, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1456
    invoke-virtual {v0, p2, p3}, Lfcs$a;->a(J)Lcom/alibaba/wukong/im/message/MessageImpl;

    move-result-object v2

    .line 1457
    .local v2, "message":Lcom/alibaba/wukong/im/message/MessageImpl;
    if-nez v2, :cond_2

    .line 1459
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v3

    invoke-virtual {v3, p1}, Lfby;->d(Ljava/lang/String;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v1

    .line 1460
    .local v1, "conversation":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    invoke-static {p1, p2, p3, v1}, Lfcu;->a(Ljava/lang/String;JLcom/alibaba/wukong/im/conversation/ConversationImpl;)Lcom/alibaba/wukong/im/message/MessageImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 1466
    iget-object v3, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .end local v1    # "conversation":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    :cond_2
    iget-object v3, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .end local v2    # "message":Lcom/alibaba/wukong/im/message/MessageImpl;
    :catchall_0
    move-exception v3

    iget-object v4, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3
.end method

.method public final a(Ljava/lang/String;JLjava/lang/String;)Lcom/alibaba/wukong/im/message/MessageImpl;
    .locals 4
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "senderId"    # J
    .param p4, "localId"    # Ljava/lang/String;

    .prologue
    .line 1478
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1479
    :cond_0
    const/4 v2, 0x0

    .line 1487
    :goto_0
    return-object v2

    .line 1480
    :cond_1
    invoke-static {p1}, Lfcs;->b(Ljava/lang/String;)Lfcs$a;

    move-result-object v0

    .line 1481
    .local v0, "cache":Lfcs$a;
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v2

    invoke-virtual {v2, p1}, Lfby;->d(Ljava/lang/String;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v1

    .line 1483
    .local v1, "conversation":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    :try_start_0
    iget-object v2, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1485
    invoke-static {p1, p2, p3, p4, v1}, Lfcu;->a(Ljava/lang/String;JLjava/lang/String;Lcom/alibaba/wukong/im/conversation/ConversationImpl;)Lcom/alibaba/wukong/im/message/MessageImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 1487
    iget-object v3, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v2

    iget-object v3, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
.end method

.method public final a(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;Ljava/util/List;ZZ)Ljava/util/ArrayList;
    .locals 16
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "cursor"    # Lcom/alibaba/wukong/im/message/MessageImpl;
    .param p4, "forward"    # Z
    .param p5, "updateCache"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/wukong/im/message/MessageImpl;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/message/MessageImpl;",
            ">;ZZ)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/wukong/im/message/MessageImpl;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v15

    invoke-static {v15}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 426
    .local p3, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    if-eqz p3, :cond_0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 427
    :cond_0
    const-string/jumbo v10, "[TAG] MsgCache"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "[CACHE] param err, cid="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 22022
    const-string/jumbo v12, "im"

    invoke-static {v10, v11, v12}, Lfaz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    const/4 v2, 0x0

    .line 478
    :goto_0
    return-object v2

    .line 430
    :cond_1
    const/4 v9, 0x0

    .line 431
    .local v9, "trace":Lfbb;
    invoke-static/range {p1 .. p1}, Lfcs;->b(Ljava/lang/String;)Lfcs$a;

    move-result-object v5

    .line 433
    .local v5, "cache":Lfcs$a;
    :try_start_0
    const-string/jumbo v10, "[TAG] MsgCache"

    .line 23014
    const-string/jumbo v11, "im"

    invoke-static {v10, v11}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v9

    .line 434
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v8

    .line 435
    .local v8, "size":I
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "[CACHE] bulkMerge cid="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " size="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lfbb;->a(Ljava/lang/String;)V

    .line 436
    iget-object v10, v5, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v10}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 438
    invoke-static/range {p3 .. p3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 439
    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v0, p3

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 440
    .local v2, "addList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    if-eqz p2, :cond_2

    .line 441
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 443
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 444
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "[CACHE] bulkMerge addList isEmpty cid="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " size="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lfbb;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alibaba/wukong/im/base/WKException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 477
    iget-object v10, v5, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v10}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23030
    invoke-static {v9}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 448
    :cond_3
    if-eqz p4, :cond_9

    add-int/lit8 v10, v8, -0x1

    :try_start_1
    move-object/from16 v0, p3

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alibaba/wukong/im/message/MessageImpl;
    :try_end_1
    .catch Lcom/alibaba/wukong/im/base/WKException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v4, v10

    .line 449
    .local v4, "border":Lcom/alibaba/wukong/im/message/MessageImpl;
    :goto_1
    if-eqz p4, :cond_a

    const/4 v3, 0x4

    .line 23484
    .local v3, "appendFlag":I
    :goto_2
    const/4 v11, 0x0

    .line 23486
    :try_start_2
    const-string/jumbo v10, "[TAG] MsgCache"

    .line 24014
    const-string/jumbo v12, "im"

    invoke-static {v10, v12}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v11

    .line 23487
    if-eqz p2, :cond_4

    .line 23488
    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v13

    .line 23489
    const/4 v10, -0x1

    if-eq v13, v10, :cond_d

    .line 23490
    move-object/from16 v0, p3

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alibaba/wukong/im/message/MessageImpl;

    .line 23491
    if-eqz v10, :cond_4

    .line 23492
    and-int/lit8 v12, v3, 0x2

    if-eqz v12, :cond_b

    move-object/from16 v0, p2

    iget v12, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mFlag:I

    and-int/lit8 v12, v12, -0x9

    .line 23493
    :goto_3
    and-int v14, v12, v3

    if-eqz v14, :cond_c

    .line 23494
    xor-int/lit8 v13, v3, -0x1

    and-int/2addr v12, v13

    iput v12, v10, Lcom/alibaba/wukong/im/message/MessageImpl;->mFlag:I

    .line 23507
    :cond_4
    :goto_4
    if-eqz v4, :cond_5

    .line 23508
    iget-wide v12, v4, Lcom/alibaba/wukong/im/message/MessageImpl;->mMid:J

    iget-object v10, v4, Lcom/alibaba/wukong/im/message/MessageImpl;->mConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-object/from16 v0, p1

    invoke-static {v0, v12, v13, v10}, Lfcu;->a(Ljava/lang/String;JLcom/alibaba/wukong/im/conversation/ConversationImpl;)Lcom/alibaba/wukong/im/message/MessageImpl;

    move-result-object v10

    .line 23509
    if-nez v10, :cond_e

    .line 23510
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "[CACHE] border msg not exist "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v12, v4, Lcom/alibaba/wukong/im/message/MessageImpl;->mMid:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Lfbb;->a(Ljava/lang/String;)V

    .line 23511
    iput v3, v4, Lcom/alibaba/wukong/im/message/MessageImpl;->mFlag:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24030
    :cond_5
    :goto_5
    :try_start_3
    invoke-static {v11}, Lfaz;->a(Lfbb;)V

    .line 451
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-static {v0, v1}, Lfcu;->b(Ljava/lang/String;Ljava/util/Collection;)I

    move-result v10

    if-lez v10, :cond_12

    .line 453
    if-eqz p2, :cond_6

    move-object/from16 v0, p2

    iget v10, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mFlag:I

    and-int/2addr v10, v3

    if-eqz v10, :cond_6

    .line 454
    move-object/from16 v0, p2

    iget v10, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mFlag:I

    xor-int/lit8 v11, v3, -0x1

    and-int/2addr v10, v11

    move-object/from16 v0, p2

    iput v10, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mFlag:I

    .line 455
    if-nez p4, :cond_6

    .line 456
    move-object/from16 v0, p2

    iget v10, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mFlag:I

    and-int/lit8 v10, v10, -0x9

    move-object/from16 v0, p2

    iput v10, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mFlag:I

    .line 458
    :cond_6
    if-nez p4, :cond_7

    invoke-virtual {v5}, Lfcs$a;->b()Z

    move-result v10

    if-eqz v10, :cond_11

    :cond_7
    const/4 v6, 0x0

    .line 459
    .local v6, "cachedMsg":Lcom/alibaba/wukong/im/message/MessageImpl;
    :goto_6
    if-eqz v6, :cond_8

    iget v10, v6, Lcom/alibaba/wukong/im/message/MessageImpl;->mFlag:I

    and-int/2addr v10, v3

    if-eqz v10, :cond_8

    .line 460
    invoke-virtual {v5}, Lfcs$a;->c()V

    .line 467
    :cond_8
    if-eqz p5, :cond_13

    invoke-virtual {v5}, Lfcs$a;->b()Z

    move-result v10

    if-nez v10, :cond_13

    .line 468
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/wukong/im/message/MessageImpl;

    .line 469
    .local v7, "msg":Lcom/alibaba/wukong/im/message/MessageImpl;
    invoke-virtual {v5, v7}, Lfcs$a;->d(Lcom/alibaba/wukong/im/message/MessageImpl;)Z
    :try_end_3
    .catch Lcom/alibaba/wukong/im/base/WKException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    .line 474
    .end local v2    # "addList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    .end local v3    # "appendFlag":I
    .end local v4    # "border":Lcom/alibaba/wukong/im/message/MessageImpl;
    .end local v6    # "cachedMsg":Lcom/alibaba/wukong/im/message/MessageImpl;
    .end local v7    # "msg":Lcom/alibaba/wukong/im/message/MessageImpl;
    .end local v8    # "size":I
    :catch_0
    move-exception v10

    :try_start_4
    const-string/jumbo v10, "[CACHE] bulkMerge db err"

    invoke-virtual {v9, v10}, Lfbb;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 477
    iget-object v10, v5, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v10}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28030
    invoke-static {v9}, Lfaz;->a(Lfbb;)V

    .line 478
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 448
    .restart local v2    # "addList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    .restart local v8    # "size":I
    :cond_9
    const/4 v10, 0x0

    :try_start_5
    move-object/from16 v0, p3

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alibaba/wukong/im/message/MessageImpl;
    :try_end_5
    .catch Lcom/alibaba/wukong/im/base/WKException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v4, v10

    goto/16 :goto_1

    .line 449
    .restart local v4    # "border":Lcom/alibaba/wukong/im/message/MessageImpl;
    :cond_a
    const/4 v3, 0x2

    goto/16 :goto_2

    .line 23492
    .restart local v3    # "appendFlag":I
    :cond_b
    :try_start_6
    move-object/from16 v0, p2

    iget v12, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mFlag:I

    goto/16 :goto_3

    .line 23496
    :cond_c
    move-object/from16 v0, p3

    invoke-interface {v0, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_4

    .line 23526
    :catchall_0
    move-exception v10

    .line 25030
    :try_start_7
    invoke-static {v11}, Lfaz;->a(Lfbb;)V

    .line 23526
    throw v10
    :try_end_7
    .catch Lcom/alibaba/wukong/im/base/WKException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 477
    .end local v2    # "addList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    .end local v3    # "appendFlag":I
    .end local v4    # "border":Lcom/alibaba/wukong/im/message/MessageImpl;
    .end local v8    # "size":I
    :catchall_1
    move-exception v10

    iget-object v11, v5, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v11}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29030
    invoke-static {v9}, Lfaz;->a(Lfbb;)V

    .line 478
    throw v10

    .line 23499
    .restart local v2    # "addList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    .restart local v3    # "appendFlag":I
    .restart local v4    # "border":Lcom/alibaba/wukong/im/message/MessageImpl;
    .restart local v8    # "size":I
    :cond_d
    :try_start_8
    move-object/from16 v0, p2

    iget v10, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mFlag:I

    and-int/2addr v10, v3

    if-eqz v10, :cond_4

    .line 23500
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "[CACHE] append cursor "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-wide v12, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMid:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Lfbb;->a(Ljava/lang/String;)V

    .line 23501
    new-instance v10, Lcom/alibaba/wukong/im/message/MessageImpl;

    invoke-direct {v10}, Lcom/alibaba/wukong/im/message/MessageImpl;-><init>()V

    .line 23502
    const/4 v12, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v10, v12}, Lfct;->a(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/im/message/MessageImpl;Z)V

    .line 23503
    const/4 v12, 0x0

    iput v12, v10, Lcom/alibaba/wukong/im/message/MessageImpl;->mFlag:I

    .line 23504
    move-object/from16 v0, p3

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 23513
    :cond_e
    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "[CACHE] border msg exist "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v14, v4, Lcom/alibaba/wukong/im/message/MessageImpl;->mMid:J

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, " flag="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, v10, Lcom/alibaba/wukong/im/message/MessageImpl;->mFlag:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lfbb;->a(Ljava/lang/String;)V

    .line 23514
    iget v12, v10, Lcom/alibaba/wukong/im/message/MessageImpl;->mFlag:I

    and-int/2addr v12, v3

    if-nez v12, :cond_f

    iget v12, v10, Lcom/alibaba/wukong/im/message/MessageImpl;->mFlag:I

    and-int/lit8 v12, v12, 0x8

    if-nez v12, :cond_f

    iget-wide v12, v10, Lcom/alibaba/wukong/im/message/MessageImpl;->mSenderId:J

    .line 23515
    invoke-static {}, Lfbx;->a()Lfbx;

    invoke-static {}, Lfbx;->m()J

    move-result-wide v14

    cmp-long v12, v12, v14

    if-nez v12, :cond_5

    iget-object v12, v10, Lcom/alibaba/wukong/im/message/MessageImpl;->mLocalId:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 23516
    :cond_f
    iget v10, v10, Lcom/alibaba/wukong/im/message/MessageImpl;->mFlag:I

    or-int/2addr v10, v3

    iput v10, v4, Lcom/alibaba/wukong/im/message/MessageImpl;->mFlag:I

    .line 23517
    and-int/lit8 v10, v3, 0x2

    if-eqz v10, :cond_10

    .line 23518
    iget v10, v4, Lcom/alibaba/wukong/im/message/MessageImpl;->mFlag:I

    and-int/lit8 v10, v10, -0x5

    iput v10, v4, Lcom/alibaba/wukong/im/message/MessageImpl;->mFlag:I

    goto/16 :goto_5

    .line 23519
    :cond_10
    and-int/lit8 v10, v3, 0x4

    if-eqz v10, :cond_5

    .line 23520
    iget v10, v4, Lcom/alibaba/wukong/im/message/MessageImpl;->mFlag:I

    and-int/lit8 v10, v10, -0x3

    iput v10, v4, Lcom/alibaba/wukong/im/message/MessageImpl;->mFlag:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_5

    .line 458
    :cond_11
    const/4 v10, 0x0

    :try_start_9
    invoke-virtual {v5, v10}, Lfcs$a;->a(I)Lcom/alibaba/wukong/im/message/MessageImpl;

    move-result-object v6

    goto/16 :goto_6

    .line 463
    :cond_12
    const-string/jumbo v10, "[CACHE] bulkMerge db err"

    invoke-virtual {v9, v10}, Lfbb;->b(Ljava/lang/String;)V
    :try_end_9
    .catch Lcom/alibaba/wukong/im/base/WKException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 477
    iget-object v10, v5, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v10}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26030
    invoke-static {v9}, Lfaz;->a(Lfbb;)V

    .line 478
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 477
    .restart local v6    # "cachedMsg":Lcom/alibaba/wukong/im/message/MessageImpl;
    :cond_13
    iget-object v10, v5, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v10}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27030
    invoke-static {v9}, Lfaz;->a(Lfbb;)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Collection;Z)Ljava/util/ArrayList;
    .locals 14
    .param p1, "cid"    # Ljava/lang/String;
    .param p3, "replace"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Lcom/alibaba/wukong/im/message/MessageImpl;",
            ">;Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/wukong/im/message/MessageImpl;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wukong/im/base/WKException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 318
    .local p2, "messages":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    if-eqz p2, :cond_0

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 319
    :cond_0
    const-string/jumbo v10, "[TAG] MsgCache"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "[CACHE] bInsert param err, cid="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 16022
    const-string/jumbo v12, "im"

    invoke-static {v10, v11, v12}, Lfaz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    const/4 v0, 0x0

    .line 396
    :goto_0
    return-object v0

    .line 322
    :cond_1
    const/4 v9, 0x0

    .line 323
    .local v9, "trace":Lfbb;
    invoke-static {p1}, Lfcs;->b(Ljava/lang/String;)Lfcs$a;

    move-result-object v1

    .line 325
    .local v1, "cache":Lfcs$a;
    :try_start_0
    const-string/jumbo v10, "[TAG] MsgCache"

    .line 17014
    const-string/jumbo v11, "im"

    invoke-static {v10, v11}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v9

    .line 326
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "[CACHE] bInsert cid="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " sz="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lfbb;->a(Ljava/lang/String;)V

    .line 328
    iget-object v10, v1, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v10}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    :try_start_1
    invoke-static/range {p1 .. p2}, Lfcu;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/Map;
    :try_end_1
    .catch Lcom/alibaba/wukong/im/base/WKException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v7

    .line 332
    .local v7, "retMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/ArrayList<Lcom/alibaba/wukong/im/message/MessageImpl;>;>;"
    if-nez v7, :cond_4

    const/4 v0, 0x0

    .line 342
    .local v0, "addList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    :goto_1
    if-eqz v0, :cond_9

    .line 343
    :try_start_2
    invoke-virtual {v1}, Lfcs$a;->b()Z

    move-result v10

    if-nez v10, :cond_5

    .line 344
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/wukong/im/message/MessageImpl;

    .line 345
    .local v5, "msg":Lcom/alibaba/wukong/im/message/MessageImpl;
    if-eqz v5, :cond_2

    .line 349
    const-string/jumbo v11, ":"

    invoke-virtual {p1, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v5}, Lcom/alibaba/wukong/im/message/MessageImpl;->unReadCount()I

    move-result v11

    if-lez v11, :cond_3

    .line 350
    invoke-virtual {v5}, Lcom/alibaba/wukong/im/message/MessageImpl;->messageId()J

    move-result-wide v12

    invoke-virtual {v1, v12, v13}, Lfcs$a;->a(J)Lcom/alibaba/wukong/im/message/MessageImpl;

    move-result-object v2

    .line 351
    .local v2, "cacheMsg":Lcom/alibaba/wukong/im/message/MessageImpl;
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/alibaba/wukong/im/message/MessageImpl;->unReadCount()I

    move-result v11

    if-nez v11, :cond_3

    .line 352
    invoke-virtual {v2}, Lcom/alibaba/wukong/im/message/MessageImpl;->unReadCount()I

    move-result v11

    iput v11, v5, Lcom/alibaba/wukong/im/message/MessageImpl;->mUnreadCount:I

    .line 353
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "[SYNC] update msgs cache reset unreadCount cid="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " msg="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v2}, Lcom/alibaba/wukong/im/message/MessageImpl;->messageId()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lfbb;->a(Ljava/lang/String;)V

    .line 356
    .end local v2    # "cacheMsg":Lcom/alibaba/wukong/im/message/MessageImpl;
    :cond_3
    invoke-virtual {v1, v5}, Lfcs$a;->d(Lcom/alibaba/wukong/im/message/MessageImpl;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 395
    .end local v0    # "addList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    .end local v5    # "msg":Lcom/alibaba/wukong/im/message/MessageImpl;
    .end local v7    # "retMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/ArrayList<Lcom/alibaba/wukong/im/message/MessageImpl;>;>;"
    :catchall_0
    move-exception v10

    iget-object v11, v1, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v11}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18030
    invoke-static {v9}, Lfaz;->a(Lfbb;)V

    .line 396
    throw v10

    .line 332
    .restart local v7    # "retMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/ArrayList<Lcom/alibaba/wukong/im/message/MessageImpl;>;>;"
    :cond_4
    :try_start_3
    const-string/jumbo v10, "INSERT"

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;
    :try_end_3
    .catch Lcom/alibaba/wukong/im/base/WKException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v10

    goto :goto_1

    .line 337
    .end local v7    # "retMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/ArrayList<Lcom/alibaba/wukong/im/message/MessageImpl;>;>;"
    :catch_0
    move-exception v4

    .line 338
    .local v4, "e":Lcom/alibaba/wukong/im/base/WKException;
    :try_start_4
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "[CACHE] bulk save msg to db err: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/alibaba/wukong/im/base/WKException;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lfbb;->b(Ljava/lang/String;)V

    .line 339
    new-instance v10, Lcom/alibaba/wukong/im/base/WKException;

    const-string/jumbo v11, "bulk save msg exp"

    invoke-direct {v10, v11}, Lcom/alibaba/wukong/im/base/WKException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 359
    .end local v4    # "e":Lcom/alibaba/wukong/im/base/WKException;
    .restart local v0    # "addList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    .restart local v7    # "retMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/ArrayList<Lcom/alibaba/wukong/im/message/MessageImpl;>;>;"
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_9

    .line 361
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v10

    invoke-virtual {v10}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v10

    invoke-virtual {v10, p1}, Lfby;->d(Ljava/lang/String;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v3

    .line 362
    .local v3, "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    if-eqz v3, :cond_9

    .line 364
    invoke-virtual {v3}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->getParent()Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v6

    .line 365
    .local v6, "parent":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    invoke-static {v6}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isHide(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 366
    const/4 v8, 0x1

    .line 367
    .local v8, "shouldPost":Z
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_6

    .line 368
    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alibaba/wukong/im/message/MessageImpl;

    invoke-virtual {v10}, Lcom/alibaba/wukong/im/message/MessageImpl;->messageType()Lcom/alibaba/wukong/im/Message$MessageType;

    move-result-object v10

    sget-object v11, Lcom/alibaba/wukong/im/Message$MessageType;->SILENT:Lcom/alibaba/wukong/im/Message$MessageType;

    if-ne v10, v11, :cond_6

    .line 369
    const/4 v8, 0x0

    .line 372
    :cond_6
    if-eqz v8, :cond_7

    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v10

    invoke-virtual {v10}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v10

    invoke-virtual {v6}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->conversationId()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->NORMAL:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    invoke-virtual {v10, v11, v12}, Lfby;->a(Ljava/lang/String;Lcom/alibaba/wukong/im/Conversation$ConversationStatus;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 374
    invoke-static {v6}, Lfca;->a(Lcom/alibaba/wukong/im/Conversation;)V

    .line 378
    .end local v8    # "shouldPost":Z
    :cond_7
    invoke-static {v3}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isHide(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 379
    const/4 v8, 0x1

    .line 380
    .restart local v8    # "shouldPost":Z
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_8

    .line 381
    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alibaba/wukong/im/message/MessageImpl;

    invoke-virtual {v10}, Lcom/alibaba/wukong/im/message/MessageImpl;->messageType()Lcom/alibaba/wukong/im/Message$MessageType;

    move-result-object v10

    sget-object v11, Lcom/alibaba/wukong/im/Message$MessageType;->SILENT:Lcom/alibaba/wukong/im/Message$MessageType;

    if-ne v10, v11, :cond_8

    .line 382
    const/4 v8, 0x0

    .line 385
    :cond_8
    if-eqz v8, :cond_9

    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v10

    invoke-virtual {v10}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v10

    sget-object v11, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->NORMAL:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    invoke-virtual {v10, p1, v11}, Lfby;->a(Ljava/lang/String;Lcom/alibaba/wukong/im/Conversation$ConversationStatus;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 387
    invoke-static {v3}, Lfca;->a(Lcom/alibaba/wukong/im/Conversation;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 395
    .end local v3    # "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .end local v6    # "parent":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .end local v8    # "shouldPost":Z
    :cond_9
    iget-object v10, v1, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v10}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17030
    invoke-static {v9}, Lfaz;->a(Lfbb;)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 11
    .param p1, "cid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .local p2, "mids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    const/4 v5, 0x0

    .line 224
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 225
    :cond_0
    const-string/jumbo v8, "[TAG] MsgCache"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "[CACHE] rm, param err, cid="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 11022
    const-string/jumbo v10, "im"

    invoke-static {v8, v9, v10}, Lfaz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :goto_0
    return-object v5

    .line 228
    :cond_1
    const/4 v7, 0x0

    .line 229
    .local v7, "trace":Lfbb;
    invoke-static {p1}, Lfcs;->b(Ljava/lang/String;)Lfcs$a;

    move-result-object v0

    .line 231
    .local v0, "cache":Lfcs$a;
    :try_start_0
    const-string/jumbo v8, "[TAG] MsgCache"

    .line 12014
    const-string/jumbo v9, "im"

    invoke-static {v8, v9}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v7

    .line 232
    iget-object v8, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v8}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 234
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v8

    invoke-virtual {v8, p1}, Lfby;->d(Ljava/lang/String;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v1

    .line 235
    .local v1, "conversation":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    iget-object v8, p0, Lfcs;->c:Lfcu;

    invoke-virtual {v8, v1, p2}, Lfcu;->a(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 236
    .local v6, "rmMsgList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 237
    :cond_2
    const-string/jumbo v8, "[CACHE] msgs not exist"

    invoke-virtual {v7, v8}, Lfbb;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    iget-object v8, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v8}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 12030
    invoke-static {v7}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 241
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isBurn()Z

    move-result v2

    .line 242
    .local v2, "isSpecial":Z
    invoke-static {p1, p2, v2}, Lfcu;->a(Ljava/lang/String;Ljava/util/List;Z)I

    move-result v4

    .line 243
    .local v4, "ret":I
    if-gtz v4, :cond_4

    .line 244
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "[CACHE] msgs del err "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lfbb;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    iget-object v8, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v8}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13030
    invoke-static {v7}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 248
    :cond_4
    :try_start_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/wukong/im/message/MessageImpl;

    .line 249
    .local v3, "msg":Lcom/alibaba/wukong/im/message/MessageImpl;
    invoke-virtual {v0, v3}, Lfcs$a;->c(Lcom/alibaba/wukong/im/message/MessageImpl;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 264
    .end local v1    # "conversation":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .end local v2    # "isSpecial":Z
    .end local v3    # "msg":Lcom/alibaba/wukong/im/message/MessageImpl;
    .end local v4    # "ret":I
    .end local v6    # "rmMsgList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    :catchall_0
    move-exception v8

    iget-object v9, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v9}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 15030
    invoke-static {v7}, Lfaz;->a(Lfbb;)V

    .line 265
    throw v8

    .line 252
    .restart local v1    # "conversation":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .restart local v2    # "isSpecial":Z
    .restart local v4    # "ret":I
    .restart local v6    # "rmMsgList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    :cond_5
    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "[CACHE] rm msgs, sz="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lfbb;->a(Ljava/lang/String;)V

    .line 253
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 254
    .local v5, "retList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Message;>;"
    if-nez v2, :cond_6

    .line 255
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/wukong/im/message/MessageImpl;

    .line 256
    .restart local v3    # "msg":Lcom/alibaba/wukong/im/message/MessageImpl;
    invoke-direct {p0, p1, v3}, Lfcs;->b(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;)V

    goto :goto_2

    .line 259
    .end local v3    # "msg":Lcom/alibaba/wukong/im/message/MessageImpl;
    :cond_6
    invoke-static {v5}, Lfcv;->a(Ljava/util/ArrayList;)V

    .line 261
    invoke-static {p1, p2}, Lfcs;->f(Ljava/lang/String;Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 264
    iget-object v8, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v8}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14030
    invoke-static {v7}, Lfaz;->a(Lfbb;)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;IZ)Ljava/util/List;
    .locals 11
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "cursor"    # Lcom/alibaba/wukong/im/message/MessageImpl;
    .param p3, "count"    # I
    .param p4, "isForward"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/wukong/im/message/MessageImpl;",
            "IZ)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/message/MessageImpl;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1278
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    if-gtz p3, :cond_1

    .line 1279
    :cond_0
    const-string/jumbo v8, "[TAG] MsgCache"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "[CACHE] getMsgs param err cid="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 50043
    const-string/jumbo v10, "im"

    invoke-static {v8, v9, v10}, Lfaz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1280
    const/4 v4, 0x0

    .line 1343
    :goto_0
    return-object v4

    .line 1283
    :cond_1
    const/4 v7, 0x0

    .line 1284
    .local v7, "trace":Lfbb;
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v8

    invoke-virtual {v8, p1}, Lfby;->d(Ljava/lang/String;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v1

    .line 1285
    .local v1, "conversation":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    invoke-static {p1}, Lfcs;->b(Ljava/lang/String;)Lfcs$a;

    move-result-object v0

    .line 1287
    .local v0, "cache":Lfcs$a;
    :try_start_0
    const-string/jumbo v8, "[TAG] MsgCache"

    .line 50045
    const-string/jumbo v9, "im"

    invoke-static {v8, v9}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v7

    .line 1288
    iget-object v8, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v8}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1290
    invoke-virtual {v0, p2}, Lfcs$a;->a(Lcom/alibaba/wukong/im/message/MessageImpl;)I

    move-result v3

    .line 1291
    .local v3, "index":I
    if-eqz p4, :cond_4

    .line 1292
    if-eqz p2, :cond_2

    iget v8, p2, Lcom/alibaba/wukong/im/message/MessageImpl;->mFlag:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_2

    .line 1293
    const-string/jumbo v8, "[CACHE] getMsgs null, forward cursor gap"

    invoke-virtual {v7, v8}, Lfbb;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1342
    iget-object v8, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v8}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50046
    invoke-static {v7}, Lfaz;->a(Lfbb;)V

    .line 1343
    const/4 v4, 0x0

    goto :goto_0

    .line 1296
    :cond_2
    :try_start_1
    iget-object v8, p0, Lfcs;->c:Lfcu;

    const/4 v9, 0x1

    invoke-virtual {v8, v1, p2, p3, v9}, Lfcu;->a(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/im/message/MessageImpl;IZ)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lfcs;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v4

    .line 1297
    .local v4, "msgList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "[CACHE] getMsgs from db forward size="

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v4, :cond_3

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lfbb;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1342
    iget-object v8, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v8}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50048
    invoke-static {v7}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 1297
    :cond_3
    :try_start_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_1

    .line 1300
    .end local v4    # "msgList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    :cond_4
    if-eqz p2, :cond_5

    iget v8, p2, Lcom/alibaba/wukong/im/message/MessageImpl;->mFlag:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_5

    .line 1301
    const-string/jumbo v8, "[CACHE] getMsgs null, cursor gap"

    invoke-virtual {v7, v8}, Lfbb;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1342
    iget-object v8, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v8}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50050
    invoke-static {v7}, Lfaz;->a(Lfbb;)V

    .line 1343
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1304
    :cond_5
    if-eqz p2, :cond_7

    const/4 v8, -0x1

    if-ne v3, v8, :cond_7

    .line 1305
    :try_start_3
    iget-object v8, p0, Lfcs;->c:Lfcu;

    const/4 v9, 0x0

    invoke-virtual {v8, v1, p2, p3, v9}, Lfcu;->a(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/im/message/MessageImpl;IZ)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lfcs;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v4

    .line 1306
    .restart local v4    # "msgList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "[CACHE] getMsgs from db size="

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v4, :cond_6

    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lfbb;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1342
    iget-object v8, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v8}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50052
    invoke-static {v7}, Lfaz;->a(Lfbb;)V

    goto/16 :goto_0

    .line 1306
    :cond_6
    :try_start_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_2

    .line 1309
    .end local v4    # "msgList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    :cond_7
    if-nez p2, :cond_8

    .line 1310
    invoke-virtual {v0}, Lfcs$a;->a()I

    move-result v3

    .line 1311
    :cond_8
    if-nez v3, :cond_c

    .line 1312
    iget-object v8, p0, Lfcs;->c:Lfcu;

    const/4 v9, 0x0

    invoke-virtual {v8, v1, p2, p3, v9}, Lfcu;->a(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/im/message/MessageImpl;IZ)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lfcs;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v4

    .line 1313
    .restart local v4    # "msgList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    if-nez p2, :cond_a

    const/4 v8, 0x1

    :goto_3
    invoke-static {v0, v4, v8}, Lfcs;->a(Lfcs$a;Ljava/util/List;Z)V

    .line 1314
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "[CACHE] getMsgs from db border size="

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v4, :cond_b

    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lfbb;->a(Ljava/lang/String;)V

    .line 1336
    :goto_5
    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    .line 1337
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/wukong/im/message/MessageImpl;

    invoke-static {v8, v1, p2}, Lfcs;->a(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/im/message/MessageImpl;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1342
    :cond_9
    iget-object v8, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v8}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50056
    invoke-static {v7}, Lfaz;->a(Lfbb;)V

    goto/16 :goto_0

    .line 1313
    :cond_a
    const/4 v8, 0x0

    goto :goto_3

    .line 1314
    :cond_b
    :try_start_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_4

    .line 1315
    .end local v4    # "msgList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    :cond_c
    if-lt v3, p3, :cond_d

    .line 1316
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "[CACHE] getMsgs from cache all size="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lfbb;->a(Ljava/lang/String;)V

    .line 1317
    sub-int v8, v3, p3

    invoke-direct {p0, v1, v0, v8, v3}, Lfcs;->a(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lfcs$a;II)Ljava/util/List;

    move-result-object v4

    .restart local v4    # "msgList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    goto :goto_5

    .line 1319
    .end local v4    # "msgList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1320
    .restart local v4    # "msgList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    const/4 v8, 0x0

    invoke-direct {p0, v1, v0, v8, v3}, Lfcs;->a(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lfcs$a;II)Ljava/util/List;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1321
    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lfcs$a;->a(I)Lcom/alibaba/wukong/im/message/MessageImpl;

    move-result-object v6

    .line 1323
    .local v6, "newCursor":Lcom/alibaba/wukong/im/message/MessageImpl;
    if-eqz v6, :cond_f

    iget v8, v6, Lcom/alibaba/wukong/im/message/MessageImpl;->mFlag:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_f

    .line 1324
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "[CACHE] getMsgs from cache size="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lfbb;->a(Ljava/lang/String;)V

    .line 1325
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_e

    .line 1326
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/wukong/im/message/MessageImpl;

    invoke-static {v8, v1, p2}, Lfcs;->a(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/im/message/MessageImpl;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1342
    :cond_e
    iget-object v8, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v8}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50054
    invoke-static {v7}, Lfaz;->a(Lfbb;)V

    goto/16 :goto_0

    .line 1330
    :cond_f
    sub-int v5, p3, v3

    .line 1331
    .local v5, "newCount":I
    :try_start_6
    iget-object v8, p0, Lfcs;->c:Lfcu;

    const/4 v9, 0x0

    invoke-virtual {v8, v1, v6, v5, v9}, Lfcu;->a(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/im/message/MessageImpl;IZ)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lfcs;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    .line 1332
    .local v2, "dbList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    if-nez p2, :cond_10

    const/4 v8, 0x1

    :goto_6
    invoke-static {v0, v2, v8}, Lfcs;->a(Lfcs$a;Ljava/util/List;Z)V

    .line 1333
    const/4 v8, 0x0

    invoke-interface {v4, v8, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 1334
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "[CACHE] getMsgs from cache "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " & db "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lfbb;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_5

    .line 1342
    .end local v2    # "dbList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    .end local v3    # "index":I
    .end local v4    # "msgList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    .end local v5    # "newCount":I
    .end local v6    # "newCursor":Lcom/alibaba/wukong/im/message/MessageImpl;
    :catchall_0
    move-exception v8

    iget-object v9, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v9}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50058
    invoke-static {v7}, Lfaz;->a(Lfbb;)V

    .line 1343
    throw v8

    .line 1332
    .restart local v2    # "dbList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    .restart local v3    # "index":I
    .restart local v4    # "msgList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    .restart local v5    # "newCount":I
    .restart local v6    # "newCursor":Lcom/alibaba/wukong/im/message/MessageImpl;
    :cond_10
    const/4 v8, 0x0

    goto :goto_6
.end method

.method public final a(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;IZ[IZJ)Ljava/util/List;
    .locals 11
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "cursor"    # Lcom/alibaba/wukong/im/message/MessageImpl;
    .param p3, "count"    # I
    .param p4, "isForward"    # Z
    .param p5, "contentTypes"    # [I
    .param p6, "includeCursor"    # Z
    .param p7, "senderId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/wukong/im/message/MessageImpl;",
            "IZ[IZJ)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/message/MessageImpl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1257
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-gtz p3, :cond_1

    .line 1258
    :cond_0
    const/4 v1, 0x0

    .line 1265
    :goto_0
    return-object v1

    .line 1259
    :cond_1
    invoke-static {p1}, Lfcs;->b(Ljava/lang/String;)Lfcs$a;

    move-result-object v0

    .line 1260
    .local v0, "cache":Lfcs$a;
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfby;->d(Ljava/lang/String;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v2

    .line 1262
    .local v2, "conversation":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    :try_start_0
    iget-object v1, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1263
    iget-object v1, p0, Lfcs;->c:Lfcu;

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lfcu;->a(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/im/message/MessageImpl;IZ[IZJ)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1265
    iget-object v3, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v3, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6
    .param p1, "cid"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1548
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1565
    :goto_0
    return-void

    .line 1550
    :cond_0
    invoke-static {p1}, Lfcs;->b(Ljava/lang/String;)Lfcs$a;

    move-result-object v0

    .line 1552
    .local v0, "cache":Lfcs$a;
    :try_start_0
    iget-object v3, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1553
    sget-object v3, Lfcs;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1555
    iget-object v3, p0, Lfcs;->c:Lfcu;

    invoke-virtual {v3, p1}, Lfcu;->a(Ljava/lang/String;)I

    move-result v2

    .local v2, "ret":I
    if-ltz v2, :cond_1

    .line 1556
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v3

    invoke-virtual {v3, p1}, Lfby;->d(Ljava/lang/String;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v1

    .line 1558
    .local v1, "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    invoke-static {v1}, Lfca;->w(Lcom/alibaba/wukong/im/Conversation;)V

    .line 1560
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Lfby;->a(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;)Z

    .line 1562
    .end local v1    # "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    :cond_1
    const-string/jumbo v3, "[TAG] MsgCache"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[CACHE] clear msgs "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " ret= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 50060
    const-string/jumbo v5, "im"

    invoke-static {v3, v4, v5}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1564
    iget-object v3, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .end local v2    # "ret":I
    :catchall_0
    move-exception v3

    iget-object v4, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3
.end method

.method public final a(Ljava/lang/String;ILcom/alibaba/wukong/Callback;)V
    .locals 20
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "limit"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1570
    .local p3, "messageProgress":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Void;>;"
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1609
    :goto_0
    return-void

    .line 1574
    :cond_0
    invoke-static/range {p1 .. p1}, Lfcs;->b(Ljava/lang/String;)Lfcs$a;

    move-result-object v2

    .line 1579
    .local v2, "cache":Lfcs$a;
    :try_start_0
    iget-object v3, v2, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1581
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 1582
    .local v12, "currentTime":J
    move-wide v6, v12

    .line 1584
    .local v6, "oldCreatedAt":J
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_1
    invoke-virtual {v2}, Lfcs$a;->a()I

    move-result v3

    if-ge v11, v3, :cond_2

    .line 1586
    invoke-virtual {v2, v11}, Lfcs$a;->a(I)Lcom/alibaba/wukong/im/message/MessageImpl;

    move-result-object v16

    .line 1588
    .local v16, "msg":Lcom/alibaba/wukong/im/message/MessageImpl;
    if-eqz v16, :cond_1

    .line 1589
    invoke-virtual/range {v16 .. v16}, Lcom/alibaba/wukong/im/message/MessageImpl;->createdAt()J

    move-result-wide v4

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 1584
    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 1593
    .end local v16    # "msg":Lcom/alibaba/wukong/im/message/MessageImpl;
    :cond_2
    cmp-long v3, v12, v6

    if-nez v3, :cond_3

    .line 1594
    const-wide/16 v6, -0x1

    .line 1597
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 1599
    .local v14, "dbStartTime":J
    const-wide/16 v4, 0x2710

    const-wide/16 v8, 0x7d0

    move-object/from16 v3, p1

    move-object/from16 v10, p3

    invoke-static/range {v3 .. v10}, Lfcu;->a(Ljava/lang/String;JJJLcom/alibaba/wukong/Callback;)J

    move-result-wide v18

    .line 1601
    .local v18, "ret":J
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    .line 1602
    .local v17, "traces":Ljava/lang/StringBuilder;
    const-string/jumbo v3, "[CACHE] limit msgs "

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " deleted:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, v18

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  ;db consume:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v14

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1603
    const-string/jumbo v3, "[TAG] MsgCache"

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 50062
    const-string/jumbo v5, "im"

    invoke-static {v3, v4, v5}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1608
    iget-object v3, v2, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_0

    .end local v6    # "oldCreatedAt":J
    .end local v11    # "i":I
    .end local v12    # "currentTime":J
    .end local v14    # "dbStartTime":J
    .end local v17    # "traces":Ljava/lang/StringBuilder;
    .end local v18    # "ret":J
    :catchall_0
    move-exception v3

    iget-object v4, v2, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3
.end method

.method public final a(Ljava/lang/String;JLcom/alibaba/wukong/im/message/MessageImpl;)Z
    .locals 18
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "oldMid"    # J
    .param p4, "message"    # Lcom/alibaba/wukong/im/message/MessageImpl;

    .prologue
    .line 845
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_0

    const-wide/16 v16, 0x0

    cmp-long v15, p2, v16

    if-eqz v15, :cond_0

    if-eqz p4, :cond_0

    move-object/from16 v0, p4

    iget-object v15, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMessageContent:Lcom/alibaba/wukong/im/MessageContent;

    if-nez v15, :cond_1

    .line 846
    :cond_0
    const-string/jumbo v15, "[TAG] MsgCache"

    new-instance v16, Ljava/lang/StringBuilder;

    const-string/jumbo v17, "[CACHE] updateSentRet param err, cid="

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 40022
    const-string/jumbo v17, "im"

    invoke-static/range {v15 .. v17}, Lfaz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    const/4 v15, 0x0

    .line 913
    :goto_0
    return v15

    .line 849
    :cond_1
    const/4 v12, 0x0

    .line 850
    .local v12, "trace":Lfbb;
    invoke-static/range {p1 .. p1}, Lfcs;->b(Ljava/lang/String;)Lfcs$a;

    move-result-object v4

    .line 852
    .local v4, "cache":Lfcs$a;
    :try_start_0
    const-string/jumbo v15, "[TAG] MsgCache"

    .line 41014
    const-string/jumbo v16, "im"

    invoke-static/range {v15 .. v16}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v12

    .line 853
    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "[CACHE] update sent ret "

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, p2

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, "->"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p4

    iget-wide v0, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMid:J

    move-wide/from16 v16, v0

    invoke-virtual/range {v15 .. v17}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, " cid="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Lfbb;->a(Ljava/lang/String;)V

    .line 854
    iget-object v15, v4, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v15}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 855
    const/4 v11, 0x0

    .line 856
    .local v11, "ret":I
    const/4 v7, 0x1

    .line 858
    .local v7, "failRetry":Z
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-wide/from16 v0, v16

    move-object/from16 v2, p4

    iput-wide v0, v2, Lcom/alibaba/wukong/im/message/MessageImpl;->mSentLocalTime:J

    .line 859
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 860
    .local v13, "values":Landroid/content/ContentValues;
    const-string/jumbo v15, "mid"

    move-object/from16 v0, p4

    iget-wide v0, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMid:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v13, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 861
    const-string/jumbo v15, "createdAt"

    move-object/from16 v0, p4

    iget-wide v0, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mCreatedAt:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v13, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 862
    const-string/jumbo v15, "lastModify"

    move-object/from16 v0, p4

    iget-wide v0, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mLastModify:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v13, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 863
    const-string/jumbo v15, "messageStatus"

    sget-object v16, Lcom/alibaba/wukong/im/Message$MessageStatus;->SENT:Lcom/alibaba/wukong/im/Message$MessageStatus;

    invoke-virtual/range {v16 .. v16}, Lcom/alibaba/wukong/im/Message$MessageStatus;->typeValue()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v13, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 864
    const-string/jumbo v15, "content"

    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMessageContent:Lcom/alibaba/wukong/im/MessageContent;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v13, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    const-string/jumbo v15, "sentlocaltime"

    move-object/from16 v0, p4

    iget-wide v0, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mSentLocalTime:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v13, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 866
    move-object/from16 v0, p1

    move-wide/from16 v1, p2

    invoke-static {v0, v1, v2, v13}, Lfcu;->a(Ljava/lang/String;JLandroid/content/ContentValues;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v11

    .line 875
    .end local v13    # "values":Landroid/content/ContentValues;
    :goto_1
    if-nez v11, :cond_2

    .line 876
    if-eqz v7, :cond_9

    .line 877
    :try_start_2
    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "[CACHE] update send ret err & retry insert "

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p4

    iget-wide v0, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMid:J

    move-wide/from16 v16, v0

    invoke-virtual/range {v15 .. v17}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Lfbb;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41054
    const/4 v15, 0x1

    :try_start_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-virtual {v0, v1, v2, v15}, Lfcs;->a(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;Z)Z
    :try_end_3
    .catch Lcom/alibaba/wukong/im/base/WKException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 889
    :cond_2
    :try_start_4
    move-wide/from16 v0, p2

    invoke-virtual {v4, v0, v1}, Lfcs$a;->b(J)I

    move-result v8

    .line 890
    .local v8, "index":I
    invoke-virtual {v4, v8}, Lfcs$a;->c(I)Lcom/alibaba/wukong/im/message/MessageImpl;

    move-result-object v6

    .line 891
    .local v6, "exist":Lcom/alibaba/wukong/im/message/MessageImpl;
    invoke-virtual {v4}, Lfcs$a;->b()Z

    move-result v15

    if-nez v15, :cond_3

    .line 892
    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Lfcs$a;->d(Lcom/alibaba/wukong/im/message/MessageImpl;)Z

    move-result v10

    .line 893
    .local v10, "re":Z
    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "[CACHE] add cache "

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Lfbb;->a(Ljava/lang/String;)V

    .line 896
    .end local v10    # "re":Z
    :cond_3
    if-nez v6, :cond_4

    .line 897
    move-object/from16 v0, p4

    iget-wide v0, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMid:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p4

    iget-object v15, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2, v15}, Lfcu;->a(Ljava/lang/String;JLcom/alibaba/wukong/im/conversation/ConversationImpl;)Lcom/alibaba/wukong/im/message/MessageImpl;

    move-result-object v6

    .line 899
    :cond_4
    if-eqz v6, :cond_6

    move-object/from16 v0, p4

    iget v15, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mUnreadCount:I

    iget v0, v6, Lcom/alibaba/wukong/im/message/MessageImpl;->mUnreadCount:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-lt v15, v0, :cond_5

    iget v15, v6, Lcom/alibaba/wukong/im/message/MessageImpl;->mTotalCount:I

    if-nez v15, :cond_6

    .line 900
    :cond_5
    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 901
    .local v14, "values2":Landroid/content/ContentValues;
    const-string/jumbo v15, "unreadCount"

    move-object/from16 v0, p4

    iget v0, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mUnreadCount:I

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {v14 .. v16}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 902
    const-string/jumbo v15, "totalCount"

    move-object/from16 v0, p4

    iget v0, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mTotalCount:I

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {v14 .. v16}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 903
    move-object/from16 v0, p4

    iget-wide v0, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMid:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2, v14}, Lfcu;->a(Ljava/lang/String;JLandroid/content/ContentValues;)I

    move-result v11

    if-gtz v11, :cond_6

    .line 904
    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "[CACHE] up unread err:"

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Lfbb;->b(Ljava/lang/String;)V

    .line 907
    .end local v14    # "values2":Landroid/content/ContentValues;
    :cond_6
    move-object/from16 v0, p4

    iget-object v15, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    invoke-static {v15}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isVisible(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 908
    invoke-static/range {p4 .. p4}, Lfcv;->c(Lcom/alibaba/wukong/im/Message;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 912
    :cond_7
    iget-object v15, v4, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v15}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44030
    invoke-static {v12}, Lfaz;->a(Lfbb;)V

    .line 913
    const/4 v15, 0x1

    goto/16 :goto_0

    .line 867
    .end local v6    # "exist":Lcom/alibaba/wukong/im/message/MessageImpl;
    .end local v8    # "index":I
    :catch_0
    move-exception v5

    .line 868
    .local v5, "e":Ljava/lang/Exception;
    const/4 v7, 0x0

    .line 869
    :try_start_5
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    .line 870
    .local v9, "msg":Ljava/lang/String;
    if-eqz v9, :cond_8

    const-string/jumbo v15, "code 19"

    invoke-virtual {v9, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 871
    const/4 v15, 0x1

    move-object/from16 v0, p1

    move-wide/from16 v1, p2

    invoke-static {v0, v1, v2, v15}, Lfcu;->a(Ljava/lang/String;JZ)I

    .line 873
    :cond_8
    const-string/jumbo v15, "WKLog"

    const-string/jumbo v16, "update sent result err"

    move-object/from16 v0, v16

    invoke-static {v15, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    .line 912
    .end local v5    # "e":Ljava/lang/Exception;
    .end local v7    # "failRetry":Z
    .end local v9    # "msg":Ljava/lang/String;
    .end local v11    # "ret":I
    :catchall_0
    move-exception v15

    iget-object v0, v4, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 45030
    invoke-static {v12}, Lfaz;->a(Lfbb;)V

    .line 913
    throw v15

    .restart local v7    # "failRetry":Z
    .restart local v11    # "ret":I
    :catch_1
    move-exception v15

    .line 912
    iget-object v15, v4, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v15}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42030
    invoke-static {v12}, Lfaz;->a(Lfbb;)V

    .line 913
    const/4 v15, 0x0

    goto/16 :goto_0

    .line 884
    :cond_9
    :try_start_6
    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "[CACHE] update send ret err:"

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Lfbb;->b(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 912
    iget-object v15, v4, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v15}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43030
    invoke-static {v12}, Lfaz;->a(Lfbb;)V

    .line 913
    const/4 v15, 0x0

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;)Z
    .locals 12
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "message"    # Lcom/alibaba/wukong/im/message/MessageImpl;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 143
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    if-nez p2, :cond_1

    .line 144
    :cond_0
    const-string/jumbo v7, "[TAG] MsgCache"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "[CACHE] del, param err, cid="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 7022
    const-string/jumbo v9, "im"

    invoke-static {v7, v8, v9}, Lfaz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :goto_0
    return v6

    .line 147
    :cond_1
    const/4 v5, 0x0

    .line 148
    .local v5, "trace":Lfbb;
    invoke-static {p1}, Lfcs;->b(Ljava/lang/String;)Lfcs$a;

    move-result-object v0

    .line 150
    .local v0, "cache":Lfcs$a;
    :try_start_0
    const-string/jumbo v8, "[TAG] MsgCache"

    .line 8014
    const-string/jumbo v9, "im"

    invoke-static {v8, v9}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v5

    .line 151
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "[CACHE] delete msg "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, p2, Lcom/alibaba/wukong/im/message/MessageImpl;->mMid:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " cid="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lfbb;->a(Ljava/lang/String;)V

    .line 152
    iget-object v8, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v8}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 154
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v8

    invoke-virtual {v8, p1}, Lfby;->d(Ljava/lang/String;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v1

    .line 155
    .local v1, "conversation":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isBurn()Z

    move-result v8

    if-eqz v8, :cond_2

    move v2, v7

    .line 156
    .local v2, "isSpecial":Z
    :goto_1
    iget-wide v8, p2, Lcom/alibaba/wukong/im/message/MessageImpl;->mMid:J

    invoke-static {p1, v8, v9, v2}, Lfcu;->a(Ljava/lang/String;JZ)I

    move-result v4

    .line 157
    .local v4, "ret":I
    if-nez v4, :cond_3

    .line 158
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "[CACHE] msg del err "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lfbb;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    iget-object v7, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v7}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8030
    invoke-static {v5}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .end local v2    # "isSpecial":Z
    .end local v4    # "ret":I
    :cond_2
    move v2, v6

    .line 155
    goto :goto_1

    .line 162
    .restart local v2    # "isSpecial":Z
    .restart local v4    # "ret":I
    :cond_3
    :try_start_1
    invoke-virtual {v0, p2}, Lfcs$a;->c(Lcom/alibaba/wukong/im/message/MessageImpl;)V

    .line 163
    sget-object v6, Lcom/alibaba/wukong/im/Message$MessageStatus;->DELETED:Lcom/alibaba/wukong/im/Message$MessageStatus;

    iput-object v6, p2, Lcom/alibaba/wukong/im/message/MessageImpl;->mMessageStatus:Lcom/alibaba/wukong/im/Message$MessageStatus;

    .line 164
    invoke-static {p2}, Lfcv;->b(Lcom/alibaba/wukong/im/Message;)V

    .line 166
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .local v3, "mids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    iget-wide v8, p2, Lcom/alibaba/wukong/im/message/MessageImpl;->mMid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    invoke-static {p1, v3}, Lfcs;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 170
    if-nez v2, :cond_4

    .line 171
    invoke-direct {p0, p1, p2}, Lfcs;->b(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    :cond_4
    iget-object v6, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9030
    invoke-static {v5}, Lfaz;->a(Lfbb;)V

    move v6, v7

    .line 176
    goto/16 :goto_0

    .line 175
    .end local v1    # "conversation":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .end local v2    # "isSpecial":Z
    .end local v3    # "mids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .end local v4    # "ret":I
    :catchall_0
    move-exception v6

    iget-object v7, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v7}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 10030
    invoke-static {v5}, Lfaz;->a(Lfbb;)V

    .line 176
    throw v6
.end method

.method public final a(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;I)Z
    .locals 12
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "message"    # Lcom/alibaba/wukong/im/message/MessageImpl;
    .param p3, "flag"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1207
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v6, v7

    .line 1237
    :goto_0
    return v6

    .line 1209
    :cond_1
    invoke-static {p1}, Lfcs;->b(Ljava/lang/String;)Lfcs$a;

    move-result-object v0

    .line 1211
    .local v0, "cache":Lfcs$a;
    :try_start_0
    iget-object v8, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v8}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1212
    iget v8, p2, Lcom/alibaba/wukong/im/message/MessageImpl;->mFlag:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p3, v8, :cond_2

    .line 1237
    iget-object v7, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v7}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 1216
    :cond_2
    :try_start_1
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 1217
    .local v5, "values":Landroid/content/ContentValues;
    invoke-static {p2}, Lfct;->c(Lcom/alibaba/wukong/im/message/MessageImpl;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1218
    .local v2, "json":Lorg/json/JSONObject;
    const-string/jumbo v8, "flag"

    invoke-virtual {v2, v8, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1219
    const-string/jumbo v8, "ext"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    iget-wide v8, p2, Lcom/alibaba/wukong/im/message/MessageImpl;->mMid:J

    invoke-static {p1, v8, v9, v5}, Lfcu;->a(Ljava/lang/String;JLandroid/content/ContentValues;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    .line 1221
    .local v4, "ret":I
    if-nez v4, :cond_3

    .line 1237
    iget-object v6, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v6, v7

    goto :goto_0

    .line 1223
    :cond_3
    :try_start_2
    iput p3, p2, Lcom/alibaba/wukong/im/message/MessageImpl;->mFlag:I

    .line 1225
    invoke-virtual {v0, p2}, Lfcs$a;->b(Lcom/alibaba/wukong/im/message/MessageImpl;)Lcom/alibaba/wukong/im/message/MessageImpl;

    move-result-object v3

    .line 1226
    .local v3, "object":Lcom/alibaba/wukong/im/message/MessageImpl;
    if-eqz v3, :cond_4

    .line 1227
    iput p3, v3, Lcom/alibaba/wukong/im/message/MessageImpl;->mFlag:I

    .line 1230
    :cond_4
    const-string/jumbo v8, "[DB] updateFlag"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "[DB] updateFlag mid="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, p2, Lcom/alibaba/wukong/im/message/MessageImpl;->mMid:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ", ext="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 50041
    const-string/jumbo v10, "im"

    invoke-static {v8, v9, v10}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1237
    iget-object v7, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v7}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_0

    .line 1232
    .end local v2    # "json":Lorg/json/JSONObject;
    .end local v3    # "object":Lcom/alibaba/wukong/im/message/MessageImpl;
    .end local v4    # "ret":I
    .end local v5    # "values":Landroid/content/ContentValues;
    :catch_0
    move-exception v1

    .line 1233
    .local v1, "e":Ljava/lang/Exception;
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1237
    iget-object v6, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v6, v7

    goto/16 :goto_0

    .end local v1    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v6

    iget-object v7, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v7}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v6
.end method

.method public final a(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;II)Z
    .locals 10
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "message"    # Lcom/alibaba/wukong/im/message/MessageImpl;
    .param p3, "unreadCount"    # I
    .param p4, "totalCount"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 756
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    if-nez p2, :cond_1

    .line 757
    :cond_0
    const/4 v6, 0x0

    .line 791
    :goto_0
    return v6

    .line 758
    :cond_1
    invoke-static {p1}, Lfcs;->b(Ljava/lang/String;)Lfcs$a;

    move-result-object v0

    .line 760
    .local v0, "cache":Lfcs$a;
    :try_start_0
    iget-object v6, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 762
    invoke-virtual {v0, p2}, Lfcs$a;->b(Lcom/alibaba/wukong/im/message/MessageImpl;)Lcom/alibaba/wukong/im/message/MessageImpl;

    move-result-object v1

    .line 763
    .local v1, "object":Lcom/alibaba/wukong/im/message/MessageImpl;
    if-nez v1, :cond_2

    .line 764
    iget-wide v6, p2, Lcom/alibaba/wukong/im/message/MessageImpl;->mMid:J

    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v8

    invoke-virtual {v8, p1}, Lfby;->d(Ljava/lang/String;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lfcu;->a(Ljava/lang/String;JLcom/alibaba/wukong/im/conversation/ConversationImpl;)Lcom/alibaba/wukong/im/message/MessageImpl;

    move-result-object v1

    .line 765
    :cond_2
    if-eqz v1, :cond_5

    iget v6, v1, Lcom/alibaba/wukong/im/message/MessageImpl;->mUnreadCount:I

    if-lt p3, v6, :cond_3

    iget v6, v1, Lcom/alibaba/wukong/im/message/MessageImpl;->mTotalCount:I

    if-nez v6, :cond_5

    .line 766
    :cond_3
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 767
    .local v5, "values":Landroid/content/ContentValues;
    const-string/jumbo v6, "unreadCount"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 768
    const-string/jumbo v6, "totalCount"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 769
    invoke-static {}, Lfbm;->c()J

    move-result-wide v2

    .line 770
    .local v2, "currentTime":J
    const-string/jumbo v6, "lastUpdateUnreadCount"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 771
    iget-wide v6, p2, Lcom/alibaba/wukong/im/message/MessageImpl;->mMid:J

    invoke-static {p1, v6, v7, v5}, Lfcu;->a(Ljava/lang/String;JLandroid/content/ContentValues;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 772
    .local v4, "ret":I
    if-nez v4, :cond_4

    .line 791
    iget-object v6, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v6, 0x0

    goto :goto_0

    .line 774
    :cond_4
    :try_start_1
    iput p3, p2, Lcom/alibaba/wukong/im/message/MessageImpl;->mUnreadCount:I

    .line 775
    iput p4, p2, Lcom/alibaba/wukong/im/message/MessageImpl;->mTotalCount:I

    .line 776
    iput-wide v2, p2, Lcom/alibaba/wukong/im/message/MessageImpl;->mLastUpdateUnreadCount:J

    .line 777
    iput p3, v1, Lcom/alibaba/wukong/im/message/MessageImpl;->mUnreadCount:I

    .line 778
    iput p4, v1, Lcom/alibaba/wukong/im/message/MessageImpl;->mTotalCount:I

    .line 779
    iput-wide v2, v1, Lcom/alibaba/wukong/im/message/MessageImpl;->mLastUpdateUnreadCount:J

    .line 781
    .end local v2    # "currentTime":J
    .end local v4    # "ret":I
    .end local v5    # "values":Landroid/content/ContentValues;
    :cond_5
    iget-object v6, p2, Lcom/alibaba/wukong/im/message/MessageImpl;->mConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    invoke-static {v6}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isVisible(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 782
    invoke-static {v1}, Lfcv;->c(Lcom/alibaba/wukong/im/Message;)V

    .line 784
    :cond_6
    if-nez p3, :cond_7

    invoke-virtual {p2}, Lcom/alibaba/wukong/im/message/MessageImpl;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {p2}, Lcom/alibaba/wukong/im/message/MessageImpl;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v6

    invoke-interface {v6}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_7

    .line 785
    invoke-virtual {p2}, Lcom/alibaba/wukong/im/message/MessageImpl;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v6

    invoke-interface {v6}, Lcom/alibaba/wukong/im/Conversation;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {p2}, Lcom/alibaba/wukong/im/message/MessageImpl;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v6

    invoke-interface {v6}, Lcom/alibaba/wukong/im/Conversation;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v6

    invoke-interface {v6}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v6

    invoke-virtual {p2}, Lcom/alibaba/wukong/im/message/MessageImpl;->messageId()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_7

    .line 787
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v6

    invoke-virtual {v6, p1, p2}, Lfby;->b(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 791
    :cond_7
    iget-object v6, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v6, 0x1

    goto/16 :goto_0

    .end local v1    # "object":Lcom/alibaba/wukong/im/message/MessageImpl;
    :catchall_0
    move-exception v6

    iget-object v7, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v7}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v6
.end method

.method public final a(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;J)Z
    .locals 9
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "message"    # Lcom/alibaba/wukong/im/message/MessageImpl;
    .param p3, "privateTag"    # J

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 925
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v4, v5

    .line 951
    :goto_0
    return v4

    .line 927
    :cond_1
    invoke-static {p1}, Lfcs;->b(Ljava/lang/String;)Lfcs$a;

    move-result-object v0

    .line 929
    .local v0, "cache":Lfcs$a;
    :try_start_0
    iget-object v6, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 930
    iget-wide v6, p2, Lcom/alibaba/wukong/im/message/MessageImpl;->mPrivateTag:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v6, p3, v6

    if-nez v6, :cond_2

    .line 951
    iget-object v5, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 934
    :cond_2
    :try_start_1
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 935
    .local v3, "values":Landroid/content/ContentValues;
    const-string/jumbo v6, "memberTag"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 936
    iget-wide v6, p2, Lcom/alibaba/wukong/im/message/MessageImpl;->mMid:J

    invoke-static {p1, v6, v7, v3}, Lfcu;->a(Ljava/lang/String;JLandroid/content/ContentValues;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    .line 937
    .local v2, "ret":I
    if-nez v2, :cond_3

    .line 951
    iget-object v4, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v4, v5

    goto :goto_0

    .line 939
    :cond_3
    :try_start_2
    iput-wide p3, p2, Lcom/alibaba/wukong/im/message/MessageImpl;->mPrivateTag:J

    .line 941
    invoke-virtual {v0, p2}, Lfcs$a;->b(Lcom/alibaba/wukong/im/message/MessageImpl;)Lcom/alibaba/wukong/im/message/MessageImpl;

    move-result-object v1

    .line 942
    .local v1, "object":Lcom/alibaba/wukong/im/message/MessageImpl;
    if-eqz v1, :cond_4

    .line 943
    iput-wide p3, v1, Lcom/alibaba/wukong/im/message/MessageImpl;->mPrivateTag:J

    .line 945
    :cond_4
    iget-object v5, p2, Lcom/alibaba/wukong/im/message/MessageImpl;->mConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    invoke-static {v5}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isVisible(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 946
    invoke-static {p2}, Lfcv;->c(Lcom/alibaba/wukong/im/Message;)V

    .line 948
    :cond_5
    invoke-static {p1, p2}, Lfcs;->c(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 951
    iget-object v5, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .end local v1    # "object":Lcom/alibaba/wukong/im/message/MessageImpl;
    .end local v2    # "ret":I
    .end local v3    # "values":Landroid/content/ContentValues;
    :catchall_0
    move-exception v4

    iget-object v5, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v4
.end method

.method public final a(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;JLjava/util/Map;)Z
    .locals 13
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "message"    # Lcom/alibaba/wukong/im/message/MessageImpl;
    .param p3, "privateTag"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/wukong/im/message/MessageImpl;",
            "J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local p5, "privateExtension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 990
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v7, v8

    .line 1020
    :goto_0
    return v7

    .line 992
    :cond_1
    invoke-static {p1}, Lfcs;->b(Ljava/lang/String;)Lfcs$a;

    move-result-object v2

    .line 994
    .local v2, "cache":Lfcs$a;
    :try_start_0
    iget-object v9, v2, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v9}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 995
    iget-wide v10, p2, Lcom/alibaba/wukong/im/message/MessageImpl;->mPrivateTag:J

    cmp-long v9, p3, v10

    if-nez v9, :cond_4

    if-nez p5, :cond_2

    iget-object v9, p2, Lcom/alibaba/wukong/im/message/MessageImpl;->mPrivateExtension:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v9, :cond_3

    :cond_2
    if-eqz p5, :cond_4

    iget-object v9, p2, Lcom/alibaba/wukong/im/message/MessageImpl;->mPrivateExtension:Ljava/util/concurrent/ConcurrentHashMap;

    .line 996
    move-object/from16 v0, p5

    invoke-interface {v0, v9}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v9

    if-eqz v9, :cond_4

    .line 1020
    :cond_3
    iget-object v8, v2, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v8}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 999
    :cond_4
    :try_start_1
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 1000
    .local v6, "values":Landroid/content/ContentValues;
    const-string/jumbo v9, "memberTag"

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1001
    const-string/jumbo v9, "memberExtension"

    invoke-static/range {p5 .. p5}, Lfey;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    iget-wide v10, p2, Lcom/alibaba/wukong/im/message/MessageImpl;->mMid:J

    invoke-static {p1, v10, v11, v6}, Lfcu;->a(Ljava/lang/String;JLandroid/content/ContentValues;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    .line 1003
    .local v5, "ret":I
    if-nez v5, :cond_5

    .line 1020
    iget-object v7, v2, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v7}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v7, v8

    goto :goto_0

    .line 1005
    :cond_5
    :try_start_2
    move-wide/from16 v0, p3

    iput-wide v0, p2, Lcom/alibaba/wukong/im/message/MessageImpl;->mPrivateTag:J

    .line 1006
    invoke-static/range {p5 .. p5}, Lfex;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    .line 1007
    .local v3, "map":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object v3, p2, Lcom/alibaba/wukong/im/message/MessageImpl;->mPrivateExtension:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1009
    invoke-virtual {v2, p2}, Lfcs$a;->b(Lcom/alibaba/wukong/im/message/MessageImpl;)Lcom/alibaba/wukong/im/message/MessageImpl;

    move-result-object v4

    .line 1010
    .local v4, "object":Lcom/alibaba/wukong/im/message/MessageImpl;
    if-eqz v4, :cond_6

    .line 1011
    move-wide/from16 v0, p3

    iput-wide v0, v4, Lcom/alibaba/wukong/im/message/MessageImpl;->mPrivateTag:J

    .line 1012
    iput-object v3, v4, Lcom/alibaba/wukong/im/message/MessageImpl;->mPrivateExtension:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1014
    :cond_6
    iget-object v8, p2, Lcom/alibaba/wukong/im/message/MessageImpl;->mConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    invoke-static {v8}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isVisible(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 1015
    invoke-static {p2}, Lfcv;->c(Lcom/alibaba/wukong/im/Message;)V

    .line 1017
    :cond_7
    invoke-static {p1, p2}, Lfcs;->c(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1020
    iget-object v8, v2, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v8}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_0

    .end local v3    # "map":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v4    # "object":Lcom/alibaba/wukong/im/message/MessageImpl;
    .end local v5    # "ret":I
    .end local v6    # "values":Landroid/content/ContentValues;
    :catchall_0
    move-exception v7

    iget-object v8, v2, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v8}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v7
.end method

.method public final a(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/im/MessageContent;)Z
    .locals 10
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "message"    # Lcom/alibaba/wukong/im/message/MessageImpl;
    .param p3, "content"    # Lcom/alibaba/wukong/im/MessageContent;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 531
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 532
    :cond_0
    const-string/jumbo v6, "[TAG] MsgCache"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "[CACHE] param err, cid="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 30022
    const-string/jumbo v9, "im"

    invoke-static {v6, v8, v9}, Lfaz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v6, v7

    .line 564
    :goto_0
    return v6

    .line 535
    :cond_1
    const/4 v4, 0x0

    .line 536
    .local v4, "trace":Lfbb;
    invoke-static {p1}, Lfcs;->b(Ljava/lang/String;)Lfcs$a;

    move-result-object v0

    .line 538
    .local v0, "cache":Lfcs$a;
    :try_start_0
    const-string/jumbo v8, "[TAG] MsgCache"

    .line 31014
    const-string/jumbo v9, "im"

    invoke-static {v8, v9}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v4

    .line 539
    iget-object v8, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v8}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 540
    invoke-virtual {v0, p2}, Lfcs$a;->b(Lcom/alibaba/wukong/im/message/MessageImpl;)Lcom/alibaba/wukong/im/message/MessageImpl;

    move-result-object v2

    .line 541
    .local v2, "object":Lcom/alibaba/wukong/im/message/MessageImpl;
    if-eqz v2, :cond_2

    iget v8, v2, Lcom/alibaba/wukong/im/message/MessageImpl;->mEncryptStatus:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v8, v6, :cond_2

    .line 563
    iget-object v7, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v7}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31030
    invoke-static {v4}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 545
    :cond_2
    :try_start_1
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 546
    .local v5, "values":Landroid/content/ContentValues;
    const-string/jumbo v8, "content"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    const-string/jumbo v8, "ext"

    invoke-static {p2}, Lfct;->c(Lcom/alibaba/wukong/im/message/MessageImpl;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    iget-wide v8, p2, Lcom/alibaba/wukong/im/message/MessageImpl;->mMid:J

    invoke-static {p1, v8, v9, v5}, Lfcu;->a(Ljava/lang/String;JLandroid/content/ContentValues;)I

    move-result v3

    .line 549
    .local v3, "ret":I
    if-nez v3, :cond_3

    .line 550
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "[CACHE] update content err "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lfbb;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 563
    iget-object v6, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32030
    invoke-static {v4}, Lfaz;->a(Lfbb;)V

    move v6, v7

    .line 564
    goto :goto_0

    .line 554
    :cond_3
    if-eqz v2, :cond_4

    .line 555
    :try_start_2
    iput-object p3, v2, Lcom/alibaba/wukong/im/message/MessageImpl;->mMessageContent:Lcom/alibaba/wukong/im/MessageContent;

    .line 556
    const/4 v8, 0x1

    iput v8, v2, Lcom/alibaba/wukong/im/message/MessageImpl;->mEncryptStatus:I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 563
    :cond_4
    iget-object v7, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v7}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33030
    invoke-static {v4}, Lfaz;->a(Lfbb;)V

    goto/16 :goto_0

    .line 559
    .end local v2    # "object":Lcom/alibaba/wukong/im/message/MessageImpl;
    .end local v3    # "ret":I
    .end local v5    # "values":Landroid/content/ContentValues;
    :catch_0
    move-exception v1

    .line 560
    .local v1, "e":Lorg/json/JSONException;
    :try_start_3
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 563
    iget-object v6, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34030
    invoke-static {v4}, Lfaz;->a(Lfbb;)V

    move v6, v7

    .line 564
    goto/16 :goto_0

    .line 563
    .end local v1    # "e":Lorg/json/JSONException;
    :catchall_0
    move-exception v6

    iget-object v7, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v7}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35030
    invoke-static {v4}, Lfaz;->a(Lfbb;)V

    .line 564
    throw v6
.end method

.method public final a(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/im/MessageContent;Z)Z
    .locals 9
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "message"    # Lcom/alibaba/wukong/im/message/MessageImpl;
    .param p3, "content"    # Lcom/alibaba/wukong/im/MessageContent;
    .param p4, "notifyChange"    # Z

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 569
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 570
    :cond_0
    const-string/jumbo v6, "[TAG] MsgCache"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "[CACHE] param err, cid="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 36022
    const-string/jumbo v8, "im"

    invoke-static {v6, v7, v8}, Lfaz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    :goto_0
    return v5

    .line 573
    :cond_1
    const/4 v3, 0x0

    .line 574
    .local v3, "trace":Lfbb;
    invoke-static {p1}, Lfcs;->b(Ljava/lang/String;)Lfcs$a;

    move-result-object v0

    .line 576
    .local v0, "cache":Lfcs$a;
    :try_start_0
    const-string/jumbo v6, "[TAG] MsgCache"

    .line 37014
    const-string/jumbo v7, "im"

    invoke-static {v6, v7}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v3

    .line 577
    iget-object v6, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 579
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 580
    .local v4, "values":Landroid/content/ContentValues;
    const-string/jumbo v6, "content"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    iget-wide v6, p2, Lcom/alibaba/wukong/im/message/MessageImpl;->mMid:J

    invoke-static {p1, v6, v7, v4}, Lfcu;->a(Ljava/lang/String;JLandroid/content/ContentValues;)I

    move-result v2

    .line 582
    .local v2, "ret":I
    if-nez v2, :cond_2

    .line 583
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[CACHE] update content err "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lfbb;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 596
    iget-object v6, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37030
    invoke-static {v3}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 587
    :cond_2
    :try_start_1
    invoke-virtual {v0, p2}, Lfcs$a;->b(Lcom/alibaba/wukong/im/message/MessageImpl;)Lcom/alibaba/wukong/im/message/MessageImpl;

    move-result-object v1

    .line 588
    .local v1, "object":Lcom/alibaba/wukong/im/message/MessageImpl;
    if-eqz v1, :cond_3

    .line 589
    iput-object p3, v1, Lcom/alibaba/wukong/im/message/MessageImpl;->mMessageContent:Lcom/alibaba/wukong/im/MessageContent;

    .line 591
    :cond_3
    if-eqz p4, :cond_4

    iget-object v5, p2, Lcom/alibaba/wukong/im/message/MessageImpl;->mConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    invoke-static {v5}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isVisible(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 592
    invoke-static {v1}, Lfcv;->c(Lcom/alibaba/wukong/im/Message;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 596
    :cond_4
    iget-object v5, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38030
    invoke-static {v3}, Lfaz;->a(Lfbb;)V

    .line 597
    const/4 v5, 0x1

    goto :goto_0

    .line 596
    .end local v1    # "object":Lcom/alibaba/wukong/im/message/MessageImpl;
    .end local v2    # "ret":I
    .end local v4    # "values":Landroid/content/ContentValues;
    :catchall_0
    move-exception v5

    iget-object v6, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39030
    invoke-static {v3}, Lfaz;->a(Lfbb;)V

    .line 597
    throw v5
.end method

.method public final a(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;Ljava/lang/Integer;)Z
    .locals 8
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "message"    # Lcom/alibaba/wukong/im/message/MessageImpl;
    .param p3, "recallStatus"    # Ljava/lang/Integer;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 1069
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    if-nez p2, :cond_1

    .line 1098
    :cond_0
    :goto_0
    return v4

    .line 1071
    :cond_1
    invoke-static {p1}, Lfcs;->b(Ljava/lang/String;)Lfcs$a;

    move-result-object v0

    .line 1074
    .local v0, "cache":Lfcs$a;
    :try_start_0
    iget-object v5, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1075
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1076
    .local v3, "values":Landroid/content/ContentValues;
    const-string/jumbo v5, "recall"

    invoke-virtual {v3, v5, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1077
    iget-wide v6, p2, Lcom/alibaba/wukong/im/message/MessageImpl;->mMid:J

    invoke-static {p1, v6, v7, v3}, Lfcu;->a(Ljava/lang/String;JLandroid/content/ContentValues;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 1079
    .local v2, "ret":I
    if-nez v2, :cond_2

    .line 1098
    iget-object v5, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 1083
    :cond_2
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, p2, Lcom/alibaba/wukong/im/message/MessageImpl;->mRecallStatus:I

    .line 1085
    invoke-virtual {v0, p2}, Lfcs$a;->b(Lcom/alibaba/wukong/im/message/MessageImpl;)Lcom/alibaba/wukong/im/message/MessageImpl;

    move-result-object v1

    .line 1086
    .local v1, "object":Lcom/alibaba/wukong/im/message/MessageImpl;
    if-eqz v1, :cond_3

    .line 1087
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v1, Lcom/alibaba/wukong/im/message/MessageImpl;->mRecallStatus:I

    .line 1090
    :cond_3
    invoke-static {p1, p2}, Lfcs;->c(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;)V

    .line 1092
    iget-object v4, p2, Lcom/alibaba/wukong/im/message/MessageImpl;->mConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    invoke-static {v4}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isVisible(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1093
    invoke-static {p2}, Lfcv;->c(Lcom/alibaba/wukong/im/Message;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1098
    :cond_4
    iget-object v4, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x1

    goto :goto_0

    .end local v1    # "object":Lcom/alibaba/wukong/im/message/MessageImpl;
    .end local v2    # "ret":I
    .end local v3    # "values":Landroid/content/ContentValues;
    :catchall_0
    move-exception v4

    iget-object v5, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v4
.end method

.method public final a(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;Ljava/util/Map;)Z
    .locals 10
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "message"    # Lcom/alibaba/wukong/im/message/MessageImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/wukong/im/message/MessageImpl;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .local p3, "privateExtension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 956
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v5, v6

    .line 984
    :goto_0
    return v5

    .line 958
    :cond_1
    invoke-static {p1}, Lfcs;->b(Ljava/lang/String;)Lfcs$a;

    move-result-object v0

    .line 960
    .local v0, "cache":Lfcs$a;
    :try_start_0
    iget-object v7, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v7}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 961
    if-nez p3, :cond_2

    iget-object v7, p2, Lcom/alibaba/wukong/im/message/MessageImpl;->mPrivateExtension:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v7, :cond_3

    :cond_2
    if-eqz p3, :cond_4

    iget-object v7, p2, Lcom/alibaba/wukong/im/message/MessageImpl;->mPrivateExtension:Ljava/util/concurrent/ConcurrentHashMap;

    .line 962
    invoke-interface {p3, v7}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v7

    if-eqz v7, :cond_4

    .line 984
    :cond_3
    iget-object v6, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 966
    :cond_4
    :try_start_1
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 967
    .local v4, "values":Landroid/content/ContentValues;
    const-string/jumbo v7, "memberExtension"

    invoke-static {p3}, Lfey;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    iget-wide v8, p2, Lcom/alibaba/wukong/im/message/MessageImpl;->mMid:J

    invoke-static {p1, v8, v9, v4}, Lfcu;->a(Ljava/lang/String;JLandroid/content/ContentValues;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    .line 969
    .local v3, "ret":I
    if-nez v3, :cond_5

    .line 984
    iget-object v5, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v5, v6

    goto :goto_0

    .line 971
    :cond_5
    :try_start_2
    invoke-static {p3}, Lfex;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 972
    .local v1, "map":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object v1, p2, Lcom/alibaba/wukong/im/message/MessageImpl;->mPrivateExtension:Ljava/util/concurrent/ConcurrentHashMap;

    .line 974
    invoke-virtual {v0, p2}, Lfcs$a;->b(Lcom/alibaba/wukong/im/message/MessageImpl;)Lcom/alibaba/wukong/im/message/MessageImpl;

    move-result-object v2

    .line 975
    .local v2, "object":Lcom/alibaba/wukong/im/message/MessageImpl;
    if-eqz v2, :cond_6

    .line 976
    iput-object v1, v2, Lcom/alibaba/wukong/im/message/MessageImpl;->mPrivateExtension:Ljava/util/concurrent/ConcurrentHashMap;

    .line 978
    :cond_6
    iget-object v6, p2, Lcom/alibaba/wukong/im/message/MessageImpl;->mConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    invoke-static {v6}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isVisible(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 979
    invoke-static {p2}, Lfcv;->c(Lcom/alibaba/wukong/im/Message;)V

    .line 981
    :cond_7
    invoke-static {p1, p2}, Lfcs;->c(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 984
    iget-object v6, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .end local v1    # "map":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v2    # "object":Lcom/alibaba/wukong/im/message/MessageImpl;
    .end local v3    # "ret":I
    .end local v4    # "values":Landroid/content/ContentValues;
    :catchall_0
    move-exception v5

    iget-object v6, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v5
.end method

.method public final a(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;Ljava/util/Map;Z)Z
    .locals 12
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "message"    # Lcom/alibaba/wukong/im/message/MessageImpl;
    .param p4, "notify"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/wukong/im/message/MessageImpl;",
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
    .line 1166
    .local p3, "localExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    if-nez p2, :cond_1

    .line 1167
    :cond_0
    const/4 v8, 0x0

    .line 1202
    :goto_0
    return v8

    .line 1168
    :cond_1
    const/4 v6, 0x0

    .line 1169
    .local v6, "trace":Lfbb;
    invoke-static {p1}, Lfcs;->b(Ljava/lang/String;)Lfcs$a;

    move-result-object v0

    .line 1171
    .local v0, "cache":Lfcs$a;
    :try_start_0
    const-string/jumbo v8, "[TAG] MsgCache"

    .line 50032
    const-string/jumbo v9, "im"

    invoke-static {v8, v9}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v6

    .line 1172
    iget-object v8, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v8}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1174
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1176
    .local v7, "values":Landroid/content/ContentValues;
    :try_start_1
    invoke-static {p2}, Lfct;->c(Lcom/alibaba/wukong/im/message/MessageImpl;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1177
    .local v2, "json":Lorg/json/JSONObject;
    const-string/jumbo v8, "local_extras"

    invoke-static {p3}, Lfey;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1178
    const-string/jumbo v8, "ext"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    iget-wide v8, p2, Lcom/alibaba/wukong/im/message/MessageImpl;->mMid:J

    invoke-static {p1, v8, v9, v7}, Lfcu;->a(Ljava/lang/String;JLandroid/content/ContentValues;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    .line 1180
    .local v5, "ret":I
    if-nez v5, :cond_2

    .line 1201
    iget-object v8, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v8}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50033
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    .line 1202
    const/4 v8, 0x0

    goto :goto_0

    .line 1182
    :cond_2
    :try_start_2
    invoke-static {p3}, Lfex;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    .line 1183
    .local v3, "map":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object v3, p2, Lcom/alibaba/wukong/im/message/MessageImpl;->mLocalExtras:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1185
    invoke-virtual {v0, p2}, Lfcs$a;->b(Lcom/alibaba/wukong/im/message/MessageImpl;)Lcom/alibaba/wukong/im/message/MessageImpl;

    move-result-object v4

    .line 1186
    .local v4, "object":Lcom/alibaba/wukong/im/message/MessageImpl;
    if-eqz v4, :cond_3

    .line 1187
    iput-object v3, v4, Lcom/alibaba/wukong/im/message/MessageImpl;->mLocalExtras:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1190
    :cond_3
    if-eqz p4, :cond_4

    iget-object v8, p2, Lcom/alibaba/wukong/im/message/MessageImpl;->mConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    invoke-static {v8}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isVisible(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1191
    invoke-static {p2}, Lfcv;->c(Lcom/alibaba/wukong/im/Message;)V

    .line 1194
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "[CACHE] update extras succ "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/alibaba/wukong/im/message/MessageImpl;->messageId()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ", ext="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lfbb;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1201
    iget-object v8, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v8}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50035
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    .line 1202
    const/4 v8, 0x1

    goto/16 :goto_0

    .line 1196
    .end local v2    # "json":Lorg/json/JSONObject;
    .end local v3    # "map":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v4    # "object":Lcom/alibaba/wukong/im/message/MessageImpl;
    .end local v5    # "ret":I
    :catch_0
    move-exception v1

    .line 1197
    .local v1, "e":Ljava/lang/Exception;
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1201
    iget-object v8, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v8}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50037
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    .line 1202
    const/4 v8, 0x0

    goto/16 :goto_0

    .line 1201
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v7    # "values":Landroid/content/ContentValues;
    :catchall_0
    move-exception v8

    iget-object v9, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v9}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50039
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    .line 1202
    throw v8
.end method

.method public final a(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;Z)Z
    .locals 10
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "message"    # Lcom/alibaba/wukong/im/message/MessageImpl;
    .param p3, "isNotify"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wukong/im/base/WKException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    if-nez p2, :cond_1

    .line 66
    :cond_0
    const-string/jumbo v7, "[TAG] MsgCache"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "[CACHE] insert, param err, cid="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 2022
    const-string/jumbo v9, "im"

    invoke-static {v7, v8, v9}, Lfaz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const/4 v7, 0x0

    .line 132
    :goto_0
    return v7

    .line 69
    :cond_1
    const/4 v6, 0x0

    .line 70
    .local v6, "trace":Lfbb;
    invoke-static {p1}, Lfcs;->b(Ljava/lang/String;)Lfcs$a;

    move-result-object v0

    .line 72
    .local v0, "cache":Lfcs$a;
    :try_start_0
    const-string/jumbo v7, "[TAG] MsgCache"

    .line 3014
    const-string/jumbo v8, "im"

    invoke-static {v7, v8}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v6

    .line 73
    iget-object v7, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v7}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :try_start_1
    invoke-static {p1, p2}, Lfcu;->a(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;)J
    :try_end_1
    .catch Lcom/alibaba/wukong/im/base/WKException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v4

    .line 82
    .local v4, "ret":J
    const-wide/16 v8, 0x0

    cmp-long v7, v4, v8

    if-nez v7, :cond_2

    .line 83
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "[CACHE] insert db err "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lfbb;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    iget-object v7, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v7}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 3030
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    .line 132
    const/4 v7, 0x0

    goto :goto_0

    .line 77
    .end local v4    # "ret":J
    :catch_0
    move-exception v2

    .line 78
    .local v2, "e":Lcom/alibaba/wukong/im/base/WKException;
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "[CACHE] insert msg to db err: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/alibaba/wukong/im/base/WKException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lfbb;->b(Ljava/lang/String;)V

    .line 79
    new-instance v7, Lcom/alibaba/wukong/im/base/WKException;

    const-string/jumbo v8, "save msg exp"

    invoke-direct {v7, v8}, Lcom/alibaba/wukong/im/base/WKException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    .end local v2    # "e":Lcom/alibaba/wukong/im/base/WKException;
    :catchall_0
    move-exception v7

    iget-object v8, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v8}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6030
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    .line 132
    throw v7

    .line 85
    .restart local v4    # "ret":J
    :cond_2
    const-wide/16 v8, 0x0

    cmp-long v7, v4, v8

    if-gez v7, :cond_3

    .line 86
    :try_start_4
    invoke-static {p1, p2}, Lfcu;->a(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;)J

    move-result-wide v4

    .line 87
    const-wide/16 v8, 0x0

    cmp-long v7, v4, v8

    if-gtz v7, :cond_3

    .line 88
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "[CACHE] retry insert db err "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lfbb;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    iget-object v7, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v7}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4030
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    .line 132
    const/4 v7, 0x0

    goto/16 :goto_0

    .line 93
    :cond_3
    :try_start_5
    invoke-virtual {v0}, Lfcs$a;->b()Z

    move-result v7

    if-nez v7, :cond_4

    .line 94
    invoke-virtual {v0, p2}, Lfcs$a;->d(Lcom/alibaba/wukong/im/message/MessageImpl;)Z

    .line 97
    :cond_4
    iget-object v1, p2, Lcom/alibaba/wukong/im/message/MessageImpl;->mConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    .line 98
    .local v1, "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    if-eqz v1, :cond_9

    if-eqz p3, :cond_9

    .line 100
    invoke-virtual {v1}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->getParent()Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v3

    .line 101
    .local v3, "parent":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    invoke-static {v3}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isHide(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 102
    invoke-virtual {p2}, Lcom/alibaba/wukong/im/message/MessageImpl;->messageType()Lcom/alibaba/wukong/im/Message$MessageType;

    move-result-object v7

    sget-object v8, Lcom/alibaba/wukong/im/Message$MessageType;->SILENT:Lcom/alibaba/wukong/im/Message$MessageType;

    if-eq v7, v8, :cond_5

    .line 103
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v7

    invoke-virtual {v3}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->conversationId()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->NORMAL:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    invoke-virtual {v7, v8, v9}, Lfby;->a(Ljava/lang/String;Lcom/alibaba/wukong/im/Conversation$ConversationStatus;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 105
    invoke-static {v3}, Lfca;->a(Lcom/alibaba/wukong/im/Conversation;)V

    .line 110
    :cond_5
    invoke-static {v1}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isHide(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 111
    invoke-virtual {p2}, Lcom/alibaba/wukong/im/message/MessageImpl;->messageType()Lcom/alibaba/wukong/im/Message$MessageType;

    move-result-object v7

    sget-object v8, Lcom/alibaba/wukong/im/Message$MessageType;->SILENT:Lcom/alibaba/wukong/im/Message$MessageType;

    if-eq v7, v8, :cond_6

    .line 112
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v7

    sget-object v8, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->NORMAL:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    invoke-virtual {v7, p1, v8}, Lfby;->a(Ljava/lang/String;Lcom/alibaba/wukong/im/Conversation$ConversationStatus;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 113
    invoke-static {v1}, Lfca;->a(Lcom/alibaba/wukong/im/Conversation;)V

    .line 117
    :cond_6
    invoke-static {v1}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isVisible(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v1}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isNormalConversation(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 118
    invoke-static {v3}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isVisible(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 120
    :cond_7
    invoke-static {p2}, Lfct;->b(Lcom/alibaba/wukong/im/message/MessageImpl;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 121
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, p1, v8}, Lfby;->b(Ljava/lang/String;I)Z

    .line 123
    :cond_8
    invoke-static {p2}, Lfcv;->a(Lcom/alibaba/wukong/im/Message;)V

    .line 128
    .end local v3    # "parent":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    :cond_9
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "[CACHE] insert msg succ, "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, p2, Lcom/alibaba/wukong/im/message/MessageImpl;->mMid:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " cid="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lfbb;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 131
    iget-object v7, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v7}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5030
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    .line 132
    const/4 v7, 0x1

    goto/16 :goto_0

    .line 125
    .restart local v3    # "parent":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    :cond_a
    :try_start_6
    const-string/jumbo v7, "[CACHE] conv status invisible"

    invoke-virtual {v6, v7}, Lfbb;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;)Z
    .locals 10
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "mid"    # Ljava/lang/Long;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/AtMeStatusObject;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .local p3, "atMeStatusObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/AtMeStatusObject;>;"
    const/4 v6, 0x0

    .line 715
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 743
    :cond_0
    :goto_0
    return v6

    .line 718
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {p0, p1, v8, v9}, Lfcs;->a(Ljava/lang/String;J)Lcom/alibaba/wukong/im/message/MessageImpl;

    move-result-object v3

    .line 719
    .local v3, "message":Lcom/alibaba/wukong/im/message/MessageImpl;
    if-eqz v3, :cond_0

    .line 722
    invoke-static {p1}, Lfcs;->b(Ljava/lang/String;)Lfcs$a;

    move-result-object v0

    .line 724
    .local v0, "cache":Lfcs$a;
    :try_start_0
    iget-object v7, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v7}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 726
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 727
    .local v5, "values":Landroid/content/ContentValues;
    invoke-static {v3}, Lfct;->c(Lcom/alibaba/wukong/im/message/MessageImpl;)Lorg/json/JSONObject;

    move-result-object v2

    .line 728
    .local v2, "json":Lorg/json/JSONObject;
    const-string/jumbo v7, "atStatus"

    invoke-static {p3}, Lfct;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 729
    const-string/jumbo v7, "ext"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {p1, v8, v9, v5}, Lfcu;->a(Ljava/lang/String;JLandroid/content/ContentValues;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 731
    .local v4, "ret":I
    if-nez v4, :cond_2

    .line 743
    iget-object v7, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v7}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 736
    :cond_2
    :try_start_1
    invoke-static {p3}, Lfew;->a(Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v7

    iput-object v7, v3, Lcom/alibaba/wukong/im/message/MessageImpl;->mAtMeStatusObjects:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 737
    invoke-static {v3}, Lfcv;->c(Lcom/alibaba/wukong/im/Message;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 743
    iget-object v6, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v6, 0x1

    goto :goto_0

    .line 739
    .end local v2    # "json":Lorg/json/JSONObject;
    .end local v4    # "ret":I
    .end local v5    # "values":Landroid/content/ContentValues;
    :catch_0
    move-exception v1

    .line 740
    .local v1, "e":Lorg/json/JSONException;
    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 743
    iget-object v7, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v7}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .end local v1    # "e":Lorg/json/JSONException;
    :catchall_0
    move-exception v6

    iget-object v7, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v7}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v6
.end method

.method public final a(Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/wukong/im/message/MessageImpl;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .local p1, "messages":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 401
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 402
    :cond_0
    const-string/jumbo v3, "[TAG] MsgCache"

    const-string/jumbo v5, "[CACHE] param empty"

    .line 19018
    const-string/jumbo v6, "im"

    invoke-static {v3, v5, v6}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v3, v4

    .line 421
    :goto_0
    return v3

    .line 405
    :cond_1
    const/4 v2, 0x0

    .line 407
    .local v2, "trace":Lfbb;
    :try_start_0
    const-string/jumbo v5, "[TAG] MsgCache"

    .line 20014
    const-string/jumbo v6, "im"

    invoke-static {v5, v6}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v2

    .line 408
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[CACHE] bulkInsertWithFlag size="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lfbb;->a(Ljava/lang/String;)V

    .line 410
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/wukong/im/context/IMModule;->getMessageCache()Lfcs;

    const/4 v5, 0x0

    invoke-static {v5}, Lfcs;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    const/4 v1, 0x0

    .line 413
    .local v1, "ret":I
    :try_start_1
    invoke-static {p1}, Lfcu;->a(Ljava/util/Map;)I
    :try_end_1
    .catch Lcom/alibaba/wukong/im/base/WKException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    .line 417
    :goto_1
    if-lez v1, :cond_2

    move v3, v4

    .line 20030
    :cond_2
    invoke-static {v2}, Lfaz;->a(Lfbb;)V

    .line 421
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/wukong/im/context/IMModule;->getMessageCache()Lfcs;

    invoke-static {v4}, Lfcs;->a(Z)V

    goto :goto_0

    .line 414
    :catch_0
    move-exception v0

    .line 415
    .local v0, "e":Lcom/alibaba/wukong/im/base/WKException;
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[CACHE] bulkInsertWithFlag db err: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/base/WKException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lfbb;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 419
    .end local v0    # "e":Lcom/alibaba/wukong/im/base/WKException;
    .end local v1    # "ret":I
    :catchall_0
    move-exception v3

    .line 21030
    invoke-static {v2}, Lfaz;->a(Lfbb;)V

    .line 421
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/wukong/im/context/IMModule;->getMessageCache()Lfcs;

    invoke-static {v4}, Lfcs;->a(Z)V

    throw v3
.end method

.method public final b(Ljava/lang/String;J)V
    .locals 6
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "modifyTime"    # J

    .prologue
    .line 1614
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1630
    :goto_0
    return-void

    .line 1616
    :cond_0
    invoke-static {p1}, Lfcs;->b(Ljava/lang/String;)Lfcs$a;

    move-result-object v0

    .line 1618
    .local v0, "cache":Lfcs$a;
    :try_start_0
    iget-object v3, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1619
    sget-object v3, Lfcs;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1620
    invoke-static {p1, p2, p3}, Lfcu;->a(Ljava/lang/String;J)I

    move-result v3

    if-lez v3, :cond_2

    .line 1621
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v3

    invoke-virtual {v3, p1}, Lfby;->d(Ljava/lang/String;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v1

    .line 1622
    .local v1, "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    invoke-static {p1, v1}, Lfcu;->a(Ljava/lang/String;Lcom/alibaba/wukong/im/conversation/ConversationImpl;)Lcom/alibaba/wukong/im/message/MessageImpl;

    move-result-object v2

    .line 1623
    .local v2, "lastMsg":Lcom/alibaba/wukong/im/message/MessageImpl;
    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isVisible(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1624
    invoke-static {v1}, Lfca;->w(Lcom/alibaba/wukong/im/Conversation;)V

    .line 1626
    :cond_1
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Lfby;->a(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1629
    .end local v1    # "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .end local v2    # "lastMsg":Lcom/alibaba/wukong/im/message/MessageImpl;
    :cond_2
    iget-object v3, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v3

    iget-object v4, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3
.end method

.method public final b(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;I)Z
    .locals 8
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "message"    # Lcom/alibaba/wukong/im/message/MessageImpl;
    .param p3, "shieldStatus"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 1637
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    if-nez p2, :cond_1

    .line 1670
    :cond_0
    :goto_0
    return v4

    .line 1641
    :cond_1
    invoke-static {p1}, Lfcs;->b(Ljava/lang/String;)Lfcs$a;

    move-result-object v0

    .line 1644
    .local v0, "cache":Lfcs$a;
    :try_start_0
    iget-object v5, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1646
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1647
    .local v3, "values":Landroid/content/ContentValues;
    const-string/jumbo v5, "shieldStatus"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1648
    iget-wide v6, p2, Lcom/alibaba/wukong/im/message/MessageImpl;->mMid:J

    invoke-static {p1, v6, v7, v3}, Lfcu;->a(Ljava/lang/String;JLandroid/content/ContentValues;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 1650
    .local v2, "ret":I
    if-nez v2, :cond_2

    .line 1670
    iget-object v5, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 1655
    :cond_2
    :try_start_1
    iput p3, p2, Lcom/alibaba/wukong/im/message/MessageImpl;->mShieldStatus:I

    .line 1656
    invoke-virtual {v0, p2}, Lfcs$a;->b(Lcom/alibaba/wukong/im/message/MessageImpl;)Lcom/alibaba/wukong/im/message/MessageImpl;

    move-result-object v1

    .line 1657
    .local v1, "object":Lcom/alibaba/wukong/im/message/MessageImpl;
    if-eqz v1, :cond_3

    .line 1658
    iput p3, v1, Lcom/alibaba/wukong/im/message/MessageImpl;->mShieldStatus:I

    .line 1661
    :cond_3
    invoke-static {p1, p2}, Lfcs;->c(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;)V

    .line 1664
    iget-object v4, p2, Lcom/alibaba/wukong/im/message/MessageImpl;->mConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    invoke-static {v4}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isVisible(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1665
    invoke-static {p2}, Lfcv;->c(Lcom/alibaba/wukong/im/Message;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1670
    :cond_4
    iget-object v4, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x1

    goto :goto_0

    .end local v1    # "object":Lcom/alibaba/wukong/im/message/MessageImpl;
    .end local v2    # "ret":I
    .end local v3    # "values":Landroid/content/ContentValues;
    :catchall_0
    move-exception v4

    iget-object v5, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v4
.end method

.method public final b(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;II)Z
    .locals 10
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "message"    # Lcom/alibaba/wukong/im/message/MessageImpl;
    .param p3, "unreadCount"    # I
    .param p4, "totalCount"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 802
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    if-nez p2, :cond_1

    .line 833
    :cond_0
    :goto_0
    return v6

    .line 804
    :cond_1
    invoke-static {p1}, Lfcs;->b(Ljava/lang/String;)Lfcs$a;

    move-result-object v0

    .line 806
    .local v0, "cache":Lfcs$a;
    :try_start_0
    iget-object v7, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v7}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 807
    invoke-static {}, Lfbm;->c()J

    move-result-wide v2

    .line 808
    .local v2, "currentTime":J
    iput p3, p2, Lcom/alibaba/wukong/im/message/MessageImpl;->mUnreadCount:I

    .line 809
    iput p4, p2, Lcom/alibaba/wukong/im/message/MessageImpl;->mTotalCount:I

    .line 810
    iput-wide v2, p2, Lcom/alibaba/wukong/im/message/MessageImpl;->mLastUpdateUnreadCount:J

    .line 811
    iget-object v5, p2, Lcom/alibaba/wukong/im/message/MessageImpl;->mMessageStatus:Lcom/alibaba/wukong/im/Message$MessageStatus;

    .line 812
    .local v5, "status":Lcom/alibaba/wukong/im/Message$MessageStatus;
    sget-object v7, Lcom/alibaba/wukong/im/Message$MessageStatus;->OFFLINE:Lcom/alibaba/wukong/im/Message$MessageStatus;

    if-eq v5, v7, :cond_2

    sget-object v7, Lcom/alibaba/wukong/im/Message$MessageStatus;->SENDING:Lcom/alibaba/wukong/im/Message$MessageStatus;

    if-ne v5, v7, :cond_3

    .line 814
    :cond_2
    sget-object v7, Lcom/alibaba/wukong/im/Message$MessageStatus;->SENT:Lcom/alibaba/wukong/im/Message$MessageStatus;

    iput-object v7, p2, Lcom/alibaba/wukong/im/message/MessageImpl;->mMessageStatus:Lcom/alibaba/wukong/im/Message$MessageStatus;

    .line 815
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, p2, Lcom/alibaba/wukong/im/message/MessageImpl;->mSentLocalTime:J

    .line 817
    :cond_3
    invoke-static {p1, p2}, Lfcu;->b(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 818
    .local v4, "ret":I
    if-nez v4, :cond_4

    .line 833
    iget-object v7, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v7}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 821
    :cond_4
    :try_start_1
    invoke-virtual {v0, p2}, Lfcs$a;->b(Lcom/alibaba/wukong/im/message/MessageImpl;)Lcom/alibaba/wukong/im/message/MessageImpl;

    move-result-object v1

    .line 822
    .local v1, "object":Lcom/alibaba/wukong/im/message/MessageImpl;
    if-eqz v1, :cond_5

    .line 823
    iget v6, p2, Lcom/alibaba/wukong/im/message/MessageImpl;->mUnreadCount:I

    iput v6, v1, Lcom/alibaba/wukong/im/message/MessageImpl;->mUnreadCount:I

    .line 824
    iget v6, p2, Lcom/alibaba/wukong/im/message/MessageImpl;->mTotalCount:I

    iput v6, v1, Lcom/alibaba/wukong/im/message/MessageImpl;->mTotalCount:I

    .line 825
    iget-object v6, p2, Lcom/alibaba/wukong/im/message/MessageImpl;->mMessageStatus:Lcom/alibaba/wukong/im/Message$MessageStatus;

    iput-object v6, v1, Lcom/alibaba/wukong/im/message/MessageImpl;->mMessageStatus:Lcom/alibaba/wukong/im/Message$MessageStatus;

    .line 826
    iget-wide v6, p2, Lcom/alibaba/wukong/im/message/MessageImpl;->mLastUpdateUnreadCount:J

    iput-wide v6, v1, Lcom/alibaba/wukong/im/message/MessageImpl;->mLastUpdateUnreadCount:J

    .line 828
    :cond_5
    iget-object v6, p2, Lcom/alibaba/wukong/im/message/MessageImpl;->mConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    invoke-static {v6}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isVisible(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 829
    invoke-static {p2}, Lfcv;->c(Lcom/alibaba/wukong/im/Message;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 833
    :cond_6
    iget-object v6, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v6, 0x1

    goto :goto_0

    .end local v1    # "object":Lcom/alibaba/wukong/im/message/MessageImpl;
    .end local v2    # "currentTime":J
    .end local v4    # "ret":I
    .end local v5    # "status":Lcom/alibaba/wukong/im/Message$MessageStatus;
    :catchall_0
    move-exception v6

    iget-object v7, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v7}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v6
.end method

.method public final b(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/im/MessageContent;)Z
    .locals 1
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "message"    # Lcom/alibaba/wukong/im/message/MessageImpl;
    .param p3, "content"    # Lcom/alibaba/wukong/im/MessageContent;

    .prologue
    .line 602
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lfcs;->a(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/im/MessageContent;Z)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;Ljava/util/Map;)Z
    .locals 8
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "message"    # Lcom/alibaba/wukong/im/message/MessageImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/wukong/im/message/MessageImpl;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .local p3, "extension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v5, 0x0

    .line 1039
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    if-nez p2, :cond_1

    .line 1064
    :cond_0
    :goto_0
    return v5

    .line 1041
    :cond_1
    invoke-static {p1}, Lfcs;->b(Ljava/lang/String;)Lfcs$a;

    move-result-object v0

    .line 1043
    .local v0, "cache":Lfcs$a;
    :try_start_0
    iget-object v6, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1045
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1046
    .local v4, "values":Landroid/content/ContentValues;
    const-string/jumbo v6, "extension"

    invoke-static {p3}, Lfey;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    iget-wide v6, p2, Lcom/alibaba/wukong/im/message/MessageImpl;->mMid:J

    invoke-static {p1, v6, v7, v4}, Lfcu;->a(Ljava/lang/String;JLandroid/content/ContentValues;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 1048
    .local v3, "ret":I
    if-nez v3, :cond_2

    .line 1064
    iget-object v6, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 1050
    :cond_2
    :try_start_1
    invoke-static {p3}, Lfex;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 1051
    .local v1, "map":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object v1, p2, Lcom/alibaba/wukong/im/message/MessageImpl;->mExtension:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1053
    invoke-virtual {v0, p2}, Lfcs$a;->b(Lcom/alibaba/wukong/im/message/MessageImpl;)Lcom/alibaba/wukong/im/message/MessageImpl;

    move-result-object v2

    .line 1054
    .local v2, "object":Lcom/alibaba/wukong/im/message/MessageImpl;
    if-eqz v2, :cond_3

    .line 1055
    iput-object v1, v2, Lcom/alibaba/wukong/im/message/MessageImpl;->mExtension:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1057
    :cond_3
    iget-object v5, p2, Lcom/alibaba/wukong/im/message/MessageImpl;->mConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    invoke-static {v5}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isVisible(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1058
    invoke-static {p2}, Lfcv;->c(Lcom/alibaba/wukong/im/Message;)V

    .line 1061
    :cond_4
    invoke-static {p1, p2}, Lfcs;->c(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1064
    iget-object v5, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v5, 0x1

    goto :goto_0

    .end local v1    # "map":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v2    # "object":Lcom/alibaba/wukong/im/message/MessageImpl;
    .end local v3    # "ret":I
    .end local v4    # "values":Landroid/content/ContentValues;
    :catchall_0
    move-exception v5

    iget-object v6, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v5
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)Z
    .locals 12
    .param p1, "cid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .local p2, "mids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 652
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 684
    :cond_0
    :goto_0
    return v8

    .line 654
    :cond_1
    invoke-static {p1}, Lfcs;->b(Ljava/lang/String;)Lfcs$a;

    move-result-object v0

    .line 656
    .local v0, "cache":Lfcs$a;
    :try_start_0
    iget-object v10, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v10}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 658
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 659
    .local v7, "values":Landroid/content/ContentValues;
    const-string/jumbo v10, "isRead"

    sget-object v11, Lcom/alibaba/wukong/im/Message$ReadStatus;->READ:Lcom/alibaba/wukong/im/Message$ReadStatus;

    invoke-virtual {v11}, Lcom/alibaba/wukong/im/Message$ReadStatus;->typeValue()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 660
    invoke-static {p1, p2, v7}, Lfcu;->a(Ljava/lang/String;Ljava/util/List;Landroid/content/ContentValues;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v6

    .line 661
    .local v6, "ret":I
    if-nez v6, :cond_2

    .line 684
    iget-object v9, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v9}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 665
    :cond_2
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 666
    .local v3, "mid":Ljava/lang/Long;
    if-eqz v3, :cond_3

    .line 668
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lfcs$a;->a(J)Lcom/alibaba/wukong/im/message/MessageImpl;

    move-result-object v5

    .line 669
    .local v5, "object":Lcom/alibaba/wukong/im/message/MessageImpl;
    if-eqz v5, :cond_3

    .line 670
    const/4 v10, 0x1

    iput-boolean v10, v5, Lcom/alibaba/wukong/im/message/MessageImpl;->mIsRead:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 684
    .end local v3    # "mid":Ljava/lang/Long;
    .end local v5    # "object":Lcom/alibaba/wukong/im/message/MessageImpl;
    .end local v6    # "ret":I
    .end local v7    # "values":Landroid/content/ContentValues;
    :catchall_0
    move-exception v8

    iget-object v9, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v9}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v8

    .line 674
    .restart local v6    # "ret":I
    .restart local v7    # "values":Landroid/content/ContentValues;
    :cond_4
    :try_start_2
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v8

    invoke-virtual {v8, p1}, Lfby;->d(Ljava/lang/String;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v1

    .line 675
    .local v1, "conversation":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isBurn()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 39519
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 39520
    :cond_5
    const/4 v4, 0x0

    .line 677
    .local v4, "msgs":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    :goto_2
    if-eqz v4, :cond_6

    .line 678
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 679
    .local v2, "messages":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Message;>;"
    invoke-static {v2}, Lfcv;->b(Ljava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 684
    .end local v2    # "messages":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Message;>;"
    .end local v4    # "msgs":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    :cond_6
    iget-object v8, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v8}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v8, v9

    goto/16 :goto_0

    .line 39521
    :cond_7
    :try_start_3
    iget-object v8, p0, Lfcs;->c:Lfcu;

    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v10

    invoke-virtual {v10}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v10

    invoke-virtual {v10, p1}, Lfby;->d(Ljava/lang/String;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v10

    invoke-virtual {v8, v10, p2}, Lfcu;->a(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Ljava/util/List;)Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v4

    goto :goto_2
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;)Z
    .locals 8
    .param p1, "cid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .local p2, "mids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    const/4 v5, 0x0

    .line 689
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 710
    :cond_0
    :goto_0
    return v5

    .line 691
    :cond_1
    invoke-static {p1}, Lfcs;->b(Ljava/lang/String;)Lfcs$a;

    move-result-object v0

    .line 693
    .local v0, "cache":Lfcs$a;
    :try_start_0
    iget-object v6, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 694
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 695
    .local v4, "values":Landroid/content/ContentValues;
    const-string/jumbo v6, "viewStatus"

    sget-object v7, Lcom/alibaba/wukong/im/message/MessageImpl$ViewStatus;->VIEW:Lcom/alibaba/wukong/im/message/MessageImpl$ViewStatus;

    invoke-virtual {v7}, Lcom/alibaba/wukong/im/message/MessageImpl$ViewStatus;->typeValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 696
    invoke-static {p1, p2, v4}, Lfcu;->a(Ljava/lang/String;Ljava/util/List;Landroid/content/ContentValues;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 697
    .local v3, "ret":I
    if-nez v3, :cond_2

    .line 710
    iget-object v6, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 700
    :cond_2
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 701
    .local v1, "mid":Ljava/lang/Long;
    if-eqz v1, :cond_3

    .line 703
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lfcs$a;->a(J)Lcom/alibaba/wukong/im/message/MessageImpl;

    move-result-object v2

    .line 704
    .local v2, "object":Lcom/alibaba/wukong/im/message/MessageImpl;
    if-eqz v2, :cond_3

    .line 705
    sget-object v6, Lcom/alibaba/wukong/im/message/MessageImpl$ViewStatus;->VIEW:Lcom/alibaba/wukong/im/message/MessageImpl$ViewStatus;

    invoke-virtual {v6}, Lcom/alibaba/wukong/im/message/MessageImpl$ViewStatus;->typeValue()I

    move-result v6

    iput v6, v2, Lcom/alibaba/wukong/im/message/MessageImpl;->mViewStatus:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 710
    .end local v1    # "mid":Ljava/lang/Long;
    .end local v2    # "object":Lcom/alibaba/wukong/im/message/MessageImpl;
    .end local v3    # "ret":I
    .end local v4    # "values":Landroid/content/ContentValues;
    :catchall_0
    move-exception v5

    iget-object v6, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v5

    .restart local v3    # "ret":I
    .restart local v4    # "values":Landroid/content/ContentValues;
    :cond_4
    iget-object v5, v0, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v5, 0x1

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 16
    .param p1, "cid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v15

    invoke-static {v15}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1103
    .local p2, "mids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_0

    if-eqz p2, :cond_0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 1104
    :cond_0
    const-string/jumbo v13, "[TAG] MsgCache"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "[CACHE] recall, param err, cid="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 46022
    const-string/jumbo v15, "im"

    invoke-static {v13, v14, v15}, Lfaz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    const/4 v10, 0x0

    .line 1156
    :goto_0
    return-object v10

    .line 1107
    :cond_1
    const/4 v11, 0x0

    .line 1108
    .local v11, "trace":Lfbb;
    invoke-static/range {p1 .. p1}, Lfcs;->b(Ljava/lang/String;)Lfcs$a;

    move-result-object v2

    .line 1110
    .local v2, "cache":Lfcs$a;
    :try_start_0
    const-string/jumbo v13, "[TAG] MsgCache"

    .line 47014
    const-string/jumbo v14, "im"

    invoke-static {v13, v14}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v11

    .line 1111
    iget-object v13, v2, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v13}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1113
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v13

    invoke-virtual {v13}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v13

    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Lfby;->d(Ljava/lang/String;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v3

    .line 1114
    .local v3, "conversation":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    move-object/from16 v0, p0

    iget-object v13, v0, Lfcs;->c:Lfcu;

    move-object/from16 v0, p2

    invoke-virtual {v13, v3, v0}, Lfcu;->a(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 1115
    .local v4, "dbList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 1116
    :cond_2
    const-string/jumbo v13, "[CACHE] msgs not exist"

    invoke-virtual {v11, v13}, Lfbb;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1155
    iget-object v13, v2, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v13}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47030
    invoke-static {v11}, Lfaz;->a(Lfbb;)V

    .line 1156
    const/4 v10, 0x0

    goto :goto_0

    .line 1120
    :cond_3
    :try_start_1
    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 1121
    .local v12, "values":Landroid/content/ContentValues;
    const-string/jumbo v13, "recall"

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1122
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v12}, Lfcu;->a(Ljava/lang/String;Ljava/util/List;Landroid/content/ContentValues;)I

    move-result v9

    .line 1123
    .local v9, "ret":I
    if-gtz v9, :cond_4

    .line 1124
    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "[CACHE] msgs bup err "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lfbb;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1155
    iget-object v13, v2, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v13}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48030
    invoke-static {v11}, Lfaz;->a(Lfbb;)V

    .line 1156
    const/4 v10, 0x0

    goto/16 :goto_0

    .line 1127
    :cond_4
    if-nez v3, :cond_6

    const/4 v5, 0x0

    .line 1128
    .local v5, "lastMsg":Lcom/alibaba/wukong/im/message/MessageImpl;
    :goto_1
    const/4 v7, 0x0

    .line 1129
    .local v7, "newLast":Lcom/alibaba/wukong/im/message/MessageImpl;
    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1131
    .local v10, "retList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Message;>;"
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/wukong/im/message/MessageImpl;

    .line 1132
    .local v6, "msg":Lcom/alibaba/wukong/im/message/MessageImpl;
    const/4 v14, 0x1

    iput v14, v6, Lcom/alibaba/wukong/im/message/MessageImpl;->mRecallStatus:I

    .line 1133
    invoke-virtual {v2, v6}, Lfcs$a;->b(Lcom/alibaba/wukong/im/message/MessageImpl;)Lcom/alibaba/wukong/im/message/MessageImpl;

    move-result-object v8

    .line 1134
    .local v8, "object":Lcom/alibaba/wukong/im/message/MessageImpl;
    if-nez v8, :cond_7

    .line 1135
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1140
    :goto_3
    if-nez v7, :cond_5

    invoke-virtual {v6, v5}, Lcom/alibaba/wukong/im/message/MessageImpl;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 1141
    move-object v7, v6

    goto :goto_2

    .line 1127
    .end local v5    # "lastMsg":Lcom/alibaba/wukong/im/message/MessageImpl;
    .end local v6    # "msg":Lcom/alibaba/wukong/im/message/MessageImpl;
    .end local v7    # "newLast":Lcom/alibaba/wukong/im/message/MessageImpl;
    .end local v8    # "object":Lcom/alibaba/wukong/im/message/MessageImpl;
    .end local v10    # "retList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Message;>;"
    :cond_6
    invoke-virtual {v3}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v13

    check-cast v13, Lcom/alibaba/wukong/im/message/MessageImpl;

    move-object v5, v13

    goto :goto_1

    .line 1137
    .restart local v5    # "lastMsg":Lcom/alibaba/wukong/im/message/MessageImpl;
    .restart local v6    # "msg":Lcom/alibaba/wukong/im/message/MessageImpl;
    .restart local v7    # "newLast":Lcom/alibaba/wukong/im/message/MessageImpl;
    .restart local v8    # "object":Lcom/alibaba/wukong/im/message/MessageImpl;
    .restart local v10    # "retList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Message;>;"
    :cond_7
    const/4 v14, 0x1

    iput v14, v8, Lcom/alibaba/wukong/im/message/MessageImpl;->mRecallStatus:I

    .line 1138
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 1155
    .end local v3    # "conversation":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .end local v4    # "dbList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    .end local v5    # "lastMsg":Lcom/alibaba/wukong/im/message/MessageImpl;
    .end local v6    # "msg":Lcom/alibaba/wukong/im/message/MessageImpl;
    .end local v7    # "newLast":Lcom/alibaba/wukong/im/message/MessageImpl;
    .end local v8    # "object":Lcom/alibaba/wukong/im/message/MessageImpl;
    .end local v9    # "ret":I
    .end local v10    # "retList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Message;>;"
    .end local v12    # "values":Landroid/content/ContentValues;
    :catchall_0
    move-exception v13

    iget-object v14, v2, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v14}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50030
    invoke-static {v11}, Lfaz;->a(Lfbb;)V

    .line 1156
    throw v13

    .line 1145
    .restart local v3    # "conversation":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .restart local v4    # "dbList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    .restart local v5    # "lastMsg":Lcom/alibaba/wukong/im/message/MessageImpl;
    .restart local v7    # "newLast":Lcom/alibaba/wukong/im/message/MessageImpl;
    .restart local v9    # "ret":I
    .restart local v10    # "retList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Message;>;"
    .restart local v12    # "values":Landroid/content/ContentValues;
    :cond_8
    :try_start_3
    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "[CACHE] up msgs, sz="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lfbb;->a(Ljava/lang/String;)V

    .line 1146
    invoke-static {v3}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isVisible(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 1147
    invoke-static {v10}, Lfcv;->b(Ljava/util/ArrayList;)V

    .line 1150
    :cond_9
    if-eqz v7, :cond_a

    .line 1151
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v13

    invoke-virtual {v13}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v13

    move-object/from16 v0, p1

    invoke-virtual {v13, v0, v7}, Lfby;->b(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1155
    :cond_a
    iget-object v13, v2, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v13}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49030
    invoke-static {v11}, Lfaz;->a(Lfbb;)V

    goto/16 :goto_0
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 16
    .param p1, "cid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v15

    invoke-static {v15}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1675
    .local p2, "mids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_0

    if-eqz p2, :cond_0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 1676
    :cond_0
    const-string/jumbo v13, "[TAG] MsgCache"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "[CACHE] shield, param err, cid="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 50064
    const-string/jumbo v15, "im"

    invoke-static {v13, v14, v15}, Lfaz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1677
    const/4 v10, 0x0

    .line 1731
    :goto_0
    return-object v10

    .line 1680
    :cond_1
    const/4 v11, 0x0

    .line 1681
    .local v11, "trace":Lfbb;
    invoke-static/range {p1 .. p1}, Lfcs;->b(Ljava/lang/String;)Lfcs$a;

    move-result-object v2

    .line 1683
    .local v2, "cache":Lfcs$a;
    :try_start_0
    const-string/jumbo v13, "[TAG] MsgCache"

    .line 50066
    const-string/jumbo v14, "im"

    invoke-static {v13, v14}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v11

    .line 1684
    iget-object v13, v2, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v13}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1686
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v13

    invoke-virtual {v13}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v13

    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Lfby;->d(Ljava/lang/String;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v3

    .line 1687
    .local v3, "conversation":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    move-object/from16 v0, p0

    iget-object v13, v0, Lfcs;->c:Lfcu;

    move-object/from16 v0, p2

    invoke-virtual {v13, v3, v0}, Lfcu;->a(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 1688
    .local v4, "dbList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 1689
    :cond_2
    const-string/jumbo v13, "[CACHE] msgs not exist"

    invoke-virtual {v11, v13}, Lfbb;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1730
    iget-object v13, v2, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v13}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50067
    invoke-static {v11}, Lfaz;->a(Lfbb;)V

    .line 1731
    const/4 v10, 0x0

    goto :goto_0

    .line 1694
    :cond_3
    :try_start_1
    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 1695
    .local v12, "values":Landroid/content/ContentValues;
    const-string/jumbo v13, "shieldStatus"

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1696
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v12}, Lfcu;->a(Ljava/lang/String;Ljava/util/List;Landroid/content/ContentValues;)I

    move-result v9

    .line 1697
    .local v9, "ret":I
    if-gtz v9, :cond_4

    .line 1698
    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "[CACHE] msgs bup err "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lfbb;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1730
    iget-object v13, v2, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v13}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50069
    invoke-static {v11}, Lfaz;->a(Lfbb;)V

    .line 1731
    const/4 v10, 0x0

    goto/16 :goto_0

    .line 1702
    :cond_4
    if-nez v3, :cond_6

    const/4 v5, 0x0

    .line 1703
    .local v5, "lastMsg":Lcom/alibaba/wukong/im/message/MessageImpl;
    :goto_1
    const/4 v7, 0x0

    .line 1704
    .local v7, "newLast":Lcom/alibaba/wukong/im/message/MessageImpl;
    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1706
    .local v10, "retList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Message;>;"
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/wukong/im/message/MessageImpl;

    .line 1707
    .local v6, "msg":Lcom/alibaba/wukong/im/message/MessageImpl;
    const/4 v14, 0x1

    iput v14, v6, Lcom/alibaba/wukong/im/message/MessageImpl;->mShieldStatus:I

    .line 1708
    invoke-virtual {v2, v6}, Lfcs$a;->b(Lcom/alibaba/wukong/im/message/MessageImpl;)Lcom/alibaba/wukong/im/message/MessageImpl;

    move-result-object v8

    .line 1709
    .local v8, "object":Lcom/alibaba/wukong/im/message/MessageImpl;
    if-nez v8, :cond_7

    .line 1710
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1715
    :goto_3
    if-nez v7, :cond_5

    invoke-virtual {v6, v5}, Lcom/alibaba/wukong/im/message/MessageImpl;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 1716
    move-object v7, v6

    goto :goto_2

    .line 1702
    .end local v5    # "lastMsg":Lcom/alibaba/wukong/im/message/MessageImpl;
    .end local v6    # "msg":Lcom/alibaba/wukong/im/message/MessageImpl;
    .end local v7    # "newLast":Lcom/alibaba/wukong/im/message/MessageImpl;
    .end local v8    # "object":Lcom/alibaba/wukong/im/message/MessageImpl;
    .end local v10    # "retList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Message;>;"
    :cond_6
    invoke-virtual {v3}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v13

    check-cast v13, Lcom/alibaba/wukong/im/message/MessageImpl;

    move-object v5, v13

    goto :goto_1

    .line 1712
    .restart local v5    # "lastMsg":Lcom/alibaba/wukong/im/message/MessageImpl;
    .restart local v6    # "msg":Lcom/alibaba/wukong/im/message/MessageImpl;
    .restart local v7    # "newLast":Lcom/alibaba/wukong/im/message/MessageImpl;
    .restart local v8    # "object":Lcom/alibaba/wukong/im/message/MessageImpl;
    .restart local v10    # "retList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Message;>;"
    :cond_7
    const/4 v14, 0x1

    iput v14, v8, Lcom/alibaba/wukong/im/message/MessageImpl;->mShieldStatus:I

    .line 1713
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 1730
    .end local v3    # "conversation":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .end local v4    # "dbList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    .end local v5    # "lastMsg":Lcom/alibaba/wukong/im/message/MessageImpl;
    .end local v6    # "msg":Lcom/alibaba/wukong/im/message/MessageImpl;
    .end local v7    # "newLast":Lcom/alibaba/wukong/im/message/MessageImpl;
    .end local v8    # "object":Lcom/alibaba/wukong/im/message/MessageImpl;
    .end local v9    # "ret":I
    .end local v10    # "retList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Message;>;"
    .end local v12    # "values":Landroid/content/ContentValues;
    :catchall_0
    move-exception v13

    iget-object v14, v2, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v14}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50073
    invoke-static {v11}, Lfaz;->a(Lfbb;)V

    .line 1731
    throw v13

    .line 1720
    .restart local v3    # "conversation":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .restart local v4    # "dbList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    .restart local v5    # "lastMsg":Lcom/alibaba/wukong/im/message/MessageImpl;
    .restart local v7    # "newLast":Lcom/alibaba/wukong/im/message/MessageImpl;
    .restart local v9    # "ret":I
    .restart local v10    # "retList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Message;>;"
    .restart local v12    # "values":Landroid/content/ContentValues;
    :cond_8
    :try_start_3
    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "[CACHE] up msgs, sz="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lfbb;->a(Ljava/lang/String;)V

    .line 1721
    invoke-static {v3}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isVisible(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 1722
    invoke-static {v10}, Lfcv;->b(Ljava/util/ArrayList;)V

    .line 1725
    :cond_9
    if-eqz v7, :cond_a

    .line 1726
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v13

    invoke-virtual {v13}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v13

    move-object/from16 v0, p1

    invoke-virtual {v13, v0, v7}, Lfby;->b(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1730
    :cond_a
    iget-object v13, v2, Lfcs$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v13}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50071
    invoke-static {v11}, Lfaz;->a(Lfbb;)V

    goto/16 :goto_0
.end method
