.class public abstract Lcem;
.super Lbze;
.source "UserVoiceViewHolder.java"


# instance fields
.field private final S:Z

.field protected T:Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;

.field protected U:Landroid/view/View;

.field protected V:Landroid/widget/TextView;

.field protected W:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .param p1, "isTo"    # Z

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lbze;-><init>(Z)V

    .line 37
    iput-boolean p1, p0, Lcem;->S:Z

    .line 38
    return-void
.end method


# virtual methods
.method protected final a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;I)V
    .locals 6
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "entity"    # Lcom/alibaba/wukong/im/Message;
    .param p3, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 102
    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageContent$AudioContent;

    .line 103
    .local v0, "audio":Lcom/alibaba/wukong/im/MessageContent$AudioContent;
    iget-boolean v1, p0, Lcem;->S:Z

    if-eqz v1, :cond_3

    .line 104
    iget-object v1, p0, Lcem;->T:Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;

    sget-object v2, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView$Direction;->RIGHT:Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView$Direction;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->setDirection(Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView$Direction;)V

    .line 108
    :goto_0
    invoke-virtual {p0, p2, v0}, Lcem;->a(Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/MessageContent$AudioContent;)V

    .line 1133
    iget-object v1, p0, Lcem;->p:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 1134
    iget-object v1, p0, Lcem;->p:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1135
    iget-object v1, p0, Lcem;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1137
    :cond_0
    iget-object v1, p0, Lcem;->b:Landroid/app/Activity;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcem;->b:Landroid/app/Activity;

    instance-of v1, v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    if-eqz v1, :cond_2

    move-object v1, p1

    .line 1138
    check-cast v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->v()Lcqu;

    move-result-object v1

    .line 1139
    invoke-virtual {v1, p2}, Lcqu;->a(Lcom/alibaba/wukong/im/Message;)Lcqu$c;

    move-result-object v1

    .line 1140
    if-eqz v1, :cond_2

    .line 1141
    iget v2, v1, Lcqu$c;->e:I

    if-nez v2, :cond_4

    .line 1142
    iget-object v1, p0, Lcem;->U:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 1143
    iget-object v1, p0, Lcem;->U:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1145
    :cond_1
    iget-object v1, p0, Lcem;->V:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 1146
    iget-object v1, p0, Lcem;->V:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcem;->a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/MessageContent$AudioContent;I)V

    .line 113
    iget-object v1, p0, Lcem;->T:Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;

    invoke-virtual {p0}, Lcem;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 114
    return-void

    .line 106
    :cond_3
    iget-object v1, p0, Lcem;->T:Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;

    sget-object v2, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView$Direction;->LEFT:Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView$Direction;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->setDirection(Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView$Direction;)V

    goto :goto_0

    .line 1148
    :cond_4
    iget v2, v1, Lcqu$c;->e:I

    sget v3, Lcqu$c;->b:I

    if-ne v2, v3, :cond_9

    .line 1149
    iget-object v2, p0, Lcem;->p:Landroid/view/View;

    if-eqz v2, :cond_5

    .line 1150
    iget-object v2, p0, Lcem;->p:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1151
    iget-object v2, p0, Lcem;->u:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1152
    iget-object v2, p0, Lcem;->u:Landroid/widget/TextView;

    sget v3, Lbyz$h;->voice_translate_loading_tip:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1154
    :cond_5
    iget-object v2, v1, Lcqu$c;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1155
    iget-object v2, p0, Lcem;->U:Landroid/view/View;

    if-eqz v2, :cond_6

    .line 1156
    iget-object v2, p0, Lcem;->U:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1158
    :cond_6
    iget-object v2, p0, Lcem;->V:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 1159
    iget-object v2, p0, Lcem;->V:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1160
    iget-object v2, p0, Lcem;->V:Landroid/widget/TextView;

    iget-object v1, v1, Lcqu$c;->f:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1163
    :cond_7
    iget-object v1, p0, Lcem;->U:Landroid/view/View;

    if-eqz v1, :cond_8

    .line 1164
    iget-object v1, p0, Lcem;->U:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1166
    :cond_8
    iget-object v1, p0, Lcem;->V:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 1167
    iget-object v1, p0, Lcem;->V:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1170
    :cond_9
    iget v2, v1, Lcqu$c;->e:I

    sget v3, Lcqu$c;->c:I

    if-ne v2, v3, :cond_b

    .line 1171
    iget-object v2, p0, Lcem;->U:Landroid/view/View;

    if-eqz v2, :cond_a

    .line 1172
    iget-object v2, p0, Lcem;->U:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1174
    :cond_a
    iget-object v2, p0, Lcem;->V:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 1175
    iget-object v2, p0, Lcem;->V:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1176
    iget-object v2, p0, Lcem;->V:Landroid/widget/TextView;

    iget-object v1, v1, Lcqu$c;->f:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1178
    :cond_b
    iget v1, v1, Lcqu$c;->e:I

    sget v2, Lcqu$c;->d:I

    if-ne v1, v2, :cond_2

    .line 1179
    iget-object v1, p0, Lcem;->p:Landroid/view/View;

    if-eqz v1, :cond_c

    .line 1180
    iget-object v1, p0, Lcem;->p:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1181
    iget-object v1, p0, Lcem;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1182
    iget-object v1, p0, Lcem;->u:Landroid/widget/TextView;

    sget v2, Lbyz$h;->voice_translate_loading_error:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1184
    :cond_c
    iget-object v1, p0, Lcem;->U:Landroid/view/View;

    if-eqz v1, :cond_d

    .line 1185
    iget-object v1, p0, Lcem;->U:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1187
    :cond_d
    iget-object v1, p0, Lcem;->V:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 1188
    iget-object v1, p0, Lcem;->V:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method protected abstract a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/MessageContent$AudioContent;I)V
