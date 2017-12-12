.class public abstract Lcdd;
.super Lbze;
.source "UserEncryptedViewHolder.java"


# instance fields
.field private S:Landroid/widget/ImageView;

.field protected T:Landroid/widget/TextView;

.field protected U:Landroid/widget/TextView;

.field protected V:Landroid/widget/ImageView;

.field private W:Landroid/view/View;

.field private X:Landroid/view/View;

.field private Y:Landroid/view/View;

.field private Z:Landroid/widget/TextView;

.field private aa:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .param p1, "isTo"    # Z

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lbze;-><init>(Z)V

    .line 53
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
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v5, 0x8

    .line 101
    iget-object v2, p0, Lcdd;->W:Landroid/view/View;

    .line 1062
    new-instance v6, Lcdd$1;

    invoke-direct {v6, p0, p2, p1}, Lcdd$1;-><init>(Lcdd;Lcom/alibaba/wukong/im/Message;Landroid/app/Activity;)V

    .line 101
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1182
    if-eqz p2, :cond_0

    instance-of v2, p2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    instance-of v2, v2, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    if-nez v2, :cond_3

    .line 1184
    :cond_0
    iget-object v2, p0, Lcdd;->Z:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1208
    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v2

    if-nez v2, :cond_5

    .line 1209
    :cond_1
    iget-object v2, p0, Lcdd;->aa:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    :goto_1
    iget-object v2, p0, Lcdd;->Z:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcdd;->aa:Landroid/widget/TextView;

    .line 106
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_7

    :cond_2
    move v0, v4

    .line 107
    .local v0, "showTipLayout":Z
    :goto_2
    iget-object v2, p0, Lcdd;->Z:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcdd;->aa:Landroid/widget/TextView;

    .line 108
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_8

    move v1, v4

    .line 109
    .local v1, "showTipsDivider":Z
    :goto_3
    iget-object v6, p0, Lcdd;->X:Landroid/view/View;

    if-eqz v0, :cond_9

    move v2, v3

    :goto_4
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object v6, p0, Lcdd;->Y:Landroid/view/View;

    if-eqz v1, :cond_a

    move v2, v3

    :goto_5
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2141
    invoke-virtual {p0, p2}, Lcdd;->b(Lcom/alibaba/wukong/im/Message;)Z

    .line 2142
    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v2

    instance-of v2, v2, Lcom/alibaba/wukong/im/MessageContent$EncryptContent;

    if-eqz v2, :cond_c

    .line 2144
    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/im/MessageContent$EncryptContent;

    .line 2145
    invoke-interface {v2}, Lcom/alibaba/wukong/im/MessageContent$EncryptContent;->fileType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbuv;->a(Ljava/lang/String;)I

    move-result v4

    .line 2146
    iget-object v6, p0, Lcdd;->S:Landroid/widget/ImageView;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2148
    invoke-interface {v2}, Lcom/alibaba/wukong/im/MessageContent$EncryptContent;->isEncrypt()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2149
    iget-object v2, p0, Lcdd;->V:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    :goto_6
    invoke-virtual {p0, p1, p2, p3}, Lcdd;->b(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;I)V

    .line 114
    return-void

    .end local v0    # "showTipLayout":Z
    .end local v1    # "showTipsDivider":Z
    :cond_3
    move-object v2, p2

    .line 1188
    check-cast v2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    check-cast v2, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    .line 1189
    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v6

    .line 1190
    if-eqz v6, :cond_4

    invoke-interface {v6}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_4

    .line 1191
    invoke-interface {v6}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v2, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->cid:Ljava/lang/String;

    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1192
    iget-object v2, p0, Lcdd;->Z:Landroid/widget/TextView;

    sget v6, Lbyz$h;->space_common_group_tips:I

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    .line 1193
    iget-object v2, p0, Lcdd;->Z:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1194
    iget-object v2, p0, Lcdd;->Z:Landroid/widget/TextView;

    new-instance v6, Lcdd$2;

    invoke-direct {v6, p0, p2}, Lcdd$2;-><init>(Lcdd;Lcom/alibaba/wukong/im/Message;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 1203
    :cond_4
    iget-object v2, p0, Lcdd;->Z:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1213
    :cond_5
    const-string/jumbo v2, "source_from_type"

    invoke-interface {p2, v2}, Lcom/alibaba/wukong/im/Message;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1214
    const-string/jumbo v6, "1"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1215
    iget-object v2, p0, Lcdd;->aa:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1216
    iget-object v2, p0, Lcdd;->aa:Landroid/widget/TextView;

    sget v6, Lbyz$h;->and_message_source_from_pc:I

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    .line 1217
    iget-object v2, p0, Lcdd;->aa:Landroid/widget/TextView;

    new-instance v6, Lcdd$3;

    invoke-direct {v6, p0}, Lcdd$3;-><init>(Lcdd;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 1226
    :cond_6
    iget-object v2, p0, Lcdd;->aa:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_7
    move v0, v3

    .line 106
    goto/16 :goto_2

    .restart local v0    # "showTipLayout":Z
    :cond_8
    move v1, v3

    .line 108
    goto/16 :goto_3

    .restart local v1    # "showTipsDivider":Z
    :cond_9
    move v2, v5

    .line 109
    goto/16 :goto_4

    :cond_a
    move v2, v5

    .line 110
    goto/16 :goto_5

    .line 2151
    :cond_b
    iget-object v2, p0, Lcdd;->V:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 2157
    :cond_c
    instance-of v2, p2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    if-eqz v2, :cond_f

    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v2

    const/16 v6, 0x1f6

    if-ne v2, v6, :cond_f

    move-object v2, p2

    .line 2159
    check-cast v2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    check-cast v2, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    .line 2160
    if-eqz v2, :cond_f

    .line 2161
    iget v6, v2, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->privateTag:I

    if-ne v6, v4, :cond_d

    .line 2162
    iget-object v6, p0, Lcdd;->S:Landroid/widget/ImageView;

    sget v7, Lbyz$e;->chat_app_mail_btn_normal:I

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2167
    :goto_7
    iget v2, v2, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->isEncrypt:I

    if-ne v2, v4, :cond_e

    .line 2168
    iget-object v2, p0, Lcdd;->V:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 2164
    :cond_d
    iget-object v6, v2, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileType:Ljava/lang/String;

    invoke-static {v6}, Lbuv;->a(Ljava/lang/String;)I

    move-result v6

    .line 2165
    iget-object v7, p0, Lcdd;->S:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    .line 2170
    :cond_e
    iget-object v2, p0, Lcdd;->V:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 2176
    :cond_f
    const/4 v2, 0x0

    invoke-static {v2}, Lbuv;->a(Ljava/lang/String;)I

    move-result v2

    .line 2177
    iget-object v3, p0, Lcdd;->S:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2178
    iget-object v2, p0, Lcdd;->V:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6
.end method

.method protected abstract b(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;I)V
.end method

.method public c()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 232
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcdd;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lbyz$h;->dt_accessibility_conversation_send_file:I

    invoke-static {v2}, Lcdd;->b(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcdd;->T:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcdd;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcdd;->U:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcdd;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Landroid/view/View;)V
    .locals 2
    .param p1, "rootView"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 118
    iput-object p1, p0, Lcdd;->c:Landroid/view/View;

    .line 119
    iget-object v0, p0, Lcdd;->o:Landroid/view/View;

    sget v1, Lbyz$f;->chatting_content_view_stub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcdd;->W:Landroid/view/View;

    .line 120
    iget-object v0, p0, Lcdd;->o:Landroid/view/View;

    sget v1, Lbyz$f;->chatting_content_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcdd;->T:Landroid/widget/TextView;

    .line 121
    iget-object v0, p0, Lcdd;->o:Landroid/view/View;

    sget v1, Lbyz$f;->chatting_content_tv_link_tips:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcdd;->U:Landroid/widget/TextView;

    .line 122
    iget-object v0, p0, Lcdd;->o:Landroid/view/View;

    sget v1, Lbyz$f;->chatting_content_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcdd;->S:Landroid/widget/ImageView;

    .line 123
    iget-object v0, p0, Lcdd;->o:Landroid/view/View;

    sget v1, Lbyz$f;->chatting_image_marker:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcdd;->V:Landroid/widget/ImageView;

    .line 124
    iget-object v0, p0, Lcdd;->o:Landroid/view/View;

    sget v1, Lbyz$f;->comment_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/comment/CommentView;

    iput-object v0, p0, Lcdd;->M:Lcom/alibaba/android/dingtalkbase/widgets/views/comment/CommentView;

    .line 125
    iget-object v0, p0, Lcdd;->o:Landroid/view/View;

    sget v1, Lbyz$f;->layout_file_tips:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcdd;->X:Landroid/view/View;

    .line 126
    iget-object v0, p0, Lcdd;->o:Landroid/view/View;

    sget v1, Lbyz$f;->v_tip_divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcdd;->Y:Landroid/view/View;

    .line 127
    iget-object v0, p0, Lcdd;->o:Landroid/view/View;

    sget v1, Lbyz$f;->tv_tip1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcdd;->Z:Landroid/widget/TextView;

    .line 128
    iget-object v0, p0, Lcdd;->o:Landroid/view/View;

    sget v1, Lbyz$f;->tv_tip2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcdd;->aa:Landroid/widget/TextView;

    .line 129
    invoke-virtual {p0, p1}, Lcdd;->d(Landroid/view/View;)V

    .line 130
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 237
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget v2, Lbyz$h;->lst_msg_tip_file:I

    invoke-static {v2}, Lcdd;->b(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcdd;->T:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcdd;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcdd;->U:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcdd;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract d(Landroid/view/View;)V
.end method
