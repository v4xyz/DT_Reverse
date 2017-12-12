.class final Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity$2;
.super Ljava/lang/Object;
.source "DingReceiverCheckInActivity.java"

# interfaces
.implements Layc$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;

    .prologue
    .line 98
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity$2;->a:Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/android/ding/data/object/CheckInResultObject;)V
    .locals 9
    .param p1, "object"    # Lcom/alibaba/android/ding/data/object/CheckInResultObject;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v8, 0x0

    .line 102
    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity$2;->c()V

    .line 103
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity$2;->a:Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;

    invoke-static {v2}, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;->b(Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 104
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity$2;->a:Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;

    invoke-static {v2}, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;->c(Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    if-nez p1, :cond_0

    .line 218
    :goto_0
    return-void

    .line 110
    :cond_0
    sget-object v2, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity$3;->a:[I

    .line 1060
    iget-object v3, p1, Lcom/alibaba/android/ding/data/object/CheckInResultObject;->a:Lcom/alibaba/android/ding/data/object/CheckInResultObject$CheckInStatus;

    .line 110
    invoke-virtual {v3}, Lcom/alibaba/android/ding/data/object/CheckInResultObject$CheckInStatus;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 1374
    :pswitch_0
    const-string/jumbo v2, "ding_meeting_checkin_success"

    invoke-static {v2}, Lbfm;->a(Ljava/lang/String;)V

    .line 115
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity$2;->a:Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;

    invoke-static {v2}, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;->c(Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 116
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity$2;->a:Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;

    invoke-static {v2}, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;->d(Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity$2;->a:Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;

    invoke-static {v2}, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;->e(Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;)Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    move-result-object v2

    sget v3, Lavo$i;->icon_checkbox_fill:I

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V

    .line 119
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity$2;->a:Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;

    invoke-static {v2}, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;->e(Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;)Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity$2;->a:Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;

    invoke-virtual {v3}, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lavo$c;->ding_meeting_check_in_success_txt_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setTextColor(I)V

    .line 120
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity$2;->a:Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;

    invoke-static {v2}, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;->f(Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;)Landroid/widget/TextView;

    move-result-object v2

    sget v3, Lavo$i;->dt_ding_meeting_check_in_success:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 121
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity$2;->a:Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;

    invoke-static {v2}, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;->f(Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity$2;->a:Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;

    invoke-virtual {v3}, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lavo$c;->ding_meeting_check_in_success_txt_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2084
    iget-wide v2, p1, Lcom/alibaba/android/ding/data/object/CheckInResultObject;->b:J

    .line 2092
    iget-wide v4, p1, Lcom/alibaba/android/ding/data/object/CheckInResultObject;->d:J

    .line 123
    invoke-static {v2, v3, v4, v5}, Lbfw;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3084
    iget-wide v2, p1, Lcom/alibaba/android/ding/data/object/CheckInResultObject;->b:J

    .line 3092
    iget-wide v4, p1, Lcom/alibaba/android/ding/data/object/CheckInResultObject;->d:J

    .line 124
    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lbfw;->a(J)Landroid/text/Spanned;

    move-result-object v0

    .line 125
    .local v0, "dateSpanned":Landroid/text/Spanned;
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 126
    .local v1, "spannableString":Landroid/text/Editable;
    invoke-interface {v1, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 4084
    iget-wide v2, p1, Lcom/alibaba/android/ding/data/object/CheckInResultObject;->b:J

    .line 127
    invoke-static {v2, v3}, Lbuj;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 129
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity$2;->a:Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;

    invoke-static {v2}, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;->g(Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .end local v0    # "dateSpanned":Landroid/text/Spanned;
    .end local v1    # "spannableString":Landroid/text/Editable;
    :goto_1
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity$2;->a:Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;

    invoke-static {v2}, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;->h(Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;)Landroid/widget/TextView;

    move-result-object v2

    .line 5092
    iget-wide v4, p1, Lcom/alibaba/android/ding/data/object/CheckInResultObject;->d:J

    .line 5096
    iget-wide v6, p1, Lcom/alibaba/android/ding/data/object/CheckInResultObject;->e:J

    .line 133
    invoke-static {v4, v5, v6, v7}, Lbuj;->a(JJ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 131
    :cond_1
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity$2;->a:Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;

    invoke-static {v2}, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;->g(Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;)Landroid/widget/TextView;

    move-result-object v2

    .line 5084
    iget-wide v4, p1, Lcom/alibaba/android/ding/data/object/CheckInResultObject;->b:J

    .line 131
    invoke-static {v4, v5}, Lbuj;->d(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 5394
    :pswitch_1
    const-string/jumbo v2, "ding_meeting_checkin_checked"

    invoke-static {v2}, Lbfm;->a(Ljava/lang/String;)V

    .line 139
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity$2;->a:Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;

    invoke-static {v2}, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;->c(Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 140
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity$2;->a:Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;

    invoke-static {v2}, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;->d(Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity$2;->a:Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;

    invoke-static {v2}, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;->e(Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;)Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    move-result-object v2

    sget v3, Lavo$i;->icon_checkbox_fill:I

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V

    .line 143
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity$2;->a:Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;

    invoke-static {v2}, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;->e(Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;)Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity$2;->a:Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;

    invoke-virtual {v3}, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lavo$c;->ding_meeting_check_in_success_txt_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setTextColor(I)V

    .line 144
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity$2;->a:Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;

    invoke-static {v2}, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;->f(Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;)Landroid/widget/TextView;

    move-result-object v2

    sget v3, Lavo$i;->dt_ding_meeting_check_in_successed:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 145
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity$2;->a:Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;

    invoke-static {v2}, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;->f(Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity$2;->a:Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;

    invoke-virtual {v3}, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lavo$c;->ding_meeting_check_in_success_txt_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6084
    iget-wide v2, p1, Lcom/alibaba/android/ding/data/object/CheckInResultObject;->b:J

    .line 6092
    iget-wide v4, p1, Lcom/alibaba/android/ding/data/object/CheckInResultObject;->d:J

    .line 147
    invoke-static {v2, v3, v4, v5}, Lbfw;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7084
    iget-wide v2, p1, Lcom/alibaba/android/ding/data/object/CheckInResultObject;->b:J

    .line 7092
    iget-wide v4, p1, Lcom/alibaba/android/ding/data/object/CheckInResultObject;->d:J

    .line 148
    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lbfw;->a(J)Landroid/text/Spanned;

    move-result-object v0

    .line 149
    .restart local v0    # "dateSpanned":Landroid/text/Spanned;
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 150
    .restart local v1    # "spannableString":Landroid/text/Editable;
    invoke-interface {v1, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 8084
    iget-wide v2, p1, Lcom/alibaba/android/ding/data/object/CheckInResultObject;->b:J

    .line 151
    invoke-static {v2, v3}, Lbuj;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 153
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity$2;->a:Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;

    invoke-static {v2}, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;->g(Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .end local v0    # "dateSpanned":Landroid/text/Spanned;
    .end local v1    # "spannableString":Landroid/text/Editable;
    :goto_2
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity$2;->a:Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;

    invoke-static {v2}, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;->h(Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;)Landroid/widget/TextView;

    move-result-object v2

    .line 9092
    iget-wide v4, p1, Lcom/alibaba/android/ding/data/object/CheckInResultObject;->d:J

    .line 9096
    iget-wide v6, p1, Lcom/alibaba/android/ding/data/object/CheckInResultObject;->e:J

    .line 157
    invoke-static {v4, v5, v6, v7}, Lbuj;->a(JJ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 155
    :cond_2
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity$2;->a:Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;

    invoke-static {v2}, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;->g(Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;)Landroid/widget/TextView;

    move-result-object v2

    .line 9084
    iget-wide v4, p1, Lcom/alibaba/android/ding/data/object/CheckInResultObject;->b:J

    .line 155
    invoke-static {v4, v5}, Lbuj;->d(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 9382
    :pswitch_2
    const-string/jumbo v2, "ding_meeting_checkin_expired"

    invoke-static {v2}, Lbfm;->a(Ljava/lang/String;)V

    .line 164
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity$2;->a:Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;

    invoke-static {v2}, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;->e(Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;)Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    move-result-object v2

    sget v3, Lavo$i;->icon_clock_fill:I

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V

    .line 165
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity$2;->a:Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;

    invoke-static {v2}, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;->e(Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;)Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity$2;->a:Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;

    invoke-virtual {v3}, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lavo$c;->ding_meeting_check_in_not_in_txt_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setTextColor(I)V

    .line 166
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity$2;->a:Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;

    invoke-static {v2}, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;->f(Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;)Landroid/widget/TextView;

    move-result-object v2

    sget v3, Lavo$i;->dt_ding_meeting_check_in_expired:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 167
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity$2;->a:Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;

    invoke-static {v2}, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;->f(Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity$2;->a:Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;

    invoke-virtual {v3}, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lavo$c;->ding_meeting_check_in_not_in_txt_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 9386
    :pswitch_3
    const-string/jumbo v2, "ding_meeting_checkin_notin"

    invoke-static {v2}, Lbfm;->a(Ljava/lang/String;)V

    .line 174
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity$2;->a:Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;

    invoke-static {v2}, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;->e(Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;)Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    move-result-object v2

    sget v3, Lavo$i;->icon_face_fill:I

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V

    .line 175
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity$2;->a:Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;

    invoke-static {v2}, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;->e(Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;)Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity$2;->a:Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;

    invoke-virtual {v3}, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lavo$c;->ding_meeting_check_in_not_in_txt_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setTextColor(I)V

    .line 176
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity$2;->a:Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;

    invoke-static {v2}, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;->f(Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;)Landroid/widget/TextView;

    move-result-object v2

    sget v3, Lavo$i;->dt_ding_meeting_check_in_not_in:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 177
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity$2;->a:Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;

    invoke-static {v2}, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;->f(Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity$2;->a:Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;

    invoke-virtual {v3}, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lavo$c;->ding_meeting_check_in_not_in_txt_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 9390
    :pswitch_4
    const-string/jumbo v2, "ding_meeting_checkin_unstart"

    invoke-static {v2}, Lbfm;->a(Ljava/lang/String;)V

    .line 183
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity$2;->a:Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;

    invoke-static {v2}, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;->i(Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity$2;->a:Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;

    sget v4, Lavo$i;->dt_ding_meeting_check_in_not_start_tips_at:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Lbfw;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity$2;->a:Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;

    invoke-static {v2}, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;->i(Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity$2;->a:Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;

    invoke-static {v2}, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;->d(Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 187
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity$2;->a:Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;

    invoke-static {v2}, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;->e(Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;)Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    move-result-object v2

    sget v3, Lavo$i;->icon_clock_fill_two:I

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V

    .line 188
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity$2;->a:Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;

    invoke-static {v2}, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;->e(Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;)Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity$2;->a:Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;

    invoke-virtual {v3}, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lavo$c;->ui_common_theme_text_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setTextColor(I)V

    .line 189
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity$2;->a:Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;

    invoke-static {v2}, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;->f(Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;)Landroid/widget/TextView;

    move-result-object v2

    sget v3, Lavo$i;->dt_ding_meeting_check_in_not_start:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 190
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity$2;->a:Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;

    invoke-static {v2}, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;->f(Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity$2;->a:Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;

    invoke-virtual {v3}, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lavo$c;->ui_common_theme_text_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 10378
    :pswitch_5
    const-string/jumbo v2, "ding_meeting_checkin_fail"

    invoke-static {v2}, Lbfm;->a(Ljava/lang/String;)V

    .line 196
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity$2;->a:Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;

    invoke-static {v2}, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;->i(Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity$2;->a:Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;

    invoke-static {v2}, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;->e(Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;)Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    move-result-object v2

    sget v3, Lavo$i;->icon_face_fill:I

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V

    .line 199
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity$2;->a:Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;

    invoke-static {v2}, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;->e(Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;)Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity$2;->a:Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;

    invoke-virtual {v3}, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lavo$c;->ding_meeting_check_in_not_in_txt_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setTextColor(I)V

    .line 200
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity$2;->a:Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;

    invoke-static {v2}, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;->f(Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;)Landroid/widget/TextView;

    move-result-object v2

    sget v3, Lavo$i;->dt_ding_meeting_check_in_failure:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 201
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity$2;->a:Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;

    invoke-static {v2}, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;->f(Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity$2;->a:Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;

    invoke-virtual {v3}, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lavo$c;->ding_meeting_check_in_not_in_txt_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity$2;->a:Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;

    invoke-static {v2}, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;->i(Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;)Landroid/widget/TextView;

    move-result-object v2

    sget v3, Lavo$i;->dt_conference_no_network_connected:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 10398
    :pswitch_6
    const-string/jumbo v2, "ding_meeting_checkin_canceled"

    invoke-static {v2}, Lbfm;->a(Ljava/lang/String;)V

    .line 209
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity$2;->a:Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;

    invoke-static {v2}, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;->e(Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;)Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    move-result-object v2

    sget v3, Lavo$i;->icon_face_fill:I

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V

    .line 210
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity$2;->a:Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;

    invoke-static {v2}, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;->e(Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;)Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity$2;->a:Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;

    invoke-virtual {v3}, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lavo$c;->ding_meeting_check_in_not_in_txt_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setTextColor(I)V

    .line 211
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity$2;->a:Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;

    invoke-static {v2}, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;->f(Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;)Landroid/widget/TextView;

    move-result-object v2

    sget v3, Lavo$i;->dt_ding_meeting_check_in_canceled:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 212
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity$2;->a:Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;

    invoke-static {v2}, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;->f(Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity$2;->a:Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;

    invoke-virtual {v3}, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lavo$c;->ding_meeting_check_in_not_in_txt_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 110
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 237
    new-instance v0, Lcom/alibaba/android/ding/data/object/CheckInResultObject;

    invoke-direct {v0}, Lcom/alibaba/android/ding/data/object/CheckInResultObject;-><init>()V

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity$2;->a(Lcom/alibaba/android/ding/data/object/CheckInResultObject;)V

    .line 238
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 232
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity$2;->a:Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;->j(Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 233
    return-void
.end method

.method public final m_()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 227
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity$2;->a:Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;->j(Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 228
    return-void
.end method

.method public final p_()Z
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity$2;->a:Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public final synthetic setPresenter(Lbqn;)V
    .locals 1

    .prologue
    .line 98
    check-cast p1, Layc$a;

    .line 11222
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity$2;->a:Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;

    invoke-static {v0, p1}, Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;->a(Lcom/alibaba/android/ding/activity/DingReceiverCheckInActivity;Layc$a;)Layc$a;

    .line 98
    return-void
.end method
