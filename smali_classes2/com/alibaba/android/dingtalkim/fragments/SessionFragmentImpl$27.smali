.class final Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$27;
.super Ljava/lang/Object;
.source "SessionFragmentImpl.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    .prologue
    .line 1060
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$27;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 28
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
    .line 1064
    .local p1, "adapterView":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    const-string/jumbo v23, "STATISTICS"

    invoke-static/range {v23 .. v23}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 1065
    .local v17, "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    const-string/jumbo v23, "chat_load"

    move-object/from16 v0, v17

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->startOffLineDurationStatistics(Ljava/lang/String;)V

    .line 1066
    const-string/jumbo v23, "DD"

    const-string/jumbo v24, "chat_load"

    const-string/jumbo v25, "totalTime"

    move-object/from16 v0, v17

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->startDurationStatistics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    new-instance v23, Ljava/lang/StringBuilder;

    const-string/jumbo v24, "click(\u4f1a\u8bdd\u5217\u8868\uff0d\u804a\u5929\u754c\u9762) start :"

    invoke-direct/range {v23 .. v24}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    invoke-virtual/range {v23 .. v25}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1070
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$27;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->h(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->getHeaderViewsCount()I

    move-result v23

    sub-int v11, p3, v23

    .line 1071
    .local v11, "index":I
    if-ltz v11, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$27;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->f(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Ljava/util/ArrayList;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    move-result v23

    move/from16 v0, v23

    if-ge v11, v0, :cond_0

    .line 1072
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$27;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->f(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Ljava/util/ArrayList;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    .line 1073
    .local v15, "object":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    iget v0, v15, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->displayType:I

    move/from16 v23, v0

    const/16 v24, 0x1

    move/from16 v0, v23

    move/from16 v1, v24

    if-ne v0, v1, :cond_1

    .line 1366
    .end local v15    # "object":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    :cond_0
    :goto_0
    return-void

    .line 1076
    .restart local v15    # "object":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    :cond_1
    iget v0, v15, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->displayType:I

    move/from16 v23, v0

    const/16 v24, 0x4

    move/from16 v0, v23

    move/from16 v1, v24

    if-eq v0, v1, :cond_0

    .line 1079
    const/4 v6, 0x1

    .line 1080
    .local v6, "canClickOA":Z
    const-wide/16 v24, 0x7

    iget-object v0, v15, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v26

    cmp-long v23, v24, v26

    if-nez v23, :cond_2

    .line 1081
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v23

    iget-object v0, v15, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v24, v0

    invoke-interface/range {v24 .. v24}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Lcom/alibaba/dingtalk/oabase/OAInterface;->a(Ljava/lang/String;)Z

    move-result v6

    .line 1083
    :cond_2
    const/4 v5, 0x1

    .line 1084
    .local v5, "canClickChannel":Z
    const-wide/16 v24, 0xa

    iget-object v0, v15, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v26

    cmp-long v23, v24, v26

    if-nez v23, :cond_3

    .line 1085
    invoke-static {}, Lcgf;->a()Lcgi;

    move-result-object v23

    iget-object v0, v15, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v24, v0

    invoke-interface/range {v24 .. v24}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v24

    invoke-interface/range {v23 .. v24}, Lcgi;->e(Ljava/lang/String;)Z

    move-result v5

    .line 1087
    :cond_3
    iget-object v0, v15, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, Lcom/alibaba/wukong/im/Conversation;->status()Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    move-result-object v23

    sget-object v24, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->KICKOUT:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    if-ne v0, v1, :cond_4

    .line 1088
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$27;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    move-object/from16 v23, v0

    iget-object v0, v15, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v24, v0

    sget v25, Lbyz$h;->conversation_kickoff:I

    invoke-static/range {v23 .. v25}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->a(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Lcom/alibaba/wukong/im/Conversation;I)V

    goto :goto_0

    .line 1089
    :cond_4
    iget-object v0, v15, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, Lcom/alibaba/wukong/im/Conversation;->status()Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    move-result-object v23

    sget-object v24, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->DISBAND:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    if-ne v0, v1, :cond_5

    .line 1090
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$27;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    move-object/from16 v23, v0

    iget-object v0, v15, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v24, v0

    sget v25, Lbyz$h;->conversation_disband:I

    invoke-static/range {v23 .. v25}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->b(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Lcom/alibaba/wukong/im/Conversation;I)V

    goto/16 :goto_0

    .line 1091
    :cond_5
    if-nez v6, :cond_6

    .line 1092
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$27;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    move-object/from16 v23, v0

    iget-object v0, v15, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v24, v0

    sget v25, Lbyz$h;->conversation_org_kickoff:I

    invoke-static/range {v23 .. v25}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->a(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Lcom/alibaba/wukong/im/Conversation;I)V

    goto/16 :goto_0

    .line 1093
    :cond_6
    if-nez v5, :cond_7

    .line 1094
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$27;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    move-object/from16 v23, v0

    iget-object v0, v15, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v24, v0

    sget v25, Lbyz$h;->conversation_org_kickoff:I

    invoke-static/range {v23 .. v25}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->a(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Lcom/alibaba/wukong/im/Conversation;I)V

    goto/16 :goto_0

    .line 1096
    :cond_7
    const-string/jumbo v23, "chat_load"

    const-string/jumbo v24, "to_chatmsg_activity"

    move-object/from16 v0, v17

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->startOffLineSubDurationStatistics(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    const-string/jumbo v22, "https://qr.dingtalk.com/page/conversation"

    .line 1099
    .local v22, "url":Ljava/lang/String;
    iget-object v0, v15, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, Lcom/alibaba/wukong/im/Conversation;->isParent()Z

    move-result v23

    if-eqz v23, :cond_8

    .line 1100
    const-string/jumbo v22, "https://qr.dingtalk.com/im/children_list.html"

    .line 1101
    const-string/jumbo v23, "NAVIGATOR"

    invoke-static/range {v23 .. v23}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/alibaba/doraemon/navigator/Navigator;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$27;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->getContext()Landroid/content/Context;

    move-result-object v24

    invoke-interface/range {v23 .. v24}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$27;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->F:Landroid/app/Application;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v24

    new-instance v25, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$27$1;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v15}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$27$1;-><init>(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$27;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)Z

    goto/16 :goto_0

    .line 1112
    :cond_8
    const-wide/16 v24, 0x1

    iget-object v0, v15, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v26

    cmp-long v23, v24, v26

    if-eqz v23, :cond_9

    const-wide/16 v24, 0x6

    iget-object v0, v15, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v23, v0

    .line 1113
    invoke-interface/range {v23 .. v23}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v26

    cmp-long v23, v24, v26

    if-eqz v23, :cond_9

    const-wide/16 v24, 0x7

    iget-object v0, v15, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v23, v0

    .line 1114
    invoke-interface/range {v23 .. v23}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v26

    cmp-long v23, v24, v26

    if-eqz v23, :cond_9

    const-wide/16 v24, 0xa

    iget-object v0, v15, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v23, v0

    .line 1115
    invoke-interface/range {v23 .. v23}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v26

    cmp-long v23, v24, v26

    if-nez v23, :cond_19

    .line 1117
    :cond_9
    const/4 v14, 0x0

    .line 1119
    .local v14, "needConversationObj":Z
    iget-object v0, v15, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v23, v0

    const-string/jumbo v24, "scheme"

    invoke-interface/range {v23 .. v24}, Lcom/alibaba/wukong/im/Conversation;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    if-eqz v23, :cond_a

    .line 1120
    iget-object v0, v15, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v23, v0

    const-string/jumbo v24, "scheme"

    invoke-interface/range {v23 .. v24}, Lcom/alibaba/wukong/im/Conversation;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 1123
    :cond_a
    iget-object v0, v15, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, Lcom/alibaba/wukong/im/Conversation;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v23

    if-eqz v23, :cond_b

    .line 1124
    iget-object v0, v15, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, Lcom/alibaba/wukong/im/Conversation;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v23

    invoke-interface/range {v23 .. v23}, Lcom/alibaba/wukong/im/Message;->read()V

    .line 1127
    :cond_b
    invoke-static {}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->t()Lcom/alibaba/dingtalk/telebase/TelConfInterface;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->a()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_c

    .line 1129
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v23

    const-string/jumbo v24, "SessionFragment"

    const-string/jumbo v25, "chat_open_confrecord"

    const/16 v26, 0x0

    invoke-interface/range {v23 .. v26}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1131
    const/4 v14, 0x1

    .line 1133
    :cond_c
    const-string/jumbo v23, "https://qr.dingtalk.com/page/fileshelper"

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_d

    .line 1134
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v23

    const-string/jumbo v24, "SessionFragment"

    const-string/jumbo v25, "document_assist_click"

    const/16 v26, 0x0

    invoke-interface/range {v23 .. v26}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1137
    const/4 v14, 0x1

    .line 1139
    :cond_d
    const-wide/16 v24, 0x7

    iget-object v0, v15, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v26

    cmp-long v23, v24, v26

    if-nez v23, :cond_e

    .line 1140
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v23

    const-string/jumbo v24, "SessionFragment"

    const-string/jumbo v25, "oa_assist_click"

    const/16 v26, 0x0

    invoke-interface/range {v23 .. v26}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1143
    const/4 v14, 0x1

    .line 1146
    :cond_e
    const-wide/16 v24, 0xa

    iget-object v0, v15, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v26

    cmp-long v23, v24, v26

    if-nez v23, :cond_f

    .line 1147
    const-string/jumbo v23, "STATISTICS"

    invoke-static/range {v23 .. v23}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/alibaba/doraemon/statistics/Statistics;

    const-string/jumbo v24, "SessionFragment"

    const-string/jumbo v25, "channel_assist_click"

    const/16 v26, 0x0

    invoke-interface/range {v23 .. v26}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1149
    const/4 v14, 0x1

    .line 1152
    :cond_f
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->c()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    .line 1153
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v23

    const-string/jumbo v24, "SessionFragment"

    const-string/jumbo v25, "friend_recommend_click"

    const/16 v26, 0x0

    invoke-interface/range {v23 .. v26}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1156
    const/4 v14, 0x1

    .line 1159
    :cond_10
    const-string/jumbo v23, "https://qr.dingtalk.com/page/yunpan"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_12

    .line 1160
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v23

    const-string/jumbo v24, "SessionFragment"

    const-string/jumbo v25, "space_assist_click"

    const/16 v26, 0x0

    invoke-interface/range {v23 .. v26}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1162
    iget-object v0, v15, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, Lcom/alibaba/wukong/im/Conversation;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v23

    if-eqz v23, :cond_11

    iget-object v0, v15, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, Lcom/alibaba/wukong/im/Conversation;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v23

    invoke-interface/range {v23 .. v23}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v23

    move-object/from16 v0, v23

    instance-of v0, v0, Lcom/alibaba/wukong/im/MessageContent$TextContent;

    move/from16 v23, v0

    if-eqz v23, :cond_11

    .line 1163
    iget-object v0, v15, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, Lcom/alibaba/wukong/im/Conversation;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v23

    invoke-interface/range {v23 .. v23}, Lcom/alibaba/wukong/im/Message;->extension()Ljava/util/Map;

    move-result-object v13

    .line 1164
    .local v13, "latestExtension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, v15, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, Lcom/alibaba/wukong/im/Conversation;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v23

    invoke-interface/range {v23 .. v23}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v18

    check-cast v18, Lcom/alibaba/wukong/im/MessageContent$TextContent;

    .line 1165
    .local v18, "textContent":Lcom/alibaba/wukong/im/MessageContent$TextContent;
    if-eqz v13, :cond_11

    .line 1166
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$27;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    move-object/from16 v23, v0

    invoke-interface/range {v18 .. v18}, Lcom/alibaba/wukong/im/MessageContent$TextContent;->text()Ljava/lang/String;

    move-result-object v24

    iget-object v0, v15, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v25, v0

    invoke-interface/range {v25 .. v25}, Lcom/alibaba/wukong/im/Conversation;->unreadMessageCount()I

    move-result v25

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move/from16 v2, v25

    invoke-static {v0, v1, v13, v2}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->a(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v7

    .line 1167
    .local v7, "dataStr":Ljava/lang/String;
    const/16 v23, 0x4

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    const-string/jumbo v25, "?"

    aput-object v25, v23, v24

    const/16 v24, 0x1

    const-string/jumbo v25, "data"

    aput-object v25, v23, v24

    const/16 v24, 0x2

    const-string/jumbo v25, "="

    aput-object v25, v23, v24

    const/16 v24, 0x3

    aput-object v7, v23, v24

    invoke-static/range {v23 .. v23}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1168
    .local v12, "lastMsgParam":Ljava/lang/String;
    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    .line 1171
    .end local v7    # "dataStr":Ljava/lang/String;
    .end local v12    # "lastMsgParam":Ljava/lang/String;
    .end local v13    # "latestExtension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v18    # "textContent":Lcom/alibaba/wukong/im/MessageContent$TextContent;
    :cond_11
    const/4 v14, 0x1

    .line 1173
    :cond_12
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->q()Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;

    move-result-object v23

    if-eqz v23, :cond_14

    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->q()Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->c()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_14

    .line 1174
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v23

    const-string/jumbo v24, "SessionFragment"

    const-string/jumbo v25, "mail_assist_click"

    const/16 v26, 0x0

    invoke-interface/range {v23 .. v26}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1178
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->q()Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;

    move-result-object v23

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lbps;->b()Lbpn;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lbpn;->getCurrentUid()J

    move-result-wide v24

    iget-object v0, v15, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v26, v0

    invoke-interface/range {v26 .. v26}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v23 .. v26}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->a(JLjava/lang/String;)V

    .line 1179
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->q()Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;

    move-result-object v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$27;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->a(Landroid/content/Context;)V

    .line 1345
    .end local v14    # "needConversationObj":Z
    :cond_13
    :goto_1
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-eqz v23, :cond_22

    .line 1346
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$27;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->j(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)V

    goto/16 :goto_0

    .line 1181
    .restart local v14    # "needConversationObj":Z
    :cond_14
    move v9, v14

    .line 1184
    .local v9, "finalNeedConversationObj":Z
    const-string/jumbo v23, "https://qr.dingtalk.com/page/conversation"

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v23

    if-eqz v23, :cond_15

    const-wide/16 v24, 0xa

    iget-object v0, v15, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v23, v0

    .line 1185
    invoke-interface/range {v23 .. v23}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v26

    cmp-long v23, v24, v26

    if-nez v23, :cond_15

    .line 1186
    const-string/jumbo v22, "https://qr.dingtalk.com/page/channel"

    .line 1188
    :cond_15
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 1189
    .local v10, "finalUrl":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$27;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->i(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Z

    move-result v23

    if-nez v23, :cond_16

    const-string/jumbo v23, "https://qr.dingtalk.com/page/conversation"

    move-object/from16 v0, v23

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_17

    .line 1190
    :cond_16
    const-string/jumbo v23, "NAVIGATOR"

    invoke-static/range {v23 .. v23}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/alibaba/doraemon/navigator/Navigator;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$27;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->getContext()Landroid/content/Context;

    move-result-object v24

    invoke-interface/range {v23 .. v24}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v23

    new-instance v24, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$27$2;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v15, v9, v10}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$27$2;-><init>(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$27;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;ZLjava/lang/String;)V

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-interface {v0, v10, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_1

    .line 1205
    :cond_17
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$27;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->getContext()Landroid/content/Context;

    move-result-object v23

    move-object/from16 v0, v23

    instance-of v0, v0, Landroid/app/Activity;

    move/from16 v23, v0

    if-eqz v23, :cond_13

    .line 1206
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1207
    .local v4, "bundle":Landroid/os/Bundle;
    const-string/jumbo v23, "conversation_id"

    iget-object v0, v15, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v24, v0

    invoke-interface/range {v24 .. v24}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1208
    if-eqz v9, :cond_18

    .line 1209
    const-string/jumbo v23, "conversation"

    iget-object v0, v15, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v24, v0

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1211
    :cond_18
    const-string/jumbo v23, "im_navigator_from"

    const-string/jumbo v24, "maipage_msg_list"

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1212
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$27;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->getContext()Landroid/content/Context;

    move-result-object v23

    check-cast v23, Landroid/app/Activity;

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v25

    move-object/from16 v0, v24

    move-object/from16 v1, v23

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2, v4}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(Landroid/app/Activity;Landroid/net/Uri;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 1218
    .end local v4    # "bundle":Landroid/os/Bundle;
    .end local v9    # "finalNeedConversationObj":Z
    .end local v10    # "finalUrl":Ljava/lang/String;
    .end local v14    # "needConversationObj":Z
    :cond_19
    const-wide/16 v24, 0x2

    iget-object v0, v15, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v26

    cmp-long v23, v24, v26

    if-eqz v23, :cond_1a

    const-wide/16 v24, 0x0

    iget-object v0, v15, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v23, v0

    .line 1219
    invoke-interface/range {v23 .. v23}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v26

    cmp-long v23, v24, v26

    if-eqz v23, :cond_1a

    const-wide/16 v24, 0xd

    iget-object v0, v15, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v23, v0

    .line 1220
    invoke-interface/range {v23 .. v23}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v26

    cmp-long v23, v24, v26

    if-eqz v23, :cond_1a

    const-wide/16 v24, 0x9

    iget-object v0, v15, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v23, v0

    .line 1221
    invoke-interface/range {v23 .. v23}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v26

    cmp-long v23, v24, v26

    if-eqz v23, :cond_1a

    const-wide/16 v24, 0xc

    iget-object v0, v15, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v23, v0

    .line 1222
    invoke-interface/range {v23 .. v23}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v26

    cmp-long v23, v24, v26

    if-eqz v23, :cond_1a

    const-wide/16 v24, 0x5

    iget-object v0, v15, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v23, v0

    .line 1223
    invoke-interface/range {v23 .. v23}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v26

    cmp-long v23, v24, v26

    if-nez v23, :cond_1e

    .line 1225
    :cond_1a
    const-wide/16 v24, 0x0

    iget-object v0, v15, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v26

    cmp-long v23, v24, v26

    if-eqz v23, :cond_1b

    const-wide/16 v24, 0xd

    iget-object v0, v15, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v26

    cmp-long v23, v24, v26

    if-eqz v23, :cond_1b

    const-wide/16 v24, 0x2

    iget-object v0, v15, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v26

    cmp-long v23, v24, v26

    if-eqz v23, :cond_1b

    const-wide/16 v24, 0xc

    iget-object v0, v15, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v23, v0

    .line 1226
    invoke-interface/range {v23 .. v23}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v26

    cmp-long v23, v24, v26

    if-eqz v23, :cond_1b

    const-wide/16 v24, 0x9

    iget-object v0, v15, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v23, v0

    .line 1227
    invoke-interface/range {v23 .. v23}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v26

    cmp-long v23, v24, v26

    if-nez v23, :cond_1c

    .line 1228
    :cond_1b
    iget-object v0, v15, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v23

    const/16 v24, 0x1

    move/from16 v0, v23

    move/from16 v1, v24

    if-ne v0, v1, :cond_1d

    .line 1229
    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 1230
    .local v16, "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v23, "cid"

    iget-object v0, v15, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v24, v0

    invoke-interface/range {v24 .. v24}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v16

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v23

    const-string/jumbo v24, "SessionFragment"

    const-string/jumbo v25, "chat_open_single_chat"

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    move-object/from16 v3, v16

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1241
    .end local v16    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1c
    :goto_2
    const-string/jumbo v22, "https://qr.dingtalk.com/page/conversation"

    .line 1242
    const-string/jumbo v23, "NAVIGATOR"

    invoke-static/range {v23 .. v23}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/alibaba/doraemon/navigator/Navigator;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$27;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->getContext()Landroid/content/Context;

    move-result-object v24

    invoke-interface/range {v23 .. v24}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v23

    new-instance v24, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$27$3;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v15}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$27$3;-><init>(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$27;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    move-object/from16 v2, v24

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 1255
    const-wide/16 v24, 0x5

    iget-object v0, v15, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v26

    cmp-long v23, v24, v26

    if-nez v23, :cond_13

    .line 1257
    :try_start_0
    iget-object v0, v15, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lcki;->a(Ljava/lang/String;)J

    move-result-wide v20

    .line 1258
    .local v20, "uid":J
    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 1259
    .restart local v16    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v23, "pub_id"

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v16

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v23

    const-string/jumbo v24, "SessionFragment"

    const-string/jumbo v25, "ding_assist_msg_open"

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    move-object/from16 v3, v16

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 1264
    .end local v16    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v20    # "uid":J
    :catch_0
    move-exception v8

    .line 1265
    .local v8, "e":Ljava/lang/Exception;
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 1233
    .end local v8    # "e":Ljava/lang/Exception;
    :cond_1d
    iget-object v0, v15, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v23

    const/16 v24, 0x2

    move/from16 v0, v23

    move/from16 v1, v24

    if-ne v0, v1, :cond_1c

    .line 1234
    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 1235
    .restart local v16    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v23, "cid"

    iget-object v0, v15, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v24, v0

    invoke-interface/range {v24 .. v24}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v16

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v23

    const-string/jumbo v24, "SessionFragment"

    const-string/jumbo v25, "chat_open_conversation"

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    move-object/from16 v3, v16

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 1269
    .end local v16    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1e
    const-wide/16 v24, 0x4

    iget-object v0, v15, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v26

    cmp-long v23, v24, v26

    if-nez v23, :cond_20

    .line 1272
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v23

    const-string/jumbo v24, "SessionFragment"

    const-string/jumbo v25, "chat_bathhouse_click"

    const/16 v26, 0x0

    invoke-interface/range {v23 .. v26}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1274
    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 1275
    .restart local v16    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v23, "cid"

    iget-object v0, v15, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v24, v0

    invoke-interface/range {v24 .. v24}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v16

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v23

    const-string/jumbo v24, "SessionFragment"

    const-string/jumbo v25, "chat_open_single_chat"

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    move-object/from16 v3, v16

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1278
    const-string/jumbo v22, "https://qr.dingtalk.com/page/conversation"

    .line 1280
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$27;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-boolean v0, v0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->b:Z

    move/from16 v23, v0

    if-eqz v23, :cond_1f

    .line 1281
    const-string/jumbo v23, "NAVIGATOR"

    invoke-static/range {v23 .. v23}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/alibaba/doraemon/navigator/Navigator;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$27;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->getContext()Landroid/content/Context;

    move-result-object v24

    invoke-interface/range {v23 .. v24}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$27;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->F:Landroid/app/Application;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v24

    new-instance v25, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$27$4;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v15}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$27$4;-><init>(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$27;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)Z

    goto/16 :goto_1

    .line 1294
    :cond_1f
    move-object/from16 v19, v22

    .line 1295
    .local v19, "u":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v23

    new-instance v24, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$27$5;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v15, v2}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$27$5;-><init>(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$27;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Ljava/lang/String;)V

    invoke-virtual/range {v23 .. v24}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(Lcom/alibaba/wukong/Callback;)V

    goto/16 :goto_1

    .line 1327
    .end local v16    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v19    # "u":Ljava/lang/String;
    :cond_20
    const-wide/16 v24, 0x8

    iget-object v0, v15, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v26

    cmp-long v23, v24, v26

    if-nez v23, :cond_21

    .line 1328
    const-string/jumbo v22, "https://qr.dingtalk.com/page/conversation"

    .line 1329
    const-string/jumbo v23, "NAVIGATOR"

    invoke-static/range {v23 .. v23}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/alibaba/doraemon/navigator/Navigator;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$27;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->getContext()Landroid/content/Context;

    move-result-object v24

    invoke-interface/range {v23 .. v24}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$27;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->F:Landroid/app/Application;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v24

    new-instance v25, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$27$6;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v15}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$27$6;-><init>(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$27;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)Z

    goto/16 :goto_1

    .line 1342
    :cond_21
    const/16 v22, 0x0

    goto/16 :goto_1

    .line 1349
    :cond_22
    iget-object v0, v15, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, Lcom/alibaba/wukong/im/Conversation;->unreadMessageCount()I

    move-result v23

    if-lez v23, :cond_23

    .line 1350
    const-string/jumbo v23, "https://qr.dingtalk.com/page/conversation"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_23

    .line 1351
    iget-object v0, v15, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, Lcom/alibaba/wukong/im/Conversation;->resetUnreadCount()V

    .line 1355
    :cond_23
    iget-object v0, v15, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, Lcom/alibaba/wukong/im/Conversation;->hasUnreadAtMeMessage()Z

    move-result v23

    if-eqz v23, :cond_24

    .line 1356
    iget-object v0, v15, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    invoke-interface/range {v23 .. v24}, Lcom/alibaba/wukong/im/Conversation;->updateAtMeStatus(Z)V

    .line 1358
    :cond_24
    iget-object v0, v15, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, Lcom/alibaba/wukong/im/Conversation;->localExtras()Ljava/util/Map;

    move-result-object v23

    if-eqz v23, :cond_25

    .line 1359
    iget-object v0, v15, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, Lcom/alibaba/wukong/im/Conversation;->localExtras()Ljava/util/Map;

    move-result-object v23

    const-string/jumbo v24, "at_uid"

    invoke-interface/range {v23 .. v24}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    :cond_25
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v23

    iget-object v0, v15, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v24, v0

    invoke-interface/range {v24 .. v24}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->b(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
