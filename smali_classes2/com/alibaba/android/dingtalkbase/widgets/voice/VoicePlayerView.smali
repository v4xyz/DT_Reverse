.class public Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;
.super Landroid/widget/LinearLayout;
.source "VoicePlayerView.java"

# interfaces
.implements Lbyy$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView$Direction;
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:J

.field private j:Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:I

.field private n:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 63
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    const-string/jumbo v0, "play"

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->b:Ljava/lang/String;

    .line 36
    const-string/jumbo v0, "pause"

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->c:Ljava/lang/String;

    .line 38
    const/16 v0, 0x64

    iput v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->d:I

    .line 174
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView$1;-><init>(Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->n:Landroid/view/View$OnClickListener;

    .line 64
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->b()V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    const-string/jumbo v0, "play"

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->b:Ljava/lang/String;

    .line 36
    const-string/jumbo v0, "pause"

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->c:Ljava/lang/String;

    .line 38
    const/16 v0, 0x64

    iput v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->d:I

    .line 174
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView$1;-><init>(Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->n:Landroid/view/View$OnClickListener;

    .line 69
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->b()V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    const-string/jumbo v0, "play"

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->b:Ljava/lang/String;

    .line 36
    const-string/jumbo v0, "pause"

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->c:Ljava/lang/String;

    .line 38
    const/16 v0, 0x64

    iput v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->d:I

    .line 174
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView$1;-><init>(Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->n:Landroid/view/View$OnClickListener;

    .line 74
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->b()V

    .line 75
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->e:Ljava/lang/Object;

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 5
    .param p1, "durationInt"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 212
    const/16 v0, 0x3c

    if-ne p1, v0, :cond_0

    .line 213
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lbpu$j;->voice_record_duration_long:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 217
    :goto_0
    return-object v0

    .line 214
    :cond_0
    const/16 v0, 0x9

    if-le p1, v0, :cond_1

    .line 215
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lbpu$j;->voice_record_duration:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 217
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lbpu$j;->voice_record_duration_short:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->f:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 157
    invoke-virtual {p0, v5}, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->setOrientation(I)V

    .line 158
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->setGravity(I)V

    .line 159
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lbpu$h;->voice_play_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 161
    sget v0, Lbpu$f;->waveform_view:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->j:Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;

    .line 162
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->j:Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;->setMax(I)V

    .line 163
    sget v0, Lbpu$f;->btn_play_pause:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->k:Landroid/widget/TextView;

    .line 164
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    sget v0, Lbpu$f;->tv_audio_length:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->l:Landroid/widget/TextView;

    .line 167
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lbpu$j;->voice_record_duration:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "10"

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v5}, Landroid/widget/TextView;->measure(II)V

    .line 169
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    .line 170
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->l:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    return-void
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;

    .prologue
    .line 28
    iget v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->m:I

    return v0
.end method

.method static synthetic e(Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->g:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->h:Ljava/util/Map;

    return-object v0
.end method

.method private setPlayProgress(I)V
    .locals 1
    .param p1, "progress"    # I

    .prologue
    .line 153
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->j:Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;->setProgress(I)V

    .line 154
    return-void
.end method

.method private setPlayState(Z)V
    .locals 3
    .param p1, "playing"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 141
    if-eqz p1, :cond_0

    .line 142
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->k:Landroid/widget/TextView;

    const-string/jumbo v1, "pause"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->k:Landroid/widget/TextView;

    sget v1, Lbpu$j;->icon_dingstop_fill:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 144
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->k:Landroid/widget/TextView;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Lbpu$j;->dt_accessibility_conversation_video_send_pause:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 150
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->k:Landroid/widget/TextView;

    const-string/jumbo v1, "play"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->k:Landroid/widget/TextView;

    sget v1, Lbpu$j;->icon_dingplay_fill:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 148
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->k:Landroid/widget/TextView;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Lbpu$j;->dt_accessibility_conversation_video_send_play:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x0

    const/high16 v6, 0x447a0000    # 1000.0f

    const/high16 v4, 0x42c80000    # 100.0f

    .line 221
    invoke-static {}, Lbyy;->a()Lbyy;

    move-result-object v0

    .line 2178
    .local v0, "mvp":Lbyy;
    iget-object v2, v0, Lbyy;->a:Ljava/lang/Object;

    .line 223
    if-eqz v2, :cond_0

    .line 3178
    iget-object v2, v0, Lbyy;->a:Ljava/lang/Object;

    .line 223
    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->e:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3186
    iget v1, v0, Lbyy;->b:I

    .line 228
    .local v1, "status":I
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 245
    :goto_1
    return-void

    .line 226
    .end local v1    # "status":I
    :cond_0
    const/4 v1, 0x0

    .restart local v1    # "status":I
    goto :goto_0

    .line 230
    :pswitch_0
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->setPlayState(Z)V

    .line 3190
    iget v2, v0, Lbyy;->c:F

    .line 231
    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-direct {p0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->setPlayProgress(I)V

    .line 232
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->l:Landroid/widget/TextView;

    .line 4190
    iget v3, v0, Lbyy;->c:F

    .line 232
    iget-wide v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->i:J

    long-to-float v4, v4

    mul-float/2addr v3, v4

    div-float/2addr v3, v6

    float-to-int v3, v3

    invoke-direct {p0, v3}, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 235
    :pswitch_1
    invoke-direct {p0, v5}, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->setPlayState(Z)V

    .line 5190
    iget v2, v0, Lbyy;->c:F

    .line 236
    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-direct {p0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->setPlayProgress(I)V

    .line 237
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->l:Landroid/widget/TextView;

    .line 6190
    iget v3, v0, Lbyy;->c:F

    .line 237
    iget-wide v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->i:J

    long-to-float v4, v4

    mul-float/2addr v3, v4

    div-float/2addr v3, v6

    float-to-int v3, v3

    invoke-direct {p0, v3}, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 240
    :pswitch_2
    invoke-direct {p0, v5}, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->setPlayState(Z)V

    .line 241
    const/16 v2, 0x64

    invoke-direct {p0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->setPlayProgress(I)V

    .line 242
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->l:Landroid/widget/TextView;

    iget-wide v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->i:J

    long-to-int v3, v4

    div-int/lit16 v3, v3, 0x3e8

    invoke-direct {p0, v3}, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 228
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/Object;

    .prologue
    .line 261
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->a()V

    .line 264
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;I)V
    .locals 5
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "errorCode"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 289
    const-string/jumbo v1, "STATISTICS"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 290
    .local v0, "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    const-string/jumbo v1, "DD"

    const-string/jumbo v2, "VOICE_PALY_RATE_EVENT_NAME"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/alibaba/doraemon/statistics/Statistics;->commitRateFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->e:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 293
    const/4 v1, 0x5

    if-ne v1, p2, :cond_1

    .line 294
    sget v1, Lbpu$j;->audio_file_not_exist:I

    invoke-static {v1}, Lbtf;->a(I)V

    .line 298
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->a()V

    .line 300
    :cond_0
    return-void

    .line 296
    :cond_1
    sget v1, Lbpu$j;->audio_play_failed:I

    invoke-static {v1}, Lbtf;->a(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;J)V
    .locals 8
    .param p1, "audioId"    # Ljava/lang/Object;
    .param p2, "audioUrl"    # Ljava/lang/String;
    .param p4, "duration"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .local p3, "sampleData":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v6, 0x0

    .line 95
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v7, v6

    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;JLjava/util/Map;Ljava/util/Map;)V

    .line 96
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;JLjava/util/Map;Ljava/util/Map;)V
    .locals 6
    .param p1, "audioId"    # Ljava/lang/Object;
    .param p2, "audioUrl"    # Ljava/lang/String;
    .param p4, "duration"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 99
    .local p3, "sampleData":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .local p6, "headParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p7, "requestParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->e:Ljava/lang/Object;

    .line 100
    iput-object p2, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->f:Ljava/lang/String;

    .line 101
    iput-object p3, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->a:Ljava/util/List;

    .line 102
    iput-wide p4, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->i:J

    .line 103
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->g:Ljava/util/Map;

    .line 104
    iput-object p7, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->h:Ljava/util/Map;

    .line 1256
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->j:Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->a:Ljava/util/List;

    iget-wide v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->i:J

    .line 2158
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;->a(Ljava/util/List;JZ)V

    .line 106
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->a()V

    .line 109
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 110
    .local v0, "parent":Landroid/view/ViewParent;
    if-eqz v0, :cond_0

    .line 111
    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    .line 113
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/Object;

    .prologue
    .line 275
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->a()V

    .line 278
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "duration"    # I

    .prologue
    .line 313
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->a()V

    .line 314
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3
    .param p1, "id"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 304
    const-string/jumbo v1, "STATISTICS"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 305
    .local v0, "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    const-string/jumbo v1, "DD"

    const-string/jumbo v2, "VOICE_PALY_RATE_EVENT_NAME"

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->commitRateSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->e:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 307
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->a()V

    .line 309
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/Object;

    .prologue
    .line 282
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->a()V

    .line 285
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/Object;

    .prologue
    .line 268
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->a()V

    .line 271
    :cond_0
    return-void
.end method

.method public getAudioUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 132
    iget-wide v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->i:J

    return-wide v0
.end method

.method public getDurationString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 252
    :goto_0
    return-object v0

    .line 249
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    .line 252
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getmAudioId()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->e:Ljava/lang/Object;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 80
    invoke-static {}, Lbyy;->a()Lbyy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbyy;->a(Lbyy$a;)V

    .line 81
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->a()V

    .line 82
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 87
    invoke-static {}, Lbyy;->a()Lbyy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbyy;->b(Lbyy$a;)V

    .line 88
    return-void
.end method

.method public setDirection(Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView$Direction;)V
    .locals 0
    .param p1, "direction"    # Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView$Direction;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 138
    return-void
.end method

.method public setFrom(I)V
    .locals 0
    .param p1, "from"    # I

    .prologue
    .line 91
    iput p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->m:I

    .line 92
    return-void
.end method

.method public setHeadParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 116
    .local p1, "headParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->g:Ljava/util/Map;

    .line 117
    return-void
.end method

.method public setMaxVolumnsWidth(I)V
    .locals 2
    .param p1, "maxWidth"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 317
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->j:Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;

    if-eqz v1, :cond_0

    .line 318
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->j:Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 319
    .local v0, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 320
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->j:Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;

    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    .end local v0    # "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    :cond_0
    return-void
.end method

.method public setRequestParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 120
    .local p1, "requestParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->h:Ljava/util/Map;

    .line 121
    return-void
.end method
