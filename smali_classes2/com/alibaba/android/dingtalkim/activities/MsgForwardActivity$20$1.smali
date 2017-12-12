.class final Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1;
.super Ljava/lang/Object;
.source "MsgForwardActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20;Ljava/util/List;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20;

    .prologue
    .line 1075
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1;->b:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20;

    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .prologue
    .line 1078
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1079
    .local v4, "tmpData":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;>;"
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1080
    .local v6, "uidList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1082
    .local v7, "displayConversationHashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;>;"
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1086
    .local v5, "mailData":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;>;"
    :try_start_0
    invoke-static {}, Lcki;->a()Ljava/lang/String;

    move-result-object v11

    .line 1359
    .local v11, "filesHelperCid":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/AccountInterface;->a()Lcom/alibaba/android/dingtalk/userbase/AccountInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalk/userbase/AccountInterface;->e()J

    move-result-wide v2

    const-wide/16 v16, 0x51fa

    move-wide/from16 v0, v16

    invoke-static {v2, v3, v0, v1}, Lcki;->a(JJ)Ljava/lang/String;

    move-result-object v13

    .line 1089
    .local v13, "redpacketCid":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/wukong/im/Conversation;

    .line 1091
    .local v8, "conversationObject":Lcom/alibaba/wukong/im/Conversation;
    if-eqz v8, :cond_0

    .line 1092
    const-wide/16 v16, 0x1

    invoke-interface {v8}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v18

    cmp-long v2, v16, v18

    if-eqz v2, :cond_1

    const-wide/16 v16, 0x6

    .line 1093
    invoke-interface {v8}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v18

    cmp-long v2, v16, v18

    if-nez v2, :cond_2

    :cond_1
    const-string/jumbo v2, "1"

    const-string/jumbo v15, "enable_transmit"

    .line 1094
    invoke-interface {v8, v15}, Lcom/alibaba/wukong/im/Conversation;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    const-wide/16 v16, 0x7

    .line 1095
    invoke-interface {v8}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v18

    cmp-long v2, v16, v18

    if-eqz v2, :cond_0

    const-wide/16 v16, 0xa

    .line 1096
    invoke-interface {v8}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v18

    cmp-long v2, v16, v18

    if-eqz v2, :cond_0

    const-wide/16 v16, 0x4

    .line 1097
    invoke-interface {v8}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v18

    cmp-long v2, v16, v18

    if-eqz v2, :cond_0

    .line 1098
    invoke-interface {v8}, Lcom/alibaba/wukong/im/Conversation;->status()Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    move-result-object v2

    sget-object v15, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->DISBAND:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    if-eq v2, v15, :cond_0

    .line 1099
    invoke-interface {v8}, Lcom/alibaba/wukong/im/Conversation;->status()Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    move-result-object v2

    sget-object v15, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->KICKOUT:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    if-eq v2, v15, :cond_0

    .line 1100
    invoke-interface {v8}, Lcom/alibaba/wukong/im/Conversation;->isParent()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1104
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1;->b:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    iget-boolean v2, v2, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->G:Z

    if-eqz v2, :cond_3

    invoke-static {}, Lckp;->a()Lckp;

    move-result-object v2

    invoke-interface {v8}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v15

    .line 2112
    iget-object v0, v2, Lckp;->b:Ljava/util/Map;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    .line 2113
    const/4 v2, 0x1

    .line 1104
    :goto_1
    if-nez v2, :cond_0

    .line 1108
    :cond_3
    invoke-interface {v8}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v16

    const-wide/16 v18, 0x7

    cmp-long v2, v16, v18

    if-eqz v2, :cond_0

    .line 1109
    invoke-interface {v8}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1110
    invoke-interface {v8}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v16, 0xa

    .line 1111
    invoke-interface {v8}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v18

    cmp-long v2, v16, v18

    if-eqz v2, :cond_0

    .line 1113
    invoke-interface {v8}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v15, ":"

    invoke-virtual {v2, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1114
    new-instance v9, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    invoke-direct {v9}, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;-><init>()V

    .line 1115
    .local v9, "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    iput-object v8, v9, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    .line 1116
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1117
    invoke-interface {v8}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v15, ":"

    invoke-virtual {v2, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 1118
    .local v14, "uidArray":[Ljava/lang/String;
    const/4 v2, 0x0

    aget-object v2, v14, v2

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v15

    invoke-virtual {v15}, Lbps;->b()Lbpn;

    move-result-object v15

    invoke-virtual {v15}, Lbpn;->getCurrentUid()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1119
    const/4 v2, 0x1

    aget-object v2, v14, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1120
    invoke-interface {v8}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1146
    .end local v8    # "conversationObject":Lcom/alibaba/wukong/im/Conversation;
    .end local v9    # "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    .end local v11    # "filesHelperCid":Ljava/lang/String;
    .end local v13    # "redpacketCid":Ljava/lang/String;
    .end local v14    # "uidArray":[Ljava/lang/String;
    :catch_0
    move-exception v10

    .line 1147
    .local v10, "e":Ljava/lang/Exception;
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V

    .line 1150
    .end local v10    # "e":Ljava/lang/Exception;
    :goto_2
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v15

    new-instance v2, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1$1;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1$1;-><init>(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    invoke-virtual {v15, v2}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 1222
    return-void

    .line 2116
    .restart local v8    # "conversationObject":Lcom/alibaba/wukong/im/Conversation;
    .restart local v11    # "filesHelperCid":Ljava/lang/String;
    .restart local v13    # "redpacketCid":Ljava/lang/String;
    :cond_4
    :try_start_1
    invoke-static {v15}, Lcki;->a(Ljava/lang/String;)J

    move-result-wide v16

    .line 2117
    iget-object v0, v2, Lckp;->a:Ljava/util/Map;

    move-object/from16 v18, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    invoke-interface/range {v18 .. v19}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_5

    .line 2118
    iget-object v0, v2, Lckp;->b:Ljava/util/Map;

    move-object/from16 v18, v0

    iget-object v2, v2, Lckp;->a:Ljava/util/Map;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-interface {v0, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2119
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 2122
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 1122
    .restart local v9    # "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    .restart local v14    # "uidArray":[Ljava/lang/String;
    :cond_6
    const/4 v2, 0x0

    aget-object v2, v14, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1123
    invoke-interface {v8}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1126
    .end local v9    # "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    .end local v14    # "uidArray":[Ljava/lang/String;
    :cond_7
    const/4 v2, 0x0

    invoke-static {v8, v2}, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->castToDisplay(Lcom/alibaba/wukong/im/Conversation;Z)Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    move-result-object v9

    .line 1127
    .restart local v9    # "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    if-eqz v9, :cond_0

    .line 1128
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1130
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1;->b:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    iget-boolean v2, v2, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->G:Z

    if-eqz v2, :cond_0

    .line 1131
    const-string/jumbo v2, "mail_msg_id"

    invoke-interface {v8, v2}, Lcom/alibaba/wukong/im/Conversation;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1132
    .local v12, "msgId":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1;->b:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->I:Ljava/lang/String;

    invoke-static {v2, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1133
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1144
    .end local v8    # "conversationObject":Lcom/alibaba/wukong/im/Conversation;
    .end local v9    # "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    .end local v12    # "msgId":Ljava/lang/String;
    :cond_8
    new-instance v2, Lckg;

    invoke-direct {v2}, Lckg;-><init>()V

    invoke-static {v4, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method
