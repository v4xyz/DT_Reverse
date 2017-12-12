.class public Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;
.super Landroid/widget/RelativeLayout;
.source "VoiceRecordView.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$a;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String;

.field private static final z:I


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Landroid/media/AudioManager;

.field private E:Lbyr;

.field private F:Landroid/content/BroadcastReceiver;

.field private G:Lbqe$b;

.field private H:Lffg$a;

.field public a:Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/Button;

.field public e:Z

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/Integer;

.field private n:Ljava/io/File;

.field private o:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

.field private p:I

.field private q:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$a;

.field private r:Landroid/os/PowerManager;

.field private s:Lbwh$a;

.field private t:Landroid/hardware/SensorManager;

.field private u:Landroid/hardware/Sensor;

.field private v:Z

.field private w:Lcom/alibaba/doraemon/audio/AudioMagician;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 62
    const-class v0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->m:Ljava/lang/String;

    .line 103
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->z:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 116
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 117
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 120
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 121
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 129
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->e:Z

    .line 90
    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->v:Z

    .line 101
    iput-boolean v1, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->y:Z

    .line 105
    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->i:Z

    .line 106
    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->j:Z

    .line 107
    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->B:Z

    .line 108
    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->C:Z

    .line 110
    iput-object v2, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->l:Ljava/lang/Integer;

    .line 114
    new-instance v0, Lbyr;

    invoke-direct {v0}, Lbyr;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->E:Lbyr;

    .line 182
    new-instance v0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$1;-><init>(Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->F:Landroid/content/BroadcastReceiver;

    .line 192
    new-instance v0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$2;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$2;-><init>(Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->G:Lbqe$b;

    .line 604
    new-instance v0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$4;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$4;-><init>(Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->H:Lffg$a;

    .line 1136
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->r:Landroid/os/PowerManager;

    .line 1137
    const-string/jumbo v0, "AUDIOEX"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/audio/AudioMagicianEx;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->w:Lcom/alibaba/doraemon/audio/AudioMagician;

    .line 1139
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->w:Lcom/alibaba/doraemon/audio/AudioMagician;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->E:Lbyr;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/audio/AudioMagician;->setSampleConverter(Lcom/alibaba/doraemon/audio/SampleConverter;)Lcom/alibaba/doraemon/audio/AudioMagician;

    .line 1140
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->b()Lbpn;

    move-result-object v0

    invoke-virtual {v0}, Lbpn;->genAudioManager()Landroid/media/AudioManager;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->D:Landroid/media/AudioManager;

    .line 1172
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbwh;->a(Landroid/content/Context;)Lbwh$a;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->s:Lbwh$a;

    .line 1173
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->t:Landroid/hardware/SensorManager;

    .line 1175
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->t:Landroid/hardware/SensorManager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->u:Landroid/hardware/Sensor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2149
    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2150
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lbyz$g;->voice_record_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2151
    sget v0, Lbyz$f;->waveform_view:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;

    .line 2152
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x4019999a    # 2.4f

    invoke-static {v1, v2}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40200000    # 2.5f

    invoke-static {v2, v3}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;->a(IFF)V

    .line 2154
    sget v0, Lbyz$f;->tv_voice_time:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->b:Landroid/widget/TextView;

    .line 2155
    sget v0, Lbyz$f;->voice_action_panel:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->c:Landroid/widget/LinearLayout;

    .line 2156
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2157
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;

    sget v2, Lbyz$c;->waveform_selected_left:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget v3, Lbyz$c;->pure_white:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;->a(II)V

    .line 2160
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string/jumbo v1, "0:12"

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    const v1, 0x3f8ccccd    # 1.1f

    mul-float/2addr v0, v1

    .line 2161
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    float-to-int v0, v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 2162
    sget v0, Lbyz$f;->image_release:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->f:Landroid/widget/ImageView;

    .line 2163
    sget v0, Lbyz$f;->tv_remain_time:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->g:Landroid/widget/TextView;

    .line 2164
    sget v0, Lbyz$f;->tv_cancel:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->h:Landroid/widget/TextView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2168
    :goto_1
    return-void

    .line 1142
    :catch_0
    move-exception v0

    .line 1143
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 2165
    :catch_1
    move-exception v0

    .line 2167
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;
    .param p1, "x1"    # I

    .prologue
    .line 61
    iput p1, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->p:I

    return p1
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;)Lcom/alibaba/doraemon/audio/AudioMagician;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->w:Lcom/alibaba/doraemon/audio/AudioMagician;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;Ljava/io/File;)Ljava/io/File;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;
    .param p1, "x1"    # Ljava/io/File;

    .prologue
    .line 61
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->n:Ljava/io/File;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 61
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->x:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;ILjava/util/List;)V
    .locals 12
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/util/List;

    .prologue
    const-wide/32 v10, 0xea60

    const/16 v8, 0x32

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 61
    .line 7211
    if-gt v8, p1, :cond_2

    .line 7212
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->b:Landroid/widget/TextView;

    sget v1, Lbyz$h;->meaasge_voice_remaining:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7213
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbyz$h;->meaasge_voice_remaining:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    const v1, 0x3f8ccccd    # 1.1f

    mul-float/2addr v0, v1

    .line 7214
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    float-to-int v0, v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 7215
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->g:Landroid/widget/TextView;

    rsub-int/lit8 v1, p1, 0x3c

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7216
    iput-boolean v6, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->i:Z

    .line 7217
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->j:Z

    if-nez v0, :cond_0

    .line 7218
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7220
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;->setVisibility(I)V

    .line 7229
    :goto_0
    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 7230
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v8, :cond_4

    .line 7231
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;

    invoke-virtual {v0, p2, v10, v11, v6}, Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;->a(Ljava/util/List;JZ)V

    .line 7235
    :goto_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;->requestLayout()V

    .line 7236
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->requestLayout()V

    :cond_1
    :goto_2
    return-void

    .line 7222
    :cond_2
    iput-boolean v7, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->i:Z

    .line 7223
    const/16 v0, 0xa

    if-ge p1, v0, :cond_3

    .line 7224
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lbyz$h;->voice_record_duration:I

    new-array v3, v6, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "0"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7226
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lbyz$h;->voice_record_duration:I

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7233
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2, v8, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, v10, v11, v6}, Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;->a(Ljava/util/List;JZ)V

    goto :goto_1

    .line 7238
    :cond_5
    if-le p1, v6, :cond_1

    .line 7239
    iput-boolean v6, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->e:Z

    goto :goto_2
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;
    .param p1, "x1"    # Z

    .prologue
    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->k:Z

    return v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->e:Z

    return v0
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;
    .param p1, "x1"    # Z

    .prologue
    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->e:Z

    return v0
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;)Landroid/media/AudioManager;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->D:Landroid/media/AudioManager;

    return-object v0
