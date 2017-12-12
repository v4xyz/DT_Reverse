.class public Lffv;
.super Ljava/lang/Object;
.source "AVDeviceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lffv$d;,
        Lffv$c;,
        Lffv$a;,
        Lffv$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public a:Lffh;

.field public b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lffd$f;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private e:Lcom/alibaba/wukong/openav/internal/engine/AVCore;

.field private f:Lfzd;

.field private g:I

.field private h:Z

.field private i:Landroid/media/AudioManager;

.field private j:Landroid/bluetooth/BluetoothAdapter;

.field private k:Landroid/bluetooth/BluetoothHeadset;

.field private l:Lcom/alibaba/wukong/openav/external/utils/VoiceModeManager$VoiceMode;

.field private m:Lffv$a;

.field private n:Lffv$b;

.field private o:Landroid/telephony/TelephonyManager;

.field private p:Lffv$c;

.field private q:Lffv$d;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lffv;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lffv;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x1

    iput v0, p0, Lffv;->g:I

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lffv;->r:Z

    .line 70
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lffv;->b:Ljava/util/Queue;

    .line 73
    invoke-static {}, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->c()Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    move-result-object v0

    iput-object v0, p0, Lffv;->e:Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    .line 74
    iget-object v0, p0, Lffv;->e:Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    .line 1080
    iget-object v0, v0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->e:Lfzd;

    .line 74
    iput-object v0, p0, Lffv;->f:Lfzd;

    .line 75
    iput-object p1, p0, Lffv;->d:Landroid/content/Context;

    .line 76
    return-void
.end method

.method static synthetic a(Lffv;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;
    .locals 0
    .param p0, "x0"    # Lffv;
    .param p1, "x1"    # Landroid/bluetooth/BluetoothHeadset;

    .prologue
    .line 38
    iput-object p1, p0, Lffv;->k:Landroid/bluetooth/BluetoothHeadset;

    return-object p1
.end method

.method static synthetic a(Lffv;)Lffh;
    .locals 1
    .param p0, "x0"    # Lffv;

    .prologue
    .line 38
    iget-object v0, p0, Lffv;->a:Lffh;

    return-object v0
.end method

.method private declared-synchronized a(I)V
    .locals 2
    .param p1, "mode"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 263
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lffv;->f:Lfzd;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lffv;->f:Lfzd;

    .line 4190
    iget-object v1, v0, Lfzd;->a:Lcom/taobao/conf/TBConf;

    if-eqz v1, :cond_0

    .line 4191
    iget-object v0, v0, Lfzd;->a:Lcom/taobao/conf/TBConf;

    invoke-virtual {v0, p1}, Lcom/taobao/conf/TBConf;->setAudioRouterMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    :cond_0
    monitor-exit p0

    return-void

    .line 263
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lffv;Z)Z
    .locals 0
    .param p0, "x0"    # Lffv;
    .param p1, "x1"    # Z

    .prologue
    .line 38
    iput-boolean p1, p0, Lffv;->h:Z

    return p1
.end method

.method static synthetic b(Lffv;)Landroid/bluetooth/BluetoothHeadset;
    .locals 1
    .param p0, "x0"    # Lffv;

    .prologue
    .line 38
    iget-object v0, p0, Lffv;->k:Landroid/bluetooth/BluetoothHeadset;

    return-object v0
.end method

.method static synthetic c(Lffv;)V
    .locals 2
    .param p0, "x0"    # Lffv;

    .prologue
    .line 38
    .line 4334
    iget-object v0, p0, Lffv;->j:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lffv;->j:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4335
    iget-object v0, p0, Lffv;->i:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lffv;->i:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4336
    sget-object v0, Lffv;->c:Ljava/lang/String;

    const-string/jumbo v1, "startBluetoothSco"

    invoke-static {v0, v1}, Lffb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4337
    iget-object v0, p0, Lffv;->i:Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 4339
    :try_start_0
    iget-object v0, p0, Lffv;->i:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4342
    :cond_0
    :goto_0
    return-void

    .line 4340
    :catch_0
    move-exception v0

    .line 4341
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic d(Lffv;)V
    .locals 0
    .param p0, "x0"    # Lffv;

    .prologue
    .line 38
    invoke-direct {p0}, Lffv;->g()V

    return-void
.end method

.method static synthetic e(Lffv;)Lcom/alibaba/wukong/openav/internal/engine/AVCore;
    .locals 1
    .param p0, "x0"    # Lffv;

    .prologue
    .line 38
    iget-object v0, p0, Lffv;->e:Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lffv;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lffv;)Ljava/util/Queue;
    .locals 1
    .param p0, "x0"    # Lffv;

    .prologue
    .line 38
    iget-object v0, p0, Lffv;->b:Ljava/util/Queue;

    return-object v0
