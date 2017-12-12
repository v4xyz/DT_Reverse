.class public abstract Lcab;
.super Lbzg;
.source "DingCardViewHolder.java"


# instance fields
.field private M:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field private S:Landroid/widget/TextView;

.field private T:Lcom/alibaba/android/dingtalkbase/widgets/views/AutoTranslateTextView;

.field private U:Landroid/widget/TextView;

.field private V:Landroid/widget/TextView;

.field private W:Landroid/view/View;

.field private X:Landroid/view/View;

.field private Y:Landroid/widget/TextView;

.field private Z:Landroid/widget/TextView;

.field private aa:Landroid/view/View;

.field private ab:I

.field private ac:Landroid/view/View$OnClickListener;

.field private ad:Landroid/view/View$OnClickListener;

.field private ae:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Z)V
    .locals 1
    .param p1, "isToMessage"    # Z

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lbzg;-><init>(Z)V

    .line 326
    new-instance v0, Lcab$1;

    invoke-direct {v0, p0}, Lcab$1;-><init>(Lcab;)V

    iput-object v0, p0, Lcab;->ac:Landroid/view/View$OnClickListener;

    .line 342
    new-instance v0, Lcab$2;

    invoke-direct {v0, p0}, Lcab$2;-><init>(Lcab;)V

    iput-object v0, p0, Lcab;->ad:Landroid/view/View$OnClickListener;

    .line 358
    new-instance v0, Lcab$3;

    invoke-direct {v0, p0}, Lcab$3;-><init>(Lcab;)V

    iput-object v0, p0, Lcab;->ae:Landroid/view/View$OnClickListener;

    .line 56
    return-void
.end method

.method static synthetic a(Lcab;)I
    .locals 1
    .param p0, "x0"    # Lcab;

    .prologue
    .line 33
    iget v0, p0, Lcab;->ab:I

    return v0
.end method

.method static synthetic a(Lcab;JII)V
    .locals 7
    .param p0, "x0"    # Lcab;
    .param p1, "x1"    # J
    .param p3, "x2"    # I
    .param p4, "x3"    # I

    .prologue
    .line 33
    .line 2402
    invoke-static {}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a()Lcom/alibaba/android/ding/base/interfaces/DingInterface;

    move-result-object v1

    const/4 v6, 0x0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a(JIILbsv;)V

    .line 33
    return-void
.end method

