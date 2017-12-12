.class public Lcwy;
.super Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;
.source "FullScreenVoiceRecordDialog.java"


# static fields
.field private static final l:Ljava/lang/String;


# instance fields
.field private A:Landroid/content/BroadcastReceiver;

.field public a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

.field public c:Lcom/alibaba/doraemon/audio/AudioMagicianEx;

.field public d:Landroid/graphics/PointF;

.field public e:Landroid/graphics/PointF;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Ljava/io/File;

.field public k:Landroid/widget/TextView;

.field private m:Landroid/view/View;

.field private n:Landroid/media/AudioManager;

.field private o:J

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/TextView;

.field private w:Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Lbqe$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcwy;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcwy;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;)V
    .locals 5
    .param p1, "activity"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 86
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;-><init>()V

    .line 307
    new-instance v0, Lcwy$2;

    invoke-direct {v0, p0}, Lcwy$2;-><init>(Lcwy;)V

    iput-object v0, p0, Lcwy;->z:Lbqe$b;

    .line 323
    new-instance v0, Lcwy$3;

    invoke-direct {v0, p0}, Lcwy$3;-><init>(Lcwy;)V

    iput-object v0, p0, Lcwy;->A:Landroid/content/BroadcastReceiver;

    .line 87
    iput-object p1, p0, Lcwy;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    .line 88
    iget-object v0, p0, Lcwy;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    sget v1, Lbyz$g;->full_screen_voice_record:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcwy;->m:Landroid/view/View;

    .line 89
    iget-object v0, p0, Lcwy;->m:Landroid/view/View;

    sget v1, Lbyz$f;->hand_point:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcwy;->r:Landroid/view/View;

    .line 90
    iget-object v0, p0, Lcwy;->m:Landroid/view/View;

    sget v1, Lbyz$f;->hand_point_black:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcwy;->s:Landroid/view/View;

    .line 91
    iget-object v0, p0, Lcwy;->m:Landroid/view/View;

    sget v1, Lbyz$f;->hand_point_red:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcwy;->t:Landroid/view/View;

    .line 92
    iget-object v0, p0, Lcwy;->m:Landroid/view/View;

    sget v1, Lbyz$f;->dialog_background:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcwy;->u:Landroid/view/View;

    .line 93
    iget-object v0, p0, Lcwy;->m:Landroid/view/View;

    sget v1, Lbyz$f;->time_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcwy;->v:Landroid/widget/TextView;

    .line 94
    iget-object v0, p0, Lcwy;->m:Landroid/view/View;

    sget v1, Lbyz$f;->waveform_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;

    iput-object v0, p0, Lcwy;->w:Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;

    .line 95
    iget-object v0, p0, Lcwy;->m:Landroid/view/View;

    sget v1, Lbyz$f;->main_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcwy;->k:Landroid/widget/TextView;

    .line 96
    iget-object v0, p0, Lcwy;->m:Landroid/view/View;

    sget v1, Lbyz$f;->cancel_tip_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcwy;->x:Landroid/view/View;

    .line 97
    iget-object v0, p0, Lcwy;->m:Landroid/view/View;

    sget v1, Lbyz$f;->cancel_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcwy;->y:Landroid/view/View;

    .line 98
    iget-object v0, p0, Lcwy;->m:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcwy;->setContentView(Landroid/view/View;)V

    .line 99
    invoke-virtual {p0, v3}, Lcwy;->setWidth(I)V

    .line 100
    invoke-virtual {p0, v3}, Lcwy;->setHeight(I)V

    .line 101
    sget v0, Lbyz$i;->full_screen_voice_anim_style:I

    invoke-virtual {p0, v0}, Lcwy;->setAnimationStyle(I)V

    .line 103
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->b()Lbpn;

    move-result-object v0

    invoke-virtual {v0}, Lbpn;->genAudioManager()Landroid/media/AudioManager;

    move-result-object v0

    iput-object v0, p0, Lcwy;->n:Landroid/media/AudioManager;

    .line 1109
    iget-object v0, p0, Lcwy;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 1110
    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 1111
    iget-object v1, p0, Lcwy;->w:Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;

    int-to-float v2, v0

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-virtual {v1, v0, v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;->a(IFF)V

    .line 1112
    iget-object v0, p0, Lcwy;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1114
    iget-object v1, p0, Lcwy;->w:Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;

    sget v2, Lbyz$c;->waveform_selected_left:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget v3, Lbyz$c;->pure_white:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;->a(II)V

    .line 1115
    invoke-direct {p0, v4}, Lcwy;->a(I)V

    .line 1116
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v4}, Lcwy;->a(IZ)V

    .line 106
    return-void
.end method

