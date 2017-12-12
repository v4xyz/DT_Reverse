.class public final Lbeu;
.super Lben;
.source "UnReadViewHolder.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lben;-><init>(Landroid/app/Activity;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 24
    sget v0, Lavo$g;->ding_notify_center_list_item_unread:I

    return v0
.end method

.method public final a(Lcom/alibaba/android/ding/base/objects/ObjectDing;Z)V
    .locals 8
    .param p1, "objectDing"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;
    .param p2, "isLastPosition"    # Z

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v7, 0x0

    .line 35
    if-nez p1, :cond_0

    .line 68
    :goto_0
    return-void

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->C()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5, v7}, Lbeu;->a(JZ)V

    .line 41
    iget-object v3, p0, Lbeu;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->N()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-static {v4, v5, v7, v6}, Lbuj;->a(JZZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v3, p0, Lbeu;->g:Landroid/widget/TextView;

    const-string/jumbo v4, "1"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->R()Lcom/alibaba/android/ding/base/objects/ObjectDingContent;

    move-result-object v1

    .line 45
    .local v1, "objectDingContent":Lcom/alibaba/android/ding/base/objects/ObjectDingContent;
    instance-of v3, v1, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;

    if-eqz v3, :cond_2

    .line 46
    check-cast v1, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;

    .end local v1    # "objectDingContent":Lcom/alibaba/android/ding/base/objects/ObjectDingContent;
    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;->getTextContent()Ljava/lang/String;

    move-result-object v0

    .line 47
    .local v0, "content":Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 48
    invoke-static {}, Lbun;->a()Lbun;

    move-result-object v3

    iget-object v4, p0, Lbeu;->c:Landroid/app/Activity;

    invoke-virtual {v3, v4, v0}, Lbun;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    .line 49
    .local v2, "spannableString":Landroid/text/SpannableString;
    iget-object v3, p0, Lbeu;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .end local v0    # "content":Ljava/lang/String;
    .end local v2    # "spannableString":Landroid/text/SpannableString;
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->af()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 56
    iget-object v3, p0, Lbeu;->d:Landroid/view/View;

    sget v4, Lavo$e;->bg_yellow_selector:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 61
    :goto_2
    if-eqz p2, :cond_4

    .line 62
    iget-object v3, p0, Lbeu;->h:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :goto_3
    invoke-virtual {p0, p1, v7}, Lbeu;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing;I)V

    goto :goto_0

    .line 51
    .restart local v1    # "objectDingContent":Lcom/alibaba/android/ding/base/objects/ObjectDingContent;
    :cond_2
    instance-of v3, v1, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;

    if-eqz v3, :cond_1

    .line 52
    iget-object v3, p0, Lbeu;->e:Landroid/widget/TextView;

    iget-object v4, p0, Lbeu;->c:Landroid/app/Activity;

    sget v5, Lavo$i;->ding_abstract_audio_message:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 58
    .end local v1    # "objectDingContent":Lcom/alibaba/android/ding/base/objects/ObjectDingContent;
    :cond_3
    iget-object v3, p0, Lbeu;->d:Landroid/view/View;

    sget v4, Lavo$e;->common_white_cell_selector:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 64
    :cond_4
    iget-object v3, p0, Lbeu;->h:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method