.end method

.method protected final a(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 85
    :goto_0
    :pswitch_0
    return-void

    .line 76
    :pswitch_1
    invoke-virtual {p0}, Lcem;->k()V

    goto :goto_0

    .line 81
    :pswitch_2
    invoke-virtual {p0}, Lcem;->l()V

    goto :goto_0

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected a(Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/MessageContent$AudioContent;)V
    .locals 11
    .param p1, "entity"    # Lcom/alibaba/wukong/im/Message;
    .param p2, "audio"    # Lcom/alibaba/wukong/im/MessageContent$AudioContent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 117
    iget-object v0, p0, Lcem;->T:Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-static {p2, p1}, Lcjw;->a(Lcom/alibaba/wukong/im/MessageContent$MediaContent;Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lcom/alibaba/wukong/im/MessageContent$AudioContent;->volumns()Ljava/util/List;

    move-result-object v3

    invoke-interface {p2}, Lcom/alibaba/wukong/im/MessageContent$AudioContent;->duration()J

    move-result-wide v4

    const/4 v6, 0x0

    const-string/jumbo v7, "IM"

    invoke-static {p1}, Lfbm;->a(Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2}, Lcom/alibaba/wukong/im/MessageContent$AudioContent;->getAuthCode()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->extension()Ljava/util/Map;

    move-result-object v10

    invoke-static {v7, v8, v9, v10}, Lfbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 117
    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;JLjava/util/Map;Ljava/util/Map;)V

    .line 119
    return-void
.end method

.method protected final a(Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/MessageContent$AudioContent;I)V
    .locals 11
    .param p1, "entity"    # Lcom/alibaba/wukong/im/Message;
    .param p2, "audio"    # Lcom/alibaba/wukong/im/MessageContent$AudioContent;
    .param p3, "maxVolumns"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 123
    invoke-interface {p2}, Lcom/alibaba/wukong/im/MessageContent$AudioContent;->volumns()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/alibaba/wukong/im/MessageContent$AudioContent;->volumns()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 124
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .local v3, "volumns":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {p2}, Lcom/alibaba/wukong/im/MessageContent$AudioContent;->volumns()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x18

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 129
    :goto_0
    iget-object v0, p0, Lcem;->T:Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p1}, Lcjw;->a(Lcom/alibaba/wukong/im/MessageContent$MediaContent;Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lcom/alibaba/wukong/im/MessageContent$AudioContent;->duration()J

    move-result-wide v4

    const/4 v6, 0x0

    const-string/jumbo v7, "IM"

    invoke-static {p1}, Lfbm;->a(Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2}, Lcom/alibaba/wukong/im/MessageContent$AudioContent;->getAuthCode()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->extension()Ljava/util/Map;

    move-result-object v10

    invoke-static {v7, v8, v9, v10}, Lfbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;JLjava/util/Map;Ljava/util/Map;)V

    .line 130
    return-void

    .line 127
    .end local v3    # "volumns":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :cond_0
    invoke-interface {p2}, Lcom/alibaba/wukong/im/MessageContent$AudioContent;->volumns()Ljava/util/List;

    move-result-object v3

    .restart local v3    # "volumns":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 197
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcem;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lbyz$h;->dt_accessibility_conversation_send_audio:I

    invoke-static {v2}, Lcem;->b(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcem;->T:Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->getDurationString()Ljava/lang/String;

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
    .line 42
    iget-object v0, p0, Lcem;->o:Landroid/view/View;

    sget v1, Lbyz$f;->voice_play_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;

    iput-object v0, p0, Lcem;->T:Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;

    .line 43
    iget-object v0, p0, Lcem;->o:Landroid/view/View;

    sget v1, Lbyz$f;->chatting_divide_line_v:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcem;->U:Landroid/view/View;

    .line 44
    iget-object v0, p0, Lcem;->o:Landroid/view/View;

    sget v1, Lbyz$f;->chatting_content_translate_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcem;->V:Landroid/widget/TextView;

    .line 45
    iget-object v0, p0, Lcem;->o:Landroid/view/View;

    sget v1, Lbyz$f;->voice_play_view_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcem;->W:Landroid/widget/LinearLayout;

    .line 46
    iget-object v0, p0, Lcem;->T:Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;

    new-instance v1, Lcem$1;

    invoke-direct {v1, p0}, Lcem$1;-><init>(Lcem;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 53
    iget-object v0, p0, Lcem;->W:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcem;->o:Landroid/view/View;

    new-instance v1, Lcem$2;

    invoke-direct {v1, p0}, Lcem$2;-><init>(Lcem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 70
    :goto_0
    invoke-virtual {p0, p1}, Lcem;->d(Landroid/view/View;)V

    .line 71
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcem;->W:Landroid/widget/LinearLayout;

    new-instance v1, Lcem$3;

    invoke-direct {v1, p0}, Lcem$3;-><init>(Lcem;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 202
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget v2, Lbyz$h;->lst_msg_tip_voice:I

    invoke-static {v2}, Lcem;->b(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcem;->T:Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->getDurationString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract d(Landroid/view/View;)V
.end method

.method protected k()V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method protected l()V
    .locals 0

    .prologue
    .line 88
    return-void
.end method
