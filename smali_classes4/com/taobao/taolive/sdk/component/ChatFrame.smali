.class public Lcom/taobao/taolive/sdk/component/ChatFrame;
.super Lcom/taobao/taolive/sdk/component/BaseFrame;
.source "ChatFrame.java"


# static fields
.field private static final DEFAULT_GET_CHAT_MESSAGES_COUNT:I = 0xa

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAdapter:Lcom/taobao/taolive/sdk/adapter/ChatListAdapter;

.field private mCid:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mConversation:Lcom/alibaba/wukong/im/Conversation;

.field private mIsAttatched:Z

.field private mMsgRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field private mRecyclerViewState:I

.field private messageListener:Lcom/alibaba/wukong/im/MessageListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/taobao/taolive/sdk/component/ChatFrame;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/taolive/sdk/component/ChatFrame;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cid"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1}, Lcom/taobao/taolive/sdk/component/BaseFrame;-><init>(Landroid/content/Context;)V

    .line 40
    iput-boolean v0, p0, Lcom/taobao/taolive/sdk/component/ChatFrame;->mIsAttatched:Z

    .line 42
    iput v0, p0, Lcom/taobao/taolive/sdk/component/ChatFrame;->mRecyclerViewState:I

    .line 51
    iput-object p1, p0, Lcom/taobao/taolive/sdk/component/ChatFrame;->mContext:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lcom/taobao/taolive/sdk/component/ChatFrame;->mCid:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/wukong/im/Conversation;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cid"    # Ljava/lang/String;
    .param p3, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1}, Lcom/taobao/taolive/sdk/component/BaseFrame;-><init>(Landroid/content/Context;)V

    .line 40
    iput-boolean v0, p0, Lcom/taobao/taolive/sdk/component/ChatFrame;->mIsAttatched:Z

    .line 42
    iput v0, p0, Lcom/taobao/taolive/sdk/component/ChatFrame;->mRecyclerViewState:I

    .line 57
    iput-object p1, p0, Lcom/taobao/taolive/sdk/component/ChatFrame;->mContext:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lcom/taobao/taolive/sdk/component/ChatFrame;->mCid:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lcom/taobao/taolive/sdk/component/ChatFrame;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    .line 60
    return-void
.end method

.method static synthetic access$002(Lcom/taobao/taolive/sdk/component/ChatFrame;I)I
    .locals 0
    .param p0, "x0"    # Lcom/taobao/taolive/sdk/component/ChatFrame;
    .param p1, "x1"    # I

    .prologue
    .line 29
    iput p1, p0, Lcom/taobao/taolive/sdk/component/ChatFrame;->mRecyclerViewState:I

    return p1
.end method

.method static synthetic access$100(Lcom/taobao/taolive/sdk/component/ChatFrame;)Z
    .locals 1
    .param p0, "x0"    # Lcom/taobao/taolive/sdk/component/ChatFrame;

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/taobao/taolive/sdk/component/ChatFrame;->mIsAttatched:Z

    return v0
.end method

