.class public abstract Lcbp;
.super Lbzg;
.source "NormalRedPacketsViewHolder.java"


# instance fields
.field private M:Landroid/widget/TextView;

.field protected S:Landroid/widget/ImageView;

.field protected T:Landroid/widget/TextView;

.field protected U:Landroid/widget/TextView;

.field private V:Landroid/view/View;


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .param p1, "isTo"    # Z

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lbzg;-><init>(Z)V

    .line 48
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;)V
.end method

.method protected final a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;I)V
    .locals 8
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p3, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 52
    invoke-virtual {p0, p1, p2}, Lcbp;->a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;)V

    .line 53
    if-eqz p2, :cond_0

    instance-of v2, p2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    instance-of v2, v2, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;

    if-eqz v2, :cond_0

    move-object v2, p2

    .line 54
    check-cast v2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    iget-object v0, v2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    check-cast v0, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;

    .line 55
    .local v0, "data":Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;
    if-nez v0, :cond_1

    .line 98
    .end local v0    # "data":Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;
    :cond_0
    :goto_0
    return-void

    .line 58
    .restart local v0    # "data":Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;
    :cond_1
    iget-object v2, p0, Lcbp;->T:Landroid/widget/TextView;

    invoke-static {}, Lcom/aliaba/android/dingtalk/redpackets/base/RedPacketInterface;->a()Lcom/aliaba/android/dingtalk/redpackets/base/RedPacketInterface;

    move-result-object v3

    iget-object v4, v0, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;->congrats:Ljava/lang/String;

    iget v5, v0, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;->type:I

    invoke-virtual {v3, v4, v5}, Lcom/aliaba/android/dingtalk/redpackets/base/RedPacketInterface;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v2, p0, Lcbp;->b:Landroid/app/Activity;

    invoke-static {v2}, Lclg;->a(Landroid/content/Context;)Lclg;

    invoke-static {p2}, Lclg;->a(Lcom/alibaba/wukong/im/Message;)I

    move-result v1

    .line 1111
    .local v1, "status":I
    if-eqz v0, :cond_2

    .line 1116
    iget-object v2, v0, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;->packageName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1117
    iget-object v2, v0, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;->packageName:Ljava/lang/String;

    .line 1123
    :goto_1
    if-ne v1, v6, :cond_5

    .line 1124
    iget-object v3, p0, Lcbp;->M:Landroid/widget/TextView;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object v2, v4, v7

    sget v2, Lbyz$h;->dt_message_bubble_redenvelop_foot_picked:I

    .line 1125
    invoke-static {v2}, Lcbp;->b(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    .line 1124
    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1126
    iget-object v2, p0, Lcbp;->S:Landroid/widget/ImageView;

    sget v3, Lbyz$e;->im_random_repackets_icon_opened:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1127
    iget-object v2, p0, Lcbp;->V:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :cond_2
    :goto_2
    iget-object v2, p0, Lcbp;->o:Landroid/view/View;

    new-instance v3, Lcbp$1;

    invoke-direct {v3, p0, p2, v0, p1}, Lcbp$1;-><init>(Lcbp;Lcom/alibaba/wukong/im/Message;Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;Landroid/app/Activity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1118
    :cond_3
    iget v2, v0, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;->type:I

    if-ne v2, v6, :cond_4

    .line 1119
    sget v2, Lbyz$h;->im_normal_redpackets:I

    invoke-static {v2}, Lcbp;->b(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 1121
    :cond_4
    sget v2, Lbyz$h;->im_random_redpackets:I

    invoke-static {v2}, Lcbp;->b(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 1129
    :cond_5
    iget-object v3, p0, Lcbp;->M:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1130
    iget-object v2, p0, Lcbp;->S:Landroid/widget/ImageView;

    sget v3, Lbyz$e;->im_random_repackets_icon:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1131
    iget-object v2, p0, Lcbp;->V:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 141
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcbp;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lbyz$h;->dt_accessibility_conversation_send_lucky_money:I

    invoke-static {v2}, Lcbp;->b(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcbp;->T:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcbp;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Landroid/view/View;)V
    .locals 1
    .param p1, "rootView"    # Landroid/view/View;

    .prologue
    .line 102
    invoke-virtual {p0, p1}, Lcbp;->d(Landroid/view/View;)V

    .line 103
    sget v0, Lbyz$f;->tv_redpackets_type:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcbp;->M:Landroid/widget/TextView;

    .line 104
    sget v0, Lbyz$f;->icon_redpackets:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcbp;->S:Landroid/widget/ImageView;

    .line 105
    sget v0, Lbyz$f;->redpackets_status:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcbp;->U:Landroid/widget/TextView;

    .line 106
    sget v0, Lbyz$f;->redpackets_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcbp;->T:Landroid/widget/TextView;

    .line 107
    sget v0, Lbyz$f;->iv_cover:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcbp;->V:Landroid/view/View;

    .line 108
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 146
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget v2, Lbyz$h;->lst_msg_tip_lucky_money:I

    invoke-static {v2}, Lcbp;->b(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcbp;->T:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcbp;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract d(Landroid/view/View;)V
.end method
