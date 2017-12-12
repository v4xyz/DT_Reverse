.class public final Lcah;
.super Lcel;
.source "DingVoiceToViewHolder.java"


# instance fields
.field private X:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

.field private Y:Lbrr$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbrr$a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcel;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcah;->X:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    .line 31
    new-instance v0, Lcah$1;

    invoke-direct {v0, p0}, Lcah$1;-><init>(Lcah;)V

    iput-object v0, p0, Lcah;->Y:Lbrr$a;

    return-void
.end method

.method static synthetic a(Lcah;Lcom/alibaba/android/ding/base/objects/ObjectDingSent;)Lcom/alibaba/android/ding/base/objects/ObjectDingSent;
    .locals 0
    .param p0, "x0"    # Lcah;
    .param p1, "x1"    # Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    .prologue
    .line 25
    iput-object p1, p0, Lcah;->X:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    return-object p1
.end method

.method static synthetic a(Lcah;)V
    .locals 3
    .param p0, "x0"    # Lcah;

    .prologue
    .line 25
    .line 2164
    iget-object v0, p0, Lcah;->X:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    if-eqz v0, :cond_0

    .line 2165
    iget-object v0, p0, Lcel;->S:Lcee;

    check-cast v0, Lcef;

    .line 2166
    iget-object v1, p0, Lcah;->X:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->ac()I

    move-result v1

    iget-object v0, v0, Lcef;->c:Landroid/widget/TextView;

    iget-boolean v2, p0, Lcah;->N:Z

    invoke-static {v1, v0, v2}, Lcef;->a(ILandroid/widget/TextView;Z)V

    .line 25
    :cond_0
    return-void
.end method

.method static synthetic b(Lcah;)V
    .locals 3
    .param p0, "x0"    # Lcah;

    .prologue
    .line 25
    .line 3074
    iget-object v0, p0, Lcah;->X:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    if-eqz v0, :cond_0

    .line 3075
    iget-object v0, p0, Lcah;->X:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    if-eqz v0, :cond_0

    .line 3076
    invoke-static {}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a()Lcom/alibaba/android/ding/base/interfaces/DingInterface;

    move-result-object v0

    iget-object v1, p0, Lcel;->S:Lcee;

    iget-object v1, v1, Lcee;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcah;->X:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    :cond_0
    return-void
.end method

.method static synthetic c(Lcah;)Lcom/alibaba/android/ding/base/objects/ObjectDingSent;
    .locals 1
    .param p0, "x0"    # Lcah;

    .prologue
    .line 25
    iget-object v0, p0, Lcah;->X:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    return-object v0
.end method

.method static synthetic d(Lcah;)Lbrr$a;
    .locals 1
    .param p0, "x0"    # Lcah;

    .prologue
    .line 25
    iget-object v0, p0, Lcah;->Y:Lbrr$a;

    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 172
    sget v0, Lbyz$g;->chatting_item_to:I

    return v0
.end method

