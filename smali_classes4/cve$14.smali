.class final Lcve$14;
.super Ljava/lang/Object;
.source "SessionPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcve;->d(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcve;


# direct methods
.method constructor <init>(Lcve;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lcve;

    .prologue
    .line 1485
    iput-object p1, p0, Lcve$14;->b:Lcve;

    iput-object p2, p0, Lcve$14;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .prologue
    .line 1489
    move-object/from16 v0, p0

    iget-object v14, v0, Lcve$14;->b:Lcve;

    .line 2097
    iget-object v14, v14, Lcve;->n:Ljava/util/HashMap;

    .line 1489
    invoke-virtual {v14}, Ljava/util/HashMap;->clear()V

    .line 1490
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1491
    .local v10, "tmpData":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;>;"
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1492
    .local v11, "uidList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1496
    .local v5, "displayConversationHashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;>;"
    :try_start_0
    move-object/from16 v0, p0

    iget-object v14, v0, Lcve$14;->b:Lcve;

    .line 3097
    iget-boolean v14, v14, Lcve;->i:Z

    .line 1496
    if-eqz v14, :cond_2

    .line 1497
    move-object/from16 v0, p0

    iget-object v14, v0, Lcve$14;->b:Lcve;

    .line 4097
    iget-object v14, v14, Lcve;->e:Ljava/util/List;

    .line 1497
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/im/category/CategoryObject;

    .line 1498
    .local v2, "categoryObject":Lcom/alibaba/wukong/im/category/CategoryObject;
    move-object/from16 v0, p0

    iget-object v15, v0, Lcve$14;->b:Lcve;

    iget-wide v0, v2, Lcom/alibaba/wukong/im/category/CategoryObject;->id:J

    move-wide/from16 v16, v0

    .line 5097
    invoke-static/range {v16 .. v17}, Lcve;->a(J)Ljava/lang/String;

    move-result-object v9

    .line 1499
    .local v9, "mockCid":Ljava/lang/String;
    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcve$14;->b:Lcve;

    .line 6097
    iget-object v15, v15, Lcve;->n:Ljava/util/HashMap;

    .line 1499
    invoke-virtual {v15, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_0

    .line 1503
    move-object/from16 v0, p0

    iget-object v15, v0, Lcve$14;->b:Lcve;

    .line 7097
    invoke-static {v2, v9}, Lcve;->a(Lcom/alibaba/wukong/im/category/CategoryObject;Ljava/lang/String;)Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    move-result-object v6

    .line 1505
    .local v6, "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1506
    invoke-virtual {v5, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1507
    move-object/from16 v0, p0

    iget-object v15, v0, Lcve$14;->b:Lcve;

    .line 8097
    iget-object v15, v15, Lcve;->n:Ljava/util/HashMap;

    .line 1507
    invoke-virtual {v15, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1563
    .end local v2    # "categoryObject":Lcom/alibaba/wukong/im/category/CategoryObject;
    .end local v6    # "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    .end local v9    # "mockCid":Ljava/lang/String;
    :catch_0
    move-exception v7

    .line 1564
    .local v7, "e":Ljava/lang/Exception;
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    .line 1567
    .end local v7    # "e":Ljava/lang/Exception;
    :cond_1
    move-object/from16 v0, p0

    iget-object v14, v0, Lcve$14;->b:Lcve;

    .line 18097
    iget-object v14, v14, Lcve;->c:Landroid/os/Handler;

    .line 1567
    new-instance v15, Lcve$14$2;

    move-object/from16 v0, p0

    invoke-direct {v15, v0, v10, v11, v5}, Lcve$14$2;-><init>(Lcve$14;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    invoke-virtual {v14, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1669
    return-void

    .line 1511
    :cond_2
    :try_start_1
    move-object/from16 v0, p0

    iget-object v14, v0, Lcve$14;->a:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/wukong/im/Conversation;

    .line 1512
    .local v3, "conversationObject":Lcom/alibaba/wukong/im/Conversation;
    move-object/from16 v0, p0

    iget-object v15, v0, Lcve$14;->b:Lcve;

    .line 9097
    iget-boolean v15, v15, Lcve;->j:Z

    .line 1512
    if-eqz v15, :cond_4

    move-object/from16 v0, p0

    iget-object v15, v0, Lcve$14;->b:Lcve;

    .line 10097
    iget-boolean v15, v15, Lcve;->k:Z

    .line 1512
    if-eqz v15, :cond_4

    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v16

    const-wide/16 v18, 0x4

    cmp-long v15, v16, v18

    if-eqz v15, :cond_3

    .line 1516
    :cond_4
    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v8

    .line 1517
    .local v8, "lastMessage":Lcom/alibaba/wukong/im/Message;
    if-eqz v8, :cond_5

    invoke-interface {v8}, Lcom/alibaba/wukong/im/Message;->isDecrypted()Z

    move-result v15

    if-nez v15, :cond_5

    .line 1518
    invoke-interface {v8}, Lcom/alibaba/wukong/im/Message;->tryToDecryptSync()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 1519
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1520
    .local v4, "conversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1521
    move-object/from16 v0, p0

    iget-object v15, v0, Lcve$14;->b:Lcve;

    .line 11097
    iget-object v15, v15, Lcve;->c:Landroid/os/Handler;

    .line 1521
    new-instance v16, Lcve$14$1;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v4}, Lcve$14$1;-><init>(Lcve$14;Ljava/util/List;)V

    invoke-virtual/range {v15 .. v16}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1529
    .end local v4    # "conversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    :cond_5
    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v16, ":"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 1530
    new-instance v6, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    invoke-direct {v6}, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;-><init>()V

    .line 1531
    .restart local v6    # "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    iput-object v3, v6, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    .line 1533
    move-object/from16 v0, p0

    iget-object v15, v0, Lcve$14;->b:Lcve;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcve$14;->b:Lcve;

    move-object/from16 v16, v0

    .line 12097
    move-object/from16 v0, v16

    iget-boolean v0, v0, Lcve;->i:Z

    move/from16 v16, v0

    .line 1533
    move/from16 v0, v16

    invoke-virtual {v15, v6, v0}, Lcve;->a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Z)V

    .line 1534
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1535
    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1536
    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcki;->a(Ljava/lang/String;)J

    move-result-wide v12

    .line 1537
    .local v12, "uid":J
    const-wide/16 v16, 0x0

    cmp-long v15, v12, v16

    if-eqz v15, :cond_6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_6

    .line 1538
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1540
    :cond_6
    move-object/from16 v0, p0

    iget-object v15, v0, Lcve$14;->b:Lcve;

    .line 13097
    iget-object v15, v15, Lcve;->n:Ljava/util/HashMap;

    .line 1540
    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 1541
    .end local v6    # "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    .end local v12    # "uid":J
    :cond_7
    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v15

    const/16 v16, 0x3

    move/from16 v0, v16

    if-ne v15, v0, :cond_9

    .line 1542
    new-instance v6, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    invoke-direct {v6}, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;-><init>()V

    .line 1543
    .restart local v6    # "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    iput-object v3, v6, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    .line 1545
    move-object/from16 v0, p0

    iget-object v15, v0, Lcve$14;->b:Lcve;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcve$14;->b:Lcve;

    move-object/from16 v16, v0

    .line 14097
    move-object/from16 v0, v16

    iget-boolean v0, v0, Lcve;->i:Z

    move/from16 v16, v0

    .line 1545
    move/from16 v0, v16

    invoke-virtual {v15, v6, v0}, Lcve;->a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Z)V

    .line 1546
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1547
    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1548
    const-string/jumbo v15, "uids"

    invoke-interface {v3, v15}, Lcom/alibaba/wukong/im/Conversation;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcki;->b(Ljava/lang/String;)J

    move-result-wide v12

    .line 1549
    .restart local v12    # "uid":J
    const-wide/16 v16, 0x0

    cmp-long v15, v12, v16

    if-eqz v15, :cond_8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    .line 1550
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1552
    :cond_8
    move-object/from16 v0, p0

    iget-object v15, v0, Lcve$14;->b:Lcve;

    .line 15097
    iget-object v15, v15, Lcve;->n:Ljava/util/HashMap;

    .line 1552
    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 1554
    .end local v6    # "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    .end local v12    # "uid":J
    :cond_9
    const/4 v15, 0x0

    invoke-static {v3, v15}, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->castToDisplay(Lcom/alibaba/wukong/im/Conversation;Z)Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    move-result-object v6

    .line 1555
    .restart local v6    # "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    move-object/from16 v0, p0

    iget-object v15, v0, Lcve$14;->b:Lcve;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcve$14;->b:Lcve;

    move-object/from16 v16, v0

    .line 16097
    move-object/from16 v0, v16

    iget-boolean v0, v0, Lcve;->i:Z

    move/from16 v16, v0

    .line 1555
    move/from16 v0, v16

    invoke-virtual {v15, v6, v0}, Lcve;->a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Z)V

    .line 1557
    if-eqz v6, :cond_a

    .line 1558
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1560
    :cond_a
    move-object/from16 v0, p0

    iget-object v15, v0, Lcve$14;->b:Lcve;

    .line 17097
    iget-object v15, v15, Lcve;->n:Ljava/util/HashMap;

    .line 1560
    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method
