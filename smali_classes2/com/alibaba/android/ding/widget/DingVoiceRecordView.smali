.class public Lcom/alibaba/android/ding/widget/DingVoiceRecordView;
.super Landroid/widget/RelativeLayout;
.source "DingVoiceRecordView.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/ding/widget/DingVoiceRecordView$a;,
        Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;
    }
.end annotation


# static fields
.field static g:Landroid/os/PowerManager$WakeLock;

.field private static final k:Ljava/lang/String;


# instance fields
.field private A:Lcom/alibaba/android/ding/widget/DingVoiceRecordView$a;

.field private B:Landroid/content/BroadcastReceiver;

.field a:Landroid/widget/TextView;

.field b:Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;

.field c:Ljava/io/File;

.field d:Ljava/lang/String;

.field e:J

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/alibaba/doraemon/audio/AudioMagician;

.field i:Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;

.field j:Z

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/view/View;

.field private q:Landroid/os/PowerManager;

.field private r:Landroid/hardware/SensorManager;

.field private s:Landroid/hardware/Sensor;

.field private t:Z

.field private u:Z

.field private v:Lbwh$a;

.field private w:Landroid/media/AudioManager;

.field private x:Landroid/os/Handler;

.field private y:Lcom/alibaba/doraemon/audio/OnPlayListener;

