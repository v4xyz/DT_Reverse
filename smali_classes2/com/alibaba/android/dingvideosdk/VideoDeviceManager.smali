.class public Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;
.super Ljava/lang/Object;
.source "VideoDeviceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/dingvideosdk/VideoDeviceManager$BluetoothStateListener;,
        Lcom/alibaba/android/dingvideosdk/VideoDeviceManager$a;,
        Lcom/alibaba/android/dingvideosdk/VideoDeviceManager$AVHeadsetReceiver;,
        Lcom/alibaba/android/dingvideosdk/VideoDeviceManager$AVNetWorkChangedReceiver;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String;

.field private static p:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:Lffh;

.field public d:Landroid/media/AudioManager;

.field public e:Landroid/bluetooth/BluetoothAdapter;

.field public f:Landroid/bluetooth/BluetoothHeadset;

.field public g:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager$AVHeadsetReceiver;

.field public h:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager$AVNetWorkChangedReceiver;

.field public i:Landroid/telephony/TelephonyManager;

.field public j:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager$a;

.field public k:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager$BluetoothStateListener;

.field public l:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcxh$e;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Lcom/alibaba/wukong/openav/external/utils/VoiceModeManager$VoiceMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->m:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->b:Z

    .line 61
    sget-object v0, Lcom/alibaba/wukong/openav/external/utils/VoiceModeManager$VoiceMode;->Speaker:Lcom/alibaba/wukong/openav/external/utils/VoiceModeManager$VoiceMode;

    iput-object v0, p0, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->o:Lcom/alibaba/wukong/openav/external/utils/VoiceModeManager$VoiceMode;

    .line 79
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->l:Ljava/util/Queue;

    .line 90
    iput-object p1, p0, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->a:Landroid/content/Context;

    .line 91
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;
    .param p1, "x1"    # Landroid/bluetooth/BluetoothHeadset;

    .prologue
    .line 51
    iput-object p1, p0, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->f:Landroid/bluetooth/BluetoothHeadset;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 83
    sget-object v0, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->p:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->p:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;

    .line 86
    :cond_0
    sget-object v0, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->p:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;)Lffh;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;

    .prologue
    .line 51
    iget-object v0, p0, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->c:Lffh;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;
    .param p1, "x1"    # Z

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;)Landroid/bluetooth/BluetoothHeadset;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;

    .prologue
    .line 51
    iget-object v0, p0, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->f:Landroid/bluetooth/BluetoothHeadset;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;

    .prologue
    .line 51
    .line 1314
    iget-object v0, p0, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->e:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->e:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1315
    iget-object v0, p0, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->d:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->d:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1316
    const-string/jumbo v0, "tele_video"

    sget-object v1, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->m:Ljava/lang/String;

    const-string/jumbo v2, "startBluetoothSco"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1317
    iget-object v0, p0, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->d:Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 1319
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->d:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1322
    :cond_0
    :goto_0
    return-void

    .line 1320
    :catch_0
    move-exception v0

    .line 1321
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->d()V

    return-void
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;)Ljava/util/Queue;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;

    .prologue
    .line 51
    iget-object v0, p0, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->l:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->n:Z

    return v0
.end method

.method static synthetic g(Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;)Lcom/alibaba/wukong/openav/external/utils/VoiceModeManager$VoiceMode;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;

    .prologue
    .line 51
    iget-object v0, p0, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->o:Lcom/alibaba/wukong/openav/external/utils/VoiceModeManager$VoiceMode;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 193
    iget-object v1, p0, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->c:Lffh;

    if-nez v1, :cond_0

    .line 225
    :goto_0
    return-void

    .line 197
    :cond_0
    sget-object v1, Lcom/alibaba/wukong/openav/external/utils/VoiceModeManager$VoiceMode;->EarPhone:Lcom/alibaba/wukong/openav/external/utils/VoiceModeManager$VoiceMode;

    iput-object v1, p0, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->o:Lcom/alibaba/wukong/openav/external/utils/VoiceModeManager$VoiceMode;

    .line 208
    const/16 v0, 0xa

    .line 209
    .local v0, "nDelayTime":I
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v2, "LG-P880"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v2, "SM-G9008V"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v2, "SM-N9008"

    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 211
    :cond_1
    const/16 v0, 0x1f4

    .line 213
    :cond_2
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager$1;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager$1;-><init>(Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;)V

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 223
    invoke-static {}, Lcxi;->a()Lcxi;

    move-result-object v1

    const-string/jumbo v2, "Turn off speaker"

    invoke-virtual {v1, v2}, Lcxi;->a(Ljava/lang/String;)V

    .line 224
    const-string/jumbo v1, "tele_video"

    sget-object v2, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->m:Ljava/lang/String;

    const-string/jumbo v3, "Turn off speaker"

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 231
    iget-object v0, p0, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->c:Lffh;

    if-nez v0, :cond_0

    .line 246
    :goto_0
    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->c:Lffh;

    invoke-virtual {v0}, Lffh;->a()V

    .line 235
    sget-object v0, Lcom/alibaba/wukong/openav/external/utils/VoiceModeManager$VoiceMode;->Speaker:Lcom/alibaba/wukong/openav/external/utils/VoiceModeManager$VoiceMode;

    iput-object v0, p0, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->o:Lcom/alibaba/wukong/openav/external/utils/VoiceModeManager$VoiceMode;

    .line 236
    invoke-static {}, Lcxi;->a()Lcxi;

    move-result-object v0

    const-string/jumbo v1, "Turn on speaker"

    invoke-virtual {v0, v1}, Lcxi;->a(Ljava/lang/String;)V

    .line 237
    const-string/jumbo v0, "tele_video"

    sget-object v1, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->m:Ljava/lang/String;

    const-string/jumbo v2, "Turn on speaker"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c()Z
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 272
    iget-object v1, p0, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->o:Lcom/alibaba/wukong/openav/external/utils/VoiceModeManager$VoiceMode;

    sget-object v2, Lcom/alibaba/wukong/openav/external/utils/VoiceModeManager$VoiceMode;->Speaker:Lcom/alibaba/wukong/openav/external/utils/VoiceModeManager$VoiceMode;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 273
    .local v0, "ret":Z
    :goto_0
    return v0

    .line 272
    .end local v0    # "ret":Z
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 328
    iget-object v0, p0, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->d:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->d:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    const-string/jumbo v0, "tele_video"

    sget-object v1, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->m:Ljava/lang/String;

    const-string/jumbo v2, "stopBluetoothSco"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->d:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 332
    iget-object v0, p0, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->d:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 335
    :cond_0
    return-void
.end method
