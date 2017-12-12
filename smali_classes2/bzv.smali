.class public final Lbzv;
.super Lbzu;
.source "ConfResultToHolder.java"


# instance fields
.field private U:Lcee;


# direct methods
.method public constructor <init>(Z)V
    .locals 1
    .param p1, "isTo"    # Z

    .prologue
    .line 41
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbzu;-><init>(Z)V

    .line 42
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 87
    sget v0, Lbyz$g;->chatting_item_to:I

    return v0
.end method

.method protected final a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;)V
    .locals 10
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "message"    # Lcom/alibaba/wukong/im/Message;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v9, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x1

    .line 51
    if-eqz p2, :cond_3

    instance-of v3, p2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    if-eqz v3, :cond_3

    move-object v3, p2

    .line 52
    check-cast v3, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    if-eqz v3, :cond_3

    move-object v3, p2

    check-cast v3, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    instance-of v3, v3, Lcom/alibaba/android/dingtalkim/base/model/ConfStateDo;

    if-eqz v3, :cond_3

    .line 54
    sget v3, Lbyz$h;->dt_im_chat_conf_click_redial:I

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .local v0, "boldStr":Ljava/lang/String;
    move-object v3, p2

    .line 56
    check-cast v3, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    iget-object v1, v3, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    check-cast v1, Lcom/alibaba/android/dingtalkim/base/model/ConfStateDo;

    .line 57
    .local v1, "confStateDo":Lcom/alibaba/android/dingtalkim/base/model/ConfStateDo;
    iget v3, v1, Lcom/alibaba/android/dingtalkim/base/model/ConfStateDo;->state:I

    if-nez v3, :cond_5

    .line 58
    new-array v3, v6, [Ljava/lang/String;

    sget v4, Lbyz$h;->dt_im_chat_conf_state_end:I

    invoke-virtual {p1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    iget-wide v4, v1, Lcom/alibaba/android/dingtalkim/base/model/ConfStateDo;->duration:J

    .line 59
    invoke-static {v4, v5}, Lbzv;->d(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    .line 58
    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    .local v2, "src":Ljava/lang/String;
    :goto_0
    iget v3, v1, Lcom/alibaba/android/dingtalkim/base/model/ConfStateDo;->type:I

    if-nez v3, :cond_6

    .line 65
    iget-object v3, p0, Lbzv;->M:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    sget v4, Lbyz$h;->icon_voip:I

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V

    .line 76
    :cond_0
    :goto_1
    iget-object v4, p0, Lbzv;->S:Landroid/widget/TextView;

    .line 1096
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1097
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1098
    :cond_1
    const/4 v3, 0x0

    .line 76
    :cond_2
    :goto_2
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .end local v0    # "boldStr":Ljava/lang/String;
    .end local v1    # "confStateDo":Lcom/alibaba/android/dingtalkim/base/model/ConfStateDo;
    .end local v2    # "src":Ljava/lang/String;
    :cond_3
    iget-object v3, p0, Lbzv;->U:Lcee;

    if-eqz v3, :cond_4

    .line 81
    iget-object v3, p0, Lbzv;->U:Lcee;

    iget-boolean v4, p0, Lbzv;->N:Z

    invoke-virtual {v3, p1, p2, v4}, Lcee;->a(Landroid/content/Context;Lcom/alibaba/wukong/im/Message;Z)V

    .line 83
    :cond_4
    return-void

    .line 61
    .restart local v0    # "boldStr":Ljava/lang/String;
    .restart local v1    # "confStateDo":Lcom/alibaba/android/dingtalkim/base/model/ConfStateDo;
    :cond_5
    sget v3, Lbyz$h;->dt_im_chat_conf_state_missed:I

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .restart local v2    # "src":Ljava/lang/String;
    goto :goto_0

    .line 66
    :cond_6
    iget v3, v1, Lcom/alibaba/android/dingtalkim/base/model/ConfStateDo;->type:I

    if-ne v3, v8, :cond_7

    .line 67
    iget-object v3, p0, Lbzv;->M:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    sget v4, Lbyz$h;->icon_video_fill:I

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V

    goto :goto_1

    .line 68
    :cond_7
    iget v3, v1, Lcom/alibaba/android/dingtalkim/base/model/ConfStateDo;->type:I

    if-ne v3, v6, :cond_8

    .line 69
    iget-object v3, p0, Lbzv;->M:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    sget v4, Lbyz$h;->icon_bizcall_fill:I

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V

    goto :goto_1

    .line 70
    :cond_8
    iget v3, v1, Lcom/alibaba/android/dingtalkim/base/model/ConfStateDo;->type:I

    if-ne v3, v9, :cond_0

    .line 71
    new-array v3, v9, [Ljava/lang/String;

    sget v4, Lbyz$h;->dt_conference_single_normalcall:I

    invoke-virtual {p1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    const-string/jumbo v4, " "

    aput-object v4, v3, v8

    aput-object v0, v3, v6

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    iget-object v3, p0, Lbzv;->M:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    sget v4, Lbyz$h;->icon_mobilephone_fill:I

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V

    goto :goto_1

    .line 1100
    :cond_9
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1101
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 1102
    if-ltz v5, :cond_2

    .line 1103
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    .line 1104
    new-instance v7, Landroid/text/style/StyleSpan;

    invoke-direct {v7, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v8, 0x21

    invoke-virtual {v3, v7, v5, v6, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 92
    sget v0, Lbyz$g;->chatting_item_to_conf_result:I

    return v0
.end method

.method protected final d(Landroid/view/View;)V
    .locals 1
    .param p1, "rootView"    # Landroid/view/View;

    .prologue
    .line 46
    iget-object v0, p0, Lbzv;->K:Lbzd$b;

    invoke-static {p1, v0}, Lcee;->a(Landroid/view/View;Lbzd$b;)Lcee;

    move-result-object v0

    iput-object v0, p0, Lbzv;->U:Lcee;

    .line 47
    return-void
.end method