.field private z:Lbqe$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const-class v0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 121
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 122
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 125
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 126
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 129
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->u:Z

    .line 101
    sget-object v0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;->STATUS_INIT:Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->i:Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;

    .line 110
    new-instance v0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView$1;-><init>(Lcom/alibaba/android/ding/widget/DingVoiceRecordView;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->B:Landroid/content/BroadcastReceiver;

    .line 1327
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lavo$g;->layout_ding_voice_record:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1328
    sget v0, Lavo$f;->v_ding_audio_recording_bg:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->l:Landroid/view/View;

    .line 1329
    sget v0, Lavo$f;->v_ding_audio_record:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->m:Landroid/view/View;

    .line 1330
    sget v0, Lavo$f;->iv_ding_audio_action:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->n:Landroid/widget/ImageView;

    .line 1331
    sget v0, Lavo$f;->tv_ding_audio_record_tip:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->o:Landroid/widget/TextView;

    .line 1332
    sget v0, Lavo$f;->v_ding_audio_delete:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->p:Landroid/view/View;

    .line 1336
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->m:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1337
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->m:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1338
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->m:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1339
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->p:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1341
    new-instance v0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView$2;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView$2;-><init>(Lcom/alibaba/android/ding/widget/DingVoiceRecordView;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->y:Lcom/alibaba/doraemon/audio/OnPlayListener;

    .line 1414
    new-instance v0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView$3;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView$3;-><init>(Lcom/alibaba/android/ding/widget/DingVoiceRecordView;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->z:Lbqe$b;

    .line 132
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/ding/widget/DingVoiceRecordView;J)J
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/DingVoiceRecordView;
    .param p1, "x1"    # J

    .prologue
    .line 58
    iput-wide p1, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->e:J

    return-wide p1
.end method

.method static synthetic a(Lcom/alibaba/android/ding/widget/DingVoiceRecordView;)Lcom/alibaba/doraemon/audio/AudioMagician;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/DingVoiceRecordView;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->h:Lcom/alibaba/doraemon/audio/AudioMagician;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/ding/widget/DingVoiceRecordView;Ljava/io/File;)Ljava/io/File;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/DingVoiceRecordView;
    .param p1, "x1"    # Ljava/io/File;

    .prologue
    .line 58
    iput-object p1, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->c:Ljava/io/File;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/ding/widget/DingVoiceRecordView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/DingVoiceRecordView;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 58
    iput-object p1, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/ding/widget/DingVoiceRecordView;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/DingVoiceRecordView;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 58
    iput-object p1, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->f:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/ding/widget/DingVoiceRecordView;ILjava/util/List;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/DingVoiceRecordView;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/util/List;

    .prologue
    const/4 v4, 0x1

    .line 58
    .line 4676
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4677
    const/16 v0, 0x39

    if-ge v0, p1, :cond_3

    .line 4678
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lavo$c;->ui_common_alert_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4682
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->a:Landroid/widget/TextView;

    invoke-static {p1}, Lbvm;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4684
    :cond_0
    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4685
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;

    if-eqz v0, :cond_1

    .line 4686
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, p2, v2, v3, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;->a(Ljava/util/List;JZ)V

    .line 4687
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;->requestLayout()V

    .line 4689
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->requestLayout()V

    :cond_2
    :goto_1
    return-void

    .line 4680
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lavo$c;->ui_common_level1_button_bg_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 4691
    :cond_4
    if-le p1, v4, :cond_2

    .line 4692
    iput-boolean v4, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->j:Z

    goto :goto_1
.end method

.method static synthetic a(Lcom/alibaba/android/ding/widget/DingVoiceRecordView;Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/DingVoiceRecordView;
    .param p1, "x1"    # Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;

    .prologue
    .line 58
    invoke-virtual {p0, p1}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->a(Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/ding/widget/DingVoiceRecordView;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/DingVoiceRecordView;
    .param p1, "x1"    # Z

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->j:Z

    return p1
.end method

.method static synthetic b()Landroid/os/PowerManager$WakeLock;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->g:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/ding/widget/DingVoiceRecordView;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/DingVoiceRecordView;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/android/ding/widget/DingVoiceRecordView;)Landroid/media/AudioManager;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/DingVoiceRecordView;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->w:Landroid/media/AudioManager;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->k:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 284
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->q:Landroid/os/PowerManager;

    const v2, 0x2000000a

    sget-object v3, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    .line 285
    sput-object v1, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->g:Landroid/os/PowerManager$WakeLock;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 286
    sget-object v1, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->g:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3713
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->r:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->s:Landroid/hardware/Sensor;

    const/4 v3, 0x3

    invoke-virtual {v1, p0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 293
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->u:Z

    .line 295
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->i:Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;

    sget-object v2, Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;->STATUS_PAUSE:Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;

    if-ne v1, v2, :cond_1

    .line 296
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->h:Lcom/alibaba/doraemon/audio/AudioMagician;

    iget-object v2, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/audio/AudioMagician;->resume(Ljava/lang/String;)V

    .line 304
    :cond_0
    :goto_2
    sget-object v1, Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;->STATUS_PLAYING:Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;

    invoke-virtual {p0, v1}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->a(Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;)V

    .line 305
    return-void

    .line 287
    :catch_0
    move-exception v0

    .line 288
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0

    .line 3714
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :catch_1
    move-exception v1

    .line 3715
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_1

    .line 298
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 299
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->h:Lcom/alibaba/doraemon/audio/AudioMagician;

    iget-object v2, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->y:Lcom/alibaba/doraemon/audio/OnPlayListener;

    invoke-interface {v1, v2, v3}, Lcom/alibaba/doraemon/audio/AudioMagician;->play(Ljava/lang/String;Lcom/alibaba/doraemon/audio/OnPlayListener;)V

    goto :goto_2
.end method

.method static synthetic d(Lcom/alibaba/android/ding/widget/DingVoiceRecordView;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/DingVoiceRecordView;

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->f()V

    return-void
.end method

.method static synthetic e(Lcom/alibaba/android/ding/widget/DingVoiceRecordView;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/DingVoiceRecordView;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method private e()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 308
    sget-object v0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->g:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 309
    sget-object v0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->g:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 311
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->f()V

    .line 312
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->h:Lcom/alibaba/doraemon/audio/AudioMagician;

    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/audio/AudioMagician;->pause(Ljava/lang/String;)V

    .line 313
    sget-object v0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;->STATUS_PAUSE:Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->a(Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;)V

    .line 314
    return-void
.end method

.method static synthetic f(Lcom/alibaba/android/ding/widget/DingVoiceRecordView;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/DingVoiceRecordView;

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->e:J

    return-wide v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 720
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->r:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 721
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->r:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 723
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/alibaba/android/ding/widget/DingVoiceRecordView;)Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/DingVoiceRecordView;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;

    return-object v0
.end method

.method static synthetic h(Lcom/alibaba/android/ding/widget/DingVoiceRecordView;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/DingVoiceRecordView;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->x:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i(Lcom/alibaba/android/ding/widget/DingVoiceRecordView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/DingVoiceRecordView;

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->j:Z

    return v0
.end method

.method static synthetic j(Lcom/alibaba/android/ding/widget/DingVoiceRecordView;)Lbqe$b;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/DingVoiceRecordView;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->z:Lbqe$b;

    return-object v0
.end method

.method static synthetic k(Lcom/alibaba/android/ding/widget/DingVoiceRecordView;)Ljava/io/File;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/DingVoiceRecordView;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->c:Ljava/io/File;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 436
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "power"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    iput-object v1, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->q:Landroid/os/PowerManager;

    .line 438
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbwh;->a(Landroid/content/Context;)Lbwh$a;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->v:Lbwh$a;

    .line 439
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->b()Lbpn;

    move-result-object v1

    invoke-virtual {v1}, Lbpn;->genAudioManager()Landroid/media/AudioManager;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->w:Landroid/media/AudioManager;

    .line 440
    const-string/jumbo v1, "AUDIO"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/audio/AudioMagician;

    iput-object v1, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->h:Lcom/alibaba/doraemon/audio/AudioMagician;

    .line 441
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->h:Lcom/alibaba/doraemon/audio/AudioMagician;

    new-instance v2, Lbyr;

    invoke-direct {v2}, Lbyr;-><init>()V

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/audio/AudioMagician;->setSampleConverter(Lcom/alibaba/doraemon/audio/SampleConverter;)Lcom/alibaba/doraemon/audio/AudioMagician;

    .line 443
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "sensor"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    iput-object v1, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->r:Landroid/hardware/SensorManager;

    .line 444
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->r:Landroid/hardware/SensorManager;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->s:Landroid/hardware/Sensor;

    .line 446
    new-instance v1, Lcom/alibaba/android/ding/widget/DingVoiceRecordView$4;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView$4;-><init>(Lcom/alibaba/android/ding/widget/DingVoiceRecordView;)V

    iput-object v1, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->x:Landroid/os/Handler;

    .line 463
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;

    if-eqz v1, :cond_0

    .line 464
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lavo$c;->ui_common_theme_bg_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lavo$c;->ui_common_theme_text_pressed_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;->a(II)V

    .line 466
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 467
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const-string/jumbo v2, "1:00"

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    const v2, 0x3f8ccccd    # 1.1f

    mul-float v0, v1, v2

    .line 468
    .local v0, "measureText":F
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    float-to-int v3, v0

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setWidth(I)V

    .line 470
    .end local v0    # "measureText":F
    :cond_1
    sget-object v1, Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;->STATUS_INIT:Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;

    invoke-virtual {p0, v1}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->a(Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;)V

    .line 471
    return-void
.end method

.method a(Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;)V
    .locals 4
    .param p1, "status"    # Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 497
    iput-object p1, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->i:Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;

    .line 498
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->A:Lcom/alibaba/android/ding/widget/DingVoiceRecordView$a;

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->A:Lcom/alibaba/android/ding/widget/DingVoiceRecordView$a;

    invoke-interface {v0, p1}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView$a;->a(Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;)V

    .line 501
    :cond_0
    sget-object v0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView$6;->a:[I

    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->i:Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 558
    :goto_0
    return-void

    .line 503
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 504
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 505
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;->setVisibility(I)V

    .line 507
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 508
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->n:Landroid/widget/ImageView;

    sget v1, Lavo$e;->ding_audio_icon_record:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 509
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 510
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->p:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 511
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->m:Landroid/view/View;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lavo$i;->dt_accessibility_ding_press_record:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 514
    :pswitch_1
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 515
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 516
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;->setVisibility(I)V

    .line 518
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 519
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->n:Landroid/widget/ImageView;

    sget v1, Lavo$e;->ding_audio_icon_record:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 520
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->p:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 521
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 522
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->m:Landroid/view/View;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lavo$i;->dt_accessibility_ding_press_record:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 525
    :pswitch_2
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 526
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 527
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;->setVisibility(I)V

    .line 529
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 530
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->n:Landroid/widget/ImageView;

    sget v1, Lavo$e;->ding_audio_icon_play:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 531
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 532
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 533
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->m:Landroid/view/View;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lavo$i;->dt_accessibility_ding_play_audio:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 536
    :pswitch_3
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 537
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 538
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;->setVisibility(I)V

    .line 540
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 541
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->n:Landroid/widget/ImageView;

    sget v1, Lavo$e;->ding_audio_icon_pause:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 542
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 543
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 544
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->m:Landroid/view/View;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lavo$i;->dt_accessibility_ding_pause_play:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 547
    :pswitch_4
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 548
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 549
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;->setVisibility(I)V

    .line 551
    :cond_5
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 552
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->n:Landroid/widget/ImageView;

    sget v1, Lavo$e;->ding_audio_icon_play:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 553
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 554
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 555
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->m:Landroid/view/View;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lavo$i;->dt_accessibility_ding_play_audio:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 501
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 6
    .param p1, "deleteFile"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v2, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 238
    sget-object v1, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->g:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    .line 240
    :try_start_0
    sget-object v1, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->g:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 247
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 248
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;->setVisibility(I)V

    .line 251
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;

    if-eqz v1, :cond_2

    .line 252
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;

    const-wide/16 v2, 0x0

    .line 3158
    invoke-virtual {v1, v4, v2, v3, v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;->a(Ljava/util/List;JZ)V

    .line 253
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;

    invoke-virtual {v1, v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;->setProgress(I)V

    .line 255
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 256
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->a:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    :cond_3
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->h:Lcom/alibaba/doraemon/audio/AudioMagician;

    if-eqz v1, :cond_5

    .line 260
    iget-boolean v1, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->j:Z

    if-nez v1, :cond_4

    .line 261
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->h:Lcom/alibaba/doraemon/audio/AudioMagician;

    invoke-interface {v1}, Lcom/alibaba/doraemon/audio/AudioMagician;->stopRecord()V

    .line 262
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->h:Lcom/alibaba/doraemon/audio/AudioMagician;

    const/16 v2, 0x32

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/audio/AudioMagician;->setRecordSampleCounts(I)Lcom/alibaba/doraemon/audio/AudioMagician;

    .line 264
    :cond_4
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->h:Lcom/alibaba/doraemon/audio/AudioMagician;

    iget-object v2, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/audio/AudioMagician;->stop(Ljava/lang/String;)V

    .line 265
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->h:Lcom/alibaba/doraemon/audio/AudioMagician;

    invoke-interface {v1, v4}, Lcom/alibaba/doraemon/audio/AudioMagician;->setSampleConverter(Lcom/alibaba/doraemon/audio/SampleConverter;)Lcom/alibaba/doraemon/audio/AudioMagician;

    .line 266
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->h:Lcom/alibaba/doraemon/audio/AudioMagician;

    new-instance v2, Lbyr;

    invoke-direct {v2}, Lbyr;-><init>()V

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/audio/AudioMagician;->setSampleConverter(Lcom/alibaba/doraemon/audio/SampleConverter;)Lcom/alibaba/doraemon/audio/AudioMagician;

    .line 269
    :cond_5
    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->c:Ljava/io/File;

    if-eqz v1, :cond_6

    .line 270
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 271
    iput-object v4, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->d:Ljava/lang/String;

    .line 274
    :cond_6
    :try_start_1
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->B:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 278
    :goto_1
    invoke-direct {p0}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->f()V

    .line 279
    sget-object v1, Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;->STATUS_INIT:Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;

    invoke-virtual {p0, v1}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->a(Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;)V

    .line 280
    return-void

    .line 241
    :catch_0
    move-exception v0

    .line 242
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0

    .line 275
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :catch_1
    move-exception v0

    .line 276
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public getAudioContentModel()Lawz;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 478
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->i:Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;

    sget-object v2, Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;->STATUS_INIT:Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;

    if-ne v1, v2, :cond_1

    .line 492
    :cond_0
    :goto_0
    return-object v0

    .line 480
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->c:Ljava/io/File;

    if-eqz v1, :cond_0

    .line 482
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->i:Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;

    sget-object v2, Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;->STATUS_READY:Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->i:Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;

    sget-object v2, Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;->STATUS_PLAYING:Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->i:Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;

    sget-object v2, Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;->STATUS_PAUSE:Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;

    if-ne v1, v2, :cond_0

    .line 483
    :cond_2
    new-instance v0, Lawz;

    invoke-direct {v0}, Lawz;-><init>()V

    .line 484
    .local v0, "audioContentModel":Lawz;
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->f:Ljava/util/List;

    iput-object v1, v0, Lawz;->c:Ljava/util/List;

    .line 485
    iget-wide v2, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lawz;->b:Ljava/lang/Long;

    .line 486
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->c:Ljava/io/File;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 487
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lawz;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public getAudioUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->d:Ljava/lang/String;

    return-object v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "accuracy"    # I

    .prologue
    .line 201
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lavo$f;->v_ding_audio_record:I

    if-ne v0, v1, :cond_3

    .line 137
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->i:Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;

    sget-object v1, Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;->STATUS_PAUSE:Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->i:Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;

    sget-object v1, Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;->STATUS_READY:Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;

    if-ne v0, v1, :cond_2

    .line 138
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->d()V

    .line 149
    :cond_1
    :goto_0
    return-void

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->i:Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;

    sget-object v1, Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;->STATUS_PLAYING:Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;

    if-ne v0, v1, :cond_1

    .line 140
    invoke-direct {p0}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->e()V

    goto :goto_0

    .line 142
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lavo$f;->v_ding_audio_delete:I

    if-ne v0, v1, :cond_1

    .line 143
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->a(Z)V

    .line 144
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->c:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x1

    .line 153
    invoke-static {}, Lbqe;->a()Lbqe;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Lbqe;->a(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    sget v0, Lavo$i;->audio_in_focues:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 165
    :cond_0
    :goto_0
    return v3

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->i:Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;

    sget-object v1, Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;->STATUS_INIT:Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;

    if-ne v0, v1, :cond_2

    .line 1701
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1702
    const-string/jumbo v1, "com.alibaba.android.babylon.action.voipstart"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1703
    const-string/jumbo v1, "CALL_STATE_RINGING"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1705
    const-string/jumbo v1, "android.intent.action.PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1706
    const-string/jumbo v1, "android.intent.action.ANSWER"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1707
    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1708
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->B:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2596
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->v:Lbwh$a;

    invoke-virtual {v0}, Lbwh$a;->c()V

    .line 2597
    sget-object v0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;->STATUS_RECORDING:Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->a(Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;)V

    .line 2598
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->h:Lcom/alibaba/doraemon/audio/AudioMagician;

    const/16 v1, 0xc8

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/audio/AudioMagician;->setRecordSampleCounts(I)Lcom/alibaba/doraemon/audio/AudioMagician;

    .line 2599
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->h:Lcom/alibaba/doraemon/audio/AudioMagician;

    new-instance v1, Lcom/alibaba/android/ding/widget/DingVoiceRecordView$5;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView$5;-><init>(Lcom/alibaba/android/ding/widget/DingVoiceRecordView;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/audio/AudioMagician;->record(Lcom/alibaba/doraemon/audio/OnRecordListener;)Ljava/lang/String;

    goto :goto_0

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->i:Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;

    sget-object v1, Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;->STATUS_PAUSE:Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->i:Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;

    sget-object v1, Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;->STATUS_READY:Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;

    if-ne v0, v1, :cond_4

    .line 161
    :cond_3
    invoke-direct {p0}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->d()V

    goto :goto_0

    .line 162
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->i:Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;

    sget-object v1, Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;->STATUS_PLAYING:Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;

    if-ne v0, v1, :cond_0

    .line 163
    invoke-direct {p0}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->e()V

    goto :goto_0
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10
    .param p1, "event"    # Landroid/hardware/SensorEvent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 170
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v2, v4

    .line 171
    .local v0, "distance":F
    float-to-double v6, v0

    const-wide/16 v8, 0x0

    cmpl-double v2, v6, v8

    if-ltz v2, :cond_1

    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    move v2, v3

    :goto_0
    iput-boolean v2, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->t:Z

    .line 172
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/android/dingtalkbase/widgets/VoiceModeManager;->a(Landroid/content/Context;)Lcom/alibaba/android/dingtalkbase/widgets/VoiceModeManager$VoiceMode;

    move-result-object v1

    .line 173
    .local v1, "model":Lcom/alibaba/android/dingtalkbase/widgets/VoiceModeManager$VoiceMode;
    sget-object v2, Lcom/alibaba/android/dingtalkbase/widgets/VoiceModeManager$VoiceMode;->Speaker:Lcom/alibaba/android/dingtalkbase/widgets/VoiceModeManager$VoiceMode;

    if-eq v1, v2, :cond_2

    .line 197
    :cond_0
    :goto_1
    return-void

    .end local v1    # "model":Lcom/alibaba/android/dingtalkbase/widgets/VoiceModeManager$VoiceMode;
    :cond_1
    move v2, v4

    .line 171
    goto :goto_0

    .line 178
    .restart local v1    # "model":Lcom/alibaba/android/dingtalkbase/widgets/VoiceModeManager$VoiceMode;
    :cond_2
    iget-boolean v2, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->j:Z

    if-eqz v2, :cond_0

    .line 182
    iget-boolean v2, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->u:Z

    if-eqz v2, :cond_3

    .line 183
    iput-boolean v4, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->u:Z

    goto :goto_1

    .line 186
    :cond_3
    iget-boolean v2, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->t:Z

    if-eqz v2, :cond_4

    .line 188
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lbwo;->a(Landroid/content/Context;)Lbwo;

    move-result-object v2

    invoke-virtual {v2}, Lbwo;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 189
    iget-object v2, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->v:Lbwh$a;

    .line 3152
    invoke-virtual {v2, v4}, Lbwh$a;->a(Z)V

    goto :goto_1

    .line 193
    :cond_4
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lbwo;->a(Landroid/content/Context;)Lbwo;

    move-result-object v2

    invoke-virtual {v2}, Lbwo;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 194
    iget-object v2, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->v:Lbwh$a;

    invoke-virtual {v2, v3}, Lbwh$a;->b(Z)V

    goto :goto_1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 205
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 218
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 211
    :pswitch_1
    iget-boolean v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->j:Z

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->h:Lcom/alibaba/doraemon/audio/AudioMagician;

    invoke-interface {v0}, Lcom/alibaba/doraemon/audio/AudioMagician;->stopRecord()V

    .line 213
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->h:Lcom/alibaba/doraemon/audio/AudioMagician;

    const/16 v1, 0x32

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/audio/AudioMagician;->setRecordSampleCounts(I)Lcom/alibaba/doraemon/audio/AudioMagician;

    goto :goto_0

    .line 205
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setOnStatusChangedListener(Lcom/alibaba/android/ding/widget/DingVoiceRecordView$a;)V
    .locals 0
    .param p1, "onStatusChangedListener"    # Lcom/alibaba/android/ding/widget/DingVoiceRecordView$a;

    .prologue
    .line 230
    iput-object p1, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->A:Lcom/alibaba/android/ding/widget/DingVoiceRecordView$a;

    .line 231
    return-void
.end method

.method public setTvAudioTime(Landroid/widget/TextView;)V
    .locals 0
    .param p1, "tvAudioTime"    # Landroid/widget/TextView;

    .prologue
    .line 222
    iput-object p1, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->a:Landroid/widget/TextView;

    .line 223
    return-void
.end method

.method public setViewWaveform(Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;)V
    .locals 0
    .param p1, "viewWaveform"    # Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;

    .prologue
    .line 226
    iput-object p1, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;

    .line 227
    return-void
.end method