.method protected final a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/MessageContent$AudioContent;I)V
    .locals 6
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "entity"    # Lcom/alibaba/wukong/im/Message;
    .param p3, "audioContent"    # Lcom/alibaba/wukong/im/MessageContent$AudioContent;
    .param p4, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 90
    iget-object v3, p0, Lcah;->T:Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 91
    .local v1, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    iget-object v3, p0, Lcah;->T:Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lbyz$d;->chat_to_voice_max_length:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    if-le v3, v4, :cond_5

    .line 92
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lbyz$d;->chat_to_voice_max_length:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 93
    iget-object v3, p0, Lcah;->T:Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;

    invoke-virtual {v3, v1}, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 109
    .local v2, "shouldClean":Z
    const-string/jumbo v3, "dingId"

    invoke-interface {p2, v3}, Lcom/alibaba/wukong/im/Message;->privateExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    .local v0, "id":Ljava/lang/String;
    iget-object v3, p0, Lcah;->X:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcah;->X:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    invoke-virtual {v3}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 111
    const/4 v2, 0x0

    .line 114
    :cond_1
    if-eqz v2, :cond_3

    iget-object v3, p0, Lcah;->X:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    if-eqz v3, :cond_3

    .line 1191
    iget-object v3, p0, Lcah;->X:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    if-eqz v3, :cond_2

    .line 1192
    iget-object v3, p0, Lcah;->X:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    iget-object v4, p0, Lcah;->Y:Lbrr$a;

    invoke-virtual {v3, v4}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->t(Lbrr$a;)V

    .line 116
    :cond_2
    const/4 v3, 0x0

    iput-object v3, p0, Lcah;->X:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    .line 119
    :cond_3
    iget-object v3, p0, Lcah;->X:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    if-nez v3, :cond_4

    .line 2131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 2132
    new-instance v3, Lcah$5;

    invoke-direct {v3, p0}, Lcah$5;-><init>(Lcah;)V

    .line 2155
    invoke-static {}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a()Lcom/alibaba/android/ding/base/interfaces/DingInterface;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a(Ljava/lang/String;Lbsv;)V

    .line 123
    :cond_4
    invoke-virtual {p0, p2}, Lcah;->b(Lcom/alibaba/wukong/im/Message;)Z

    .line 124
    return-void

    .line 94
    .end local v0    # "id":Ljava/lang/String;
    .end local v2    # "shouldClean":Z
    :cond_5
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v3, :cond_0

    .line 95
    iget-object v3, p0, Lcah;->T:Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lcah$4;

    invoke-direct {v4, p0, p1}, Lcah$4;-><init>(Lcah;Landroid/app/Activity;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method protected final a(Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/MessageContent$AudioContent;)V
    .locals 1
    .param p1, "entity"    # Lcom/alibaba/wukong/im/Message;
    .param p2, "audio"    # Lcom/alibaba/wukong/im/MessageContent$AudioContent;

    .prologue
    .line 84
    const/16 v0, 0x19

    invoke-virtual {p0, p1, p2, v0}, Lcah;->a(Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/MessageContent$AudioContent;I)V

    .line 85
    return-void
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 177
    sget v0, Lbyz$g;->chatting_item_to_voice_ding:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 197
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcah;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lbyz$h;->dt_accessibility_conversation_send_audio_ding:I

    invoke-static {v2}, Lcah;->b(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcah;->T:Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;

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
    .line 202
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget v2, Lbyz$h;->dt_accessibility_message_type_ding_audio:I

    invoke-static {v2}, Lcah;->b(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcah;->T:Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;

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
    .line 47
    iget-object v0, p0, Lcah;->K:Lbzd$b;

    invoke-static {p1, v0}, Lcef;->b(Landroid/view/View;Lbzd$b;)Lcef;

    move-result-object v0

    iput-object v0, p0, Lcel;->S:Lcee;

    .line 49
    iget-object v0, p0, Lcel;->S:Lcee;

    iget-object v0, v0, Lcee;->c:Landroid/widget/TextView;

    new-instance v1, Lcah$2;

    invoke-direct {v1, p0}, Lcah$2;-><init>(Lcah;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, p0, Lcah;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcah;->o:Landroid/view/View;

    new-instance v1, Lcah$3;

    invoke-direct {v1, p0}, Lcah$3;-><init>(Lcah;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcah;->Y:Lbrr$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbrr$a;->a(Landroid/content/Context;Landroid/app/Application;)V

    .line 68
    return-void
.end method

.method protected final k()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 182
    iget-object v0, p0, Lcah;->o:Landroid/view/View;

    sget v1, Lbyz$e;->chatfrom_bg_pressed:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 183
    return-void
.end method

.method protected final l()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 187
    iget-object v0, p0, Lcah;->o:Landroid/view/View;

    sget v1, Lbyz$e;->chatfrom_bg_normal:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 188
    return-void
.end method
