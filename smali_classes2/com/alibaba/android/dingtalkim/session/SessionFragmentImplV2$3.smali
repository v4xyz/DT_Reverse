.class final Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$3;
.super Ljava/lang/Object;
.source "SessionFragmentImplV2.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    .prologue
    .line 931
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$3;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 34
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 935
    .local p1, "adapterView":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    const-string/jumbo v28, "STATISTICS"

    invoke-static/range {v28 .. v28}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 936
    .local v21, "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    const-string/jumbo v28, "chat_load"

    move-object/from16 v0, v21

    move-object/from16 v1, v28

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->startOffLineDurationStatistics(Ljava/lang/String;)V

    .line 937
    const-string/jumbo v28, "DD"

    const-string/jumbo v29, "chat_load"

    const-string/jumbo v30, "totalTime"

    move-object/from16 v0, v21

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->startDurationStatistics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    new-instance v28, Ljava/lang/StringBuilder;

    const-string/jumbo v29, "click(\u4f1a\u8bdd\u5217\u8868\uff0d\u804a\u5929\u754c\u9762) start :"

    invoke-direct/range {v28 .. v29}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v30

    move-object/from16 v0, v28

    move-wide/from16 v1, v30

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 941
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$3;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    move-object/from16 v28, v0

    invoke-static/range {v28 .. v28}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->h(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->getHeaderViewsCount()I

    move-result v28

    sub-int v13, p3, v28

    .line 942
    .local v13, "index":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$3;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->f()Ljava/util/ArrayList;

    move-result-object v28

    if-nez v28, :cond_1

    .line 1270
    :cond_0
    :goto_0
    return-void

    .line 945
    :cond_1
    if-ltz v13, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$3;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->f()Ljava/util/ArrayList;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->size()I

    move-result v28

    move/from16 v0, v28

    if-ge v13, v0, :cond_0

    .line 946
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$3;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->f()Ljava/util/ArrayList;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    .line 947
    .local v18, "object":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    move-object/from16 v0, v18

    iget v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->displayType:I

    move/from16 v28, v0

    const/16 v29, 0x1

    move/from16 v0, v28

    move/from16 v1, v29

    if-eq v0, v1, :cond_0

    .line 950
    move-object/from16 v0, v18

    iget v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->displayType:I

    move/from16 v28, v0

    const/16 v29, 0x4

    move/from16 v0, v28

    move/from16 v1, v29

    if-ne v0, v1, :cond_3

    .line 951
    new-instance v7, Lcom/alibaba/wukong/im/category/CategoryObject;

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->categoryType:J

    move-wide/from16 v28, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->categoryIndex:I

    move/from16 v30, v0

    move-wide/from16 v0, v28

    move/from16 v2, v30

    invoke-direct {v7, v0, v1, v2}, Lcom/alibaba/wukong/im/category/CategoryObject;-><init>(JI)V

    .line 952
    .local v7, "categoryObject":Lcom/alibaba/wukong/im/category/CategoryObject;
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->categoryTitle:Ljava/lang/String;

    move-object/from16 v28, v0

    if-nez v28, :cond_2

    const-string/jumbo v28, ""

    :goto_1
    move-object/from16 v0, v28

    iput-object v0, v7, Lcom/alibaba/wukong/im/category/CategoryObject;->title:Ljava/lang/String;

    .line 953
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$3;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-static {v0, v7}, Lcge;->a(Landroid/app/Activity;Lcom/alibaba/wukong/im/category/CategoryObject;)V

    goto :goto_0

    .line 952
    :cond_2
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->categoryTitle:Ljava/lang/String;

    move-object/from16 v28, v0

    goto :goto_1

    .line 956
    .end local v7    # "categoryObject":Lcom/alibaba/wukong/im/category/CategoryObject;
    :cond_3
    const/4 v6, 0x1

    .line 957
    .local v6, "canClickOA":Z
    const-wide/16 v28, 0x7

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v30, v0

    invoke-interface/range {v30 .. v30}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v30

    cmp-long v28, v28, v30

    if-nez v28, :cond_4

    .line 958
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v28

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v29, v0

    invoke-interface/range {v29 .. v29}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Lcom/alibaba/dingtalk/oabase/OAInterface;->a(Ljava/lang/String;)Z

    move-result v6

    .line 960
    :cond_4
    const/4 v5, 0x1

    .line 961
    .local v5, "canClickChannel":Z
    const-wide/16 v28, 0xa

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v30, v0

    invoke-interface/range {v30 .. v30}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v30

    cmp-long v28, v28, v30

    if-nez v28, :cond_5

    .line 962
    invoke-static {}, Lcgf;->a()Lcgi;

    move-result-object v28

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v29, v0

    invoke-interface/range {v29 .. v29}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v29

    invoke-interface/range {v28 .. v29}, Lcgi;->e(Ljava/lang/String;)Z

    move-result v5

    .line 964
    :cond_5
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v28, v0

    invoke-interface/range {v28 .. v28}, Lcom/alibaba/wukong/im/Conversation;->status()Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    move-result-object v28

    sget-object v29, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->KICKOUT:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    if-ne v0, v1, :cond_9

    .line 966
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v28, v0

    invoke-interface/range {v28 .. v28}, Lcom/alibaba/wukong/im/Conversation;->localExtras()Ljava/util/Map;

    move-result-object v28

    if-eqz v28, :cond_8

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v28, v0

    invoke-interface/range {v28 .. v28}, Lcom/alibaba/wukong/im/Conversation;->localExtras()Ljava/util/Map;

    move-result-object v28

    const-string/jumbo v29, "kick_reason_type"

    invoke-interface/range {v28 .. v29}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/lang/CharSequence;

    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v28

    if-nez v28, :cond_8

    .line 968
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v28, v0

    invoke-interface/range {v28 .. v28}, Lcom/alibaba/wukong/im/Conversation;->localExtras()Ljava/util/Map;

    move-result-object v28

    const-string/jumbo v29, "kick_reason_type"

    invoke-interface/range {v28 .. v29}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/String;

    .line 969
    .local v23, "type":Ljava/lang/String;
    const-string/jumbo v28, "1"

    move-object/from16 v0, v28

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_6

    .line 970
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$3;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    move-object/from16 v28, v0

    sget v29, Lbyz$h;->dt_group_kicked_reason_desc_AT:I

    const/16 v30, 0x1

    move/from16 v0, v30

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v30, v0

    const/16 v31, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$3;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    move-object/from16 v32, v0

    sget v33, Lbyz$h;->org_conv:I

    invoke-virtual/range {v32 .. v33}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->getString(I)Ljava/lang/String;

    move-result-object v32

    aput-object v32, v30, v31

    invoke-virtual/range {v28 .. v30}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 979
    .end local v23    # "type":Ljava/lang/String;
    .local v9, "desc":Ljava/lang/String;
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$3;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    move-object/from16 v28, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v29, v0

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-static {v0, v1, v9}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->a(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 971
    .end local v9    # "desc":Ljava/lang/String;
    .restart local v23    # "type":Ljava/lang/String;
    :cond_6
    const-string/jumbo v28, "2"

    move-object/from16 v0, v28

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_7

    .line 972
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$3;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    move-object/from16 v28, v0

    sget v29, Lbyz$h;->dt_group_kicked_reason_desc_AT:I

    const/16 v30, 0x1

    move/from16 v0, v30

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v30, v0

    const/16 v31, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$3;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    move-object/from16 v32, v0

    sget v33, Lbyz$h;->dt_group_type_cooperative:I

    invoke-virtual/range {v32 .. v33}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->getString(I)Ljava/lang/String;

    move-result-object v32

    aput-object v32, v30, v31

    invoke-virtual/range {v28 .. v30}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .restart local v9    # "desc":Ljava/lang/String;
    goto :goto_2

    .line 974
    .end local v9    # "desc":Ljava/lang/String;
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$3;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    move-object/from16 v28, v0

    sget v29, Lbyz$h;->conversation_kickoff:I

    invoke-virtual/range {v28 .. v29}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 976
    .restart local v9    # "desc":Ljava/lang/String;
    goto :goto_2

    .line 977
    .end local v9    # "desc":Ljava/lang/String;
    .end local v23    # "type":Ljava/lang/String;
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$3;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    move-object/from16 v28, v0

    sget v29, Lbyz$h;->conversation_kickoff:I

    invoke-virtual/range {v28 .. v29}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->getString(I)Ljava/lang/String;

    move-result-object v9

    .restart local v9    # "desc":Ljava/lang/String;
    goto :goto_2

    .line 980
    .end local v9    # "desc":Ljava/lang/String;
    :cond_9
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v28, v0

    invoke-interface/range {v28 .. v28}, Lcom/alibaba/wukong/im/Conversation;->status()Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    move-result-object v28

    sget-object v29, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->DISBAND:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    if-ne v0, v1, :cond_a

    .line 981
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$3;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    move-object/from16 v28, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v29, v0

    sget v30, Lbyz$h;->conversation_disband:I

    invoke-static/range {v28 .. v30}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->a(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;Lcom/alibaba/wukong/im/Conversation;I)V

    goto/16 :goto_0

    .line 982
    :cond_a
    if-nez v6, :cond_b

    .line 983
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$3;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    move-object/from16 v28, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v29, v0

    sget v30, Lbyz$h;->conversation_org_kickoff:I

    invoke-static/range {v28 .. v30}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->b(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;Lcom/alibaba/wukong/im/Conversation;I)V

    goto/16 :goto_0

    .line 984
    :cond_b
    if-nez v5, :cond_c

    .line 985
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$3;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    move-object/from16 v28, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v29, v0

    sget v30, Lbyz$h;->conversation_org_kickoff:I

    invoke-static/range {v28 .. v30}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->b(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;Lcom/alibaba/wukong/im/Conversation;I)V

    goto/16 :goto_0

    .line 987
    :cond_c
    const-string/jumbo v28, "chat_load"

    const-string/jumbo v29, "to_chatmsg_activity"

    move-object/from16 v0, v21

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->startOffLineSubDurationStatistics(Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    const-string/jumbo v25, "https://qr.dingtalk.com/page/conversation"

    .line 990
    .local v25, "url":Ljava/lang/String;
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v28, v0

    invoke-interface/range {v28 .. v28}, Lcom/alibaba/wukong/im/Conversation;->isParent()Z

    move-result v28

    if-eqz v28, :cond_d

    .line 991
    const-string/jumbo v25, "https://qr.dingtalk.com/im/children_list.html"

    .line 992
    const-string/jumbo v28, "NAVIGATOR"

    invoke-static/range {v28 .. v28}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lcom/alibaba/doraemon/navigator/Navigator;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$3;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->getContext()Landroid/content/Context;

    move-result-object v29

    invoke-interface/range {v28 .. v29}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v28

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$3;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->F:Landroid/app/Application;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v29

    new-instance v30, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$3$1;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$3$1;-><init>(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$3;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V

    move-object/from16 v0, v28

    move-object/from16 v1, v25

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)Z

    goto/16 :goto_0

    .line 1003
    :cond_d
    const-wide/16 v28, 0x1

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v30, v0

    invoke-interface/range {v30 .. v30}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v30

    cmp-long v28, v28, v30

    if-eqz v28, :cond_e

    const-wide/16 v28, 0x6

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v30, v0

    .line 1004
    invoke-interface/range {v30 .. v30}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v30

    cmp-long v28, v28, v30

    if-eqz v28, :cond_e

    const-wide/16 v28, 0x7

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v30, v0

    .line 1005
    invoke-interface/range {v30 .. v30}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v30

    cmp-long v28, v28, v30

    if-eqz v28, :cond_e

    const-wide/16 v28, 0xa

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v30, v0

    .line 1006
    invoke-interface/range {v30 .. v30}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v30

    cmp-long v28, v28, v30

    if-nez v28, :cond_1e

    .line 1008
    :cond_e
    const/16 v17, 0x0

    .line 1010
    .local v17, "needConversationObj":Z
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v28, v0

    const-string/jumbo v29, "scheme"

    invoke-interface/range {v28 .. v29}, Lcom/alibaba/wukong/im/Conversation;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    if-eqz v28, :cond_f

    .line 1011
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v28, v0

    const-string/jumbo v29, "scheme"

    invoke-interface/range {v28 .. v29}, Lcom/alibaba/wukong/im/Conversation;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 1013
    const-string/jumbo v28, "1"

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v29, v0

    const-string/jumbo v30, "need_combine"

    invoke-interface/range {v29 .. v30}, Lcom/alibaba/wukong/im/Conversation;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_f

    .line 1015
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v28, v0

    if-eqz v28, :cond_f

    .line 1016
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v28, v0

    invoke-interface/range {v28 .. v28}, Lcom/alibaba/wukong/im/Conversation;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v14

    .line 1017
    .local v14, "lastMsg":Lcom/alibaba/wukong/im/Message;
    if-eqz v14, :cond_f

    .line 1018
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v28, v0

    invoke-interface/range {v28 .. v28}, Lcom/alibaba/wukong/im/Conversation;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v28

    const-string/jumbo v29, "param"

    invoke-interface/range {v28 .. v29}, Lcom/alibaba/wukong/im/Message;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 1019
    .local v19, "param":Ljava/lang/String;
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v28

    if-nez v28, :cond_f

    .line 1020
    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v28

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    .line 1027
    .end local v14    # "lastMsg":Lcom/alibaba/wukong/im/Message;
    .end local v19    # "param":Ljava/lang/String;
    :cond_f
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v28, v0

    invoke-interface/range {v28 .. v28}, Lcom/alibaba/wukong/im/Conversation;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v28

    if-eqz v28, :cond_10

    .line 1028
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v28, v0

    invoke-interface/range {v28 .. v28}, Lcom/alibaba/wukong/im/Conversation;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v28

    invoke-interface/range {v28 .. v28}, Lcom/alibaba/wukong/im/Message;->read()V

    .line 1031
    :cond_10
    invoke-static {}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->t()Lcom/alibaba/dingtalk/telebase/TelConfInterface;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->a()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v25

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_11

    .line 1033
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v28

    const-string/jumbo v29, "SessionFragment"

    const-string/jumbo v30, "chat_open_confrecord"

    const/16 v31, 0x0

    invoke-interface/range {v28 .. v31}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1035
    const/16 v17, 0x1

    .line 1037
    :cond_11
    const-string/jumbo v28, "https://qr.dingtalk.com/page/fileshelper"

    move-object/from16 v0, v28

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_12

    .line 1038
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v28

    const-string/jumbo v29, "SessionFragment"

    const-string/jumbo v30, "document_assist_click"

    const/16 v31, 0x0

    invoke-interface/range {v28 .. v31}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1041
    const/16 v17, 0x1

    .line 1043
    :cond_12
    const-wide/16 v28, 0x7

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v30, v0

    invoke-interface/range {v30 .. v30}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v30

    cmp-long v28, v28, v30

    if-nez v28, :cond_13

    .line 1044
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v28

    const-string/jumbo v29, "SessionFragment"

    const-string/jumbo v30, "oa_assist_click"

    const/16 v31, 0x0

    invoke-interface/range {v28 .. v31}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1047
    const/16 v17, 0x1

    .line 1050
    :cond_13
    const-wide/16 v28, 0xa

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v30, v0

    invoke-interface/range {v30 .. v30}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v30

    cmp-long v28, v28, v30

    if-nez v28, :cond_14

    .line 1051
    const-string/jumbo v28, "STATISTICS"

    invoke-static/range {v28 .. v28}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lcom/alibaba/doraemon/statistics/Statistics;

    const-string/jumbo v29, "SessionFragment"

    const-string/jumbo v30, "channel_assist_click"

    const/16 v31, 0x0

    invoke-interface/range {v28 .. v31}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1053
    const/16 v17, 0x1

    .line 1056
    :cond_14
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->c()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v25

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_15

    .line 1057
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v28

    const-string/jumbo v29, "SessionFragment"

    const-string/jumbo v30, "friend_recommend_click"

    const/16 v31, 0x0

    invoke-interface/range {v28 .. v31}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1060
    const/16 v17, 0x1

    .line 1063
    :cond_15
    const-string/jumbo v28, "https://qr.dingtalk.com/page/yunpan"

    move-object/from16 v0, v25

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_17

    .line 1064
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v28

    const-string/jumbo v29, "SessionFragment"

    const-string/jumbo v30, "space_assist_click"

    const/16 v31, 0x0

    invoke-interface/range {v28 .. v31}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1066
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v28, v0

    invoke-interface/range {v28 .. v28}, Lcom/alibaba/wukong/im/Conversation;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v28

    if-eqz v28, :cond_16

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v28, v0

    invoke-interface/range {v28 .. v28}, Lcom/alibaba/wukong/im/Conversation;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v28

    invoke-interface/range {v28 .. v28}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v28

    move-object/from16 v0, v28

    instance-of v0, v0, Lcom/alibaba/wukong/im/MessageContent$TextContent;

    move/from16 v28, v0

    if-eqz v28, :cond_16

    .line 1067
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v28, v0

    invoke-interface/range {v28 .. v28}, Lcom/alibaba/wukong/im/Conversation;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v28

    invoke-interface/range {v28 .. v28}, Lcom/alibaba/wukong/im/Message;->extension()Ljava/util/Map;

    move-result-object v16

    .line 1068
    .local v16, "latestExtension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v28, v0

    invoke-interface/range {v28 .. v28}, Lcom/alibaba/wukong/im/Conversation;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v28

    invoke-interface/range {v28 .. v28}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v22

    check-cast v22, Lcom/alibaba/wukong/im/MessageContent$TextContent;

    .line 1069
    .local v22, "textContent":Lcom/alibaba/wukong/im/MessageContent$TextContent;
    if-eqz v16, :cond_16

    .line 1070
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$3;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    move-object/from16 v28, v0

    invoke-interface/range {v22 .. v22}, Lcom/alibaba/wukong/im/MessageContent$TextContent;->text()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v30, v0

    invoke-interface/range {v30 .. v30}, Lcom/alibaba/wukong/im/Conversation;->unreadMessageCount()I

    move-result v30

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move-object/from16 v2, v16

    move/from16 v3, v30

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->a(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v8

    .line 1071
    .local v8, "dataStr":Ljava/lang/String;
    const/16 v28, 0x4

    move/from16 v0, v28

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v28, v0

    const/16 v29, 0x0

    const-string/jumbo v30, "?"

    aput-object v30, v28, v29

    const/16 v29, 0x1

    const-string/jumbo v30, "data"

    aput-object v30, v28, v29

    const/16 v29, 0x2

    const-string/jumbo v30, "="

    aput-object v30, v28, v29

    const/16 v29, 0x3

    aput-object v8, v28, v29

    invoke-static/range {v28 .. v28}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 1072
    .local v15, "lastMsgParam":Ljava/lang/String;
    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v28

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    .line 1075
    .end local v8    # "dataStr":Ljava/lang/String;
    .end local v15    # "lastMsgParam":Ljava/lang/String;
    .end local v16    # "latestExtension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v22    # "textContent":Lcom/alibaba/wukong/im/MessageContent$TextContent;
    :cond_16
    const/16 v17, 0x1

    .line 1077
    :cond_17
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->q()Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;

    move-result-object v28

    if-eqz v28, :cond_19

    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->q()Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->c()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v25

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_19

    .line 1078
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v28

    const-string/jumbo v29, "SessionFragment"

    const-string/jumbo v30, "mail_assist_click"

    const/16 v31, 0x0

    invoke-interface/range {v28 .. v31}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1082
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->q()Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;

    move-result-object v28

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Lbps;->b()Lbpn;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Lbpn;->getCurrentUid()J

    move-result-wide v30

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v29, v0

    invoke-interface/range {v29 .. v29}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v28

    move-wide/from16 v1, v30

    move-object/from16 v3, v29

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->a(JLjava/lang/String;)V

    .line 1083
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->q()Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;

    move-result-object v28

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$3;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->a(Landroid/content/Context;)V

    .line 1249
    .end local v17    # "needConversationObj":Z
    :cond_18
    :goto_3
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v28

    if-eqz v28, :cond_27

    .line 1250
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$3;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    move-object/from16 v28, v0

    invoke-static/range {v28 .. v28}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->y(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)V

    goto/16 :goto_0

    .line 1085
    .restart local v17    # "needConversationObj":Z
    :cond_19
    move/from16 v11, v17

    .line 1088
    .local v11, "finalNeedConversationObj":Z
    const-string/jumbo v28, "https://qr.dingtalk.com/page/conversation"

    move-object/from16 v0, v28

    move-object/from16 v1, v25

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v28

    if-eqz v28, :cond_1a

    const-wide/16 v28, 0xa

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v30, v0

    .line 1089
    invoke-interface/range {v30 .. v30}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v30

    cmp-long v28, v28, v30

    if-nez v28, :cond_1a

    .line 1090
    const-string/jumbo v25, "https://qr.dingtalk.com/page/channel"

    .line 1092
    :cond_1a
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    .line 1093
    .local v12, "finalUrl":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$3;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    move-object/from16 v28, v0

    invoke-static/range {v28 .. v28}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->x(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)Z

    move-result v28

    if-nez v28, :cond_1b

    const-string/jumbo v28, "https://qr.dingtalk.com/page/conversation"

    move-object/from16 v0, v28

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1c

    .line 1094
    :cond_1b
    const-string/jumbo v28, "NAVIGATOR"

    invoke-static/range {v28 .. v28}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lcom/alibaba/doraemon/navigator/Navigator;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$3;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->getContext()Landroid/content/Context;

    move-result-object v29

    invoke-interface/range {v28 .. v29}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v28

    new-instance v29, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$3$2;

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2, v11, v12}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$3$2;-><init>(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$3;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;ZLjava/lang/String;)V

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-interface {v0, v12, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_3

    .line 1109
    :cond_1c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$3;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->getContext()Landroid/content/Context;

    move-result-object v28

    move-object/from16 v0, v28

    instance-of v0, v0, Landroid/app/Activity;

    move/from16 v28, v0

    if-eqz v28, :cond_18

    .line 1110
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1111
    .local v4, "bundle":Landroid/os/Bundle;
    const-string/jumbo v28, "conversation_id"

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v29, v0

    invoke-interface/range {v29 .. v29}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    if-eqz v11, :cond_1d

    .line 1113
    const-string/jumbo v28, "conversation"

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v29, v0

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1115
    :cond_1d
    const-string/jumbo v28, "im_navigator_from"

    const-string/jumbo v29, "maipage_msg_list"

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1116
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v29

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$3;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->getContext()Landroid/content/Context;

    move-result-object v28

    check-cast v28, Landroid/app/Activity;

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v30

    move-object/from16 v0, v29

    move-object/from16 v1, v28

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2, v4}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(Landroid/app/Activity;Landroid/net/Uri;Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 1122
    .end local v4    # "bundle":Landroid/os/Bundle;
    .end local v11    # "finalNeedConversationObj":Z
    .end local v12    # "finalUrl":Ljava/lang/String;
    .end local v17    # "needConversationObj":Z
    :cond_1e
    const-wide/16 v28, 0x2

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v30, v0

    invoke-interface/range {v30 .. v30}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v30

    cmp-long v28, v28, v30

    if-eqz v28, :cond_1f

    const-wide/16 v28, 0x0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v30, v0

    .line 1123
    invoke-interface/range {v30 .. v30}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v30

    cmp-long v28, v28, v30

    if-eqz v28, :cond_1f

    const-wide/16 v28, 0xd

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v30, v0

    .line 1124
    invoke-interface/range {v30 .. v30}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v30

    cmp-long v28, v28, v30

    if-eqz v28, :cond_1f

    const-wide/16 v28, 0x9

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v30, v0

    .line 1125
    invoke-interface/range {v30 .. v30}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v30

    cmp-long v28, v28, v30

    if-eqz v28, :cond_1f

    const-wide/16 v28, 0xc

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v30, v0

    .line 1126
    invoke-interface/range {v30 .. v30}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v30

    cmp-long v28, v28, v30

    if-eqz v28, :cond_1f

    const-wide/16 v28, 0x5

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v30, v0

    .line 1127
    invoke-interface/range {v30 .. v30}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v30

    cmp-long v28, v28, v30

    if-nez v28, :cond_23

    .line 1129
    :cond_1f
    const-wide/16 v28, 0x0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v30, v0

    invoke-interface/range {v30 .. v30}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v30

    cmp-long v28, v28, v30

    if-eqz v28, :cond_20

    const-wide/16 v28, 0xd

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v30, v0

    invoke-interface/range {v30 .. v30}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v30

    cmp-long v28, v28, v30

    if-eqz v28, :cond_20

    const-wide/16 v28, 0x2

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v30, v0

    invoke-interface/range {v30 .. v30}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v30

    cmp-long v28, v28, v30

    if-eqz v28, :cond_20

    const-wide/16 v28, 0xc

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v30, v0

    .line 1130
    invoke-interface/range {v30 .. v30}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v30

    cmp-long v28, v28, v30

    if-eqz v28, :cond_20

    const-wide/16 v28, 0x9

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v30, v0

    .line 1131
    invoke-interface/range {v30 .. v30}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v30

    cmp-long v28, v28, v30

    if-nez v28, :cond_21

    .line 1132
    :cond_20
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v28, v0

    invoke-interface/range {v28 .. v28}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v28

    const/16 v29, 0x1

    move/from16 v0, v28

    move/from16 v1, v29

    if-ne v0, v1, :cond_22

    .line 1133
    new-instance v20, Ljava/util/HashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    .line 1134
    .local v20, "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v28, "cid"

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v29, v0

    invoke-interface/range {v29 .. v29}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v20

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v28

    const-string/jumbo v29, "SessionFragment"

    const-string/jumbo v30, "chat_open_single_chat"

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    move-object/from16 v3, v20

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1145
    .end local v20    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_21
    :goto_4
    const-string/jumbo v25, "https://qr.dingtalk.com/page/conversation"

    .line 1146
    const-string/jumbo v28, "NAVIGATOR"

    invoke-static/range {v28 .. v28}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lcom/alibaba/doraemon/navigator/Navigator;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$3;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->getContext()Landroid/content/Context;

    move-result-object v29

    invoke-interface/range {v28 .. v29}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v28

    new-instance v29, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$3$3;

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$3$3;-><init>(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$3;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V

    move-object/from16 v0, v28

    move-object/from16 v1, v25

    move-object/from16 v2, v29

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 1159
    const-wide/16 v28, 0x5

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v30, v0

    invoke-interface/range {v30 .. v30}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v30

    cmp-long v28, v28, v30

    if-nez v28, :cond_18

    .line 1161
    :try_start_0
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v28, v0

    invoke-interface/range {v28 .. v28}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lcki;->a(Ljava/lang/String;)J

    move-result-wide v26

    .line 1162
    .local v26, "uid":J
    new-instance v20, Ljava/util/HashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    .line 1163
    .restart local v20    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v28, "pub_id"

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v20

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v28

    const-string/jumbo v29, "SessionFragment"

    const-string/jumbo v30, "ding_assist_msg_open"

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    move-object/from16 v3, v20

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 1168
    .end local v20    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v26    # "uid":J
    :catch_0
    move-exception v10

    .line 1169
    .local v10, "e":Ljava/lang/Exception;
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    .line 1137
    .end local v10    # "e":Ljava/lang/Exception;
    :cond_22
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v28, v0

    invoke-interface/range {v28 .. v28}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v28

    const/16 v29, 0x2

    move/from16 v0, v28

    move/from16 v1, v29

    if-ne v0, v1, :cond_21

    .line 1138
    new-instance v20, Ljava/util/HashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    .line 1139
    .restart local v20    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v28, "cid"

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v29, v0

    invoke-interface/range {v29 .. v29}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v20

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v28

    const-string/jumbo v29, "SessionFragment"

    const-string/jumbo v30, "chat_open_conversation"

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    move-object/from16 v3, v20

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_4

    .line 1173
    .end local v20    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_23
    const-wide/16 v28, 0x4

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v30, v0

    invoke-interface/range {v30 .. v30}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v30

    cmp-long v28, v28, v30

    if-nez v28, :cond_25

    .line 1176
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v28

    const-string/jumbo v29, "SessionFragment"

    const-string/jumbo v30, "chat_bathhouse_click"

    const/16 v31, 0x0

    invoke-interface/range {v28 .. v31}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1178
    new-instance v20, Ljava/util/HashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    .line 1179
    .restart local v20    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v28, "cid"

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v29, v0

    invoke-interface/range {v29 .. v29}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v20

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v28

    const-string/jumbo v29, "SessionFragment"

    const-string/jumbo v30, "chat_open_single_chat"

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    move-object/from16 v3, v20

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1182
    const-string/jumbo v25, "https://qr.dingtalk.com/page/conversation"

    .line 1184
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$3;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-boolean v0, v0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->b:Z

    move/from16 v28, v0

    if-eqz v28, :cond_24

    .line 1185
    const-string/jumbo v28, "NAVIGATOR"

    invoke-static/range {v28 .. v28}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lcom/alibaba/doraemon/navigator/Navigator;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$3;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->getContext()Landroid/content/Context;

    move-result-object v29

    invoke-interface/range {v28 .. v29}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v28

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$3;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->F:Landroid/app/Application;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v29

    new-instance v30, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$3$4;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$3$4;-><init>(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$3;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V

    move-object/from16 v0, v28

    move-object/from16 v1, v25

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)Z

    goto/16 :goto_3

    .line 1198
    :cond_24
    move-object/from16 v24, v25

    .line 1199
    .local v24, "u":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v28

    new-instance v29, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$3$5;

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move-object/from16 v3, v24

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$3$5;-><init>(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$3;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Ljava/lang/String;)V

    invoke-virtual/range {v28 .. v29}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(Lcom/alibaba/wukong/Callback;)V

    goto/16 :goto_3

    .line 1231
    .end local v20    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v24    # "u":Ljava/lang/String;
    :cond_25
    const-wide/16 v28, 0x8

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v30, v0

    invoke-interface/range {v30 .. v30}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v30

    cmp-long v28, v28, v30

    if-nez v28, :cond_26

    .line 1232
    const-string/jumbo v25, "https://qr.dingtalk.com/page/conversation"

    .line 1233
    const-string/jumbo v28, "NAVIGATOR"

    invoke-static/range {v28 .. v28}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lcom/alibaba/doraemon/navigator/Navigator;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$3;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->getContext()Landroid/content/Context;

    move-result-object v29

    invoke-interface/range {v28 .. v29}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v28

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$3;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->F:Landroid/app/Application;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v29

    new-instance v30, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$3$6;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$3$6;-><init>(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$3;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V

    move-object/from16 v0, v28

    move-object/from16 v1, v25

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)Z

    goto/16 :goto_3

    .line 1246
    :cond_26
    const/16 v25, 0x0

    goto/16 :goto_3

    .line 1253
    :cond_27
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v28, v0

    invoke-interface/range {v28 .. v28}, Lcom/alibaba/wukong/im/Conversation;->unreadMessageCount()I

    move-result v28

    if-lez v28, :cond_28

    .line 1254
    const-string/jumbo v28, "https://qr.dingtalk.com/page/conversation"

    move-object/from16 v0, v25

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_28

    .line 1255
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v28, v0

    invoke-interface/range {v28 .. v28}, Lcom/alibaba/wukong/im/Conversation;->resetUnreadCount()V

    .line 1259
    :cond_28
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v28, v0

    invoke-interface/range {v28 .. v28}, Lcom/alibaba/wukong/im/Conversation;->hasUnreadAtMeMessage()Z

    move-result v28

    if-eqz v28, :cond_29

    .line 1260
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v28, v0

    const/16 v29, 0x0

    invoke-interface/range {v28 .. v29}, Lcom/alibaba/wukong/im/Conversation;->updateAtMeStatus(Z)V

    .line 1262
    :cond_29
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v28, v0

    invoke-interface/range {v28 .. v28}, Lcom/alibaba/wukong/im/Conversation;->localExtras()Ljava/util/Map;

    move-result-object v28

    if-eqz v28, :cond_2a

    .line 1263
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v28, v0

    invoke-interface/range {v28 .. v28}, Lcom/alibaba/wukong/im/Conversation;->localExtras()Ljava/util/Map;

    move-result-object v28

    const-string/jumbo v29, "at_uid"

    invoke-interface/range {v28 .. v29}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1266
    :cond_2a
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v28

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v29, v0

    invoke-interface/range {v29 .. v29}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->b(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
