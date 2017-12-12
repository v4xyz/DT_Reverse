.class final Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$8$1;
.super Ljava/lang/Object;
.source "GroupConversationFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$8;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$8;Ljava/util/List;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$8;

    .prologue
    .line 484
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$8$1;->b:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$8;

    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$8$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const-wide/16 v12, 0xa

    const-wide/16 v10, 0x7

    .line 487
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$8$1;->b:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$8;

    iget-object v4, v4, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$8;->a:Lcom/alibaba/doraemon/statistics/Statistics;

    const-string/jumbo v5, "group_conversation"

    const-string/jumbo v6, "list_conversations"

    invoke-interface {v4, v5, v6}, Lcom/alibaba/doraemon/statistics/Statistics;->endOffLineSubDurationStatistics(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$8$1;->b:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$8;

    iget-object v4, v4, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$8;->a:Lcom/alibaba/doraemon/statistics/Statistics;

    const-string/jumbo v5, "group_conversation"

    const-string/jumbo v6, "cast_to_display"

    invoke-interface {v4, v5, v6}, Lcom/alibaba/doraemon/statistics/Statistics;->startOffLineSubDurationStatistics(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 492
    .local v3, "tmpData":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;>;"
    :try_start_0
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$8$1;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Conversation;

    .line 493
    .local v0, "conversationObject":Lcom/alibaba/wukong/im/Conversation;
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$8$1;->b:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$8;

    iget-object v4, v4, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$8;->b:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->l(Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 494
    const-wide/16 v6, 0x1

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-eqz v4, :cond_1

    const-wide/16 v6, 0x6

    .line 495
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-nez v4, :cond_2

    :cond_1
    const-string/jumbo v4, "1"

    const-string/jumbo v6, "enable_transmit"

    .line 496
    invoke-interface {v0, v6}, Lcom/alibaba/wukong/im/Conversation;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 497
    :cond_2
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v6

    cmp-long v4, v10, v6

    if-eqz v4, :cond_0

    .line 498
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v6

    cmp-long v4, v12, v6

    if-eqz v4, :cond_0

    .line 499
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->isParent()Z

    move-result v4

    if-nez v4, :cond_0

    .line 523
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->castToDisplay(Lcom/alibaba/wukong/im/Conversation;)Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    move-result-object v1

    .line 524
    .local v1, "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    if-eqz v1, :cond_0

    .line 525
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->title()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->title:Ljava/lang/String;

    .line 526
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    .line 527
    iget-object v4, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    const-string/jumbo v6, "memberCount"

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->totalMembers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    iget-object v4, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    const-string/jumbo v6, "tag"

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    iget-object v4, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    const-string/jumbo v6, "cid"

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->extension()Ljava/util/Map;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    iput-object v4, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mExtension:Ljava/util/HashMap;

    .line 531
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->localExtras()Ljava/util/Map;

    move-result-object v4

    iput-object v4, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mLocalExtra:Ljava/util/Map;

    .line 532
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 535
    .end local v0    # "conversationObject":Lcom/alibaba/wukong/im/Conversation;
    .end local v1    # "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    :catch_0
    move-exception v2

    .line 536
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 538
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_4
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$8$1;->b:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$8;

    iget-object v4, v4, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$8;->a:Lcom/alibaba/doraemon/statistics/Statistics;

    const-string/jumbo v5, "group_conversation"

    const-string/jumbo v6, "cast_to_display"

    invoke-interface {v4, v5, v6}, Lcom/alibaba/doraemon/statistics/Statistics;->endOffLineSubDurationStatistics(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$8$1;->b:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$8;

    iget-object v4, v4, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$8;->a:Lcom/alibaba/doraemon/statistics/Statistics;

    const-string/jumbo v5, "group_conversation"

    invoke-interface {v4, v5}, Lcom/alibaba/doraemon/statistics/Statistics;->endOffLineDurationStatistics(Ljava/lang/String;)V

    .line 541
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$8$1;->b:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$8;

    iget-object v4, v4, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$8;->a:Lcom/alibaba/doraemon/statistics/Statistics;

    const-string/jumbo v5, "DD"

    const-string/jumbo v6, "group_conversation"

    const-string/jumbo v7, "totalTime"

    invoke-interface {v4, v5, v6, v7}, Lcom/alibaba/doraemon/statistics/Statistics;->endDurationStatistics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$8$1;->b:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$8;

    iget-object v4, v4, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$8;->b:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->h(Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;)Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$8$1$1;

    invoke-direct {v5, p0, v3}, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$8$1$1;-><init>(Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$8$1;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 562
    return-void

    .line 502
    .restart local v0    # "conversationObject":Lcom/alibaba/wukong/im/Conversation;
    :cond_5
    :try_start_1
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$8$1;->b:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$8;

    iget-object v4, v4, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$8;->b:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->m(Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 503
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v6

    const-wide/16 v8, 0x2

    cmp-long v4, v6, v8

    if-nez v4, :cond_0

    .line 506
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$8$1;->b:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$8;

    iget-object v4, v4, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$8;->b:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->f(Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-eqz v4, :cond_6

    invoke-static {v0}, Lcki;->j(Lcom/alibaba/wukong/im/Conversation;)J

    move-result-wide v6

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$8$1;->b:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$8;

    iget-object v4, v4, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$8;->b:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->f(Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;)J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-nez v4, :cond_0

    .line 509
    :cond_6
    sget-object v4, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->NORMAL:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->status()Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    sget-object v4, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->HIDE:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    .line 510
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->status()Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 514
    :cond_7
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->isParent()Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_0

    .line 518
    :cond_8
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v6

    cmp-long v4, v10, v6

    if-eqz v4, :cond_0

    .line 519
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v6

    cmp-long v4, v12, v6

    if-eqz v4, :cond_0

    goto/16 :goto_1
.end method
