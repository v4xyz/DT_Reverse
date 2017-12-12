.class public final Lbzt;
.super Lbzu;
.source "ConfResultFromHolder.java"


# direct methods
.method public constructor <init>(Z)V
    .locals 1
    .param p1, "isTo"    # Z

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbzu;-><init>(Z)V

    .line 42
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 82
    sget v0, Lbyz$g;->chatting_item_from:I

    return v0
.end method

.method protected final a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;)V
    .locals 11
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "message"    # Lcom/alibaba/wukong/im/Message;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v10, 0x21

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v9, 0x1

    .line 50
    if-eqz p2, :cond_3

    instance-of v3, p2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    if-eqz v3, :cond_3

    move-object v3, p2

    .line 51
    check-cast v3, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    if-eqz v3, :cond_3

    move-object v3, p2

    check-cast v3, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    instance-of v3, v3, Lcom/alibaba/android/dingtalkim/base/model/ConfStateDo;

    if-eqz v3, :cond_3

    .line 53
    sget v3, Lbyz$h;->dt_im_chat_conf_click_dial:I

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 54
    .local v1, "highStr":Ljava/lang/String;
    check-cast p2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    .end local p2    # "message":Lcom/alibaba/wukong/im/Message;
    iget-object v0, p2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/android/dingtalkim/base/model/ConfStateDo;

    .line 55
    .local v0, "confStateDo":Lcom/alibaba/android/dingtalkim/base/model/ConfStateDo;
    iget v3, v0, Lcom/alibaba/android/dingtalkim/base/model/ConfStateDo;->state:I

    if-nez v3, :cond_4

    .line 56
    new-array v3, v6, [Ljava/lang/String;

    sget v4, Lbyz$h;->dt_im_chat_conf_state_end:I

    invoke-virtual {p1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    iget-wide v4, v0, Lcom/alibaba/android/dingtalkim/base/model/ConfStateDo;->duration:J

    .line 57
    invoke-static {v4, v5}, Lbzt;->d(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    .line 56
    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    .local v2, "src":Ljava/lang/String;
    :goto_0
    iget v3, v0, Lcom/alibaba/android/dingtalkim/base/model/ConfStateDo;->type:I

    if-nez v3, :cond_5

    .line 63
    iget-object v3, p0, Lbzt;->M:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    sget v4, Lbyz$h;->icon_voip:I

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V

    .line 75
    :cond_0
    :goto_1
    iget-object v4, p0, Lbzt;->S:Landroid/widget/TextView;

    .line 1091
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1092
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1093
    :cond_1
    const/4 v3, 0x0

    .line 75
    :cond_2
    :goto_2
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .end local v0    # "confStateDo":Lcom/alibaba/android/dingtalkim/base/model/ConfStateDo;
    .end local v1    # "highStr":Ljava/lang/String;
    .end local v2    # "src":Ljava/lang/String;
    :cond_3
    return-void

    .line 59
    .restart local v0    # "confStateDo":Lcom/alibaba/android/dingtalkim/base/model/ConfStateDo;
    .restart local v1    # "highStr":Ljava/lang/String;
    :cond_4
    sget v3, Lbyz$h;->dt_im_chat_conf_state_missed_other:I

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .restart local v2    # "src":Ljava/lang/String;
    goto :goto_0

    .line 64
    :cond_5
    iget v3, v0, Lcom/alibaba/android/dingtalkim/base/model/ConfStateDo;->type:I

    if-ne v3, v9, :cond_6

    .line 65
    iget-object v3, p0, Lbzt;->M:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    sget v4, Lbyz$h;->icon_video_fill:I

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V

    goto :goto_1

    .line 66
    :cond_6
    iget v3, v0, Lcom/alibaba/android/dingtalkim/base/model/ConfStateDo;->type:I

    if-ne v3, v6, :cond_7

    .line 67
    iget-object v3, p0, Lbzt;->M:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    sget v4, Lbyz$h;->icon_bizcall_fill:I

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V

    goto :goto_1

    .line 68
    :cond_7
    iget v3, v0, Lcom/alibaba/android/dingtalkim/base/model/ConfStateDo;->type:I

    if-ne v3, v8, :cond_0

    .line 69
    new-array v3, v8, [Ljava/lang/String;

    sget v4, Lbyz$h;->dt_conference_single_normalcall:I

    invoke-virtual {p1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    const-string/jumbo v4, " "

    aput-object v4, v3, v9

    aput-object v1, v3, v6

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    iget-object v3, p0, Lbzt;->M:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    sget v4, Lbyz$h;->icon_mobilephone_fill:I

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V

    goto :goto_1

    .line 1095
    :cond_8
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1096
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 1097
    if-ltz v5, :cond_2

    .line 1098
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    .line 1099
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v7

    invoke-virtual {v7}, Lbps;->c()Landroid/app/Application;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lbyz$c;->uidic_global_color_c2:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 1100
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v8, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3, v8, v5, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1101
    new-instance v7, Landroid/text/style/StyleSpan;

    invoke-direct {v7, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3, v7, v5, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 87
    sget v0, Lbyz$g;->chatting_item_from_conf_result:I

    return v0
.end method

.method protected final d(Landroid/view/View;)V
    .locals 0
    .param p1, "rootView"    # Landroid/view/View;

    .prologue
    .line 46
    return-void
.end method
