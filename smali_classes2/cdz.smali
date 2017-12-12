.class public abstract Lcdz;
.super Lbze;
.source "UserSpaceViewHolder.java"


# instance fields
.field private S:Landroid/widget/TextView;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/widget/ImageView;

.field private V:Landroid/view/View;

.field private W:Landroid/view/View;

.field private X:Landroid/view/View;

.field private Y:Landroid/widget/TextView;

.field private Z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .param p1, "isTo"    # Z

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lbze;-><init>(Z)V

    .line 46
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;)V
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
    const/4 v7, 0x1

    const/16 v8, 0x8

    const/4 v6, 0x0

    .line 100
    iget-object v5, p0, Lcdz;->V:Landroid/view/View;

    .line 1055
    new-instance v9, Lcdz$1;

    invoke-direct {v9, p0, p2, p1}, Lcdz$1;-><init>(Lcdz;Lcom/alibaba/wukong/im/Message;Landroid/app/Activity;)V

    .line 100
    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v5

    if-eqz v5, :cond_4

    instance-of v5, p2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    if-eqz v5, :cond_4

    move-object v5, p2

    .line 102
    check-cast v5, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    iget-object v3, v5, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    .line 103
    .local v3, "space":Ljava/lang/Object;
    instance-of v5, v3, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    if-eqz v5, :cond_2

    move-object v4, v3

    .line 104
    check-cast v4, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    .line 105
    .local v4, "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    iget-object v5, p0, Lcdz;->S:Landroid/widget/TextView;

    iget-object v9, v4, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileName:Ljava/lang/String;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v5, p0, Lcdz;->T:Landroid/widget/TextView;

    iget-wide v10, v4, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileSize:J

    invoke-static {v10, v11}, Lbtf;->a(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget v5, v4, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->privateTag:I

    if-ne v5, v7, :cond_5

    .line 109
    iget-object v5, p0, Lcdz;->U:Landroid/widget/ImageView;

    sget v9, Lbyz$e;->chat_app_mail_btn_normal:I

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1133
    :goto_0
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v5

    if-eqz v5, :cond_0

    if-nez v4, :cond_6

    .line 1134
    :cond_0
    iget-object v5, p0, Lcdz;->Y:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1156
    :goto_1
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v5

    if-nez v5, :cond_8

    .line 1157
    :cond_1
    iget-object v5, p0, Lcdz;->Z:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    .end local v4    # "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    :cond_2
    :goto_2
    iget-object v5, p0, Lcdz;->Y:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcdz;->Z:Landroid/widget/TextView;

    .line 120
    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_a

    :cond_3
    move v1, v7

    .line 121
    .local v1, "showTipLayout":Z
    :goto_3
    iget-object v5, p0, Lcdz;->Y:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, p0, Lcdz;->Z:Landroid/widget/TextView;

    .line 122
    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_b

    move v2, v7

    .line 123
    .local v2, "showTipsDivider":Z
    :goto_4
    iget-object v7, p0, Lcdz;->W:Landroid/view/View;

    if-eqz v1, :cond_c

    move v5, v6

    :goto_5
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object v5, p0, Lcdz;->X:Landroid/view/View;

    if-eqz v2, :cond_d

    :goto_6
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .end local v1    # "showTipLayout":Z
    .end local v2    # "showTipsDivider":Z
    .end local v3    # "space":Ljava/lang/Object;
    :cond_4
    invoke-virtual {p0, p2}, Lcdz;->b(Lcom/alibaba/wukong/im/Message;)Z

    .line 129
    invoke-virtual {p0, p1, p2}, Lcdz;->a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;)V

    .line 130
    return-void

    .line 111
    .restart local v3    # "space":Ljava/lang/Object;
    .restart local v4    # "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    :cond_5
    iget-object v5, v4, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileType:Ljava/lang/String;

    invoke-static {v5}, Lbuv;->a(Ljava/lang/String;)I

    move-result v0

    .line 112
    .local v0, "fileResource":I
    iget-object v5, p0, Lcdz;->U:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1138
    .end local v0    # "fileResource":I
    :cond_6
    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v5

    .line 1139
    invoke-interface {v5}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_7

    .line 1140
    invoke-interface {v5}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v5

    iget-object v9, v4, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->cid:Ljava/lang/String;

    invoke-static {v5, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1141
    iget-object v5, p0, Lcdz;->Y:Landroid/widget/TextView;

    sget v9, Lbyz$h;->space_common_group_tips:I

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(I)V

    .line 1142
    iget-object v5, p0, Lcdz;->Y:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1143
    iget-object v5, p0, Lcdz;->Y:Landroid/widget/TextView;

    new-instance v9, Lcdz$2;

    invoke-direct {v9, p0, p2}, Lcdz$2;-><init>(Lcdz;Lcom/alibaba/wukong/im/Message;)V

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 1151
    :cond_7
    iget-object v5, p0, Lcdz;->Y:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 1161
    :cond_8
    const-string/jumbo v5, "source_from_type"

    invoke-interface {p2, v5}, Lcom/alibaba/wukong/im/Message;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1162
    const-string/jumbo v9, "1"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1163
    iget-object v5, p0, Lcdz;->Z:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1164
    iget-object v5, p0, Lcdz;->Z:Landroid/widget/TextView;

    sget v9, Lbyz$h;->and_message_source_from_pc:I

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(I)V

    .line 1165
    iget-object v5, p0, Lcdz;->Z:Landroid/widget/TextView;

    new-instance v9, Lcdz$3;

    invoke-direct {v9, p0}, Lcdz$3;-><init>(Lcdz;)V

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 1174
    :cond_9
    iget-object v5, p0, Lcdz;->Z:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .end local v4    # "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    :cond_a
    move v1, v6

    .line 120
    goto/16 :goto_3

    .restart local v1    # "showTipLayout":Z
    :cond_b
    move v2, v6

    .line 122
    goto/16 :goto_4

    .restart local v2    # "showTipsDivider":Z
    :cond_c
    move v5, v8

    .line 123
    goto/16 :goto_5

    :cond_d
    move v6, v8

    .line 124
    goto/16 :goto_6
.end method

.method public final c()Ljava/lang/String;
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 199
    sget v2, Lbyz$h;->dt_accessibility_conversation_send_file:I

    invoke-static {v2}, Lcdz;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 200
    .local v0, "action":Ljava/lang/String;
    new-array v2, v7, [Ljava/lang/String;

    iget-object v3, p0, Lcdz;->S:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcdz;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const-string/jumbo v3, " "

    aput-object v3, v2, v5

    iget-object v3, p0, Lcdz;->T:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcdz;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 202
    .local v1, "description":Ljava/lang/String;
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lcdz;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    const-string/jumbo v3, " "

    aput-object v3, v2, v6

    aput-object v1, v2, v7

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method protected final c(Landroid/view/View;)V
    .locals 2
    .param p1, "rootView"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 180
    iput-object p1, p0, Lcdz;->c:Landroid/view/View;

    .line 181
    iget-object v0, p0, Lcdz;->o:Landroid/view/View;

    sget v1, Lbyz$f;->chatting_content_view_stub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcdz;->V:Landroid/view/View;

    .line 182
    iget-object v0, p0, Lcdz;->o:Landroid/view/View;

    sget v1, Lbyz$f;->chatting_content_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcdz;->S:Landroid/widget/TextView;

    .line 183
    iget-object v0, p0, Lcdz;->o:Landroid/view/View;

    sget v1, Lbyz$f;->chatting_content_tv_link_tips:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcdz;->T:Landroid/widget/TextView;

    .line 184
    iget-object v0, p0, Lcdz;->o:Landroid/view/View;

    sget v1, Lbyz$f;->chatting_content_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcdz;->U:Landroid/widget/ImageView;

    .line 185
    iget-object v0, p0, Lcdz;->o:Landroid/view/View;

    sget v1, Lbyz$f;->layout_file_tips:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcdz;->W:Landroid/view/View;

    .line 186
    iget-object v0, p0, Lcdz;->o:Landroid/view/View;

    sget v1, Lbyz$f;->v_tip_divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcdz;->X:Landroid/view/View;

    .line 187
    iget-object v0, p0, Lcdz;->o:Landroid/view/View;

    sget v1, Lbyz$f;->tv_tip1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcdz;->Y:Landroid/widget/TextView;

    .line 188
    iget-object v0, p0, Lcdz;->o:Landroid/view/View;

    sget v1, Lbyz$f;->tv_tip2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcdz;->Z:Landroid/widget/TextView;

    .line 189
    invoke-virtual {p0, p1}, Lcdz;->d(Landroid/view/View;)V

    .line 190
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 207
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget v2, Lbyz$h;->lst_msg_tip_file:I

    invoke-static {v2}, Lcdz;->b(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcdz;->S:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcdz;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcdz;->T:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcdz;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract d(Landroid/view/View;)V
.end method
