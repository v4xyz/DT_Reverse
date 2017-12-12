.class public Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;
.super Landroid/widget/LinearLayout;
.source "EncryptVoicePlayerView.java"

# interfaces
.implements Lbyy$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView$a;,
        Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView$Direction;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:J

.field public f:Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:I

.field private j:Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView$a;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:I

.field private n:Landroid/view/View$OnClickListener;

.field private o:Lbsv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbsv",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 72
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44
    const-string/jumbo v0, "play"

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->g:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, "pause"

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->h:Ljava/lang/String;

    .line 47
    const/16 v0, 0x64

    iput v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->i:I

    .line 173
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView$1;-><init>(Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->n:Landroid/view/View$OnClickListener;

    .line 220
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView$2;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView$2;-><init>(Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->o:Lbsv;

    .line 73
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->b()V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    const-string/jumbo v0, "play"

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->g:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, "pause"

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->h:Ljava/lang/String;

    .line 47
    const/16 v0, 0x64

    iput v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->i:I

    .line 173
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView$1;-><init>(Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->n:Landroid/view/View$OnClickListener;

    .line 220
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView$2;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView$2;-><init>(Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->o:Lbsv;

    .line 78
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->b()V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 82
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    const-string/jumbo v0, "play"

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->g:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, "pause"

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->h:Ljava/lang/String;

    .line 47
    const/16 v0, 0x64

    iput v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->i:I

    .line 173
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView$1;-><init>(Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->n:Landroid/view/View$OnClickListener;

    .line 220
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView$2;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView$2;-><init>(Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->o:Lbsv;

    .line 83
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->b()V

    .line 84
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->k:Landroid/widget/TextView;

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

    .line 247
    const/16 v0, 0x3c

    if-ne p1, v0, :cond_0

    .line 248
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lbpu$j;->voice_record_duration_long:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 252
    :goto_0
    return-object v0

    .line 249
    :cond_0
    const/16 v0, 0x9

    if-le p1, v0, :cond_1

    .line 250
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lbpu$j;->voice_record_duration:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 252
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->getContext()Landroid/content/Context;

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

.method static synthetic a(Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 36
    iput-object p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->b:Ljava/lang/String;

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
    invoke-virtual {p0, v5}, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->setOrientation(I)V

    .line 158
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->setGravity(I)V

    .line 159
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lbpu$h;->voice_play_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 160
    sget v0, Lbpu$f;->waveform_view:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->f:Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;

    .line 161
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->f:Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;->setMax(I)V

    .line 162
    sget v0, Lbpu$f;->btn_play_pause:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->k:Landroid/widget/TextView;

    .line 163
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    sget v0, Lbpu$f;->tv_audio_length:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->l:Landroid/widget/TextView;

    .line 166
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lbpu$j;->voice_record_duration:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "10"

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v5}, Landroid/widget/TextView;->measure(II)V

    .line 168
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    .line 169
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->l:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    return-void
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;)Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->j:Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView$a;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;)Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->c:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;)Lbsv;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->o:Lbsv;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;

    .prologue
    .line 36
    iget v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->m:I

    return v0
.end method

.method static synthetic g(Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->a:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic h(Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;

    .prologue
    const/16 v3, 0x7b

    .line 36
    .line 5265
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5266
    invoke-static {}, Lbyy;->a()Lbyy;

    move-result-object v0

    .line 5267
    const-string/jumbo v1, "play"

    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->k:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5269
    iget v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->m:I

    if-ne v1, v3, :cond_1

    .line 5271
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "ding_list_voice_play"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 5280
    :goto_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbyy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    .line 5272
    :cond_1
    iget v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->m:I

    const/16 v2, 0x7c

    if-ne v1, v2, :cond_2

    .line 5274
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "ding_detail_voice_play"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    goto :goto_0

    .line 5277
    :cond_2
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "chat_voice_play"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    goto :goto_0

    .line 5283
    :cond_3
    iget v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->m:I

    if-ne v1, v3, :cond_4

    .line 5285
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "ding_voice_play_after_pause"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 6178
    :goto_2
    iget-object v1, v0, Lbyy;->a:Ljava/lang/Object;

    .line 5291
    if-eqz v1, :cond_0

    .line 7178
    iget-object v1, v0, Lbyy;->a:Ljava/lang/Object;

    .line 5291
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5292
    invoke-virtual {v0}, Lbyy;->b()V

    goto :goto_1

    .line 5288
    :cond_4
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "chat_voice_play_after_pause"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private setPlayProgress(I)V
    .locals 1
    .param p1, "progress"    # I

    .prologue
    .line 153
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->f:Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;

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
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->k:Landroid/widget/TextView;

    const-string/jumbo v1, "pause"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->k:Landroid/widget/TextView;

    sget v1, Lbpu$j;->icon_dingstop_fill:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 144
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->k:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->k:Landroid/widget/TextView;

    const-string/jumbo v1, "play"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->k:Landroid/widget/TextView;

    sget v1, Lbpu$j;->icon_dingplay_fill:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 148
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->k:Landroid/widget/TextView;

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

    .line 299
    invoke-static {}, Lbyy;->a()Lbyy;

    move-result-object v0

    .line 1178
    .local v0, "mvp":Lbyy;
    iget-object v2, v0, Lbyy;->a:Ljava/lang/Object;

    .line 301
    if-eqz v2, :cond_0

    .line 2178
    iget-object v2, v0, Lbyy;->a:Ljava/lang/Object;

    .line 301
    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2186
    iget v1, v0, Lbyy;->b:I

    .line 306
    .local v1, "status":I
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 323
    :goto_1
    return-void

    .line 304
    .end local v1    # "status":I
    :cond_0
    const/4 v1, 0x0

    .restart local v1    # "status":I
    goto :goto_0

    .line 308
    :pswitch_0
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->setPlayState(Z)V

    .line 2190
    iget v2, v0, Lbyy;->c:F

    .line 309
    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-direct {p0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->setPlayProgress(I)V

    .line 310
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->l:Landroid/widget/TextView;

    .line 3190
    iget v3, v0, Lbyy;->c:F

    .line 310
    iget-wide v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->e:J

    long-to-float v4, v4

    mul-float/2addr v3, v4

    div-float/2addr v3, v6

    float-to-int v3, v3

    invoke-direct {p0, v3}, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 313
    :pswitch_1
    invoke-direct {p0, v5}, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->setPlayState(Z)V

    .line 4190
    iget v2, v0, Lbyy;->c:F

    .line 314
    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-direct {p0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->setPlayProgress(I)V

    .line 315
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->l:Landroid/widget/TextView;

    .line 5190
    iget v3, v0, Lbyy;->c:F

    .line 315
    iget-wide v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->e:J

    long-to-float v4, v4

    mul-float/2addr v3, v4

    div-float/2addr v3, v6

    float-to-int v3, v3

    invoke-direct {p0, v3}, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 318
    :pswitch_2
    invoke-direct {p0, v5}, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->setPlayState(Z)V

    .line 319
    const/16 v2, 0x64

    invoke-direct {p0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->setPlayProgress(I)V

    .line 320
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->l:Landroid/widget/TextView;

    iget-wide v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->e:J

    long-to-int v3, v4

    div-int/lit16 v3, v3, 0x3e8

    invoke-direct {p0, v3}, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 306
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
    .line 331
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->a()V

    .line 334
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
    .line 359
    const-string/jumbo v1, "STATISTICS"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 360
    .local v0, "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    const-string/jumbo v1, "DD"

    const-string/jumbo v2, "VOICE_PALY_RATE_EVENT_NAME"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/alibaba/doraemon/statistics/Statistics;->commitRateFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->a:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 363
    const/4 v1, 0x5

    if-ne v1, p2, :cond_1

    .line 364
    sget v1, Lbpu$j;->audio_file_not_exist:I

    invoke-static {v1}, Lbtf;->a(I)V

    .line 368
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->a()V

    .line 370
    :cond_0
    return-void

    .line 366
    :cond_1
    sget v1, Lbpu$j;->audio_play_failed:I

    invoke-static {v1}, Lbtf;->a(I)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/Object;

    .prologue
    .line 345
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->a()V

    .line 348
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "duration"    # I

    .prologue
    .line 383
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->a()V

    .line 384
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3
    .param p1, "id"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 374
    const-string/jumbo v1, "STATISTICS"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 375
    .local v0, "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    const-string/jumbo v1, "DD"

    const-string/jumbo v2, "VOICE_PALY_RATE_EVENT_NAME"

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->commitRateSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->a:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 377
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->a()V

    .line 379
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/Object;

    .prologue
    .line 352
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->a()V

    .line 355
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/Object;

    .prologue
    .line 338
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->a()V

    .line 341
    :cond_0
    return-void
.end method

.method public getAudioId()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public getAudioUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 132
    iget-wide v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->e:J

    return-wide v0
.end method

.method public getDurationString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 261
    :goto_0
    return-object v0

    .line 258
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    .line 261
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 89
    invoke-static {}, Lbyy;->a()Lbyy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbyy;->a(Lbyy$a;)V

    .line 90
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->a()V

    .line 91
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 96
    invoke-static {}, Lbyy;->a()Lbyy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbyy;->b(Lbyy$a;)V

    .line 97
    return-void
.end method

.method public setDirection(Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView$Direction;)V
    .locals 0
    .param p1, "direction"    # Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView$Direction;
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
    .line 100
    iput p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->m:I

    .line 101
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 104
    iput-object p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->b:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public setVoiceFileDownloader(Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView$a;)V
    .locals 3
    .param p1, "downloader"    # Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView$a;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 387
    iput-object p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->j:Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView$a;

    .line 389
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 390
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 391
    .local v0, "activity":Landroid/app/Activity;
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->o:Lbsv;

    const-class v2, Lbsv;

    invoke-static {v1, v2, v0}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsv;

    iput-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->o:Lbsv;

    .line 393
    .end local v0    # "activity":Landroid/app/Activity;
    :cond_0
    return-void
.end method