.end method

.method private g()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 348
    iget-object v0, p0, Lffv;->i:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lffv;->i:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    sget-object v0, Lffv;->c:Ljava/lang/String;

    const-string/jumbo v1, "stopBluetoothSco"

    invoke-static {v0, v1}, Lffb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lffv;->i:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 352
    iget-object v0, p0, Lffv;->i:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 355
    :cond_0
    return-void
.end method

.method static synthetic g(Lffv;)Z
    .locals 1
    .param p0, "x0"    # Lffv;

    .prologue
    .line 38
    iget-boolean v0, p0, Lffv;->h:Z

    return v0
.end method

.method static synthetic h(Lffv;)Lcom/alibaba/wukong/openav/external/utils/VoiceModeManager$VoiceMode;
    .locals 1
    .param p0, "x0"    # Lffv;

    .prologue
    .line 38
    iget-object v0, p0, Lffv;->l:Lcom/alibaba/wukong/openav/external/utils/VoiceModeManager$VoiceMode;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v6, 0x1

    .line 97
    iget-boolean v3, p0, Lffv;->r:Z

    if-eqz v3, :cond_0

    .line 141
    :goto_0
    return-void

    .line 101
    :cond_0
    const-string/jumbo v3, "---registerAVDeviceManager"

    .line 2016
    const-string/jumbo v4, "OpenAV"

    invoke-static {v4, v3}, Lffb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v3, p0, Lffv;->d:Landroid/content/Context;

    invoke-static {v3}, Lffi;->a(Landroid/content/Context;)Lffh;

    move-result-object v3

    iput-object v3, p0, Lffv;->a:Lffh;

    .line 103
    iget-object v3, p0, Lffv;->a:Lffh;

    invoke-virtual {v3}, Lffh;->d()V

    .line 2303
    iget-object v3, p0, Lffv;->j:Landroid/bluetooth/BluetoothAdapter;

    if-nez v3, :cond_1

    .line 2304
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v3

    iput-object v3, p0, Lffv;->j:Landroid/bluetooth/BluetoothAdapter;

    .line 2306
    :cond_1
    iget-object v3, p0, Lffv;->i:Landroid/media/AudioManager;

    if-nez v3, :cond_2

    .line 2307
    iget-object v3, p0, Lffv;->d:Landroid/content/Context;

    const-string/jumbo v4, "audio"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    iput-object v3, p0, Lffv;->i:Landroid/media/AudioManager;

    .line 2309
    :cond_2
    iget-object v3, p0, Lffv;->j:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lffv;->j:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2310
    iget-object v3, p0, Lffv;->j:Landroid/bluetooth/BluetoothAdapter;

    iget-object v4, p0, Lffv;->d:Landroid/content/Context;

    new-instance v5, Lffv$2;

    invoke-direct {v5, p0}, Lffv$2;-><init>(Lffv;)V

    invoke-virtual {v3, v4, v5, v6}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 107
    :cond_3
    iget-object v3, p0, Lffv;->p:Lffv$c;

    if-nez v3, :cond_4

    .line 108
    new-instance v3, Lffv$c;

    invoke-direct {v3, p0}, Lffv$c;-><init>(Lffv;)V

    iput-object v3, p0, Lffv;->p:Lffv$c;

    .line 110
    :cond_4
    iget-object v3, p0, Lffv;->o:Landroid/telephony/TelephonyManager;

    if-nez v3, :cond_5

    .line 111
    iget-object v3, p0, Lffv;->d:Landroid/content/Context;

    const-string/jumbo v4, "phone"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    iput-object v3, p0, Lffv;->o:Landroid/telephony/TelephonyManager;

    .line 113
    :cond_5
    iget-object v3, p0, Lffv;->o:Landroid/telephony/TelephonyManager;

    iget-object v4, p0, Lffv;->p:Lffv$c;

    const/16 v5, 0x20

    invoke-virtual {v3, v4, v5}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 115
    iget-object v3, p0, Lffv;->n:Lffv$b;

    if-nez v3, :cond_6

    .line 116
    new-instance v3, Lffv$b;

    invoke-direct {v3, p0}, Lffv$b;-><init>(Lffv;)V

    iput-object v3, p0, Lffv;->n:Lffv$b;

    .line 118
    :cond_6
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 119
    .local v1, "networkFilter":Landroid/content/IntentFilter;
    const-string/jumbo v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 120
    const/16 v3, 0x3e8

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 121
    iget-object v3, p0, Lffv;->d:Landroid/content/Context;

    iget-object v4, p0, Lffv;->n:Lffv$b;

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 124
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v3, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 125
    .local v0, "headsetFilter":Landroid/content/IntentFilter;
    iget-object v3, p0, Lffv;->m:Lffv$a;

    if-nez v3, :cond_7

    .line 126
    new-instance v3, Lffv$a;

    invoke-direct {v3, p0}, Lffv$a;-><init>(Lffv;)V

    iput-object v3, p0, Lffv;->m:Lffv$a;

    .line 128
    :cond_7
    iget-object v3, p0, Lffv;->d:Landroid/content/Context;

    iget-object v4, p0, Lffv;->m:Lffv$a;

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 131
    iget-object v3, p0, Lffv;->q:Lffv$d;

    if-nez v3, :cond_8

    .line 132
    new-instance v3, Lffv$d;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lffv$d;-><init>(Lffv;B)V

    iput-object v3, p0, Lffv;->q:Lffv$d;

    .line 134
    :cond_8
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 135
    .local v2, "scoFilter":Landroid/content/IntentFilter;
    const-string/jumbo v3, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 136
    const-string/jumbo v3, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 137
    const-string/jumbo v3, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 138
    iget-object v3, p0, Lffv;->d:Landroid/content/Context;

    iget-object v4, p0, Lffv;->q:Lffv$d;

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 140
    iput-boolean v6, p0, Lffv;->r:Z

    goto/16 :goto_0
