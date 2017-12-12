.class public final Lcbq;
.super Lbzd;
.source "RecallViewHolder.java"


# instance fields
.field private M:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lbzd;-><init>()V

    .line 44
    return-void
.end method

.method static synthetic a(Lcbq;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcbq;

    .prologue
    .line 39
    iget-object v0, p0, Lcbq;->M:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 100
    sget v0, Lbyz$g;->chatting_item_system:I

    return v0
.end method

.method public final a(I)V
    .locals 0
    .param p1, "conversationType"    # I

    .prologue
    .line 121
    return-void
.end method

.method public final a(J)V
    .locals 0
    .param p1, "conversationTag"    # J

    .prologue
    .line 126
    return-void
.end method

.method public final a(Landroid/app/Activity;JLcom/alibaba/wukong/im/Message;I)V
    .locals 12
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "currentUid"    # J
    .param p4, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p5, "position"    # I

    .prologue
    .line 49
    invoke-super/range {p0 .. p5}, Lbzd;->a(Landroid/app/Activity;JLcom/alibaba/wukong/im/Message;I)V

    .line 51
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    invoke-interface/range {p4 .. p4}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->d(J)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v10

    .line 1413
    .local v10, "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    iget-object v0, p0, Lbzd;->d:Landroid/widget/TextView;

    .line 53
    if-eqz v0, :cond_0

    .line 2413
    iget-object v0, p0, Lbzd;->d:Landroid/widget/TextView;

    .line 54
    sget-object v1, Lcbq;->a:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcbq;->M:Landroid/widget/TextView;

    sget-object v1, Lcbq;->a:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 58
    invoke-interface/range {p4 .. p4}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v8

    .line 59
    .local v8, "conversation":Lcom/alibaba/wukong/im/Conversation;
    if-eqz v8, :cond_1

    .line 60
    invoke-interface/range {p4 .. p4}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v0

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->b()Lbpn;

    move-result-object v2

    invoke-virtual {v2}, Lbpn;->getCurrentUid()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 61
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    sget v1, Lbyz$h;->msg_recall:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    sget v5, Lbyz$h;->msg_recall_me:I

    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 62
    .local v9, "textContent":Ljava/lang/String;
    iget-object v0, p0, Lcbq;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .end local v9    # "textContent":Ljava/lang/String;
    :cond_1
    :goto_0
    return-void

    .line 64
    :cond_2
    if-eqz v10, :cond_4

    .line 66
    iget-object v0, p0, Lcbq;->b:Landroid/app/Activity;

    instance-of v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcbq;->b:Landroid/app/Activity;

    check-cast v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->M()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    sget v1, Lbyz$h;->msg_recall:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "***"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 68
    .restart local v9    # "textContent":Ljava/lang/String;
    iget-object v0, p0, Lcbq;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 70
    .end local v9    # "textContent":Ljava/lang/String;
    :cond_3
    sget-object v0, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME_CATEGORY;->SYSTEM_MSG:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME_CATEGORY;

    invoke-static {v8, v0}, Lcki;->a(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME_CATEGORY;)Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;

    move-result-object v6

    .line 71
    .local v6, "nameScheme":Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;
    iget-object v0, p0, Lcbq;->M:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/NameInterface;->a()Lcom/alibaba/android/dingtalk/userbase/NameInterface;

    move-result-object v0

    invoke-interface/range {p4 .. p4}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {p4 .. p4}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v2

    invoke-static {v2}, Lcki;->j(Lcom/alibaba/wukong/im/Conversation;)J

    move-result-wide v2

    invoke-interface/range {p4 .. p4}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v4

    new-instance v7, Lcbq$1;

    invoke-direct {v7, p0}, Lcbq$1;-><init>(Lcbq;)V

    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/android/dingtalk/userbase/NameInterface;->a(Ljava/lang/String;JJLcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;Lcom/alibaba/wukong/Callback;)V

    goto :goto_0

    .line 90
    .end local v6    # "nameScheme":Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;
    :cond_4
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    sget v1, Lbyz$h;->msg_recall:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    sget v5, Lbyz$h;->msg_recall_default:I

    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 91
    .restart local v9    # "textContent":Ljava/lang/String;
    iget-object v0, p0, Lcbq;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcbq;->M:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcbq;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Landroid/view/View;)V
    .locals 1
    .param p1, "rootView"    # Landroid/view/View;

    .prologue
    .line 110
    sget v0, Lbyz$f;->chatting_content_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcbq;->M:Landroid/widget/TextView;

    .line 111
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcbq;->M:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcbq;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
