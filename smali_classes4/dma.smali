.class public Ldma;
.super Lcom/alibaba/android/teleconf/operation/BaseFloatingManager;
.source "TeleFloatingConfManager.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static volatile i:Ldma;


# instance fields
.field private b:Z

.field private c:J

.field private d:Ldof;

.field private e:Landroid/os/Handler;

.field private f:Lbqv$a;

.field private g:Lbqv$a;

.field private h:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-class v0, Ldma;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldma;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/operation/BaseFloatingManager;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldma;->b:Z

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldma;->c:J

    .line 56
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    iput-object v0, p0, Ldma;->e:Landroid/os/Handler;

    .line 87
    invoke-direct {p0}, Ldma;->d()V

    .line 88
    return-void
.end method

.method public static a()Ldma;
    .locals 2

    .prologue
    .line 64
    sget-object v0, Ldma;->i:Ldma;

    if-nez v0, :cond_1

    .line 65
    const-class v1, Ldma;

    monitor-enter v1

    .line 66
    :try_start_0
    sget-object v0, Ldma;->i:Ldma;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Ldma;

    invoke-direct {v0}, Ldma;-><init>()V

    sput-object v0, Ldma;->i:Ldma;

    .line 69
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_1
    sget-object v0, Ldma;->i:Ldma;

    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Ldma;)Ldof;
    .locals 1
    .param p0, "x0"    # Ldma;

    .prologue
    .line 47
    iget-object v0, p0, Ldma;->d:Ldof;

    return-object v0
.end method

.method static synthetic a(Ldma;Ldof;)Ldof;
    .locals 0
    .param p0, "x0"    # Ldma;
    .param p1, "x1"    # Ldof;

    .prologue
    .line 47
    iput-object p1, p0, Ldma;->d:Ldof;

    return-object p1
.end method

.method static synthetic a(Ldma;Lcom/alibaba/android/teleconf/sdk/idl/model/ConfErrorPushModle;)V
    .locals 5
    .param p0, "x0"    # Ldma;
    .param p1, "x1"    # Lcom/alibaba/android/teleconf/sdk/idl/model/ConfErrorPushModle;

    .prologue
    const/4 v4, 0x0

    .line 47
    .line 2237
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ConfErrorPushModle;->conferenceId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v2

    invoke-virtual {v2}, Ldks;->e()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 2244
    :cond_0
    :goto_0
    return-void

    .line 2240
    :cond_1
    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ConfErrorPushModle;->level:Ljava/lang/Long;

    .line 3044
    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 2240
    long-to-int v0, v0

    .line 2241
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2243
    :pswitch_0
    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ConfErrorPushModle;->cause:Ljava/lang/String;

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2246
    :pswitch_1
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v0

    sget v1, Ldkr;->c:I

    invoke-virtual {v0, v1}, Ldks;->a(I)V

    .line 2247
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v0

    invoke-virtual {v0}, Ldks;->q()Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;

    move-result-object v0

    .line 2248
    invoke-static {}, Ldlu;->g()V

    .line 2249
    sget-object v1, Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;->FLOATING_CONF:Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;

    invoke-virtual {p0, v1}, Ldma;->b(Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;)V

    .line 2250
    invoke-static {}, Ldlo;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2251
    invoke-static {}, Ldnh;->a()Ldnh;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->toIDLModel()Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Ldnh;->b(Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;Ldns$d;)V

    .line 2255
    :goto_1
    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ConfErrorPushModle;->cause:Ljava/lang/String;

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2253
    :cond_2
    invoke-static {}, Ldnh;->a()Ldnh;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->toIDLModel()Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Ldnh;->a(Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;Ldns$d;)V

    goto :goto_1

    .line 2241
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Ldma;Z)V
    .locals 2
    .param p0, "x0"    # Ldma;
    .param p1, "x1"    # Z

    .prologue
    .line 47
    .line 3190
    iget-object v0, p0, Ldma;->d:Ldof;

    if-nez v0, :cond_1

    .line 3196
    :cond_0
    :goto_0
    return-void

    .line 3193
    :cond_1
    iget-object v0, p0, Ldma;->d:Ldof;

    .line 4083
    iget-boolean v0, v0, Ldof;->a:Z

    .line 3194
    if-eqz p1, :cond_2

    .line 3195
    if-nez v0, :cond_0

    .line 3196
    iget-object v0, p0, Ldma;->d:Ldof;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldof;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 3199
    :cond_2
    if-eqz v0, :cond_0

    .line 3200
    iget-object v0, p0, Ldma;->d:Ldof;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldof;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Ldma;->a:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 91
    new-instance v0, Ldma$1;

    invoke-direct {v0, p0}, Ldma$1;-><init>(Ldma;)V

    iput-object v0, p0, Ldma;->f:Lbqv$a;

    .line 141
    new-instance v0, Ldma$2;

    invoke-direct {v0, p0}, Ldma$2;-><init>(Ldma;)V

    iput-object v0, p0, Ldma;->g:Lbqv$a;

    .line 168
    new-instance v0, Ldma$3;

    invoke-direct {v0, p0}, Ldma$3;-><init>(Ldma;)V

    iput-object v0, p0, Ldma;->h:Landroid/content/BroadcastReceiver;

    .line 187
    return-void