.end method

.method public final a(Landroid/net/NetworkInfo;)Z
    .locals 4
    .param p1, "info"    # Landroid/net/NetworkInfo;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v3, 0x1

    .line 283
    const/4 v0, 0x0

    .line 284
    .local v0, "networkChanged":Z
    invoke-static {p1}, Lorg/webrtc/deviceinfo/SystemInfo;->parseNetWorkType(Landroid/net/NetworkInfo;)I

    move-result v1

    .line 285
    .local v1, "newType":I
    iget v2, p0, Lffv;->g:I

    if-ne v2, v3, :cond_0

    .line 286
    iput v1, p0, Lffv;->g:I

    .line 287
    iget v2, p0, Lffv;->g:I

    invoke-static {v2}, Lcom/taobao/conf/TBConfExternal;->SetNetworkStatus(I)V

    .line 288
    const/4 v0, 0x1

    .line 299
    :goto_0
    return v0

    .line 290
    :cond_0
    iget v2, p0, Lffv;->g:I

    if-eq v2, v1, :cond_1

    .line 291
    const/4 v0, 0x1

    .line 292
    if-eq v1, v3, :cond_1

    .line 293
    iput v1, p0, Lffv;->g:I

    .line 296
    :cond_1
    invoke-static {v1}, Lcom/taobao/conf/TBConfExternal;->OnNetworkStatusChanged(I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 147
    const-string/jumbo v0, "---destroyAVDeviceManager"

    .line 3016
    const-string/jumbo v1, "OpenAV"

    invoke-static {v1, v0}, Lffb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-boolean v0, p0, Lffv;->r:Z

    if-nez v0, :cond_0

    .line 149
    const-string/jumbo v0, "Device manager has be destroy"

    .line 3041
    const-string/jumbo v1, "OpenAV"

    invoke-static {v1, v0}, Lffb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lffv;->n:Lffv$b;

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lffv;->d:Landroid/content/Context;

    iget-object v1, p0, Lffv;->n:Lffv$b;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 154
    iput-object v3, p0, Lffv;->n:Lffv$b;

    .line 157
    :cond_1
    iget-object v0, p0, Lffv;->m:Lffv$a;

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Lffv;->d:Landroid/content/Context;

    iget-object v1, p0, Lffv;->m:Lffv$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 159
    iput-object v3, p0, Lffv;->m:Lffv$a;

    .line 162
    :cond_2
    iget-object v0, p0, Lffv;->o:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_3

    .line 163
    iget-object v0, p0, Lffv;->o:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lffv;->p:Lffv$c;

    invoke-virtual {v0, v1, v4}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 164
    iput-object v3, p0, Lffv;->o:Landroid/telephony/TelephonyManager;

    .line 3269
    :cond_3
    iget-object v0, p0, Lffv;->a:Lffh;

    if-eqz v0, :cond_5

    .line 3270
    invoke-virtual {p0}, Lffv;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3271
    invoke-virtual {p0}, Lffv;->d()V

    .line 3273
    :cond_4
    iget-object v0, p0, Lffv;->a:Lffh;

    invoke-virtual {v0}, Lffh;->e()V

    .line 3358
    :cond_5
    iget-object v0, p0, Lffv;->j:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lffv;->k:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_6

    .line 3359
    iget-object v0, p0, Lffv;->j:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x1

    iget-object v2, p0, Lffv;->k:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 3360
    iput-object v3, p0, Lffv;->j:Landroid/bluetooth/BluetoothAdapter;

    .line 3361
    iput-object v3, p0, Lffv;->k:Landroid/bluetooth/BluetoothHeadset;

    .line 3363
    :cond_6
    iget-object v0, p0, Lffv;->i:Landroid/media/AudioManager;

    if-eqz v0, :cond_7

    .line 3364
    invoke-direct {p0}, Lffv;->g()V

    .line 3365
    iput-object v3, p0, Lffv;->i:Landroid/media/AudioManager;

    .line 170
    :cond_7
    iput-object v3, p0, Lffv;->a:Lffh;

    .line 171
    iput-boolean v4, p0, Lffv;->r:Z

    goto :goto_0
.end method

.method public final c()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 181
    iget-object v2, p0, Lffv;->a:Lffh;

    if-nez v2, :cond_0

    .line 211
    :goto_0
    return-void

    .line 185
    :cond_0
    sget-object v2, Lcom/alibaba/wukong/openav/external/utils/VoiceModeManager$VoiceMode;->EarPhone:Lcom/alibaba/wukong/openav/external/utils/VoiceModeManager$VoiceMode;

    iput-object v2, p0, Lffv;->l:Lcom/alibaba/wukong/openav/external/utils/VoiceModeManager$VoiceMode;

    .line 188
    iget-object v2, p0, Lffv;->a:Lffh;

    invoke-virtual {v2}, Lffh;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 189
    const/4 v0, 0x0

    .line 194
    .local v0, "mode":I
    :goto_1
    invoke-direct {p0, v0}, Lffv;->a(I)V

    .line 196
    const/16 v1, 0xa

    .line 197
    .local v1, "nDelayTime":I
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v3, "LG-P880"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v3, "SM-G9008V"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v3, "SM-N9008"

    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 199
    :cond_1
    const/16 v1, 0x1f4

    .line 201
    :cond_2
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lffv$1;

    invoke-direct {v3, p0}, Lffv$1;-><init>(Lffv;)V

    int-to-long v4, v1

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 191
    .end local v0    # "mode":I
    .end local v1    # "nDelayTime":I
    :cond_3
    const/4 v0, 0x1

    .restart local v0    # "mode":I
    goto :goto_1
.end method

.method public final d()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 217
    iget-object v1, p0, Lffv;->a:Lffh;

    if-nez v1, :cond_0

    .line 230
    :goto_0
    return-void

    .line 220
    :cond_0
    iget-object v1, p0, Lffv;->a:Lffh;

    invoke-virtual {v1}, Lffh;->a()V

    .line 221
    sget-object v1, Lcom/alibaba/wukong/openav/external/utils/VoiceModeManager$VoiceMode;->Speaker:Lcom/alibaba/wukong/openav/external/utils/VoiceModeManager$VoiceMode;

    iput-object v1, p0, Lffv;->l:Lcom/alibaba/wukong/openav/external/utils/VoiceModeManager$VoiceMode;

    .line 224
    iget-object v1, p0, Lffv;->a:Lffh;

    invoke-virtual {v1}, Lffh;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 225
    const/4 v0, 0x0

    .line 229
    .local v0, "mode":I
    :goto_1
    invoke-direct {p0, v0}, Lffv;->a(I)V

    goto :goto_0

    .line 227
    .end local v0    # "mode":I
    :cond_1
    const/4 v0, 0x3

    .restart local v0    # "mode":I
    goto :goto_1
.end method

.method public final e()Z
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 254
    iget-object v1, p0, Lffv;->l:Lcom/alibaba/wukong/openav/external/utils/VoiceModeManager$VoiceMode;

    sget-object v2, Lcom/alibaba/wukong/openav/external/utils/VoiceModeManager$VoiceMode;->Speaker:Lcom/alibaba/wukong/openav/external/utils/VoiceModeManager$VoiceMode;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 255
    .local v0, "ret":Z
    :goto_0
    return v0

    .line 254
    .end local v0    # "ret":Z
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
