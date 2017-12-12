.class public abstract Lcao;
.super Lbzg;
.source "EncryptVoiceViewHolder.java"


# instance fields
.field protected M:Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;

.field protected S:Landroid/view/View;

.field protected T:Landroid/widget/TextView;

.field protected U:Landroid/widget/LinearLayout;

.field V:Ljava/lang/String;

.field W:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

.field private final X:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1
    .param p1, "isTo"    # Z

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1}, Lbzg;-><init>(Z)V

    .line 39
    iput-object v0, p0, Lcao;->V:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcao;->W:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    .line 44
    iput-boolean p1, p0, Lcao;->X:Z

    .line 45
    return-void
.end method

.method static synthetic a(Lcao;)Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    .locals 1
    .param p0, "x0"    # Lcao;

    .prologue
    .line 32
    iget-object v0, p0, Lcao;->W:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    return-object v0
.end method


# virtual methods
.method protected abstract a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;)V
.end method

.method protected final a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;I)V
    .locals 10
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "entity"    # Lcom/alibaba/wukong/im/Message;
    .param p3, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 133
    iget-boolean v0, p0, Lcao;->X:Z

    if-eqz v0, :cond_5

    .line 134
    iget-object v0, p0, Lcao;->M:Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;

    sget-object v1, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView$Direction;->RIGHT:Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView$Direction;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->setDirection(Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView$Direction;)V

    .line 1145
    :goto_0
    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    instance-of v0, v0, Lcom/alibaba/wukong/im/MessageContent$EncryptAudioContent;

    if-eqz v0, :cond_1

    .line 1146
    invoke-static {p2}, Lcqk;->d(Lcom/alibaba/wukong/im/Message;)Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    move-result-object v0

    iput-object v0, p0, Lcao;->W:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    .line 1147
    iget-object v0, p0, Lcao;->W:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    if-eqz v0, :cond_1

    .line 1148
    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageContent$EncryptAudioContent;

    .line 1150
    iget-object v1, p0, Lcao;->W:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceId:Ljava/lang/String;

    iget-object v2, p0, Lcao;->W:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileId:Ljava/lang/String;

    iget-object v3, p0, Lcao;->W:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileType:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcqk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1152
    const-string/jumbo v1, "AUDIO"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/audio/AudioMagician;

    .line 1153
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/audio/AudioMagician;->hasAudioCache(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1154
    iput-object v2, p0, Lcao;->V:Ljava/lang/String;

    .line 1158
    :cond_0
    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$EncryptAudioContent;->volumns()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$EncryptAudioContent;->volumns()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x32

    if-lt v1, v2, :cond_6

    .line 1159
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1160
    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$EncryptAudioContent;->volumns()Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x31

    invoke-interface {v2, v8, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1165
    :goto_1
    iget-object v2, p0, Lcao;->M:Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;

    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcao;->V:Ljava/lang/String;

    iget-object v5, p0, Lcao;->W:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    .line 1166
    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$EncryptAudioContent;->duration()J

    move-result-wide v6

    .line 2108
    iput-object v3, v2, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->a:Ljava/lang/Object;

    .line 2109
    iput-object v4, v2, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->b:Ljava/lang/String;

    .line 2110
    iput-object v5, v2, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->c:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    .line 2111
    iput-object v1, v2, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->d:Ljava/util/List;

    .line 2112
    iput-wide v6, v2, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->e:J

    .line 2326
    iget-object v0, v2, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->f:Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;

    iget-object v1, v2, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->d:Ljava/util/List;

    iget-wide v4, v2, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->e:J

    .line 3158
    invoke-virtual {v0, v1, v4, v5, v8}, Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;->a(Ljava/util/List;JZ)V

    .line 2114
    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->a()V

    .line 2117
    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2118
    if-eqz v0, :cond_1

    .line 2119
    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    .line 3172
    :cond_1
    iget-object v0, p0, Lcao;->p:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 3173
    iget-object v0, p0, Lcao;->p:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 3174
    iget-object v0, p0, Lcao;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3176
    :cond_2
    iget-object v0, p0, Lcao;->b:Landroid/app/Activity;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcao;->b:Landroid/app/Activity;

    instance-of v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 3177
    check-cast v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->v()Lcqu;

    move-result-object v0

    .line 3178
    invoke-virtual {v0, p2}, Lcqu;->a(Lcom/alibaba/wukong/im/Message;)Lcqu$c;

    move-result-object v0

    .line 3179
    if-eqz v0, :cond_4

    .line 3180
    iget v1, v0, Lcqu$c;->e:I

    if-nez v1, :cond_7

    .line 3181
    iget-object v0, p0, Lcao;->S:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 3182
    iget-object v0, p0, Lcao;->S:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 3184
    :cond_3
    iget-object v0, p0, Lcao;->T:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 3185
    iget-object v0, p0, Lcao;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    :cond_4
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcao;->a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;)V

    .line 142
    return-void

    .line 136
    :cond_5
    iget-object v0, p0, Lcao;->M:Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;

    sget-object v1, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView$Direction;->LEFT:Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView$Direction;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->setDirection(Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView$Direction;)V

    goto/16 :goto_0

    .line 1162
    :cond_6
    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$EncryptAudioContent;->volumns()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 3187
    :cond_7
    iget v1, v0, Lcqu$c;->e:I

    sget v2, Lcqu$c;->b:I

    if-ne v1, v2, :cond_c

    .line 3188
    iget-object v1, p0, Lcao;->p:Landroid/view/View;

    if-eqz v1, :cond_8

    .line 3189
    iget-object v1, p0, Lcao;->p:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 3190
    iget-object v1, p0, Lcao;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3191
    iget-object v1, p0, Lcao;->u:Landroid/widget/TextView;

    sget v2, Lbyz$h;->voice_translate_loading_tip:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 3193
    :cond_8
    iget-object v1, v0, Lcqu$c;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 3194
    iget-object v1, p0, Lcao;->S:Landroid/view/View;

    if-eqz v1, :cond_9

    .line 3195
    iget-object v1, p0, Lcao;->S:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 3197
    :cond_9
    iget-object v1, p0, Lcao;->T:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 3198
    iget-object v1, p0, Lcao;->T:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3199
    iget-object v1, p0, Lcao;->T:Landroid/widget/TextView;

    iget-object v0, v0, Lcqu$c;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 3202
    :cond_a
    iget-object v0, p0, Lcao;->S:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 3203
    iget-object v0, p0, Lcao;->S:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 3205
    :cond_b
    iget-object v0, p0, Lcao;->T:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 3206
    iget-object v0, p0, Lcao;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 3209
    :cond_c
    iget v1, v0, Lcqu$c;->e:I

    sget v2, Lcqu$c;->c:I

    if-ne v1, v2, :cond_e

    .line 3210
    iget-object v1, p0, Lcao;->S:Landroid/view/View;

    if-eqz v1, :cond_d

    .line 3211
    iget-object v1, p0, Lcao;->S:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 3213
    :cond_d
    iget-object v1, p0, Lcao;->T:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 3214
    iget-object v1, p0, Lcao;->T:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3215
    iget-object v1, p0, Lcao;->T:Landroid/widget/TextView;

    iget-object v0, v0, Lcqu$c;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 3217
    :cond_e
    iget v0, v0, Lcqu$c;->e:I

    sget v1, Lcqu$c;->d:I

    if-ne v0, v1, :cond_4

    .line 3218
    iget-object v0, p0, Lcao;->p:Landroid/view/View;

    if-eqz v0, :cond_f

    .line 3219
    iget-object v0, p0, Lcao;->p:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 3220
    iget-object v0, p0, Lcao;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3221
    iget-object v0, p0, Lcao;->u:Landroid/widget/TextView;

    sget v1, Lbyz$h;->voice_translate_loading_error:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3223
    :cond_f
    iget-object v0, p0, Lcao;->S:Landroid/view/View;

    if-eqz v0, :cond_10

    .line 3224
    iget-object v0, p0, Lcao;->S:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 3226
    :cond_10
    iget-object v0, p0, Lcao;->T:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 3227
    iget-object v0, p0, Lcao;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method protected final a(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 114
    :goto_0
    :pswitch_0
    return-void

    .line 105
    :pswitch_1
    invoke-virtual {p0}, Lcao;->l()V

    goto :goto_0

    .line 110
    :pswitch_2
    invoke-virtual {p0}, Lcao;->k()V

    goto :goto_0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 236
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcao;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lbyz$h;->dt_accessibility_conversation_send_audio:I

    invoke-static {v2}, Lcao;->b(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, " "

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcao;->M:Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->getDurationString()Ljava/lang/String;

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
    .line 57
    iget-object v0, p0, Lcao;->o:Landroid/view/View;

    sget v1, Lbyz$f;->voice_play_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;

    iput-object v0, p0, Lcao;->M:Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;

    .line 58
    iget-object v0, p0, Lcao;->o:Landroid/view/View;

    sget v1, Lbyz$f;->chatting_divide_line_v:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcao;->S:Landroid/view/View;

    .line 59
    iget-object v0, p0, Lcao;->o:Landroid/view/View;

    sget v1, Lbyz$f;->chatting_content_translate_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcao;->T:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Lcao;->o:Landroid/view/View;

    sget v1, Lbyz$f;->voice_play_view_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcao;->U:Landroid/widget/LinearLayout;

    .line 62
    iget-object v0, p0, Lcao;->M:Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;

    new-instance v1, Lcao$1;

    invoke-direct {v1, p0}, Lcao$1;-><init>(Lcao;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->setVoiceFileDownloader(Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView$a;)V

    .line 74
    iget-object v0, p0, Lcao;->M:Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;

    new-instance v1, Lcao$2;

    invoke-direct {v1, p0}, Lcao$2;-><init>(Lcao;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 82
    iget-object v0, p0, Lcao;->U:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcao;->o:Landroid/view/View;

    new-instance v1, Lcao$3;

    invoke-direct {v1, p0}, Lcao$3;-><init>(Lcao;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 99
    :goto_0
    invoke-virtual {p0, p1}, Lcao;->d(Landroid/view/View;)V

    .line 100
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcao;->U:Landroid/widget/LinearLayout;

    new-instance v1, Lcao$4;

    invoke-direct {v1, p0}, Lcao$4;-><init>(Lcao;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 241
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget v2, Lbyz$h;->lst_msg_tip_voice:I

    invoke-static {v2}, Lcao;->b(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcao;->M:Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->getDurationString()Ljava/lang/String;

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
    .line 117
    return-void
.end method

.method protected l()V
    .locals 0

    .prologue
    .line 120
    return-void
.end method