.end method

.method private declared-synchronized e()Z
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v0, 0x1

    .line 278
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Ldma;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 279
    const/4 v0, 0x0

    .line 300
    :goto_0
    monitor-exit p0

    return v0

    .line 281
    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Ldma;->b:Z

    .line 2206
    iget-object v1, p0, Ldma;->f:Lbqv$a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldma;->g:Lbqv$a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldma;->h:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_2

    .line 2209
    :cond_1
    invoke-direct {p0}, Ldma;->d()V

    .line 2212
    :cond_2
    invoke-static {}, Ldnr;->a()Ldnr;

    move-result-object v1

    iget-object v2, p0, Ldma;->f:Lbqv$a;

    invoke-virtual {v1, v2}, Ldnr;->a(Lbqv$a;)V

    .line 2213
    invoke-static {}, Ldnr;->a()Ldnr;

    move-result-object v1

    iget-object v2, p0, Ldma;->g:Lbqv$a;

    invoke-virtual {v1, v2}, Ldnr;->a(Lbqv$a;)V

    .line 2215
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 2216
    const-string/jumbo v2, "com.workapp.teleonf.phonecall.ringing"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2217
    const-string/jumbo v2, "com.workapp.teleonf.hangup"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2218
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v2

    iget-object v3, p0, Ldma;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 284
    iget-object v1, p0, Ldma;->e:Landroid/os/Handler;

    new-instance v2, Ldma$4;

    invoke-direct {v2, p0}, Ldma$4;-><init>(Ldma;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 298
    const-string/jumbo v1, "tele_conf"

    sget-object v2, Ldma;->a:Ljava/lang/String;

    const-string/jumbo v3, "Show conf floating view"

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 278
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized f()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 356
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Ldma;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 371
    :goto_0
    monitor-exit p0

    return v0

    .line 359
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Ldma;->b:Z

    .line 2222
    iget-object v0, p0, Ldma;->f:Lbqv$a;

    if-eqz v0, :cond_1

    .line 2223
    invoke-static {}, Ldnr;->a()Ldnr;

    move-result-object v0

    iget-object v1, p0, Ldma;->f:Lbqv$a;

    invoke-virtual {v0, v1}, Ldnr;->b(Lbqv$a;)V

    .line 2224
    const/4 v0, 0x0

    iput-object v0, p0, Ldma;->f:Lbqv$a;

    .line 2226
    :cond_1
    iget-object v0, p0, Ldma;->g:Lbqv$a;

    if-eqz v0, :cond_2

    .line 2227
    invoke-static {}, Ldnr;->a()Ldnr;

    move-result-object v0

    iget-object v1, p0, Ldma;->g:Lbqv$a;

    invoke-virtual {v0, v1}, Ldnr;->b(Lbqv$a;)V

    .line 2228
    const/4 v0, 0x0

    iput-object v0, p0, Ldma;->g:Lbqv$a;

    .line 2230
    :cond_2
    iget-object v0, p0, Ldma;->h:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_3

    .line 2231
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Ldma;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 2232
    const/4 v0, 0x0

    iput-object v0, p0, Ldma;->h:Landroid/content/BroadcastReceiver;

    .line 361
    :cond_3
    iget-object v0, p0, Ldma;->d:Ldof;

    if-eqz v0, :cond_4

    .line 362
    iget-object v0, p0, Ldma;->e:Landroid/os/Handler;

    new-instance v1, Ldma$5;

    invoke-direct {v1, p0}, Ldma$5;-><init>(Ldma;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 371
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 356
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;)V
    .locals 1
    .param p1, "type"    # Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;

    .prologue
    .line 263
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/alibaba/android/teleconf/operation/BaseFloatingManager;->a(Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;)V

    .line 264
    invoke-direct {p0}, Ldma;->e()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    monitor-exit p0

    return-void

    .line 263
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 75
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v0

    invoke-virtual {v0}, Ldks;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v0

    invoke-virtual {v0}, Ldks;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 77
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Ldle;->a(Landroid/content/Context;)Ldle;

    move-result-object v0

    invoke-virtual {v0}, Ldle;->b()V

    .line 78
    sget-object v0, Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;->FLOATING_CONF:Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;

    invoke-virtual {p0, v0}, Ldma;->a(Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 81
    :cond_1
    :try_start_1
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Ldle;->a(Landroid/content/Context;)Ldle;

    move-result-object v0

    .line 1580
    invoke-virtual {v0}, Ldle;->c()V

    .line 82
    sget-object v0, Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;->FLOATING_CONF:Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;

    invoke-virtual {p0, v0}, Ldma;->b(Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;)V
    .locals 1
    .param p1, "type"    # Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;

    .prologue
    .line 268
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/alibaba/android/teleconf/operation/BaseFloatingManager;->b(Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;)V

    .line 269
    invoke-direct {p0}, Ldma;->f()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    monitor-exit p0

    return-void

    .line 268
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