.method static synthetic access$200(Lcom/taobao/taolive/sdk/component/ChatFrame;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/taolive/sdk/component/ChatFrame;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/taobao/taolive/sdk/component/ChatFrame;->changeMessage2ChatMessage(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/taobao/taolive/sdk/component/ChatFrame;Ljava/util/List;)V
    .locals 0
    .param p0, "x0"    # Lcom/taobao/taolive/sdk/component/ChatFrame;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/taobao/taolive/sdk/component/ChatFrame;->onGetMessages(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$400(Lcom/taobao/taolive/sdk/component/ChatFrame;)V
    .locals 0
    .param p0, "x0"    # Lcom/taobao/taolive/sdk/component/ChatFrame;

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/taobao/taolive/sdk/component/ChatFrame;->registerIMService()V

    return-void
.end method

.method static synthetic access$500(Lcom/taobao/taolive/sdk/component/ChatFrame;)Lcom/taobao/taolive/sdk/adapter/ChatListAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/taolive/sdk/component/ChatFrame;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/taobao/taolive/sdk/component/ChatFrame;->mAdapter:Lcom/taobao/taolive/sdk/adapter/ChatListAdapter;

    return-object v0
.end method

.method static synthetic access$600(Lcom/taobao/taolive/sdk/component/ChatFrame;)Landroid/support/v7/widget/RecyclerView;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/taolive/sdk/component/ChatFrame;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/taobao/taolive/sdk/component/ChatFrame;->mMsgRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method private changeMessage2ChatMessage(Ljava/util/List;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/live/im/model/LiveMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 148
    .local p1, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;"
    if-eqz p1, :cond_f

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_f

    .line 150
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/taobao/taolive/sdk/component/ChatFrame;->mCid:Ljava/lang/String;

    .line 1035
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 1036
    :cond_0
    const/4 v7, 0x0

    .line 152
    .local v7, "liveMessages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/live/im/model/LiveMessage;>;"
    :cond_1
    const/4 v5, -0x1

    .line 153
    .local v5, "index":I
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/android/dingtalk/live/im/model/LiveMessage;

    .line 154
    .local v6, "liveMessage":Lcom/alibaba/android/dingtalk/live/im/model/LiveMessage;
    iget-object v9, v6, Lcom/alibaba/android/dingtalk/live/im/model/LiveMessage;->message:Lcom/alibaba/wukong/im/Message;

    .line 156
    .local v9, "message":Lcom/alibaba/wukong/im/Message;
    invoke-interface {v9}, Lcom/alibaba/wukong/im/Message;->extension()Ljava/util/Map;

    move-result-object v3

    .line 157
    .local v3, "extension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_2

    .line 160
    const-string/jumbo v12, "action"

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 161
    .local v2, "action":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 165
    const-string/jumbo v12, "3"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 166
    invoke-interface {v7, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    goto :goto_0

    .line 1039
    .end local v2    # "action":Ljava/lang/String;
    .end local v3    # "extension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v5    # "index":I
    .end local v6    # "liveMessage":Lcom/alibaba/android/dingtalk/live/im/model/LiveMessage;
    .end local v7    # "liveMessages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/live/im/model/LiveMessage;>;"
    .end local v9    # "message":Lcom/alibaba/wukong/im/Message;
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1040
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_4
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alibaba/wukong/im/Message;

    .line 1041
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 1042
    invoke-interface {v11}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 1043
    invoke-interface {v11}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v12

    invoke-interface {v12}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v12

    .line 1042
    invoke-static {v14, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 1057
    :cond_5
    if-eqz v11, :cond_6

    invoke-interface {v11}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v12

    if-nez v12, :cond_7

    .line 1058
    :cond_6
    const/4 v11, 0x0

    .line 1049
    :goto_2
    if-eqz v11, :cond_4

    .line 1050
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1060
    :cond_7
    invoke-interface {v11}, Lcom/alibaba/wukong/im/Message;->creatorType()Lcom/alibaba/wukong/im/Message$CreatorType;

    move-result-object v12

    sget-object v13, Lcom/alibaba/wukong/im/Message$CreatorType;->SYSTEM:Lcom/alibaba/wukong/im/Message$CreatorType;

    if-ne v12, v13, :cond_8

    invoke-interface {v11}, Lcom/alibaba/wukong/im/Message;->tag()J

    move-result-wide v12

    const-wide/16 v16, 0x258

    cmp-long v12, v12, v16

    if-eqz v12, :cond_8

    .line 1062
    const/4 v11, 0x0

    goto :goto_2

    .line 1064
    :cond_8
    invoke-interface {v11}, Lcom/alibaba/wukong/im/Message;->recallStatus()I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_9

    .line 1065
    const/4 v11, 0x0

    goto :goto_2

    .line 1068
    :cond_9
    new-instance v13, Lcom/alibaba/android/dingtalk/live/im/model/LiveMessage;

    invoke-direct {v13}, Lcom/alibaba/android/dingtalk/live/im/model/LiveMessage;-><init>()V

    .line 1069
    iput-object v11, v13, Lcom/alibaba/android/dingtalk/live/im/model/LiveMessage;->message:Lcom/alibaba/wukong/im/Message;

    .line 1070
    invoke-interface {v11}, Lcom/alibaba/wukong/im/Message;->createdAt()J

    move-result-wide v16

    move-wide/from16 v0, v16

    iput-wide v0, v13, Lcom/alibaba/android/dingtalk/live/im/model/LiveMessage;->timestamp:J

    .line 1072
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v12

    invoke-virtual {v12}, Lbps;->c()Landroid/app/Application;

    move-result-object v12

    .line 1073
    invoke-interface {v11}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v16

    .line 1074
    sparse-switch v16, :sswitch_data_0

    .line 1192
    sget v11, Lbjb$f;->dt_lst_msg_tip_error:I

    invoke-virtual {v12, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v13, Lcom/alibaba/android/dingtalk/live/im/model/LiveMessage;->liveContent:Ljava/lang/String;

    :goto_3
    move-object v11, v13

    .line 1196
    goto :goto_2

    .line 1076
    :sswitch_0
    invoke-interface {v11}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v12

    check-cast v12, Lcom/alibaba/wukong/im/MessageContent$TextContent;

    invoke-interface {v12}, Lcom/alibaba/wukong/im/MessageContent$TextContent;->text()Ljava/lang/String;

    move-result-object v12

    .line 1077
    invoke-interface {v11}, Lcom/alibaba/wukong/im/Message;->atOpenIds()Ljava/util/Map;

    move-result-object v11

    invoke-static {v12, v11}, Lbvk;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v13, Lcom/alibaba/android/dingtalk/live/im/model/LiveMessage;->liveContent:Ljava/lang/String;

    goto :goto_3

    .line 1083
    :sswitch_1
    invoke-interface {v11}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v11

    check-cast v11, Lcom/alibaba/wukong/im/MessageContent$ImageContent;

    invoke-interface {v11}, Lcom/alibaba/wukong/im/MessageContent$ImageContent;->getExtension()Ljava/util/Map;

    move-result-object v11

    .line 1084
    if-eqz v11, :cond_b

    const-string/jumbo v16, "e_id"

    move-object/from16 v0, v16

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    if-eqz v16, :cond_b

    .line 1085
    const-string/jumbo v16, "p_id"

    move-object/from16 v0, v16

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    const-string/jumbo v16, "-10"

    move-object/from16 v0, v16

    invoke-static {v11, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 1086
    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/String;

    const/16 v16, 0x0

    const-string/jumbo v17, "["

    aput-object v17, v11, v16

    const/16 v16, 0x1

    sget v17, Lbjb$f;->dt_chat_quick_message_praise:I

    .line 1087
    move/from16 v0, v17

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v16

    const/4 v12, 0x2

    const-string/jumbo v16, "]"

    aput-object v16, v11, v12

    .line 1086
    invoke-static {v11}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v13, Lcom/alibaba/android/dingtalk/live/im/model/LiveMessage;->liveContent:Ljava/lang/String;

    goto :goto_3

    .line 1090
    :cond_a
    sget v11, Lbjb$f;->dt_lst_msg_tip_emotion:I

    invoke-virtual {v12, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v13, Lcom/alibaba/android/dingtalk/live/im/model/LiveMessage;->liveContent:Ljava/lang/String;

    goto :goto_3

    .line 1093
    :cond_b
    sget v11, Lbjb$f;->and_lst_msg_tip_pic:I

    invoke-virtual {v12, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v13, Lcom/alibaba/android/dingtalk/live/im/model/LiveMessage;->liveContent:Ljava/lang/String;

    goto :goto_3

    .line 1098
    :sswitch_2
    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/String;

    const/16 v16, 0x0

    const-string/jumbo v17, "["

    aput-object v17, v11, v16

    const/16 v16, 0x1

    sget v17, Lbjb$f;->dt_cspace_entrypt_file_type_image:I

    .line 1099
    move/from16 v0, v17

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v16

    const/4 v12, 0x2

    const-string/jumbo v16, "]"

    aput-object v16, v11, v12

    .line 1098
    invoke-static {v11}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v13, Lcom/alibaba/android/dingtalk/live/im/model/LiveMessage;->liveContent:Ljava/lang/String;

    goto/16 :goto_3

    .line 1105
    :sswitch_3
    sget v11, Lbjb$f;->and_lst_msg_tip_voice:I

    invoke-virtual {v12, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v13, Lcom/alibaba/android/dingtalk/live/im/model/LiveMessage;->liveContent:Ljava/lang/String;

    goto/16 :goto_3

    .line 1109
    :sswitch_4
    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/String;

    const/16 v16, 0x0

    const-string/jumbo v17, "["

    aput-object v17, v11, v16

    const/16 v16, 0x1

    sget v17, Lbjb$f;->dt_cspace_entrypt_file_type_amr:I

    .line 1110
    move/from16 v0, v17

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v16

    const/4 v12, 0x2

    const-string/jumbo v16, "]"

    aput-object v16, v11, v12

    .line 1109
    invoke-static {v11}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v13, Lcom/alibaba/android/dingtalk/live/im/model/LiveMessage;->liveContent:Ljava/lang/String;

    goto/16 :goto_3

    .line 1116
    :sswitch_5
    sget v11, Lbjb$f;->dt_im_lst_msg_tip_common_video:I

    invoke-virtual {v12, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v13, Lcom/alibaba/android/dingtalk/live/im/model/LiveMessage;->liveContent:Ljava/lang/String;

    goto/16 :goto_3

    .line 1121
    :sswitch_6
    sget v11, Lbjb$f;->and_lst_msg_tip_video:I

    invoke-virtual {v12, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v13, Lcom/alibaba/android/dingtalk/live/im/model/LiveMessage;->liveContent:Ljava/lang/String;

    goto/16 :goto_3

    .line 1125
    :sswitch_7
    sget v11, Lbjb$f;->and_lst_msg_tip_gis:I

    invoke-virtual {v12, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v13, Lcom/alibaba/android/dingtalk/live/im/model/LiveMessage;->liveContent:Ljava/lang/String;

    goto/16 :goto_3

    .line 1129
    :sswitch_8
    sget v11, Lbjb$f;->dt_im_quote_link:I

    invoke-virtual {v12, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v13, Lcom/alibaba/android/dingtalk/live/im/model/LiveMessage;->liveContent:Ljava/lang/String;

    goto/16 :goto_3

    .line 1138
    :sswitch_9
    sget v11, Lbjb$f;->and_lst_msg_tip_file:I

    invoke-virtual {v12, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v13, Lcom/alibaba/android/dingtalk/live/im/model/LiveMessage;->liveContent:Ljava/lang/String;

    goto/16 :goto_3

    .line 1142
    :sswitch_a
    sget v11, Lbjb$f;->dt_message_merge_robot_content:I

    invoke-virtual {v12, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v13, Lcom/alibaba/android/dingtalk/live/im/model/LiveMessage;->liveContent:Ljava/lang/String;

    goto/16 :goto_3

    .line 1147
    :sswitch_b
    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/String;

    const/16 v16, 0x0

    const-string/jumbo v17, "[OA"

    aput-object v17, v11, v16

    const/16 v16, 0x1

    sget v17, Lbjb$f;->dt_common_message:I

    .line 1148
    move/from16 v0, v17

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v16

    const/4 v12, 0x2

    const-string/jumbo v16, "]"

    aput-object v16, v11, v12

    .line 1147
    invoke-static {v11}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v13, Lcom/alibaba/android/dingtalk/live/im/model/LiveMessage;->liveContent:Ljava/lang/String;

    goto/16 :goto_3

    .line 1157
    :sswitch_c
    sget v11, Lbjb$f;->and_lst_msg_tip_lucky_money:I

    invoke-virtual {v12, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v13, Lcom/alibaba/android/dingtalk/live/im/model/LiveMessage;->liveContent:Ljava/lang/String;

    goto/16 :goto_3

    .line 1162
    :sswitch_d
    sget v11, Lbjb$f;->dt_redenvelop_luckytime_conversation_content_title:I

    .line 1163
    invoke-virtual {v12, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v13, Lcom/alibaba/android/dingtalk/live/im/model/LiveMessage;->liveContent:Ljava/lang/String;

    goto/16 :goto_3

    .line 1168
    :sswitch_e
    sget v11, Lbjb$f;->and_lst_msg_tip_pub:I

    invoke-virtual {v12, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v13, Lcom/alibaba/android/dingtalk/live/im/model/LiveMessage;->liveContent:Ljava/lang/String;

    goto/16 :goto_3

    .line 1172
    :sswitch_f
    sget v11, Lbjb$f;->and_lst_msg_tip_namecard:I

    invoke-virtual {v12, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v13, Lcom/alibaba/android/dingtalk/live/im/model/LiveMessage;->liveContent:Ljava/lang/String;

    goto/16 :goto_3

    .line 1176
    :sswitch_10
    sget v11, Lbjb$f;->and_lst_msg_tip_group_announce:I

    invoke-virtual {v12, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v13, Lcom/alibaba/android/dingtalk/live/im/model/LiveMessage;->liveContent:Ljava/lang/String;

    goto/16 :goto_3

    .line 1180
    :sswitch_11
    sget v11, Lbjb$f;->and_lst_msg_tip_mail:I

    invoke-virtual {v12, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v13, Lcom/alibaba/android/dingtalk/live/im/model/LiveMessage;->liveContent:Ljava/lang/String;

    goto/16 :goto_3

    .line 1184
    :sswitch_12
    sget v11, Lbjb$f;->dt_attachment_type_chat_record:I

    invoke-virtual {v12, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v13, Lcom/alibaba/android/dingtalk/live/im/model/LiveMessage;->liveContent:Ljava/lang/String;

    goto/16 :goto_3

    .line 1188
    :sswitch_13
    sget v11, Lbjb$f;->and_lst_msg_tip_ding:I

    invoke-virtual {v12, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v13, Lcom/alibaba/android/dingtalk/live/im/model/LiveMessage;->liveContent:Ljava/lang/String;

    goto/16 :goto_3

    .line 170
    .restart local v5    # "index":I
    .restart local v7    # "liveMessages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/live/im/model/LiveMessage;>;"
    :cond_c
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    .line 171
    .local v10, "size":I
    const/4 v11, -0x1

    if-eq v5, v11, :cond_d

    if-ge v5, v10, :cond_d

    .line 172
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .local v8, "liveMessagesNew":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/live/im/model/LiveMessage;>;"
    move v4, v5

    .local v4, "i":I
    :goto_4
    if-ge v4, v10, :cond_e

    .line 174
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .end local v4    # "i":I
    .end local v8    # "liveMessagesNew":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/live/im/model/LiveMessage;>;"
    :cond_d
    move-object v8, v7

    .line 181
    .end local v5    # "index":I
    .end local v7    # "liveMessages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/live/im/model/LiveMessage;>;"
    .end local v10    # "size":I
    :cond_e
    :goto_5
    return-object v8

    :cond_f
    const/4 v8, 0x0

    goto :goto_5

    .line 1074
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_3
        0x4 -> :sswitch_9
        0x65 -> :sswitch_e
        0x66 -> :sswitch_8
        0x67 -> :sswitch_6
        0x68 -> :sswitch_7
        0xc9 -> :sswitch_e
        0xca -> :sswitch_5
        0xcb -> :sswitch_2
        0xcc -> :sswitch_4
        0xcd -> :sswitch_9
        0xce -> :sswitch_9
        0xfb -> :sswitch_1
        0xfc -> :sswitch_3
        0xfd -> :sswitch_6
        0xfe -> :sswitch_5
        0x12c -> :sswitch_b
        0x12d -> :sswitch_b
        0x190 -> :sswitch_11
        0x1f4 -> :sswitch_9
        0x1f5 -> :sswitch_9
        0x1f6 -> :sswitch_9
        0x258 -> :sswitch_f
        0x2bc -> :sswitch_10
        0x384 -> :sswitch_c
        0x385 -> :sswitch_c
        0x386 -> :sswitch_c
        0x388 -> :sswitch_c
        0x389 -> :sswitch_c
        0x38a -> :sswitch_d
        0x38b -> :sswitch_d
        0x38c -> :sswitch_c
        0x4b0 -> :sswitch_a
        0x5dc -> :sswitch_12
        0x640 -> :sswitch_13
    .end sparse-switch
.end method

.method private getLastMessages()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/taobao/taolive/sdk/component/ChatFrame;->mCid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/taobao/taolive/sdk/component/ChatFrame;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-nez v0, :cond_1

    .line 104
    invoke-direct {p0}, Lcom/taobao/taolive/sdk/component/ChatFrame;->registerIMService()V

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/taobao/taolive/sdk/component/ChatFrame;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-direct {p0, v0}, Lcom/taobao/taolive/sdk/component/ChatFrame;->getLastMessages(Lcom/alibaba/wukong/im/Conversation;)V

    goto :goto_0
.end method

.method private getLastMessages(Lcom/alibaba/wukong/im/Conversation;)V
    .locals 4
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 113
    if-nez p1, :cond_0

    .line 115
    invoke-direct {p0}, Lcom/taobao/taolive/sdk/component/ChatFrame;->registerIMService()V

    .line 145
    :goto_0
    return-void

    .line 118
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xa

    new-instance v3, Lcom/taobao/taolive/sdk/component/ChatFrame$2;

    invoke-direct {v3, p0}, Lcom/taobao/taolive/sdk/component/ChatFrame$2;-><init>(Lcom/taobao/taolive/sdk/component/ChatFrame;)V

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/alibaba/wukong/im/Conversation;->listPreviousMessages(Lcom/alibaba/wukong/im/Message;ZILcom/alibaba/wukong/Callback;)V

    goto :goto_0
.end method

.method private onGetMessages(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/live/im/model/LiveMessage;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 236
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/live/im/model/LiveMessage;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/taobao/taolive/sdk/component/ChatFrame;->mAdapter:Lcom/taobao/taolive/sdk/adapter/ChatListAdapter;

    invoke-virtual {v0, p1}, Lcom/taobao/taolive/sdk/adapter/ChatListAdapter;->addItems(Ljava/util/List;)V

    .line 242
    iget v0, p0, Lcom/taobao/taolive/sdk/component/ChatFrame;->mRecyclerViewState:I

    if-nez v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/taobao/taolive/sdk/component/ChatFrame;->mMsgRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/taolive/sdk/component/ChatFrame;->mAdapter:Lcom/taobao/taolive/sdk/adapter/ChatListAdapter;

    invoke-virtual {v1}, Lcom/taobao/taolive/sdk/adapter/ChatListAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    goto :goto_0
.end method

.method private registerIMService()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 186
    new-instance v0, Lcom/taobao/taolive/sdk/component/ChatFrame$3;

    invoke-direct {v0, p0}, Lcom/taobao/taolive/sdk/component/ChatFrame$3;-><init>(Lcom/taobao/taolive/sdk/component/ChatFrame;)V

    iput-object v0, p0, Lcom/taobao/taolive/sdk/component/ChatFrame;->messageListener:Lcom/alibaba/wukong/im/MessageListener;

    .line 218
    const-class v0, Lcom/alibaba/wukong/im/MessageService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageService;

    iget-object v1, p0, Lcom/taobao/taolive/sdk/component/ChatFrame;->messageListener:Lcom/alibaba/wukong/im/MessageListener;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/MessageService;->addMessageListener(Lcom/alibaba/wukong/im/MessageListener;)V

    .line 220
    return-void
.end method

.method private unRegisterIMService()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 222
    const-class v0, Lcom/alibaba/wukong/im/MessageService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageService;

    iget-object v1, p0, Lcom/taobao/taolive/sdk/component/ChatFrame;->messageListener:Lcom/alibaba/wukong/im/MessageListener;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/MessageService;->removeMessageListener(Lcom/alibaba/wukong/im/MessageListener;)V

    .line 223
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 248
    invoke-virtual {p0}, Lcom/taobao/taolive/sdk/component/ChatFrame;->reset()V

    .line 249
    invoke-virtual {p0}, Lcom/taobao/taolive/sdk/component/ChatFrame;->stopMsgLooper()V

    .line 250
    iput-object v0, p0, Lcom/taobao/taolive/sdk/component/ChatFrame;->mContext:Landroid/content/Context;

    .line 251
    iput-object v0, p0, Lcom/taobao/taolive/sdk/component/ChatFrame;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    .line 252
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/taolive/sdk/component/ChatFrame;->mIsAttatched:Z

    .line 253
    return-void
.end method

.method public onCreateView(Landroid/view/ViewStub;)V
    .locals 4
    .param p1, "viewStub"    # Landroid/view/ViewStub;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v3, 0x1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    sget v1, Lbjb$e;->taolive_frame_message:I

    invoke-virtual {p1, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 66
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p0, Lcom/taobao/taolive/sdk/component/ChatFrame;->mMsgRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 67
    new-instance v1, Lcom/taobao/taolive/sdk/adapter/ChatListAdapter;

    iget-object v2, p0, Lcom/taobao/taolive/sdk/component/ChatFrame;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/taobao/taolive/sdk/adapter/ChatListAdapter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/taobao/taolive/sdk/component/ChatFrame;->mAdapter:Lcom/taobao/taolive/sdk/adapter/ChatListAdapter;

    .line 68
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/taobao/taolive/sdk/component/ChatFrame;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 69
    .local v0, "layoutManager":Landroid/support/v7/widget/LinearLayoutManager;
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 70
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 71
    iget-object v1, p0, Lcom/taobao/taolive/sdk/component/ChatFrame;->mMsgRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 72
    iget-object v1, p0, Lcom/taobao/taolive/sdk/component/ChatFrame;->mMsgRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/taobao/taolive/sdk/component/ChatFrame;->mAdapter:Lcom/taobao/taolive/sdk/adapter/ChatListAdapter;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 74
    iget-object v1, p0, Lcom/taobao/taolive/sdk/component/ChatFrame;->mMsgRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/taobao/taolive/sdk/component/ChatFrame$1;

    invoke-direct {v2, p0}, Lcom/taobao/taolive/sdk/component/ChatFrame$1;-><init>(Lcom/taobao/taolive/sdk/component/ChatFrame;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 82
    iput-boolean v3, p0, Lcom/taobao/taolive/sdk/component/ChatFrame;->mIsAttatched:Z

    .line 84
    invoke-virtual {p0}, Lcom/taobao/taolive/sdk/component/ChatFrame;->startMsgLooper()V

    .line 86
    .end local v0    # "layoutManager":Landroid/support/v7/widget/LinearLayoutManager;
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 226
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/taobao/taolive/sdk/component/ChatFrame;->mCid:Ljava/lang/String;

    .line 227
    iget-object v0, p0, Lcom/taobao/taolive/sdk/component/ChatFrame;->mMsgRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/taobao/taolive/sdk/component/ChatFrame;->mMsgRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/taobao/taolive/sdk/component/ChatFrame;->mAdapter:Lcom/taobao/taolive/sdk/adapter/ChatListAdapter;

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/taobao/taolive/sdk/component/ChatFrame;->mAdapter:Lcom/taobao/taolive/sdk/adapter/ChatListAdapter;

    invoke-virtual {v0}, Lcom/taobao/taolive/sdk/adapter/ChatListAdapter;->clear()V

    .line 233
    :cond_1
    return-void
.end method

.method public scrollToEnd()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 256
    iget-object v0, p0, Lcom/taobao/taolive/sdk/component/ChatFrame;->mMsgRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/taobao/taolive/sdk/component/ChatFrame;->mMsgRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/taobao/taolive/sdk/component/ChatFrame$4;

    invoke-direct {v1, p0}, Lcom/taobao/taolive/sdk/component/ChatFrame$4;-><init>(Lcom/taobao/taolive/sdk/component/ChatFrame;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 267
    :cond_0
    return-void
.end method

.method public startMsgLooper()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/taobao/taolive/sdk/component/ChatFrame;->getLastMessages()V

    .line 91
    return-void
.end method

.method public stopMsgLooper()V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/taobao/taolive/sdk/component/ChatFrame;->unRegisterIMService()V

    .line 95
    return-void
.end method

.method public switchVisibility()Z
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 270
    iget-object v1, p0, Lcom/taobao/taolive/sdk/component/ChatFrame;->mMsgRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 271
    iget-object v1, p0, Lcom/taobao/taolive/sdk/component/ChatFrame;->mMsgRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 272
    iget-object v1, p0, Lcom/taobao/taolive/sdk/component/ChatFrame;->mMsgRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 279
    :cond_0
    :goto_0
    return v0

    .line 275
    :cond_1
    iget-object v1, p0, Lcom/taobao/taolive/sdk/component/ChatFrame;->mMsgRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 276
    const/4 v0, 0x1

    goto :goto_0
.end method
