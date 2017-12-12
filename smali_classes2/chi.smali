.class public abstract Lchi;
.super Ljava/lang/Object;
.source "AbsChatDetailViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lchi$a;
    }
.end annotation


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;

.field protected c:Landroid/view/View;

.field protected d:Landroid/app/Activity;

.field protected e:Landroid/view/View;

.field protected f:Landroid/view/View;

.field g:Landroid/widget/TextView;

.field h:I

.field i:Lcom/alibaba/wukong/im/Message;

.field protected j:Lcom/alibaba/wukong/im/Conversation;

.field private k:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

.field private l:Landroid/widget/TextView;

.field private m:Lchi$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1, "context"    # Landroid/app/Activity;

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lchi;->d:Landroid/app/Activity;

    .line 62
    return-void
.end method

.method private a(Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "avatar"    # Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;
    .param p2, "nick"    # Ljava/lang/String;
    .param p3, "mediaId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 155
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lchi$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lchi$1;-><init>(Lchi;Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 161
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 65
    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 66
    .local v0, "inflater":Landroid/view/LayoutInflater;
    sget v1, Lbyz$g;->view_chat_detail_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lchi;->e:Landroid/view/View;

    .line 67
    iget-object v1, p0, Lchi;->e:Landroid/view/View;

    return-object v1
.end method

.method public final a()Lcom/alibaba/wukong/im/Message;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lchi;->i:Lcom/alibaba/wukong/im/Message;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lchi;->i:Lcom/alibaba/wukong/im/Message;

    .line 227
    :goto_0
    return-object v0

    .line 224
    :cond_0
    iget-object v0, p0, Lchi;->b:Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lchi;->b:Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->message:Lcom/alibaba/wukong/im/Message;

    goto :goto_0

    .line 227
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 0
    .param p1, "parent"    # Landroid/view/View;

    .prologue
    .line 209
    iput-object p1, p0, Lchi;->f:Landroid/view/View;

    .line 210
    return-void
.end method

.method public final a(Lcom/alibaba/wukong/im/Conversation;)V
    .locals 0
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 213
    iput-object p1, p0, Lchi;->j:Lcom/alibaba/wukong/im/Conversation;

    .line 214
    return-void
.end method

.method protected final a(Lepc$a;)V
    .locals 8
    .param p1, "imageProperty"    # Lepc$a;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 231
    iget-object v5, p0, Lchi;->b:Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lchi;->b:Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;

    iget-object v5, v5, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->message:Lcom/alibaba/wukong/im/Message;

    if-nez v5, :cond_1

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    invoke-virtual {p0}, Lchi;->a()Lcom/alibaba/wukong/im/Message;

    move-result-object v3

    .line 235
    .local v3, "origMessage":Lcom/alibaba/wukong/im/Message;
    if-eqz v3, :cond_0

    .line 238
    iget-object v5, p0, Lchi;->b:Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;

    iget-object v5, v5, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->message:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v5}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v1

    .line 239
    .local v1, "content":Lcom/alibaba/wukong/im/MessageContent;
    instance-of v5, v1, Lcom/alibaba/wukong/im/MessageContent$MediaContent;

    if-eqz v5, :cond_0

    move-object v2, v1

    .line 240
    check-cast v2, Lcom/alibaba/wukong/im/MessageContent$MediaContent;

    .line 241
    .local v2, "mediaContent":Lcom/alibaba/wukong/im/MessageContent$MediaContent;
    invoke-interface {v2}, Lcom/alibaba/wukong/im/MessageContent$MediaContent;->getAuthCode()Ljava/lang/String;

    move-result-object v0

    .line 242
    .local v0, "authCode":Ljava/lang/String;
    instance-of v5, v1, Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;

    if-eqz v5, :cond_2

    .line 243
    check-cast v1, Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;

    .end local v1    # "content":Lcom/alibaba/wukong/im/MessageContent;
    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;->getPicAuthCode()Ljava/lang/String;

    move-result-object v0

    .line 246
    :cond_2
    const-string/jumbo v5, "IM"

    .line 247
    invoke-static {v3}, Lfbm;->a(Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Lcom/alibaba/wukong/im/Message;->extension()Ljava/util/Map;

    move-result-object v7

    .line 246
    invoke-static {v5, v6, v0, v7}, Lfbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 248
    .local v4, "requestParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1, v4}, Lckz;->a(Lepc$a;Ljava/util/Map;)V

    goto :goto_0
.end method

.method protected final a(Ljava/util/List;I)V
    .locals 11
    .param p2, "position"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p1, "chatDetailModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;>;"
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 71
    iput-object p1, p0, Lchi;->a:Ljava/util/List;

    .line 72
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p2, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;

    iput-object v0, p0, Lchi;->b:Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;

    .line 77
    iget-object v0, p0, Lchi;->b:Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lchi;->e:Landroid/view/View;

    sget v1, Lbyz$f;->view_stub_chat_detail:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewStub;

    .line 82
    .local v9, "viewStub":Landroid/view/ViewStub;
    if-eqz v9, :cond_2

    invoke-virtual {p0}, Lchi;->c()I

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    invoke-virtual {p0}, Lchi;->c()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 84
    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lchi;->c:Landroid/view/View;

    .line 87
    :cond_2
    iget-object v0, p0, Lchi;->e:Landroid/view/View;

    sget v1, Lbyz$f;->chattting_avatar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iput-object v0, p0, Lchi;->k:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 88
    iget-object v0, p0, Lchi;->e:Landroid/view/View;

    sget v1, Lbyz$f;->tv_user_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lchi;->g:Landroid/widget/TextView;

    .line 89
    iget-object v0, p0, Lchi;->e:Landroid/view/View;

    sget v1, Lbyz$f;->tv_time:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lchi;->l:Landroid/widget/TextView;

    .line 91
    iget-object v0, p0, Lchi;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lchi;->b:Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;

    iget-wide v2, v1, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->time:J

    invoke-static {v2, v3, v10, v7}, Lbuj;->a(JZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1107
    iget-object v0, p0, Lchi;->b:Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;

    if-eqz v0, :cond_6

    .line 1110
    iget-object v1, p0, Lchi;->k:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 1112
    if-eqz v1, :cond_6

    .line 1113
    const-string/jumbo v0, ""

    .line 1115
    iget-object v2, p0, Lchi;->b:Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->message:Lcom/alibaba/wukong/im/Message;

    if-eqz v2, :cond_3

    .line 1116
    iget-object v0, p0, Lchi;->b:Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->message:Lcom/alibaba/wukong/im/Message;

    const-string/jumbo v2, "senderName"

    invoke-interface {v0, v2}, Lcom/alibaba/wukong/im/Message;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1118
    :cond_3
    iget-object v2, p0, Lchi;->b:Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;

    iget-wide v2, v2, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->senderId:J

    .line 1119
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    .line 1120
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    iget-object v3, p0, Lchi;->b:Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;

    iget-wide v4, v3, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->senderId:J

    invoke-virtual {v2, v4, v5}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->d(J)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v4

    .line 1122
    if-nez v4, :cond_8

    .line 1123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1124
    iget-object v0, p0, Lchi;->b:Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;

    iget-wide v2, v0, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->senderId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 1126
    :cond_4
    invoke-direct {p0, v1, v0, v8}, Lchi;->a(Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    :goto_1
    iget-object v1, p0, Lchi;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 1135
    iget-object v1, p0, Lchi;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1136
    if-eqz v4, :cond_6

    .line 1137
    iget-object v0, p0, Lchi;->b:Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->message:Lcom/alibaba/wukong/im/Message;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lchi;->b:Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->message:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1138
    iget-object v0, p0, Lchi;->b:Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->message:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME_CATEGORY;->CHAT:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME_CATEGORY;

    invoke-static {v0, v1}, Lcki;->a(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME_CATEGORY;)Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;

    move-result-object v6

    .line 1139
    iget-object v0, p0, Lchi;->m:Lchi$a;

    if-eqz v0, :cond_5

    .line 1140
    iget-object v0, p0, Lchi;->m:Lchi$a;

    .line 1181
    iput-boolean v7, v0, Lchi$a;->d:Z

    .line 1142
    :cond_5
    iget-object v0, p0, Lchi;->b:Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->message:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v0

    invoke-static {v0}, Lcki;->j(Lcom/alibaba/wukong/im/Conversation;)J

    move-result-wide v2

    .line 1143
    new-instance v0, Lchi$a;

    invoke-direct {v0, p0}, Lchi$a;-><init>(Lchi;)V

    iput-object v0, p0, Lchi;->m:Lchi$a;

    .line 1144
    iget-object v7, p0, Lchi;->m:Lchi$a;

    iget-object v0, p0, Lchi;->b:Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->message:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v1

    iget-wide v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    .line 2171
    iput-boolean v10, v7, Lchi$a;->d:Z

    .line 2172
    iput-object v1, v7, Lchi$a;->a:Ljava/lang/String;

    .line 2173
    iput-wide v2, v7, Lchi$a;->b:J

    .line 2174
    iput-wide v4, v7, Lchi$a;->c:J

    .line 2175
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2176
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/NameInterface;->a()Lcom/alibaba/android/dingtalk/userbase/NameInterface;

    move-result-object v0

    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/android/dingtalk/userbase/NameInterface;->a(Ljava/lang/String;JJLcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;Lcom/alibaba/wukong/Callback;)V

    .line 94
    :cond_6
    :goto_2
    if-lez p2, :cond_7

    iget-object v0, p0, Lchi;->a:Ljava/util/List;

    add-int/lit8 v1, p2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;

    move-object v8, v0

    .line 95
    .local v8, "prevChatDetailModel":Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;
    :cond_7
    if-eqz v8, :cond_b

    iget-wide v0, v8, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->senderId:J

    iget-object v2, p0, Lchi;->b:Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;

    iget-wide v2, v2, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->senderId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_b

    .line 97
    iget-object v0, p0, Lchi;->k:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1128
    .end local v8    # "prevChatDetailModel":Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;
    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1129
    iget-object v0, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    .line 1131
    :cond_9
    iget-object v2, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->avatarMediaId:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lchi;->a(Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1149
    :cond_a
    const-string/jumbo v0, ""

    invoke-direct {p0, v1, v0, v8}, Lchi;->a(Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 99
    .restart local v8    # "prevChatDetailModel":Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;
    :cond_b
    iget-object v0, p0, Lchi;->k:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {v0, v10}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method protected final b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 253
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .local v0, "messages":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Message;>;"
    iget-object v3, p0, Lchi;->a:Ljava/util/List;

    if-eqz v3, :cond_2

    .line 255
    iget-object v3, p0, Lchi;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;

    .line 256
    .local v1, "model":Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;
    if-eqz v1, :cond_0

    .line 257
    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;->getDisplayViewType(Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;)Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;

    move-result-object v2

    .line 258
    .local v2, "type":Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;
    sget-object v4, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;->Image:Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;

    if-eq v2, v4, :cond_1

    sget-object v4, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;->EncryptImage:Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;

    if-ne v2, v4, :cond_0

    .line 259
    :cond_1
    iget-object v4, v1, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->message:Lcom/alibaba/wukong/im/Message;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 264
    .end local v1    # "model":Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;
    .end local v2    # "type":Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;
    :cond_2
    return-object v0
.end method

.method protected abstract b(Landroid/view/View;)V
.end method

.method protected abstract c()I
.end method
