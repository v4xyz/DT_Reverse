.class public final Lbee;
.super Lben;
.source "CommentRemindViewHolder.java"


# instance fields
.field protected a:Landroid/view/View;

.field protected b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lben;-><init>(Landroid/app/Activity;)V

    .line 41
    iget-object v0, p0, Lbee;->d:Landroid/view/View;

    sget v1, Lavo$f;->layout_ding_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbee;->a:Landroid/view/View;

    .line 42
    iget-object v0, p0, Lbee;->d:Landroid/view/View;

    sget v1, Lavo$f;->ding_content_text_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbee;->b:Landroid/widget/TextView;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 35
    sget v0, Lavo$g;->ding_notify_center_list_item_new_comment:I

    return v0
.end method

.method public final a(Layx;Z)V
    .locals 10
    .param p1, "commentRemindMergeData"    # Layx;
    .param p2, "isLastPosition"    # Z

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 46
    if-nez p1, :cond_1

    .line 7117
    :cond_0
    :goto_0
    return-void

    .line 1076
    :cond_1
    iget-object v2, p1, Layx;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1077
    iget-object v2, p1, Layx;->b:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbd;

    move-object v0, v2

    .line 51
    .local v0, "commentRemindObject":Lbbd;
    :goto_1
    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p1}, Layx;->a()I

    move-result v1

    .line 56
    .local v1, "count":I
    if-ne v1, v9, :cond_9

    .line 1082
    if-eqz v0, :cond_2

    .line 1124
    iget-boolean v2, v0, Lbbd;->h:Z

    .line 1086
    if-eqz v2, :cond_5

    .line 1087
    iget-object v2, p0, Lbee;->e:Landroid/widget/TextView;

    sget v4, Lavo$i;->dt_ding_comment_deleted:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 5104
    :cond_2
    :goto_2
    iget-wide v4, v0, Lbbd;->c:J

    .line 59
    invoke-virtual {p0, v4, v5, v8}, Lbee;->a(JZ)V

    .line 66
    :goto_3
    iget-object v2, p0, Lbee;->f:Landroid/widget/TextView;

    .line 6116
    iget-wide v4, v0, Lbbd;->f:J

    .line 66
    invoke-static {v4, v5, v8, v9}, Lbuj;->a(JZZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v2, p0, Lbee;->g:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    if-eqz p2, :cond_a

    .line 70
    iget-object v2, p0, Lbee;->h:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 75
    :goto_4
    invoke-virtual {p0, v3}, Lbee;->a(Layx;)V

    .line 7116
    if-eqz p1, :cond_0

    .line 8032
    iget-object v2, p1, Layx;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 7116
    if-eqz v2, :cond_0

    .line 7120
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v3

    .line 9032
    iget-object v2, p1, Layx;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 7121
    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->R()Lcom/alibaba/android/ding/base/objects/ObjectDingContent;

    move-result-object v2

    .line 7122
    instance-of v4, v2, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;

    if-eqz v4, :cond_b

    .line 7123
    check-cast v2, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;

    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;->getTextContent()Ljava/lang/String;

    move-result-object v2

    .line 7124
    if-eqz v2, :cond_3

    .line 7125
    invoke-static {}, Lbun;->a()Lbun;

    move-result-object v4

    iget-object v5, p0, Lbee;->c:Landroid/app/Activity;

    invoke-virtual {v4, v5, v2}, Lbun;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    .line 7126
    invoke-virtual {v3, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/CharSequence;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 7131
    :cond_3
    :goto_5
    iget-object v2, p0, Lbee;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7132
    invoke-virtual {p0, p1}, Lbee;->a(Layx;)V

    goto/16 :goto_0

    .end local v0    # "commentRemindObject":Lbbd;
    .end local v1    # "count":I
    :cond_4
    move-object v0, v3

    .line 1080
    goto :goto_1

    .line 2108
    .restart local v0    # "commentRemindObject":Lbbd;
    .restart local v1    # "count":I
    :cond_5
    iget v2, v0, Lbbd;->d:I

    .line 1090
    sget-object v4, Lcom/alibaba/android/ding/base/objects/CommentContent$CommentContentType;->Text:Lcom/alibaba/android/ding/base/objects/CommentContent$CommentContentType;

    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/objects/CommentContent$CommentContentType;->getValue()I

    move-result v4

    if-ne v2, v4, :cond_7

    .line 2128
    iget-boolean v2, v0, Lbbd;->i:Z

    .line 1091
    if-nez v2, :cond_6

    .line 3112
    iget-object v2, v0, Lbbd;->e:Ljava/lang/String;

    .line 1093
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4112
    iget-object v2, v0, Lbbd;->e:Ljava/lang/String;

    .line 4120
    iget-object v4, v0, Lbbd;->g:Ljava/util/Map;

    .line 1094
    invoke-static {v2, v4}, Lbvk;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 1095
    if-eqz v2, :cond_2

    .line 1096
    invoke-static {}, Lbun;->a()Lbun;

    move-result-object v4

    iget-object v5, p0, Lbee;->c:Landroid/app/Activity;

    invoke-virtual {v4, v5, v2}, Lbun;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    .line 1097
    iget-object v4, p0, Lbee;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 1102
    :cond_6
    iget-object v2, p0, Lbee;->e:Landroid/widget/TextView;

    sget v4, Lavo$i;->dt_ding_comment_remind_attachment:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 1104
    :cond_7
    sget-object v4, Lcom/alibaba/android/ding/base/objects/CommentContent$CommentContentType;->Audio:Lcom/alibaba/android/ding/base/objects/CommentContent$CommentContentType;

    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/objects/CommentContent$CommentContentType;->getValue()I

    move-result v4

    if-ne v2, v4, :cond_8

    .line 1105
    iget-object v2, p0, Lbee;->e:Landroid/widget/TextView;

    sget v4, Lavo$i;->dt_ding_comment_audio_reply:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 1107
    :cond_8
    iget-object v2, p0, Lbee;->e:Landroid/widget/TextView;

    sget v4, Lavo$i;->dt_ding_comment_unknown_type_reply:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 6104
    :cond_9
    iget-wide v4, v0, Lbbd;->c:J

    .line 62
    invoke-virtual {p0, v4, v5, v9}, Lbee;->a(JZ)V

    .line 63
    iget-object v2, p0, Lbee;->e:Landroid/widget/TextView;

    iget-object v4, p0, Lbee;->c:Landroid/app/Activity;

    sget v5, Lavo$i;->dt_ding_notifycenter_comment_new_at:I

    new-array v6, v9, [Ljava/lang/Object;

    .line 64
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    .line 63
    invoke-virtual {v4, v5, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 72
    :cond_a
    iget-object v2, p0, Lbee;->h:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 7128
    :cond_b
    instance-of v2, v2, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;

    if-eqz v2, :cond_3

    .line 7129
    iget-object v2, p0, Lbee;->c:Landroid/app/Activity;

    sget v4, Lavo$i;->ding_abstract_audio_message:I

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    goto/16 :goto_5
.end method
