.class public final Lcap;
.super Lbzg;
.source "EnterpriseRedPacketsB2CViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private M:Landroid/widget/TextView;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/widget/ImageView;

.field private V:Landroid/widget/ImageView;

.field private W:Lcom/alibaba/doraemon/image/ImageMagician;

.field private X:Lcee;


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .param p1, "isTo"    # Z

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lbzg;-><init>(Z)V

    .line 43
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcap;->J:Z

    if-eqz v0, :cond_0

    sget v0, Lbyz$g;->chatting_item_to:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lbyz$g;->chatting_item_from:I

    goto :goto_0
.end method

.method protected final a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;I)V
    .locals 12
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p3, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 74
    iget-object v0, p0, Lcap;->X:Lcee;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcap;->X:Lcee;

    iget-boolean v1, p0, Lcap;->N:Z

    invoke-virtual {v0, p1, p2, v1}, Lcee;->a(Landroid/content/Context;Lcom/alibaba/wukong/im/Message;Z)V

    .line 78
    :cond_0
    instance-of v0, p2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    instance-of v0, v0, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;

    if-nez v0, :cond_2

    .line 1129
    :cond_1
    :goto_0
    return-void

    :cond_2
    move-object v0, p2

    .line 82
    check-cast v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    iget-object v8, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    check-cast v8, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;

    .line 84
    .local v8, "data":Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;
    const/4 v0, 0x3

    invoke-static {v8, v0}, Lclh;->a(Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;I)Ljava/lang/String;

    move-result-object v10

    .line 85
    .local v10, "receivers":Ljava/lang/String;
    iget-object v0, v8, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;->receivers:[Ljava/lang/Long;

    if-eqz v0, :cond_4

    iget-object v0, v8, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;->receivers:[Ljava/lang/Long;

    array-length v9, v0

    .line 86
    .local v9, "receiveCount":I
    :goto_1
    const/4 v0, 0x3

    if-le v9, v0, :cond_3

    .line 87
    iget-object v0, p0, Lcap;->b:Landroid/app/Activity;

    sget v1, Lbyz$h;->dt_ding_user_and_count_at_at:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v10, v3, v4

    const/4 v4, 0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 89
    :cond_3
    iget-object v0, p0, Lcap;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lcap;->M:Landroid/widget/TextView;

    iget-object v1, v8, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    invoke-static {v8}, Lclh;->b(Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;)Ljava/lang/String;

    move-result-object v2

    .line 93
    .local v2, "orgIcon":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 94
    iget-object v0, p0, Lcap;->W:Lcom/alibaba/doraemon/image/ImageMagician;

    iget-object v1, p0, Lcap;->U:Landroid/widget/ImageView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v1, v3, v4}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;)V

    .line 95
    iget-object v0, p0, Lcap;->U:Landroid/widget/ImageView;

    sget v1, Lbyz$e;->enterprise_red_packets_default_avatar:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 101
    :goto_2
    iget-object v0, p0, Lcap;->b:Landroid/app/Activity;

    invoke-static {v0}, Lclg;->a(Landroid/content/Context;)Lclg;

    invoke-static {p2}, Lclg;->a(Lcom/alibaba/wukong/im/Message;)I

    move-result v11

    .line 1126
    .local v11, "status":I
    const/4 v0, 0x1

    if-ne v11, v0, :cond_6

    .line 1127
    iget-object v0, p0, Lcap;->T:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    sget v4, Lbyz$h;->dt_redenvelop_enterprise:I

    invoke-static {v4}, Lcap;->b(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x1

    sget v4, Lbyz$h;->dt_message_bubble_redenvelop_foot_picked:I

    .line 1128
    invoke-static {v4}, Lcap;->b(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 1127
    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1129
    iget-object v0, p0, Lcap;->V:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 85
    .end local v2    # "orgIcon":Ljava/lang/String;
    .end local v9    # "receiveCount":I
    .end local v11    # "status":I
    :cond_4
    const/4 v9, 0x0

    goto :goto_1

    .line 97
    .restart local v2    # "orgIcon":Ljava/lang/String;
    .restart local v9    # "receiveCount":I
    :cond_5
    iget-object v0, p0, Lcap;->W:Lcom/alibaba/doraemon/image/ImageMagician;

    iget-object v1, p0, Lcap;->U:Landroid/widget/ImageView;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;IZZLjava/util/Map;)V

    .line 98
    iget-object v0, p0, Lcap;->U:Landroid/widget/ImageView;

    sget v1, Lbyz$e;->enterprise_red_packets_avatar_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_2

    .line 1131
    .restart local v11    # "status":I
    :cond_6
    iget-object v0, p0, Lcap;->T:Landroid/widget/TextView;

    sget v1, Lbyz$h;->dt_redenvelop_enterprise:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1132
    iget-object v0, p0, Lcap;->V:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 52
    sget v0, Lbyz$g;->chatting_item_enterprise_redpackets_b2c:I

    return v0
.end method

.method protected final c(Landroid/view/View;)V
    .locals 1
    .param p1, "rootView"    # Landroid/view/View;

    .prologue
    .line 57
    sget v0, Lbyz$f;->tv_redpackets_type:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcap;->T:Landroid/widget/TextView;

    .line 58
    sget v0, Lbyz$f;->tv_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcap;->M:Landroid/widget/TextView;

    .line 59
    sget v0, Lbyz$f;->tv_summary:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcap;->S:Landroid/widget/TextView;

    .line 60
    sget v0, Lbyz$f;->iv_enterprise:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcap;->U:Landroid/widget/ImageView;

    .line 61
    sget v0, Lbyz$f;->iv_cover:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcap;->V:Landroid/widget/ImageView;

    .line 63
    const-string/jumbo v0, "IMAGE"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/image/ImageMagician;

    iput-object v0, p0, Lcap;->W:Lcom/alibaba/doraemon/image/ImageMagician;

    .line 64
    iget-boolean v0, p0, Lcap;->J:Z

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcap;->K:Lbzd$b;

    invoke-static {p1, v0}, Lcee;->a(Landroid/view/View;Lbzd$b;)Lcee;

    move-result-object v0

    iput-object v0, p0, Lcap;->X:Lcee;

    .line 67
    :cond_0
    iget-object v0, p0, Lcap;->o:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcap;->o:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 107
    iget-object v1, p0, Lcap;->b:Landroid/app/Activity;

    invoke-static {v1}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-object v1, p0, Lcap;->R:Lcom/alibaba/wukong/im/Message;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcap;->R:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->status()Lcom/alibaba/wukong/im/Message$MessageStatus;

    move-result-object v1

    sget-object v2, Lcom/alibaba/wukong/im/Message$MessageStatus;->SENT:Lcom/alibaba/wukong/im/Message$MessageStatus;

    if-ne v1, v2, :cond_0

    .line 113
    iget-object v1, p0, Lcap;->R:Lcom/alibaba/wukong/im/Message;

    instance-of v1, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcap;->R:Lcom/alibaba/wukong/im/Message;

    check-cast v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    instance-of v1, v1, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;

    if-eqz v1, :cond_0

    .line 117
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "chat_org_redenvelope_new_click"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 119
    iget-object v1, p0, Lcap;->R:Lcom/alibaba/wukong/im/Message;

    check-cast v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    iget-object v0, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    check-cast v0, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;

    .line 120
    .local v0, "data":Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;
    iget-object v1, p0, Lcap;->b:Landroid/app/Activity;

    invoke-static {v1}, Lclg;->a(Landroid/content/Context;)Lclg;

    move-result-object v1

    iget-object v2, v0, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;->clusterid:Ljava/lang/String;

    iget-object v3, p0, Lcap;->R:Lcom/alibaba/wukong/im/Message;

    invoke-virtual {v1, v2, v3}, Lclg;->a(Ljava/lang/String;Lcom/alibaba/wukong/im/Message;)V

    .line 121
    invoke-static {}, Lcom/aliaba/android/dingtalk/redpackets/base/RedPacketInterface;->a()Lcom/aliaba/android/dingtalk/redpackets/base/RedPacketInterface;

    move-result-object v1

    iget-object v2, p0, Lcap;->b:Landroid/app/Activity;

    iget-object v3, p0, Lcap;->R:Lcom/alibaba/wukong/im/Message;

    .line 122
    invoke-interface {v3}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v3

    iget-wide v4, v0, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;->sid:J

    iget-object v6, v0, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;->clusterid:Ljava/lang/String;

    iget-object v7, v0, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;->packageName:Ljava/lang/String;

    .line 121
    invoke-virtual/range {v1 .. v7}, Lcom/aliaba/android/dingtalk/redpackets/base/RedPacketInterface;->b(Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