.method static synthetic a(Lcab;Landroid/app/Activity;JII)V
    .locals 10
    .param p0, "x0"    # Lcab;
    .param p1, "x1"    # Landroid/app/Activity;
    .param p2, "x2"    # J
    .param p4, "x3"    # I
    .param p5, "x4"    # I

    .prologue
    .line 33
    const/4 v5, 0x4

    .line 1384
    new-instance v6, Lbwt$a;

    invoke-direct {v6, p1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 1385
    sget v0, Lbyz$h;->dt_ding_conference_accept_prompt:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v7

    sget v8, Lbyz$h;->dt_common_confirm:I

    new-instance v0, Lcab$5;

    move-object v1, p0

    move-wide v2, p2

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcab$5;-><init>(Lcab;JIILbwt$a;)V

    .line 1386
    invoke-virtual {v7, v8, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lbyz$h;->cancel:I

    new-instance v2, Lcab$4;

    invoke-direct {v2, p0, v6}, Lcab$4;-><init>(Lcab;Lbwt$a;)V

    .line 1392
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1398
    invoke-virtual {v6}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 33
    return-void
.end method

.method static synthetic b(Lcab;Landroid/app/Activity;JII)V
    .locals 10
    .param p0, "x0"    # Lcab;
    .param p1, "x1"    # Landroid/app/Activity;
    .param p2, "x2"    # J
    .param p4, "x3"    # I
    .param p5, "x4"    # I

    .prologue
    .line 33
    const/4 v5, 0x5

    .line 1409
    new-instance v6, Lbwt$a;

    invoke-direct {v6, p1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 1410
    sget v0, Lbyz$h;->dt_ding_conference_reject_prompt:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v7

    sget v8, Lbyz$h;->dt_common_confirm:I

    new-instance v0, Lcab$7;

    move-object v1, p0

    move-wide v2, p2

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcab$7;-><init>(Lcab;JIILbwt$a;)V

    .line 1411
    invoke-virtual {v7, v8, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lbyz$h;->cancel:I

    new-instance v2, Lcab$6;

    invoke-direct {v2, p0, v6}, Lcab$6;-><init>(Lcab;Lbwt$a;)V

    .line 1417
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1423
    invoke-virtual {v6}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 33
    return-void
.end method


# virtual methods
.method protected final a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;I)V
    .locals 9
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p3, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 82
    if-eqz p1, :cond_0

    invoke-static {p1}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1300
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    .line 87
    .local v0, "content":Lcom/alibaba/wukong/im/MessageContent;
    instance-of v3, v0, Lcom/alibaba/wukong/im/MessageContent$DingCardContent;

    if-eqz v3, :cond_0

    move-object v1, v0

    .line 88
    check-cast v1, Lcom/alibaba/wukong/im/MessageContent$DingCardContent;

    .line 89
    .local v1, "dingCardContent":Lcom/alibaba/wukong/im/MessageContent$DingCardContent;
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 90
    .local v2, "res":Landroid/content/res/Resources;
    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent$DingCardContent;->bizType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbug;->c(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcab;->ab:I

    .line 1101
    iget v3, p0, Lcab;->ab:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_9

    .line 1104
    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent$DingCardContent;->dingSubBizType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbug;->c(Ljava/lang/String;)I

    move-result v3

    .line 1105
    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    .line 1106
    iget-object v3, p0, Lcab;->M:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    sget v4, Lbyz$h;->icon_conf_video_fill:I

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V

    .line 1107
    iget-object v3, p0, Lcab;->S:Landroid/widget/TextView;

    sget v4, Lbyz$h;->dt_ding_list_conference_video_title:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1116
    :goto_1
    iget-object v3, p0, Lcab;->M:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    sget v4, Lbyz$c;->ding_biz_meeting:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setTextColor(I)V

    .line 1117
    iget-object v3, p0, Lcab;->S:Landroid/widget/TextView;

    sget v4, Lbyz$c;->ding_biz_meeting:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1135
    :goto_2
    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent$DingCardContent;->msgType()Ljava/lang/String;

    move-result-object v3

    .line 1136
    const-string/jumbo v4, "dingMsgType"

    invoke-interface {p2, v4}, Lcom/alibaba/wukong/im/Message;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1137
    const-string/jumbo v3, "dingMsgType"

    invoke-interface {p2, v3}, Lcom/alibaba/wukong/im/Message;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1139
    :cond_2
    const-string/jumbo v4, "2"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1140
    iget-object v3, p0, Lcab;->T:Lcom/alibaba/android/dingtalkbase/widgets/views/AutoTranslateTextView;

    sget v4, Lbyz$h;->dt_im_chat_ding_content_audio:I

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/AutoTranslateTextView;->setText(I)V

    .line 1155
    :goto_3
    iget v3, p0, Lcab;->ab:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_e

    .line 1156
    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent$DingCardContent;->startTime()J

    move-result-wide v4

    .line 1157
    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent$DingCardContent;->endTime()J

    move-result-wide v6

    .line 1158
    const-string/jumbo v3, "dingStartTime"

    invoke-interface {p2, v3}, Lcom/alibaba/wukong/im/Message;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1159
    const-string/jumbo v3, "dingStartTime"

    invoke-interface {p2, v3}, Lcom/alibaba/wukong/im/Message;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 1162
    :cond_3
    const-string/jumbo v3, "dingEndTime"

    invoke-interface {p2, v3}, Lcom/alibaba/wukong/im/Message;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1163
    const-string/jumbo v3, "dingEndTime"

    invoke-interface {p2, v3}, Lcom/alibaba/wukong/im/Message;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 1166
    :cond_4
    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent$DingCardContent;->location()Ljava/lang/String;

    move-result-object v3

    .line 1167
    const-string/jumbo v8, "dingLocation"

    invoke-interface {p2, v8}, Lcom/alibaba/wukong/im/Message;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 1168
    const-string/jumbo v3, "dingLocation"

    invoke-interface {p2, v3}, Lcom/alibaba/wukong/im/Message;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1171
    :cond_5
    iget-object v8, p0, Lcab;->U:Landroid/widget/TextView;

    invoke-static {v4, v5, v6, v7}, Lbuj;->a(JJ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1172
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1173
    iget-object v3, p0, Lcab;->V:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1178
    :goto_4
    iget-object v3, p0, Lcab;->U:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1199
    :goto_5
    iget-object v3, p0, Lcab;->o:Landroid/view/View;

    iget-object v4, p0, Lcab;->ae:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1200
    iget-boolean v3, p0, Lcab;->J:Z

    if-eqz v3, :cond_14

    .line 1202
    iget-object v3, p0, Lcab;->W:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1203
    iget-object v3, p0, Lcab;->X:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1204
    iget-object v3, p0, Lcab;->aa:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1205
    iget-object v3, p0, Lcab;->Z:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1206
    iget-object v3, p0, Lcab;->Y:Landroid/widget/TextView;

    iget-object v4, p0, Lcab;->ae:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1208
    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent$DingCardContent;->endTime()J

    move-result-wide v4

    .line 1209
    const-string/jumbo v3, "dingEndTime"

    invoke-interface {p2, v3}, Lcom/alibaba/wukong/im/Message;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1210
    const-string/jumbo v3, "dingEndTime"

    invoke-interface {p2, v3}, Lcom/alibaba/wukong/im/Message;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 1213
    :cond_6
    const-string/jumbo v3, "dingInvitationStatus"

    invoke-interface {p2, v3}, Lcom/alibaba/wukong/im/Message;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbug;->c(Ljava/lang/String;)I

    move-result v3

    .line 1214
    iget v6, p0, Lcab;->ab:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_12

    const/4 v6, 0x6

    if-ne v3, v6, :cond_12

    .line 1217
    iget-object v3, p0, Lcab;->Y:Landroid/widget/TextView;

    sget v4, Lbyz$h;->dt_ding_conference_had_canceled:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1218
    iget-object v3, p0, Lcab;->Y:Landroid/widget/TextView;

    sget v4, Lbyz$c;->and_C6_2_999999:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 1108
    :cond_7
    const/4 v4, 0x1

    if-ne v3, v4, :cond_8

    .line 1109
    iget-object v3, p0, Lcab;->M:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    sget v4, Lbyz$h;->icon_phonemeeting_fi:I

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V

    .line 1110
    iget-object v3, p0, Lcab;->S:Landroid/widget/TextView;

    sget v4, Lbyz$h;->dt_ding_list_conference_phone:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 1112
    :cond_8
    iget-object v3, p0, Lcab;->M:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    sget v4, Lbyz$h;->icon_conference_fill:I

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V

    .line 1113
    iget-object v3, p0, Lcab;->S:Landroid/widget/TextView;

    sget v4, Lbyz$h;->dt_ding_list_conference:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 1118
    :cond_9
    iget v3, p0, Lcab;->ab:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_a

    .line 1120
    iget-object v3, p0, Lcab;->M:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    sget v4, Lbyz$h;->icon_ding_task_fill:I

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V

    .line 1121
    iget-object v3, p0, Lcab;->S:Landroid/widget/TextView;

    sget v4, Lbyz$h;->dt_ding_list_task:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1122
    iget-object v3, p0, Lcab;->M:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    sget v4, Lbyz$c;->ding_biz_task:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setTextColor(I)V

    .line 1123
    iget-object v3, p0, Lcab;->S:Landroid/widget/TextView;

    sget v4, Lbyz$c;->ding_biz_task:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 1126
    :cond_a
    iget-object v3, p0, Lcab;->M:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    sget v4, Lbyz$h;->icon_ding_ding_fill:I

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V

    .line 1127
    iget-object v3, p0, Lcab;->S:Landroid/widget/TextView;

    sget v4, Lbyz$h;->ding_chat_menu:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1128
    iget-object v3, p0, Lcab;->M:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    sget v4, Lbyz$c;->ding_biz_ding:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setTextColor(I)V

    .line 1129
    iget-object v3, p0, Lcab;->S:Landroid/widget/TextView;

    sget v4, Lbyz$c;->ding_biz_ding:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 1143
    :cond_b
    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent$DingCardContent;->content()Ljava/lang/String;

    move-result-object v3

    .line 1144
    const-string/jumbo v4, "dingContent"

    invoke-interface {p2, v4}, Lcom/alibaba/wukong/im/Message;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 1145
    const-string/jumbo v3, "dingContent"

    invoke-interface {p2, v3}, Lcom/alibaba/wukong/im/Message;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1148
    :cond_c
    invoke-static {}, Lbun;->a()Lbun;

    move-result-object v4

    invoke-virtual {v4, p1, v3}, Lbun;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    .line 1149
    iget-object v4, p0, Lcab;->T:Lcom/alibaba/android/dingtalkbase/widgets/views/AutoTranslateTextView;

    invoke-virtual {v4, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/AutoTranslateTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 1175
    :cond_d
    iget-object v4, p0, Lcab;->V:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1176
    iget-object v3, p0, Lcab;->V:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 1179
    :cond_e
    iget v3, p0, Lcab;->ab:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_11

    .line 1180
    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent$DingCardContent;->endTime()J

    move-result-wide v4

    .line 1181
    const-string/jumbo v3, "dingEndTime"

    invoke-interface {p2, v3}, Lcom/alibaba/wukong/im/Message;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 1182
    const-string/jumbo v3, "dingEndTime"

    invoke-interface {p2, v3}, Lcom/alibaba/wukong/im/Message;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 1184
    :cond_f
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_10

    .line 1185
    iget-object v3, p0, Lcab;->U:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1190
    :goto_6
    iget-object v3, p0, Lcab;->V:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 1187
    :cond_10
    iget-object v3, p0, Lcab;->U:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1188
    iget-object v3, p0, Lcab;->U:Landroid/widget/TextView;

    sget v6, Lbyz$h;->dt_ding_item_deadline_normal_fmt:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Lbuj;->r(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-virtual {v2, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 1192
    :cond_11
    iget-object v3, p0, Lcab;->U:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1193
    iget-object v3, p0, Lcab;->V:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 1219
    :cond_12
    iget v3, p0, Lcab;->ab:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_13

    invoke-static {}, Lbtf;->h()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-lez v3, :cond_13

    .line 1221
    iget-object v3, p0, Lcab;->Y:Landroid/widget/TextView;

    sget v4, Lbyz$h;->dt_ding_meeting_sender_sign_up_expired_tip:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1222
    iget-object v3, p0, Lcab;->Y:Landroid/widget/TextView;

    sget v4, Lbyz$c;->and_C6_2_999999:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 1224
    :cond_13
    iget-object v3, p0, Lcab;->Y:Landroid/widget/TextView;

    sget v4, Lbyz$h;->dt_view_detail:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1225
    iget-object v3, p0, Lcab;->Y:Landroid/widget/TextView;

    sget v4, Lbyz$c;->default_tint_bg_blue:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 1323
    :cond_14
    const-string/jumbo v3, "1"

    const-string/jumbo v4, "dingRole"

    invoke-interface {p2, v4}, Lcom/alibaba/wukong/im/Message;->privateExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    .line 1228
    if-eqz v3, :cond_1d

    .line 1230
    iget-object v3, p0, Lcab;->W:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1231
    iget-object v3, p0, Lcab;->X:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1233
    iget v3, p0, Lcab;->ab:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1c

    .line 1235
    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent$DingCardContent;->endTime()J

    move-result-wide v4

    .line 1236
    const-string/jumbo v3, "dingEndTime"

    invoke-interface {p2, v3}, Lcom/alibaba/wukong/im/Message;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 1237
    const-string/jumbo v3, "dingEndTime"

    invoke-interface {p2, v3}, Lcom/alibaba/wukong/im/Message;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 1240
    :cond_15
    const-string/jumbo v3, "dingInvitationStatus"

    invoke-interface {p2, v3}, Lcom/alibaba/wukong/im/Message;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbug;->c(Ljava/lang/String;)I

    move-result v3

    .line 1241
    const/4 v6, 0x6

    if-ne v3, v6, :cond_16

    .line 1243
    iget-object v3, p0, Lcab;->Y:Landroid/widget/TextView;

    sget v4, Lbyz$h;->dt_ding_conference_had_canceled:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1244
    iget-object v3, p0, Lcab;->Y:Landroid/widget/TextView;

    sget v4, Lbyz$c;->and_C6_2_999999:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1245
    iget-object v3, p0, Lcab;->Y:Landroid/widget/TextView;

    iget-object v4, p0, Lcab;->ae:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1246
    iget-object v3, p0, Lcab;->aa:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1247
    iget-object v3, p0, Lcab;->Z:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1248
    :cond_16
    invoke-static {}, Lbtf;->h()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-lez v3, :cond_17

    .line 1250
    iget-object v3, p0, Lcab;->Y:Landroid/widget/TextView;

    sget v4, Lbyz$h;->dt_ding_meeting_sender_sign_up_expired_tip:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1251
    iget-object v3, p0, Lcab;->Y:Landroid/widget/TextView;

    sget v4, Lbyz$c;->and_C6_2_999999:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1252
    iget-object v3, p0, Lcab;->Y:Landroid/widget/TextView;

    iget-object v4, p0, Lcab;->ae:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1253
    iget-object v3, p0, Lcab;->aa:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1254
    iget-object v3, p0, Lcab;->Z:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1256
    :cond_17
    const-string/jumbo v3, "dingInvitationStatus"

    invoke-interface {p2, v3}, Lcom/alibaba/wukong/im/Message;->privateExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbug;->c(Ljava/lang/String;)I

    move-result v3

    .line 1257
    const/4 v4, 0x3

    if-ne v3, v4, :cond_18

    .line 1259
    iget-object v3, p0, Lcab;->Y:Landroid/widget/TextView;

    sget v4, Lbyz$h;->dt_ding_meeting_accept:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1260
    iget-object v3, p0, Lcab;->Z:Landroid/widget/TextView;

    sget v4, Lbyz$h;->dt_ding_refuse:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1261
    iget-object v3, p0, Lcab;->Y:Landroid/widget/TextView;

    iget-object v4, p0, Lcab;->ac:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1262
    iget-object v3, p0, Lcab;->Z:Landroid/widget/TextView;

    iget-object v4, p0, Lcab;->ad:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1264
    iget-object v3, p0, Lcab;->Y:Landroid/widget/TextView;

    sget v4, Lbyz$c;->default_tint_bg_blue:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1265
    iget-object v3, p0, Lcab;->Z:Landroid/widget/TextView;

    sget v4, Lbyz$c;->default_tint_bg_blue:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1266
    iget-object v3, p0, Lcab;->aa:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1267
    iget-object v3, p0, Lcab;->Z:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1268
    :cond_18
    const/4 v4, 0x4

    if-ne v3, v4, :cond_19

    .line 1270
    iget-object v3, p0, Lcab;->Y:Landroid/widget/TextView;

    sget v4, Lbyz$h;->dt_message_ding_card_confirm_accept:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1271
    iget-object v3, p0, Lcab;->Y:Landroid/widget/TextView;

    sget v4, Lbyz$c;->and_C6_2_999999:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1272
    iget-object v3, p0, Lcab;->Y:Landroid/widget/TextView;

    iget-object v4, p0, Lcab;->ae:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1273
    iget-object v3, p0, Lcab;->aa:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1274
    iget-object v3, p0, Lcab;->Z:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1275
    :cond_19
    const/4 v4, 0x5

    if-ne v3, v4, :cond_1a

    .line 1277
    iget-object v3, p0, Lcab;->Y:Landroid/widget/TextView;

    sget v4, Lbyz$h;->dt_message_ding_card_no_accepted:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1278
    iget-object v3, p0, Lcab;->Y:Landroid/widget/TextView;

    sget v4, Lbyz$c;->and_C6_2_999999:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1279
    iget-object v3, p0, Lcab;->Y:Landroid/widget/TextView;

    iget-object v4, p0, Lcab;->ae:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1280
    iget-object v3, p0, Lcab;->aa:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1281
    iget-object v3, p0, Lcab;->Z:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1282
    :cond_1a
    const/4 v4, 0x6

    if-ne v3, v4, :cond_1b

    .line 1284
    iget-object v3, p0, Lcab;->Y:Landroid/widget/TextView;

    sget v4, Lbyz$h;->dt_ding_conference_had_canceled:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1285
    iget-object v3, p0, Lcab;->Y:Landroid/widget/TextView;

    sget v4, Lbyz$c;->and_C6_2_999999:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1286
    iget-object v3, p0, Lcab;->Y:Landroid/widget/TextView;

    iget-object v4, p0, Lcab;->ae:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1287
    iget-object v3, p0, Lcab;->aa:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1288
    iget-object v3, p0, Lcab;->Z:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1290
    :cond_1b
    iget-object v3, p0, Lcab;->W:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1291
    iget-object v3, p0, Lcab;->X:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 1296
    :cond_1c
    iget-object v3, p0, Lcab;->aa:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1297
    iget-object v3, p0, Lcab;->Z:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1298
    iget-object v3, p0, Lcab;->Y:Landroid/widget/TextView;

    sget v4, Lbyz$h;->dt_view_detail:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1299
    iget-object v3, p0, Lcab;->Y:Landroid/widget/TextView;

    sget v4, Lbyz$c;->default_tint_bg_blue:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1300
    iget-object v3, p0, Lcab;->Y:Landroid/widget/TextView;

    iget-object v4, p0, Lcab;->ae:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 1304
    :cond_1d
    iget-object v3, p0, Lcab;->W:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1305
    iget-object v3, p0, Lcab;->X:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1306
    iget-object v3, p0, Lcab;->aa:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1307
    iget-object v3, p0, Lcab;->Z:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1309
    iget-object v3, p0, Lcab;->Y:Landroid/widget/TextView;

    sget v4, Lbyz$h;->dt_ding_card_no_permission:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1310
    iget-object v3, p0, Lcab;->Y:Landroid/widget/TextView;

    sget v4, Lbyz$c;->and_C6_2_999999:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1311
    iget-object v3, p0, Lcab;->Y:Landroid/widget/TextView;

    iget-object v4, p0, Lcab;->ae:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method protected final c(Landroid/view/View;)V
    .locals 4
    .param p1, "rootView"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 61
    sget v1, Lbyz$f;->img_biz_type:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v1, p0, Lcab;->M:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 62
    sget v1, Lbyz$f;->tv_biz_type:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcab;->S:Landroid/widget/TextView;

    .line 63
    sget v1, Lbyz$f;->tv_content:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/widgets/views/AutoTranslateTextView;

    iput-object v1, p0, Lcab;->T:Lcom/alibaba/android/dingtalkbase/widgets/views/AutoTranslateTextView;

    .line 64
    sget v1, Lbyz$f;->tv_time:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcab;->U:Landroid/widget/TextView;

    .line 65
    sget v1, Lbyz$f;->tv_location:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcab;->V:Landroid/widget/TextView;

    .line 67
    sget v1, Lbyz$f;->v_actionbar_split:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcab;->W:Landroid/view/View;

    .line 68
    sget v1, Lbyz$f;->ll_btns:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcab;->X:Landroid/view/View;

    .line 69
    sget v1, Lbyz$f;->tv_left:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcab;->Y:Landroid/widget/TextView;

    .line 70
    sget v1, Lbyz$f;->v_horizontal_splitter:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcab;->aa:Landroid/view/View;

    .line 71
    sget v1, Lbyz$f;->tv_right:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcab;->Z:Landroid/widget/TextView;

    .line 73
    iget-object v1, p0, Lcab;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 74
    .local v0, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    iget-object v1, p0, Lcab;->b:Landroid/app/Activity;

    invoke-static {v1}, Lbtf;->a(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcab;->b:Landroid/app/Activity;

    const/high16 v3, 0x430c0000    # 140.0f

    invoke-static {v2, v3}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 75
    iget-object v1, p0, Lcab;->o:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    return-void
.end method