.method static synthetic a(Lcwy;I)I
    .locals 0
    .param p0, "x0"    # Lcwy;
    .param p1, "x1"    # I

    .prologue
    .line 42
    iput p1, p0, Lcwy;->q:I

    return p1
.end method

.method static synthetic a(Lcwy;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcwy;

    .prologue
    .line 42
    iget-object v0, p0, Lcwy;->r:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcwy;Ljava/io/File;)Ljava/io/File;
    .locals 0
    .param p0, "x0"    # Lcwy;
    .param p1, "x1"    # Ljava/io/File;

    .prologue
    .line 42
    iput-object p1, p0, Lcwy;->j:Ljava/io/File;

    return-object p1
.end method

.method static synthetic a(Lcwy;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcwy;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 42
    iput-object p1, p0, Lcwy;->p:Ljava/util/List;

    return-object p1
.end method

.method private a(I)V
    .locals 7
    .param p1, "time"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 131
    int-to-long v0, p1

    iput-wide v0, p0, Lcwy;->o:J

    .line 132
    const/16 v0, 0x32

    if-ge v0, p1, :cond_0

    .line 133
    iget-object v0, p0, Lcwy;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcwy;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    sget v2, Lbyz$h;->meaasge_voice_remaining_seconds:I

    new-array v3, v3, [Ljava/lang/Object;

    rsub-int/lit8 v4, p1, 0x3c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    :goto_0
    return-void

    .line 135
    :cond_0
    const/16 v0, 0xa

    if-ge p1, v0, :cond_1

    .line 136
    iget-object v0, p0, Lcwy;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcwy;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    sget v2, Lbyz$h;->voice_record_duration:I

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "0"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 138
    :cond_1
    iget-object v0, p0, Lcwy;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcwy;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    sget v2, Lbyz$h;->voice_record_duration:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lcwy;Z)Z
    .locals 0
    .param p0, "x0"    # Lcwy;
    .param p1, "x1"    # Z

    .prologue
    .line 42
    iput-boolean p1, p0, Lcwy;->h:Z

    return p1
.end method

.method static synthetic b(Lcwy;I)V
    .locals 0
    .param p0, "x0"    # Lcwy;
    .param p1, "x1"    # I

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcwy;->a(I)V

    return-void
.end method

.method static synthetic b(Lcwy;Ljava/util/List;)V
    .locals 6
    .param p0, "x0"    # Lcwy;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    const-wide/32 v4, 0xea60

    const/16 v3, 0x32

    const/4 v2, 0x1

    .line 42
    .line 3120
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3121
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_1

    .line 3122
    iget-object v0, p0, Lcwy;->w:Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;

    invoke-virtual {v0, p1, v4, v5, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;->a(Ljava/util/List;JZ)V

    .line 3126
    :goto_0
    iget-object v0, p0, Lcwy;->w:Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;->requestLayout()V

    .line 42
    :cond_0
    return-void

    .line 3124
    :cond_1
    iget-object v0, p0, Lcwy;->w:Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v5, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;->a(Ljava/util/List;JZ)V

    goto :goto_0
.end method

.method static synthetic b(Lcwy;)Z
    .locals 1
    .param p0, "x0"    # Lcwy;

    .prologue
    .line 42
    iget-boolean v0, p0, Lcwy;->g:Z

    return v0
.end method

.method static synthetic b(Lcwy;Z)Z
    .locals 1
    .param p0, "x0"    # Lcwy;
    .param p1, "x1"    # Z

    .prologue
    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcwy;->g:Z

    return v0
.end method

.method static synthetic c(Lcwy;I)I
    .locals 1
    .param p0, "x0"    # Lcwy;
    .param p1, "x1"    # I

    .prologue
    .line 42
    const/4 v0, 0x1

    iput v0, p0, Lcwy;->i:I

    return v0
.end method

.method static synthetic c(Lcwy;)Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;
    .locals 1
    .param p0, "x0"    # Lcwy;

    .prologue
    .line 42
    iget-object v0, p0, Lcwy;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcwy;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcwy;)V
    .locals 3
    .param p0, "x0"    # Lcwy;

    .prologue
    .line 42
    .line 1335
    iget-object v0, p0, Lcwy;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    if-eqz v0, :cond_0

    .line 1336
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1337
    const-string/jumbo v1, "com.alibaba.android.babylon.action.voipstart"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1338
    const-string/jumbo v1, "CALL_STATE_RINGING"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1339
    const-string/jumbo v1, "android.intent.action.PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1340
    const-string/jumbo v1, "android.intent.action.ANSWER"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1341
    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1342
    iget-object v1, p0, Lcwy;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    iget-object v2, p0, Lcwy;->A:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 42
    :cond_0
    return-void
.end method

.method static synthetic e(Lcwy;)Lbqe$b;
    .locals 1
    .param p0, "x0"    # Lcwy;

    .prologue
    .line 42
    iget-object v0, p0, Lcwy;->z:Lbqe$b;

    return-object v0
.end method

.method static synthetic f(Lcwy;)Landroid/media/AudioManager;
    .locals 1
    .param p0, "x0"    # Lcwy;

    .prologue
    .line 42
    iget-object v0, p0, Lcwy;->n:Landroid/media/AudioManager;

    return-object v0
.end method

.method static synthetic g(Lcwy;)Z
    .locals 1
    .param p0, "x0"    # Lcwy;

    .prologue
    .line 42
    iget-boolean v0, p0, Lcwy;->h:Z

    return v0
.end method

.method static synthetic h(Lcwy;)V
    .locals 3
    .param p0, "x0"    # Lcwy;

    .prologue
    .line 42
    .line 2347
    iget-object v0, p0, Lcwy;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    if-eqz v0, :cond_0

    .line 2349
    :try_start_0
    iget-object v0, p0, Lcwy;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    iget-object v1, p0, Lcwy;->A:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1466
    :cond_0
    :goto_0
    invoke-static {}, Lbqe;->a()Lbqe;

    move-result-object v0

    sget-object v1, Lcwy;->l:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbqe;->a(Ljava/lang/String;I)V

    .line 1467
    iget-object v0, p0, Lcwy;->n:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 42
    return-void

    .line 2350
    :catch_0
    move-exception v0

    .line 2351
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic i(Lcwy;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcwy;

    .prologue
    .line 42
    iget-object v0, p0, Lcwy;->p:Ljava/util/List;

    return-object v0
.end method

.method static synthetic j(Lcwy;)I
    .locals 1
    .param p0, "x0"    # Lcwy;

    .prologue
    .line 42
    iget v0, p0, Lcwy;->q:I

    return v0
.end method

.method static synthetic k(Lcwy;)I
    .locals 1
    .param p0, "x0"    # Lcwy;

    .prologue
    .line 42
    iget v0, p0, Lcwy;->i:I

    return v0
.end method

.method static synthetic l(Lcwy;)Ljava/io/File;
    .locals 1
    .param p0, "x0"    # Lcwy;

    .prologue
    .line 42
    iget-object v0, p0, Lcwy;->j:Ljava/io/File;

    return-object v0
.end method

.method static synthetic m(Lcwy;)Lcom/alibaba/doraemon/audio/AudioMagicianEx;
    .locals 1
    .param p0, "x0"    # Lcwy;

    .prologue
    .line 42
    iget-object v0, p0, Lcwy;->c:Lcom/alibaba/doraemon/audio/AudioMagicianEx;

    return-object v0
.end method


# virtual methods
.method public a(IZ)V
    .locals 10
    .param p1, "mode"    # I
    .param p2, "useAnimation"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/high16 v9, 0x42c80000    # 100.0f

    const/4 v5, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 144
    const-wide/16 v0, 0x0

    .line 145
    .local v0, "animTime":J
    if-eqz p2, :cond_0

    .line 146
    const-wide/16 v0, 0xc8

    .line 148
    :cond_0
    if-ne p1, v6, :cond_2

    .line 149
    iget v4, p0, Lcwy;->f:I

    if-eq v4, v6, :cond_1

    .line 150
    iput v6, p0, Lcwy;->f:I

    .line 152
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v8, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 153
    .local v2, "animation":Landroid/view/animation/Animation;
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 154
    invoke-virtual {v2, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 155
    iget-object v4, p0, Lcwy;->x:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 157
    new-instance v3, Landroid/view/animation/AnimationSet;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 158
    .local v3, "animationSet":Landroid/view/animation/AnimationSet;
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .end local v2    # "animation":Landroid/view/animation/Animation;
    invoke-direct {v2, v8, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 159
    .restart local v2    # "animation":Landroid/view/animation/Animation;
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 160
    invoke-virtual {v2, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 161
    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 162
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .end local v2    # "animation":Landroid/view/animation/Animation;
    iget-object v4, p0, Lcwy;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    invoke-static {v4, v9}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-direct {v2, v7, v7, v7, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 163
    .restart local v2    # "animation":Landroid/view/animation/Animation;
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 164
    invoke-virtual {v2, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 165
    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 166
    invoke-virtual {v3, v6}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 167
    iget-object v4, p0, Lcwy;->y:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 169
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .end local v2    # "animation":Landroid/view/animation/Animation;
    invoke-direct {v2, v8, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 170
    .restart local v2    # "animation":Landroid/view/animation/Animation;
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 171
    invoke-virtual {v2, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 172
    iget-object v4, p0, Lcwy;->t:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 174
    iget-object v4, p0, Lcwy;->k:Landroid/widget/TextView;

    sget v5, Lbyz$h;->messgae_voice_fullscreen_releaseandslide:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 176
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .end local v2    # "animation":Landroid/view/animation/Animation;
    invoke-direct {v2, v7, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 177
    .restart local v2    # "animation":Landroid/view/animation/Animation;
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 178
    invoke-virtual {v2, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 179
    iget-object v4, p0, Lcwy;->v:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 181
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .end local v2    # "animation":Landroid/view/animation/Animation;
    invoke-direct {v2, v7, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 182
    .restart local v2    # "animation":Landroid/view/animation/Animation;
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 183
    invoke-virtual {v2, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 184
    iget-object v4, p0, Lcwy;->w:Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;

    invoke-virtual {v4, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 227
    .end local v2    # "animation":Landroid/view/animation/Animation;
    .end local v3    # "animationSet":Landroid/view/animation/AnimationSet;
    :cond_1
    :goto_0
    return-void

    .line 186
    :cond_2
    if-ne p1, v5, :cond_1

    .line 188
    iget v4, p0, Lcwy;->f:I

    if-eq v4, v5, :cond_1

    .line 189
    iput v5, p0, Lcwy;->f:I

    .line 191
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v7, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 192
    .restart local v2    # "animation":Landroid/view/animation/Animation;
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 193
    invoke-virtual {v2, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 194
    iget-object v4, p0, Lcwy;->x:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 196
    new-instance v3, Landroid/view/animation/AnimationSet;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 197
    .restart local v3    # "animationSet":Landroid/view/animation/AnimationSet;
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .end local v2    # "animation":Landroid/view/animation/Animation;
    invoke-direct {v2, v7, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 198
    .restart local v2    # "animation":Landroid/view/animation/Animation;
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 199
    invoke-virtual {v2, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 200
    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 201
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .end local v2    # "animation":Landroid/view/animation/Animation;
    iget-object v4, p0, Lcwy;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    invoke-static {v4, v9}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-direct {v2, v7, v7, v4, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 202
    .restart local v2    # "animation":Landroid/view/animation/Animation;
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 203
    invoke-virtual {v2, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 204
    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 205
    invoke-virtual {v3, v6}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 206
    iget-object v4, p0, Lcwy;->y:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 208
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .end local v2    # "animation":Landroid/view/animation/Animation;
    invoke-direct {v2, v7, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 209
    .restart local v2    # "animation":Landroid/view/animation/Animation;
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 210
    invoke-virtual {v2, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 211
    iget-object v4, p0, Lcwy;->t:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 213
    iget-object v4, p0, Lcwy;->k:Landroid/widget/TextView;

    sget v5, Lbyz$h;->message_voice_release_cancle:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 215
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .end local v2    # "animation":Landroid/view/animation/Animation;
    invoke-direct {v2, v8, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 216
    .restart local v2    # "animation":Landroid/view/animation/Animation;
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 217
    invoke-virtual {v2, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 218
    iget-object v4, p0, Lcwy;->v:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 220
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .end local v2    # "animation":Landroid/view/animation/Animation;
    invoke-direct {v2, v8, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 221
    .restart local v2    # "animation":Landroid/view/animation/Animation;
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 222
    invoke-virtual {v2, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 223
    iget-object v4, p0, Lcwy;->w:Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;

    invoke-virtual {v4, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0
.end method

.method public a(Landroid/graphics/PointF;)V
    .locals 2
    .param p1, "point"    # Landroid/graphics/PointF;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 230
    iget-object v0, p0, Lcwy;->r:Landroid/view/View;

    new-instance v1, Lcwy$1;

    invoke-direct {v1, p0, p1}, Lcwy$1;-><init>(Lcwy;Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 237
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 297
    iget-boolean v0, p0, Lcwy;->g:Z

    if-eqz v0, :cond_0

    .line 298
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcwy;->g:Z

    .line 299
    const/4 v0, 0x2

    iput v0, p0, Lcwy;->i:I

    .line 300
    iget-object v0, p0, Lcwy;->c:Lcom/alibaba/doraemon/audio/AudioMagicianEx;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcwy;->c:Lcom/alibaba/doraemon/audio/AudioMagicianEx;

    invoke-interface {v0}, Lcom/alibaba/doraemon/audio/AudioMagicianEx;->stopRecord()V

    .line 304
    :cond_0
    invoke-virtual {p0}, Lcwy;->dismiss()V

    .line 305
    return-void
.end method
