.class public final Lcag;
.super Lcek;
.source "DingVoiceFromViewHolder.java"


# instance fields
.field private X:Landroid/widget/LinearLayout;

.field private Y:Landroid/widget/TextView;

.field private Z:Lcom/alibaba/android/ding/base/objects/ObjectDing;

.field private aa:Lcom/alibaba/wukong/im/Message;

.field private ab:Lbrr$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbrr$a",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcek;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcag;->Z:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 198
    new-instance v0, Lcag$4;

    invoke-direct {v0, p0}, Lcag$4;-><init>(Lcag;)V

    iput-object v0, p0, Lcag;->ab:Lbrr$a;

    return-void
.end method

.method static synthetic a(Lcag;Lcom/alibaba/android/ding/base/objects/ObjectDing;)Lcom/alibaba/android/ding/base/objects/ObjectDing;
    .locals 0
    .param p0, "x0"    # Lcag;
    .param p1, "x1"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .prologue
    .line 28
    iput-object p1, p0, Lcag;->Z:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    return-object p1
.end method

.method static synthetic a(Lcag;)V
    .locals 2
    .param p0, "x0"    # Lcag;

    .prologue
    .line 28
    .line 2145
    iget-object v0, p0, Lcag;->Z:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v0, :cond_0

    .line 2148
    iget-object v0, p0, Lcag;->Z:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->A()Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;->Receiver:Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcag;->Z:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    check-cast v0, Lcom/alibaba/android/ding/base/objects/ObjectDingReceived;

    .line 2149
    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingReceived;->aa()Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;->Unconfirmed:Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;

    if-ne v0, v1, :cond_1

    .line 2150
    invoke-static {}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a()Lcom/alibaba/android/ding/base/interfaces/DingInterface;

    move-result-object v0

    iget-object v1, p0, Lcag;->Z:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    .line 2152
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "ding_confirm_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    .line 2153
    :cond_1
    iget-object v0, p0, Lcag;->Z:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->A()Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;->Both:Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcag;->Z:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    check-cast v0, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    .line 2154
    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->aa()Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;->Unconfirmed:Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;

    if-ne v0, v1, :cond_0

    .line 2155
    invoke-static {}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a()Lcom/alibaba/android/ding/base/interfaces/DingInterface;

    move-result-object v0

    iget-object v1, p0, Lcag;->Z:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    .line 2156
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "ding_confirm_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcag;)Lcom/alibaba/android/ding/base/objects/ObjectDing;
    .locals 1
    .param p0, "x0"    # Lcag;

    .prologue
    .line 28
    iget-object v0, p0, Lcag;->Z:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    return-object v0
.end method

.method static synthetic c(Lcag;)Lbrr$a;
    .locals 1
    .param p0, "x0"    # Lcag;

    .prologue
    .line 28
    iget-object v0, p0, Lcag;->ab:Lbrr$a;

    return-object v0
.end method

.method static synthetic d(Lcag;)V
    .locals 0
    .param p0, "x0"    # Lcag;

    .prologue
    .line 28
    invoke-direct {p0}, Lcag;->m()V

    return-void
.end method