.end method

.method private c()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 262
    invoke-virtual {p0, v4}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->setVisibility(I)V

    .line 2302
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;

    const-wide/16 v2, 0x0

    .line 3158
    invoke-virtual {v0, v6, v2, v3, v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;->a(Ljava/util/List;JZ)V

    .line 2303
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;

    invoke-virtual {v0, v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;->setProgress(I)V

    .line 2304
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->b:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2305
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string/jumbo v1, "0:12"

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    const v1, 0x3f8ccccd    # 1.1f

    mul-float/2addr v0, v1

    .line 2306
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    float-to-int v0, v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 2307
    iput-boolean v5, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->j:Z

    .line 2308
    iput-boolean v5, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->i:Z

    .line 2309
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->w:Lcom/alibaba/doraemon/audio/AudioMagician;

    invoke-interface {v0, v6}, Lcom/alibaba/doraemon/audio/AudioMagician;->setSampleConverter(Lcom/alibaba/doraemon/audio/SampleConverter;)Lcom/alibaba/doraemon/audio/AudioMagician;

    .line 2310
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->w:Lcom/alibaba/doraemon/audio/AudioMagician;

    new-instance v1, Lbyr;

    invoke-direct {v1}, Lbyr;-><init>()V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/audio/AudioMagician;->setSampleConverter(Lcom/alibaba/doraemon/audio/SampleConverter;)Lcom/alibaba/doraemon/audio/AudioMagician;

    .line 2311
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2312
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;

    invoke-virtual {v0, v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;->setVisibility(I)V

    .line 2313
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2314
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2315
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2316
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v1, v2}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v3, v4}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2317
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->f:Landroid/widget/ImageView;

    sget v1, Lbyz$e;->voice_record_cancel:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2318
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->h:Landroid/widget/TextView;

    sget v1, Lbyz$h;->message_voice_slide_cancle:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2319
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->d:Landroid/widget/Button;

    sget v1, Lbyz$h;->message_voice_hold:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 2320
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->d()V

    .line 2321
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->c:Landroid/widget/LinearLayout;

    sget v1, Lbyz$e;->voice_recording_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 264
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->n:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->w:Lcom/alibaba/doraemon/audio/AudioMagician;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->n:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/audio/AudioMagician;->stop(Ljava/lang/String;)V

    .line 268
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->e:Z

    if-nez v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->w:Lcom/alibaba/doraemon/audio/AudioMagician;

    invoke-interface {v0}, Lcom/alibaba/doraemon/audio/AudioMagician;->stopRecord()V

    .line 273
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->F:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->q:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$a;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->A:Z

    if-nez v0, :cond_2

    .line 279
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->q:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$a;

    invoke-interface {v0}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$a;->b()V

    .line 281
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;

    if-eqz v0, :cond_4

    .line 282
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;

    .line 3345
    iget-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;->b:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 3346
    iget-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3348
    :cond_3
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;->invalidate()V

    .line 4693
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->t:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_5

    .line 4694
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->t:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 285
    :cond_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;
    .param p1, "x1"    # Z

    .prologue
    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->j:Z

    return v0
.end method

.method static synthetic d(Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;)Lbqe$b;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->G:Lbqe$b;

    return-object v0
.end method

.method private d()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 325
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->l:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    .line 326
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v3, v4}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v1

    .line 327
    .local v1, "rad":I
    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v3, 0x8

    new-array v3, v3, [F

    const/4 v4, 0x0

    int-to-float v5, v1

    aput v5, v3, v4

    const/4 v4, 0x1

    int-to-float v5, v1

    aput v5, v3, v4

    const/4 v4, 0x2

    int-to-float v5, v1

    aput v5, v3, v4

    const/4 v4, 0x3

    int-to-float v5, v1

    aput v5, v3, v4

    const/4 v4, 0x4

    int-to-float v5, v1

    aput v5, v3, v4

    const/4 v4, 0x5

    int-to-float v5, v1

    aput v5, v3, v4

    const/4 v4, 0x6

    int-to-float v5, v1

    aput v5, v3, v4

    const/4 v4, 0x7

    int-to-float v5, v1

    aput v5, v3, v4

    invoke-direct {v2, v3, v6, v6}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 329
    .local v2, "rect":Landroid/graphics/drawable/shapes/RoundRectShape;
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 330
    .local v0, "bg":Landroid/graphics/drawable/ShapeDrawable;
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->l:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 331
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->d:Landroid/widget/Button;

    invoke-static {v3, v0}, Lbvt;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 335
    .end local v0    # "bg":Landroid/graphics/drawable/ShapeDrawable;
    .end local v1    # "rad":I
    .end local v2    # "rect":Landroid/graphics/drawable/shapes/RoundRectShape;
    :goto_0
    return-void

    .line 333
    :cond_0
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->d:Landroid/widget/Button;

    sget v4, Lbyz$e;->base_white_btn_bg:I

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;
    .param p1, "x1"    # Z

    .prologue
    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->B:Z

    return v0
.end method

.method static synthetic e(Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;)Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->q:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$a;

    return-object v0
.end method

.method private e()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 562
    iget v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->p:I

    const/16 v1, 0x3c

    if-ge v0, v1, :cond_1

    .line 563
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "chat_voice_cancel"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 565
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->q:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$a;

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->q:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$a;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->n:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$a;->a(Ljava/io/File;)V

    .line 568
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->c()V

    .line 569
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->o:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->a()V

    .line 571
    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->x:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    .prologue
    .line 61
    iget v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->p:I

    return v0
.end method

.method static synthetic h(Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->B:Z

    return v0
.end method

.method static synthetic i(Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;)Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;

    return-object v0
.end method

.method static synthetic k(Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic m(Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic n(Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->d:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic o(Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;)Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->o:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    return-object v0
.end method

.method static synthetic p(Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->e()V

    return-void
.end method

.method static synthetic q(Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->A:Z

    return v0
.end method

.method static synthetic r(Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    .prologue
    .line 61
    .line 6578
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->A:Z

    .line 6579
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "chat_voice_send_success"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 6581
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->q:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$a;

    if-eqz v0, :cond_0

    .line 6582
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->q:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$a;

    iget v1, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->p:I

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->n:Ljava/io/File;

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->x:Ljava/util/List;

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$a;->a(ILjava/io/File;Ljava/util/List;)V

    .line 6584
    :cond_0
    iget v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->p:I

    if-lez v0, :cond_1

    .line 6585
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->c()V

    .line 6587
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->o:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->a()V

    .line 61
    return-void
.end method

.method static synthetic s(Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->C:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 479
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->w:Lcom/alibaba/doraemon/audio/AudioMagician;

    if-eqz v0, :cond_0

    .line 5591
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->k:Z

    .line 479
    if-eqz v0, :cond_0

    .line 481
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->B:Z

    .line 482
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->w:Lcom/alibaba/doraemon/audio/AudioMagician;

    invoke-interface {v0}, Lcom/alibaba/doraemon/audio/AudioMagician;->stopRecord()V

    .line 483
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->e()V

    .line 484
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->d()V

    .line 485
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->d:Landroid/widget/Button;

    sget v1, Lbyz$h;->message_voice_hold:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 486
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->b:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    iput-boolean v2, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->j:Z

    .line 488
    iput-boolean v2, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->i:Z

    .line 490
    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 5
    .param p1, "y"    # F

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 494
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->e:Z

    if-eqz v1, :cond_0

    .line 515
    :goto_0
    return-void

    .line 498
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbtf;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x43160000    # 150.0f

    invoke-static {v3, v4}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v0, v1

    .line 499
    .local v0, "cancelY":F
    cmpg-float v1, p1, v0

    if-gez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->B:Z

    .line 502
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->w:Lcom/alibaba/doraemon/audio/AudioMagician;

    invoke-interface {v1}, Lcom/alibaba/doraemon/audio/AudioMagician;->stopRecord()V

    .line 504
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->B:Z

    if-eqz v1, :cond_1

    .line 505
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->e()V

    .line 510
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->d()V

    .line 511
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->d:Landroid/widget/Button;

    sget v3, Lbyz$h;->message_voice_hold:I

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(I)V

    .line 512
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->b:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 513
    iput-boolean v2, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->j:Z

    .line 514
    iput-boolean v2, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->i:Z

    goto :goto_0

    :cond_2
    move v1, v2

    .line 499
    goto :goto_1
.end method

.method public final a(Z)V
    .locals 5
    .param p1, "isPrepareRecord"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 339
    invoke-static {}, Lbqe;->a()Lbqe;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Lbqe;->a(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 340
    sget v0, Lbyz$h;->audio_in_focues:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 5249
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 5250
    const-string/jumbo v1, "com.alibaba.android.babylon.action.voipstart"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5251
    const-string/jumbo v1, "CALL_STATE_RINGING"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5253
    const-string/jumbo v1, "android.intent.action.PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5254
    const-string/jumbo v1, "android.intent.action.ANSWER"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5255
    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5257
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->F:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 344
    invoke-virtual {p0, v3}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->d:Landroid/widget/Button;

    sget v1, Lbyz$h;->message_voice_release_send:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 347
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->q:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$a;

    if-eqz v0, :cond_2

    .line 348
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->q:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$a;

    invoke-interface {v0}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$a;->a()V

    .line 350
    :cond_2
    if-eqz p1, :cond_0

    .line 5469
    iput-boolean v3, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->e:Z

    .line 5470
    iput-boolean v3, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->B:Z

    .line 5471
    iput v3, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->p:I

    .line 5472
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->x:Ljava/util/List;

    .line 5473
    iput-boolean v3, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->A:Z

    .line 5474
    iput-boolean v4, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->k:Z

    .line 5358
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->w:Lcom/alibaba/doraemon/audio/AudioMagician;

    new-instance v1, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$3;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$3;-><init>(Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/audio/AudioMagician;->record(Lcom/alibaba/doraemon/audio/OnRecordListener;)Ljava/lang/String;

    goto :goto_0
.end method

.method public getBgColor()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 682
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->l:Ljava/lang/Integer;

    return-object v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "accuracy"    # I

    .prologue
    .line 675
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8
    .param p1, "event"    # Landroid/hardware/SensorEvent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 639
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v2, v3

    .line 640
    .local v0, "distance":F
    float-to-double v4, v0

    const-wide/16 v6, 0x0

    cmpl-double v2, v4, v6

    if-ltz v2, :cond_1

    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 641
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->v:Z

    .line 642
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/android/dingtalkbase/widgets/VoiceModeManager;->a(Landroid/content/Context;)Lcom/alibaba/android/dingtalkbase/widgets/VoiceModeManager$VoiceMode;

    move-result-object v1

    .line 643
    .local v1, "model":Lcom/alibaba/android/dingtalkbase/widgets/VoiceModeManager$VoiceMode;
    sget-object v2, Lcom/alibaba/android/dingtalkbase/widgets/VoiceModeManager$VoiceMode;->Speaker:Lcom/alibaba/android/dingtalkbase/widgets/VoiceModeManager$VoiceMode;

    if-eq v1, v2, :cond_2

    .line 670
    :cond_0
    :goto_1
    return-void

    .end local v1    # "model":Lcom/alibaba/android/dingtalkbase/widgets/VoiceModeManager$VoiceMode;
    :cond_1
    move v2, v3

    .line 641
    goto :goto_0

    .line 649
    .restart local v1    # "model":Lcom/alibaba/android/dingtalkbase/widgets/VoiceModeManager$VoiceMode;
    :cond_2
    iget-boolean v2, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->e:Z

    if-eqz v2, :cond_0

    .line 654
    iget-boolean v2, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->y:Z

    if-eqz v2, :cond_3

    .line 655
    iput-boolean v3, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->y:Z

    goto :goto_1

    .line 659
    :cond_3
    iget-boolean v2, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->v:Z

    if-eqz v2, :cond_4

    .line 661
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lbwo;->a(Landroid/content/Context;)Lbwo;

    move-result-object v2

    invoke-virtual {v2}, Lbwo;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 662
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->s:Lbwh$a;

    iget-boolean v3, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->y:Z

    invoke-virtual {v2, v3}, Lbwh$a;->a(Z)V

    goto :goto_1

    .line 666
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

    .line 667
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->s:Lbwh$a;

    iget-boolean v3, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->y:Z

    invoke-virtual {v2, v3}, Lbwh$a;->b(Z)V

    goto :goto_1
.end method

.method public setBgColor(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "color"    # Ljava/lang/Integer;

    .prologue
    .line 678
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->l:Ljava/lang/Integer;

    .line 679
    return-void
.end method

.method public setChatMsgListView(Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;)V
    .locals 0
    .param p1, "chatMsgListView"    # Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    .prologue
    .line 126
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->o:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    .line 127
    return-void
.end method

.method public setEncryptedMode(Z)V
    .locals 0
    .param p1, "isEncrypted"    # Z

    .prologue
    .line 634
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->C:Z

    .line 635
    return-void
.end method

.method public setRecordListener(Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$a;)V
    .locals 0
    .param p1, "listener"    # Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$a;

    .prologue
    .line 179
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->q:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$a;

    .line 180
    return-void
.end method

.method public setVoiceRecordBtn(Landroid/widget/Button;)V
    .locals 0
    .param p1, "voiceRecordBtn"    # Landroid/widget/Button;

    .prologue
    .line 123
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->d:Landroid/widget/Button;

    .line 124
    return-void
.end method