.method private m()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 164
    iget-object v2, p0, Lcag;->Z:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v2, :cond_8

    .line 165
    const/4 v1, 0x1

    .line 166
    .local v1, "unconfirmed":Z
    iget-object v2, p0, Lcag;->Z:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->A()Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;

    move-result-object v2

    sget-object v6, Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;->Receiver:Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;

    if-ne v2, v6, :cond_2

    .line 167
    sget-object v6, Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;->Unconfirmed:Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;

    iget-object v2, p0, Lcag;->Z:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    check-cast v2, Lcom/alibaba/android/ding/base/objects/ObjectDingReceived;

    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDingReceived;->aa()Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;

    move-result-object v2

    if-ne v6, v2, :cond_1

    move v1, v3

    .line 171
    :cond_0
    :goto_0
    iget-object v2, p0, Lcag;->aa:Lcom/alibaba/wukong/im/Message;

    invoke-static {v2}, Lcgp;->b(Lcom/alibaba/wukong/im/Message;)Z

    move-result v0

    .line 172
    .local v0, "shouldCommentShow":Z
    iget-object v3, p0, Lcag;->X:Landroid/widget/LinearLayout;

    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    move v2, v5

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 173
    iget-object v2, p0, Lcag;->M:Lcom/alibaba/android/dingtalkbase/widgets/views/comment/CommentView;

    if-nez v1, :cond_5

    if-eqz v0, :cond_5

    :goto_2
    invoke-virtual {v2, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/comment/CommentView;->setVisibility(I)V

    .line 174
    iget-object v3, p0, Lcag;->Y:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    sget v2, Lbyz$h;->ding_txt_confirm:I

    :goto_3
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 175
    iget-object v3, p0, Lcag;->Y:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lcag;->b:Landroid/app/Activity;

    .line 176
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lbyz$c;->text_color_blue:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 175
    :goto_4
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    .end local v0    # "shouldCommentShow":Z
    .end local v1    # "unconfirmed":Z
    :goto_5
    return-void

    .restart local v1    # "unconfirmed":Z
    :cond_1
    move v1, v4

    .line 167
    goto :goto_0

    .line 168
    :cond_2
    iget-object v2, p0, Lcag;->Z:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->A()Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;

    move-result-object v2

    sget-object v6, Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;->Both:Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;

    if-ne v2, v6, :cond_0

    .line 169
    sget-object v6, Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;->Unconfirmed:Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;

    iget-object v2, p0, Lcag;->Z:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    check-cast v2, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->aa()Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;

    move-result-object v2

    if-ne v6, v2, :cond_3

    move v1, v3

    :goto_6
    goto :goto_0

    :cond_3
    move v1, v4

    goto :goto_6

    .restart local v0    # "shouldCommentShow":Z
    :cond_4
    move v2, v4

    .line 172
    goto :goto_1

    :cond_5
    move v4, v5

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    sget v2, Lbyz$h;->ding_txt_confirmed_already:I

    goto :goto_3

    .line 176
    :cond_7
    iget-object v2, p0, Lcag;->b:Landroid/app/Activity;

    .line 177
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lbyz$c;->text_color_gray:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    goto :goto_4

    .line 179
    .end local v0    # "shouldCommentShow":Z
    .end local v1    # "unconfirmed":Z
    :cond_8
    iget-object v2, p0, Lcag;->X:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 180
    iget-object v2, p0, Lcag;->M:Lcom/alibaba/android/dingtalkbase/widgets/views/comment/CommentView;

    invoke-virtual {v2, v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/comment/CommentView;->setVisibility(I)V

    goto :goto_5
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 187
    sget v0, Lbyz$g;->chatting_item_from:I

    return v0
.end method

.method protected final a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/MessageContent$AudioContent;I)V
    .locals 4
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "entity"    # Lcom/alibaba/wukong/im/Message;
    .param p3, "audioContent"    # Lcom/alibaba/wukong/im/MessageContent$AudioContent;
    .param p4, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 69
    invoke-super {p0, p1, p2, p3, p4}, Lcek;->a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/MessageContent$AudioContent;I)V

    .line 71
    iput-object p2, p0, Lcag;->aa:Lcom/alibaba/wukong/im/Message;

    .line 73
    const/4 v1, 0x1

    .line 74
    .local v1, "shouldClean":Z
    const-string/jumbo v2, "dingId"

    invoke-interface {p2, v2}, Lcom/alibaba/wukong/im/Message;->privateExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    .local v0, "id":Ljava/lang/String;
    iget-object v2, p0, Lcag;->Z:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcag;->Z:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 76
    const/4 v1, 0x0

    .line 79
    :cond_0
    if-eqz v1, :cond_2

    iget-object v2, p0, Lcag;->Z:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v2, :cond_2

    .line 1212
    iget-object v2, p0, Lcag;->Z:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v2, :cond_1

    .line 1215
    iget-object v2, p0, Lcag;->Z:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->A()Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;

    move-result-object v2

    sget-object v3, Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;->Receiver:Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;

    if-ne v2, v3, :cond_4

    .line 1216
    iget-object v2, p0, Lcag;->Z:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    check-cast v2, Lcom/alibaba/android/ding/base/objects/ObjectDingReceived;

    iget-object v3, p0, Lcag;->ab:Lbrr$a;

    invoke-virtual {v2, v3}, Lcom/alibaba/android/ding/base/objects/ObjectDingReceived;->r(Lbrr$a;)V

    .line 81
    :cond_1
    :goto_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcag;->Z:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 84
    :cond_2
    iget-object v2, p0, Lcag;->Z:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-nez v2, :cond_3

    .line 2108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2109
    new-instance v2, Lcag$3;

    invoke-direct {v2, p0}, Lcag$3;-><init>(Lcag;)V

    .line 2137
    invoke-static {}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a()Lcom/alibaba/android/ding/base/interfaces/DingInterface;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a(Ljava/lang/String;Lbsv;)V

    .line 88
    :cond_3
    invoke-virtual {p0, p2}, Lcag;->b(Lcom/alibaba/wukong/im/Message;)Z

    .line 90
    invoke-direct {p0}, Lcag;->m()V

    .line 91
    return-void

    .line 1217
    :cond_4
    iget-object v2, p0, Lcag;->Z:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->A()Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;

    move-result-object v2

    sget-object v3, Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;->Both:Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;

    if-ne v2, v3, :cond_1

    .line 1218
    iget-object v2, p0, Lcag;->Z:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    check-cast v2, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    iget-object v3, p0, Lcag;->ab:Lbrr$a;

    invoke-virtual {v2, v3}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->r(Lbrr$a;)V

    goto :goto_0
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 192
    sget v0, Lbyz$g;->chatting_item_from_voice_ding:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 224
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcag;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lbyz$h;->dt_accessibility_conversation_send_audio_ding:I

    invoke-static {v2}, Lcag;->b(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcag;->T:Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->getDurationString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 229
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget v2, Lbyz$h;->dt_accessibility_message_type_ding_audio:I

    invoke-static {v2}, Lcag;->b(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcag;->T:Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->getDurationString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final d(Landroid/view/View;)V
    .locals 3
    .param p1, "rootView"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcek;->d(Landroid/view/View;)V

    .line 40
    sget v0, Lbyz$f;->ll_confirm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcag;->X:Landroid/widget/LinearLayout;

    .line 41
    sget v0, Lbyz$f;->tv_confirm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcag;->Y:Landroid/widget/TextView;

    .line 43
    iget-object v0, p0, Lcag;->Y:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 44
    iget-object v0, p0, Lcag;->Y:Landroid/widget/TextView;

    new-instance v1, Lcag$1;

    invoke-direct {v1, p0}, Lcag$1;-><init>(Lcag;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, p0, Lcag;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcag;->o:Landroid/view/View;

    new-instance v1, Lcag$2;

    invoke-direct {v1, p0}, Lcag$2;-><init>(Lcag;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    :cond_0
    iget-object v0, p0, Lcag;->ab:Lbrr$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 63
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, Lbrr$a;->a(Landroid/content/Context;Landroid/app/Application;)V

    .line 65
    return-void
.end method

.method protected final k()V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method protected final l()V
    .locals 0

    .prologue
    .line 101
    return-void
.end method
