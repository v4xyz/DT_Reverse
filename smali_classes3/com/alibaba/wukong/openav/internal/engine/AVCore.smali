.class public final Lcom/alibaba/wukong/openav/internal/engine/AVCore;
.super Ljava/lang/Object;
.source "AVCore.java"

# interfaces
.implements Lcom/taobao/conf/ITBConfCallback;
.implements Lffz;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/wukong/openav/internal/engine/AVCore$a;,
        Lcom/alibaba/wukong/openav/internal/engine/AVCore$AVEngineState;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/content/Context;

.field public d:Z

.field public e:Lfzd;

.field public f:Lffw;

.field public g:Lffv;

.field public h:Lffd$g;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/wukong/openav/external/IAVSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->a:Ljava/lang/String;

    .line 56
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->b:Ljava/lang/String;

    .line 57
    iput v1, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->i:I

    .line 58
    iput v1, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->j:I

    .line 62
    iput-boolean v1, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->k:Z

    .line 63
    iput-boolean v1, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->d:Z

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->l:Ljava/util/HashMap;

    .line 152
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/alibaba/wukong/openav/internal/engine/AVCore;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/wukong/openav/internal/engine/AVCore;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/wukong/openav/internal/engine/AVCore;
    .param p1, "x1"    # Z

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->k:Z

    return p1
.end method

.method public static c()Lcom/alibaba/wukong/openav/internal/engine/AVCore;
    .locals 1

    .prologue
    .line 159
    invoke-static {}, Lcom/alibaba/wukong/openav/internal/engine/AVCore$a;->a()Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/alibaba/wukong/openav/external/IAVSession;)I
    .locals 10
    .param p1, "iiAVSession"    # Lcom/alibaba/wukong/openav/external/IAVSession;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v0, -0x1

    const/4 v8, 0x0

    .line 435
    monitor-enter p0

    :try_start_0
    const-string/jumbo v1, "--startAudioCall"

    .line 8016
    const-string/jumbo v2, "OpenAV"

    invoke-static {v2, v1}, Lffb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    if-nez p1, :cond_1

    .line 438
    const-string/jumbo v1, "--startAudioCall, e:avsession is null"

    .line 8053
    const-string/jumbo v2, "OpenAV"

    invoke-static {v2, v1}, Lffb;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 441
    :cond_1
    :try_start_1
    invoke-interface {p1}, Lcom/alibaba/wukong/openav/external/IAVSession;->a()Ljava/lang/String;

    move-result-object v7

    .line 444
    .local v7, "toOpenId":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->d()Lcom/alibaba/wukong/openav/internal/engine/AVCore$AVEngineState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wukong/openav/internal/engine/AVCore$AVEngineState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/alibaba/wukong/openav/internal/engine/AVCore$AVEngineState;->IDLE:Lcom/alibaba/wukong/openav/internal/engine/AVCore$AVEngineState;

    invoke-virtual {v2}, Lcom/alibaba/wukong/openav/internal/engine/AVCore$AVEngineState;->ordinal()I

    move-result v2

    if-gt v1, v2, :cond_2

    .line 445
    iget-object v1, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    if-eqz v1, :cond_0

    .line 446
    iget-object v1, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    const/16 v2, 0xb

    const/16 v3, -0x26

    const/4 v4, 0x0

    const-string/jumbo v5, "Invalid operation"

    invoke-virtual {v1, v2, v3, v4, v5}, Lffw;->a(IIILjava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 435
    .end local v7    # "toOpenId":Ljava/lang/String;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 451
    .restart local v7    # "toOpenId":Ljava/lang/String;
    :cond_2
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {p1, v0}, Lcom/alibaba/wukong/openav/external/IAVSession;->a(Z)V

    .line 452
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/alibaba/wukong/openav/external/IAVSession;->b(Z)V

    .line 453
    invoke-interface {p1, v7}, Lcom/alibaba/wukong/openav/external/IAVSession;->a(Ljava/lang/String;)V

    .line 454
    if-eqz v7, :cond_4

    iget-object v0, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->a:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 455
    iget-object v0, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    if-eqz v0, :cond_3

    .line 456
    iget-object v0, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    const/16 v1, 0xb

    const/16 v2, 0x1e6

    const/4 v3, 0x0

    const-string/jumbo v4, "Remote busy"

    invoke-virtual {v0, v1, v2, v3, v4}, Lffw;->a(IIILjava/lang/Object;)I

    :cond_3
    move v0, v8

    .line 458
    goto :goto_0

    .line 461
    :cond_4
    iget-object v0, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->e:Lfzd;

    if-eqz v0, :cond_6

    .line 462
    iget-object v0, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->e:Lfzd;

    invoke-interface {p1}, Lcom/alibaba/wukong/openav/external/IAVSession;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/alibaba/wukong/openav/external/IAVSession;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/alibaba/wukong/openav/external/IAVSession;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/alibaba/wukong/openav/external/IAVSession;->k()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/alibaba/wukong/openav/external/IAVSession;->l()Ljava/lang/String;

    move-result-object v5

    .line 8070
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "---makeAudioCall, toUsrId:"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 9053
    const-string/jumbo v9, "OpenAV"

    invoke-static {v9, v6}, Lffb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8071
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 463
    :cond_5
    :goto_1
    sget-object v0, Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;->CALLING:Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;

    invoke-interface {p1, v0}, Lcom/alibaba/wukong/openav/external/IAVSession;->a(Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;)V

    .line 466
    :cond_6
    iget-object v0, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->g:Lffv;

    invoke-virtual {v0}, Lffv;->a()V

    move v0, v8

    .line 467
    goto/16 :goto_0

    .line 8074
    :cond_7
    iget-object v6, v0, Lfzd;->a:Lcom/taobao/conf/TBConf;

    if-eqz v6, :cond_5

    .line 8075
    iget-object v0, v0, Lfzd;->a:Lcom/taobao/conf/TBConf;

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/taobao/conf/TBConf;->makeCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized a()Lcom/alibaba/wukong/openav/external/IAVSession;
    .locals 1

    .prologue
    .line 119
    monitor-enter p0

    :try_start_0
    new-instance v0, Lffx;

    invoke-direct {v0}, Lffx;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Lcom/alibaba/wukong/openav/external/IAVSession;
    .locals 2
    .param p1, "openID"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 105
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->l:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 106
    const/4 v1, 0x0

    .line 115
    :goto_0
    monitor-exit p0

    return-object v1

    .line 107
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->c(Ljava/lang/String;)Lcom/alibaba/wukong/openav/external/IAVSession;

    move-result-object v0

    .line 108
    .local v0, "iiAVSession":Lcom/alibaba/wukong/openav/external/IAVSession;
    if-eqz v0, :cond_1

    .line 109
    invoke-interface {v0, p1}, Lcom/alibaba/wukong/openav/external/IAVSession;->a(Ljava/lang/String;)V

    .line 114
    :goto_1
    iget-object v1, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->l:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v1, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->l:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/openav/external/IAVSession;

    goto :goto_0

    .line 111
    :cond_1
    new-instance v0, Lffx;

    .end local v0    # "iiAVSession":Lcom/alibaba/wukong/openav/external/IAVSession;
    invoke-direct {v0}, Lffx;-><init>()V

    .line 112
    .restart local v0    # "iiAVSession":Lcom/alibaba/wukong/openav/external/IAVSession;
    invoke-interface {v0, p1}, Lcom/alibaba/wukong/openav/external/IAVSession;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 105
    .end local v0    # "iiAVSession":Lcom/alibaba/wukong/openav/external/IAVSession;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lffd$e;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Lffd$e;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 349
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->e:Lfzd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 392
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 352
    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->c:Landroid/content/Context;

    .line 354
    const-string/jumbo v0, "-initSDK"

    .line 6028
    const-string/jumbo v1, "OpenAV"

    invoke-static {v1, v0}, Lffb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    new-instance v0, Lcom/alibaba/wukong/openav/internal/engine/AVCore$1;

    invoke-direct {v0, p0}, Lcom/alibaba/wukong/openav/internal/engine/AVCore$1;-><init>(Lcom/alibaba/wukong/openav/internal/engine/AVCore;)V

    invoke-static {v0}, Lcom/laiwang/protocol/android/LWP;->addNetworkListener(Lcom/laiwang/protocol/android/NetworkListener;)V

    .line 379
    new-instance v0, Lfzd;

    invoke-direct {v0, p1}, Lfzd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->e:Lfzd;

    .line 380
    iget-object v0, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->e:Lfzd;

    if-eqz v0, :cond_2

    .line 381
    iget-object v0, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->e:Lfzd;

    .line 7028
    iget-object v1, v0, Lfzd;->a:Lcom/taobao/conf/TBConf;

    if-eqz v1, :cond_2

    .line 7029
    iget-object v0, v0, Lfzd;->a:Lcom/taobao/conf/TBConf;

    invoke-virtual {v0, p0}, Lcom/taobao/conf/TBConf;->registerCallback(Lcom/taobao/conf/ITBConfCallback;)V

    .line 384
    :cond_2
    new-instance v0, Lffv;

    invoke-direct {v0, p1}, Lffv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->g:Lffv;

    .line 385
    iget-object v0, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->g:Lffv;

    if-eqz v0, :cond_3

    .line 386
    iget-object v0, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->g:Lffv;

    invoke-static {p1}, Lffm;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lffv;->a(Landroid/net/NetworkInfo;)Z

    .line 388
    :cond_3
    new-instance v0, Lffw;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lffw;-><init>(Lcom/alibaba/wukong/openav/internal/engine/AVCore;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    .line 389
    iget-object v0, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    const/4 v1, 0x0

    .line 7074
    iput-object v1, v0, Lffw;->i:Lffd$e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 349
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "isYunOS"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 678
    iget-object v0, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->e:Lfzd;

    if-eqz v0, :cond_0

    .line 679
    iget-object v0, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->e:Lfzd;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lfzd;->a(Ljava/lang/String;Z)V

    .line 682
    :cond_0
    return-void
.end method

.method public final declared-synchronized b(Lcom/alibaba/wukong/openav/external/IAVSession;)I
    .locals 8
    .param p1, "iiAVSession"    # Lcom/alibaba/wukong/openav/external/IAVSession;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 607
    monitor-enter p0

    if-nez p1, :cond_1

    .line 633
    :cond_0
    :goto_0
    monitor-exit p0

    return v2

    .line 611
    :cond_1
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "--acceptAudioOnly, callid:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/alibaba/wukong/openav/external/IAVSession;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", call status:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->d()Lcom/alibaba/wukong/openav/internal/engine/AVCore$AVEngineState;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10028
    const-string/jumbo v5, "OpenAV"

    invoke-static {v5, v4}, Lffb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    iget-object v4, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->e:Lfzd;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->d()Lcom/alibaba/wukong/openav/internal/engine/AVCore$AVEngineState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/wukong/openav/internal/engine/AVCore$AVEngineState;->ordinal()I

    move-result v4

    sget-object v5, Lcom/alibaba/wukong/openav/internal/engine/AVCore$AVEngineState;->PREPARED:Lcom/alibaba/wukong/openav/internal/engine/AVCore$AVEngineState;

    invoke-virtual {v5}, Lcom/alibaba/wukong/openav/internal/engine/AVCore$AVEngineState;->ordinal()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 613
    :cond_2
    iget-object v3, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    if-eqz v3, :cond_0

    .line 614
    iget-object v3, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    const/16 v4, 0xb

    const/16 v5, -0x26

    const/4 v6, 0x0

    const-string/jumbo v7, "Invalid operation"

    invoke-virtual {v3, v4, v5, v6, v7}, Lffw;->a(IIILjava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 607
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 619
    :cond_3
    const/4 v2, 0x1

    :try_start_1
    invoke-interface {p1, v2}, Lcom/alibaba/wukong/openav/external/IAVSession;->b(Z)V

    .line 620
    sget-object v2, Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;->TALKING:Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;

    invoke-interface {p1, v2}, Lcom/alibaba/wukong/openav/external/IAVSession;->a(Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;)V

    .line 621
    invoke-interface {p1}, Lcom/alibaba/wukong/openav/external/IAVSession;->d()Ljava/lang/String;

    move-result-object v0

    .line 622
    .local v0, "callid":Ljava/lang/String;
    invoke-interface {p1}, Lcom/alibaba/wukong/openav/external/IAVSession;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->c(Ljava/lang/String;)Lcom/alibaba/wukong/openav/external/IAVSession;

    move-result-object v1

    .line 623
    .local v1, "session":Lcom/alibaba/wukong/openav/external/IAVSession;
    if-eqz v1, :cond_4

    .line 624
    invoke-interface {v1}, Lcom/alibaba/wukong/openav/external/IAVSession;->d()Ljava/lang/String;

    move-result-object v0

    .line 626
    :cond_4
    iget-object v2, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->e:Lfzd;

    .line 10101
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "---acceptCall, callId:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 11028
    const-string/jumbo v5, "OpenAV"

    invoke-static {v5, v4}, Lffb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10102
    iget-object v4, v2, Lfzd;->a:Lcom/taobao/conf/TBConf;

    if-eqz v4, :cond_5

    .line 10103
    iget-object v4, v2, Lfzd;->a:Lcom/taobao/conf/TBConf;

    invoke-virtual {v4}, Lcom/taobao/conf/TBConf;->stopPreview()V

    .line 10104
    iget-object v2, v2, Lfzd;->a:Lcom/taobao/conf/TBConf;

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v4, v5}, Lcom/taobao/conf/TBConf;->acceptCall(Ljava/lang/String;ZZ)Z

    .line 627
    :cond_5
    iget-object v2, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->g:Lffv;

    invoke-virtual {v2}, Lffv;->c()V

    .line 629
    iget-object v2, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    if-eqz v2, :cond_6

    .line 630
    iget-object v2, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    const/16 v4, 0x66

    invoke-virtual {v2, v4}, Lffw;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    move v2, v3

    .line 633
    goto/16 :goto_0
.end method

.method public final declared-synchronized b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 135
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "--clearSession"

    .line 2016
    const-string/jumbo v1, "OpenAV"

    invoke-static {v1, v0}, Lffb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->l:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :cond_0
    monitor-exit p0

    return-void

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 2
    .param p1, "openID"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 129
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "--delSession, openID:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1016
    const-string/jumbo v1, "OpenAV"

    invoke-static {v1, v0}, Lffb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->l:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :cond_0
    monitor-exit p0

    return-void

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Lcom/alibaba/wukong/openav/external/IAVSession;
    .locals 1
    .param p1, "openID"    # Ljava/lang/String;

    .prologue
    .line 142
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->l:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/openav/external/IAVSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Lcom/alibaba/wukong/openav/internal/engine/AVCore$AVEngineState;
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 323
    monitor-enter p0

    :try_start_0
    const-string/jumbo v2, "--getEngineStatus"

    .line 3016
    const-string/jumbo v3, "OpenAV"

    invoke-static {v3, v2}, Lffb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-object v2, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->e:Lfzd;

    if-nez v2, :cond_0

    .line 326
    const-string/jumbo v2, "--getEngineStatus, info:not initailed"

    .line 3028
    const-string/jumbo v3, "OpenAV"

    invoke-static {v3, v2}, Lffb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    sget-object v2, Lcom/alibaba/wukong/openav/internal/engine/AVCore$AVEngineState;->IDLE:Lcom/alibaba/wukong/openav/internal/engine/AVCore$AVEngineState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    :goto_0
    monitor-exit p0

    return-object v2

    .line 331
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->l:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-gtz v2, :cond_1

    .line 332
    const-string/jumbo v2, "--getEngineStatus, prepared"

    .line 4028
    const-string/jumbo v3, "OpenAV"

    invoke-static {v3, v2}, Lffb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    sget-object v2, Lcom/alibaba/wukong/openav/internal/engine/AVCore$AVEngineState;->PREPARED:Lcom/alibaba/wukong/openav/internal/engine/AVCore$AVEngineState;

    goto :goto_0

    .line 336
    :cond_1
    iget-object v2, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->l:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 337
    .local v0, "entrySession":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/alibaba/wukong/openav/external/IAVSession;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/openav/external/IAVSession;

    .line 338
    .local v1, "iiAVSession":Lcom/alibaba/wukong/openav/external/IAVSession;
    if-eqz v1, :cond_2

    .line 339
    invoke-interface {v1}, Lcom/alibaba/wukong/openav/external/IAVSession;->h()Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;->ordinal()I

    move-result v3

    sget-object v4, Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;->IDLE:Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;

    invoke-virtual {v4}, Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;->ordinal()I

    move-result v4

    if-le v3, v4, :cond_2

    .line 340
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "--getEngineStatus, busy openid:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/alibaba/wukong/openav/external/IAVSession;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5028
    const-string/jumbo v3, "OpenAV"

    invoke-static {v3, v2}, Lffb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    sget-object v2, Lcom/alibaba/wukong/openav/internal/engine/AVCore$AVEngineState;->BUSY:Lcom/alibaba/wukong/openav/internal/engine/AVCore$AVEngineState;

    goto :goto_0

    .line 344
    .end local v0    # "entrySession":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/alibaba/wukong/openav/external/IAVSession;>;"
    .end local v1    # "iiAVSession":Lcom/alibaba/wukong/openav/external/IAVSession;
    :cond_3
    sget-object v2, Lcom/alibaba/wukong/openav/internal/engine/AVCore$AVEngineState;->IDLE:Lcom/alibaba/wukong/openav/internal/engine/AVCore$AVEngineState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 323
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final onAbnormWarning(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "callId"    # Ljava/lang/String;
    .param p2, "info"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 820
    const-string/jumbo v0, "AVCore"

    const-string/jumbo v1, "TBConf onAbnormWarning called!"

    invoke-static {v0, v1}, Lffb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    iget-object v0, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    if-eqz v0, :cond_0

    .line 822
    iget-object v0, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    const/16 v1, 0x18

    invoke-virtual {v0, v1, v2, v2, p2}, Lffw;->a(IIILjava/lang/Object;)I

    .line 824
    :cond_0
    return-void
.end method

.method public final onAlerting(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 5
    .param p1, "userId"    # Ljava/lang/String;
    .param p2, "callId"    # Ljava/lang/String;
    .param p3, "isAudioOnly"    # Z
    .param p4, "extraMsg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 781
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "-onAlerting, callid:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12028
    const-string/jumbo v3, "OpenAV"

    invoke-static {v3, v2}, Lffb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    invoke-virtual {p0}, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->d()Lcom/alibaba/wukong/openav/internal/engine/AVCore$AVEngineState;

    move-result-object v0

    .line 783
    .local v0, "avengeSate":Lcom/alibaba/wukong/openav/internal/engine/AVCore$AVEngineState;
    sget-object v2, Lcom/alibaba/wukong/openav/internal/engine/AVCore$AVEngineState;->BUSY:Lcom/alibaba/wukong/openav/internal/engine/AVCore$AVEngineState;

    invoke-virtual {v0, v2}, Lcom/alibaba/wukong/openav/internal/engine/AVCore$AVEngineState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 784
    iget-object v2, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->e:Lfzd;

    sget-object v3, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalLocalInVoIP:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    invoke-virtual {v3}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v3

    invoke-virtual {v2, p2, v3}, Lfzd;->a(Ljava/lang/String;I)V

    .line 799
    :cond_0
    :goto_0
    return-void

    .line 789
    :cond_1
    new-instance v1, Lffx;

    invoke-direct {v1}, Lffx;-><init>()V

    .line 790
    .local v1, "iiAVSession":Lcom/alibaba/wukong/openav/external/IAVSession;
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/alibaba/wukong/openav/external/IAVSession;->a(Z)V

    .line 791
    invoke-interface {v1, p2}, Lcom/alibaba/wukong/openav/external/IAVSession;->d(Ljava/lang/String;)V

    .line 792
    invoke-interface {v1, p1}, Lcom/alibaba/wukong/openav/external/IAVSession;->a(Ljava/lang/String;)V

    .line 793
    sget-object v2, Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;->CALLED:Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;

    invoke-interface {v1, v2}, Lcom/alibaba/wukong/openav/external/IAVSession;->a(Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;)V

    .line 794
    invoke-interface {v1, p4}, Lcom/alibaba/wukong/openav/external/IAVSession;->e(Ljava/lang/String;)V

    .line 795
    invoke-interface {v1, p3}, Lcom/alibaba/wukong/openav/external/IAVSession;->b(Z)V

    .line 796
    iget-object v2, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    if-eqz v2, :cond_0

    .line 797
    iget-object v2, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    const/16 v3, 0xf

    invoke-virtual {v2, v3, v4, v4, v1}, Lffw;->a(IIILjava/lang/Object;)I

    goto :goto_0
.end method

.method public final onAnswer(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 5
    .param p1, "userId"    # Ljava/lang/String;
    .param p2, "callId"    # Ljava/lang/String;
    .param p3, "bAudioOnly"    # Z
    .param p4, "enableRemoteVideo"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 923
    const-string/jumbo v1, "AVCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "-OnAnswer called callId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lffb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    iget-object v1, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    if-eqz v1, :cond_0

    .line 925
    new-instance v0, Lffx;

    invoke-direct {v0}, Lffx;-><init>()V

    .line 926
    .local v0, "objAVSession":Lcom/alibaba/wukong/openav/external/IAVSession;
    invoke-interface {v0, p1}, Lcom/alibaba/wukong/openav/external/IAVSession;->a(Ljava/lang/String;)V

    .line 927
    invoke-interface {v0, p2}, Lcom/alibaba/wukong/openav/external/IAVSession;->d(Ljava/lang/String;)V

    .line 928
    sget-object v1, Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;->TALKING:Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/openav/external/IAVSession;->a(Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;)V

    .line 929
    invoke-interface {v0, p3}, Lcom/alibaba/wukong/openav/external/IAVSession;->b(Z)V

    .line 930
    if-nez p4, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0, v1}, Lcom/alibaba/wukong/openav/external/IAVSession;->c(Z)V

    .line 932
    iget-object v1, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2, v2, v0}, Lffw;->a(IIILjava/lang/Object;)I

    .line 934
    .end local v0    # "objAVSession":Lcom/alibaba/wukong/openav/external/IAVSession;
    :cond_0
    return-void

    .restart local v0    # "objAVSession":Lcom/alibaba/wukong/openav/external/IAVSession;
    :cond_1
    move v1, v2

    .line 930
    goto :goto_0
.end method

.method public final onAudioVolume(Ljava/lang/String;I)V
    .locals 3
    .param p1, "callId"    # Ljava/lang/String;
    .param p2, "energy"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 891
    iget-object v0, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    if-eqz v0, :cond_0

    .line 892
    iget-object v0, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p2, p1}, Lffw;->a(IIILjava/lang/Object;)I

    .line 894
    :cond_0
    return-void
.end method

.method public final onConnected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "userId"    # Ljava/lang/String;
    .param p2, "callId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 806
    const-string/jumbo v0, "AVCore"

    const-string/jumbo v1, "TBConf OnConnected called!"

    invoke-static {v0, v1}, Lffb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    return-void
.end method

.method public final onConnectedTimeout(Ljava/lang/String;I)V
    .locals 4
    .param p1, "userId"    # Ljava/lang/String;
    .param p2, "state"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 811
    const-string/jumbo v1, "AVCore"

    const-string/jumbo v2, "TBConf OnConnectedTimeout called!"

    invoke-static {v1, v2}, Lffb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    iget-object v1, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    if-eqz v1, :cond_0

    .line 813
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " accept timeout with state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 814
    .local v0, "reason":Ljava/lang/String;
    iget-object v1, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    const/16 v2, 0xb

    sget-object v3, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_NetDisconnect:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    invoke-virtual {v3}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v3

    invoke-virtual {v1, v2, v3, p2, v0}, Lffw;->a(IIILjava/lang/Object;)I

    .line 816
    .end local v0    # "reason":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public final onDebugView(Ljava/lang/String;)V
    .locals 3
    .param p1, "info"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 907
    iget-object v0, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    if-eqz v0, :cond_0

    .line 908
    iget-object v0, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    const/16 v1, 0x6b

    invoke-virtual {v0, v1, v2, v2, p1}, Lffw;->a(IIILjava/lang/Object;)I

    .line 910
    :cond_0
    return-void
.end method

.method public final onDisconnected(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4
    .param p1, "userId"    # Ljava/lang/String;
    .param p2, "callId"    # Ljava/lang/String;
    .param p3, "code"    # I
    .param p4, "errorJson"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 832
    const-string/jumbo v1, "AVCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "-OnDisconnected, callid:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lffb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    iget-object v1, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    if-eqz v1, :cond_0

    .line 834
    new-instance v0, Lffx;

    invoke-direct {v0}, Lffx;-><init>()V

    .line 835
    .local v0, "iiAVSession":Lcom/alibaba/wukong/openav/external/IAVSession;
    invoke-interface {v0, p1}, Lcom/alibaba/wukong/openav/external/IAVSession;->a(Ljava/lang/String;)V

    .line 836
    sget-object v1, Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;->HANGUP:Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/openav/external/IAVSession;->a(Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;)V

    .line 837
    invoke-interface {v0, p4}, Lcom/alibaba/wukong/openav/external/IAVSession;->f(Ljava/lang/String;)V

    .line 839
    iget-object v1, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, v3, v0}, Lffw;->a(IIILjava/lang/Object;)I

    .line 841
    .end local v0    # "iiAVSession":Lcom/alibaba/wukong/openav/external/IAVSession;
    :cond_0
    return-void
.end method

.method public final onErrorOcurr(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "errorCode"    # I
    .param p2, "userId"    # Ljava/lang/String;
    .param p3, "errorInfo"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 748
    const-string/jumbo v0, "AVCore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "OnErrorOcurr errorCode : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errorInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lffb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    iget-object v0, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    if-eqz v0, :cond_0

    .line 750
    iget-object v0, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    const/16 v1, 0x67

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Lffw;->a(IIILjava/lang/Object;)I

    .line 751
    iget-object v0, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1, v3, p3}, Lffw;->a(IIILjava/lang/Object;)I

    .line 754
    :cond_0
    sget v0, Lffm;->l:I

    invoke-static {v0}, Lffm;->a(I)V

    .line 755
    return-void
.end method

.method public final onFetchLocalRender()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 759
    const-string/jumbo v0, "AVCore"

    const-string/jumbo v1, "TBConf OnFetchLocalRender called!"

    invoke-static {v0, v1}, Lffb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    invoke-virtual {p0}, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->d()Lcom/alibaba/wukong/openav/internal/engine/AVCore$AVEngineState;

    move-result-object v0

    sget-object v1, Lcom/alibaba/wukong/openav/internal/engine/AVCore$AVEngineState;->IDLE:Lcom/alibaba/wukong/openav/internal/engine/AVCore$AVEngineState;

    if-ne v0, v1, :cond_1

    .line 767
    :cond_0
    :goto_0
    return-void

    .line 764
    :cond_1
    iget-object v0, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    if-eqz v0, :cond_0

    .line 765
    iget-object v0, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    const/16 v1, 0x6a

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v3, v2}, Lffw;->a(IIILjava/lang/Object;)I

    goto :goto_0
.end method

.method public final onFetchRemoteRender()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 771
    const-string/jumbo v0, "AVCore"

    const-string/jumbo v1, "TBConf OnFetchRemoteRender called!"

    invoke-static {v0, v1}, Lffb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    iget-object v0, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    if-eqz v0, :cond_0

    .line 774
    iget-object v0, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    const/16 v1, 0x6a

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v3, v2}, Lffw;->a(IIILjava/lang/Object;)I

    .line 776
    :cond_0
    return-void
.end method

.method public final onHangup(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4
    .param p1, "userId"    # Ljava/lang/String;
    .param p2, "callId"    # Ljava/lang/String;
    .param p3, "errCode"    # I
    .param p4, "errJson"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 845
    const-string/jumbo v1, "AVCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "-OnHungup, callid:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lffb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    iget-object v1, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    if-eqz v1, :cond_0

    .line 847
    new-instance v0, Lffx;

    invoke-direct {v0}, Lffx;-><init>()V

    .line 848
    .local v0, "iiAVSession":Lcom/alibaba/wukong/openav/external/IAVSession;
    invoke-interface {v0, p1}, Lcom/alibaba/wukong/openav/external/IAVSession;->a(Ljava/lang/String;)V

    .line 849
    sget-object v1, Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;->HANGUP:Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/openav/external/IAVSession;->a(Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;)V

    .line 850
    invoke-interface {v0, p4}, Lcom/alibaba/wukong/openav/external/IAVSession;->f(Ljava/lang/String;)V

    .line 852
    iget-object v1, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, v3, v0}, Lffw;->a(IIILjava/lang/Object;)I

    .line 854
    .end local v0    # "iiAVSession":Lcom/alibaba/wukong/openav/external/IAVSession;
    :cond_0
    return-void
.end method

.method public final onMakeCallFailed(Ljava/lang/String;I)V
    .locals 4
    .param p1, "userId"    # Ljava/lang/String;
    .param p2, "errCode"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 950
    const-string/jumbo v0, "AVCore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "-OnMakeCallFailed errorCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lffb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    iget-object v0, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    if-eqz v0, :cond_0

    .line 952
    iget-object v0, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    const/16 v1, 0xb

    const/4 v2, 0x0

    const-string/jumbo v3, "Make call fail"

    invoke-virtual {v0, v1, p2, v2, v3}, Lffw;->a(IIILjava/lang/Object;)I

    .line 954
    :cond_0
    return-void
.end method

.method public final onMakeCallReady(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "userId"    # Ljava/lang/String;
    .param p2, "callId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 938
    const-string/jumbo v1, "AVCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "-OnMakeCallReady callId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lffb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    iget-object v1, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    if-eqz v1, :cond_0

    .line 940
    new-instance v0, Lffx;

    invoke-direct {v0}, Lffx;-><init>()V

    .line 941
    .local v0, "objAVSession":Lcom/alibaba/wukong/openav/external/IAVSession;
    invoke-interface {v0, p1}, Lcom/alibaba/wukong/openav/external/IAVSession;->a(Ljava/lang/String;)V

    .line 942
    invoke-interface {v0, p2}, Lcom/alibaba/wukong/openav/external/IAVSession;->d(Ljava/lang/String;)V

    .line 944
    iget-object v1, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v4, v4, v0}, Lffw;->a(IIILjava/lang/Object;)I

    .line 946
    .end local v0    # "objAVSession":Lcom/alibaba/wukong/openav/external/IAVSession;
    :cond_0
    return-void
.end method

.method public final onMediaStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "userId"    # Ljava/lang/String;
    .param p2, "callId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 858
    const-string/jumbo v1, "AVCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "-OnMediaStart, callid:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lffb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    iget-object v1, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    if-eqz v1, :cond_0

    .line 860
    new-instance v0, Lffx;

    invoke-direct {v0}, Lffx;-><init>()V

    .line 861
    .local v0, "objAVSession":Lcom/alibaba/wukong/openav/external/IAVSession;
    invoke-interface {v0, p1}, Lcom/alibaba/wukong/openav/external/IAVSession;->a(Ljava/lang/String;)V

    .line 862
    invoke-interface {v0, p2}, Lcom/alibaba/wukong/openav/external/IAVSession;->d(Ljava/lang/String;)V

    .line 864
    iget-object v1, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v4, v4, v0}, Lffw;->a(IIILjava/lang/Object;)I

    .line 866
    .end local v0    # "objAVSession":Lcom/alibaba/wukong/openav/external/IAVSession;
    :cond_0
    return-void
.end method

.method public final onMicVolume(Ljava/lang/String;I)V
    .locals 3
    .param p1, "callId"    # Ljava/lang/String;
    .param p2, "energy"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 899
    iget-object v0, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    if-eqz v0, :cond_0

    .line 900
    iget-object v0, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p2, p1}, Lffw;->a(IIILjava/lang/Object;)I

    .line 902
    :cond_0
    return-void
.end method

.method public final onRecNoMicWarning(I)V
    .locals 4
    .param p1, "errorCode"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 914
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AVCore-onRecNoMicWarning errorCode"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13028
    const-string/jumbo v1, "OpenAV"

    invoke-static {v1, v0}, Lffb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    iget-object v0, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    if-eqz v0, :cond_0

    .line 916
    iget-object v0, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    const/16 v1, 0x16

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lffw;->a(IIILjava/lang/Object;)I

    .line 918
    :cond_0
    return-void
.end method

.method public final onReceiveRedirect(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "userId"    # Ljava/lang/String;
    .param p2, "callId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 986
    const-string/jumbo v0, "AVCore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "-onReceiveRedirect UserID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " callID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lffb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    return-void
.end method

.method public final onReceiveRing(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "userId"    # Ljava/lang/String;
    .param p2, "callId"    # Ljava/lang/String;
    .param p3, "extrMsg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 958
    const-string/jumbo v1, "AVCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "-onReceiveRing UserID:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " callID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lffb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    iget-object v1, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    if-eqz v1, :cond_0

    .line 960
    new-instance v0, Lffx;

    invoke-direct {v0}, Lffx;-><init>()V

    .line 961
    .local v0, "iisAVSession":Lcom/alibaba/wukong/openav/external/IAVSession;
    invoke-interface {v0, p1}, Lcom/alibaba/wukong/openav/external/IAVSession;->a(Ljava/lang/String;)V

    .line 962
    invoke-interface {v0, p2}, Lcom/alibaba/wukong/openav/external/IAVSession;->d(Ljava/lang/String;)V

    .line 963
    invoke-interface {v0, p3}, Lcom/alibaba/wukong/openav/external/IAVSession;->e(Ljava/lang/String;)V

    .line 965
    iget-object v1, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v4, v4, v0}, Lffw;->a(IIILjava/lang/Object;)I

    .line 967
    .end local v0    # "iisAVSession":Lcom/alibaba/wukong/openav/external/IAVSession;
    :cond_0
    return-void
.end method

.method public final onRecvDataTimeoutWarning(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3
    .param p1, "callId"    # Ljava/lang/String;
    .param p2, "code"    # I
    .param p3, "errJson"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 995
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AVCore-onRecvDataTimeoutWarning callId"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", errCode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14028
    const-string/jumbo v1, "OpenAV"

    invoke-static {v1, v0}, Lffb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    iget-object v0, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    if-eqz v0, :cond_0

    .line 997
    iget-object v0, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p3}, Lffw;->a(IIILjava/lang/Object;)I

    .line 999
    :cond_0
    return-void
.end method

.method public final onRegisterStatus(ZI)V
    .locals 5
    .param p1, "bSucceed"    # Z
    .param p2, "errCode"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 732
    const-string/jumbo v0, "AVCore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "OnRegisterStatus succeed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lffb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    iget-object v0, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    if-nez v0, :cond_0

    .line 743
    :goto_0
    return-void

    .line 738
    :cond_0
    if-eqz p1, :cond_1

    .line 739
    iget-object v0, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    const/16 v1, 0xd

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3, v4}, Lffw;->a(IIILjava/lang/Object;)I

    goto :goto_0

    .line 741
    :cond_1
    iget-object v0, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    const/16 v1, 0xe

    const/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3, v4}, Lffw;->a(IIILjava/lang/Object;)I

    goto :goto_0
.end method

.method public final onRemoteVideoFilter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "userId"    # Ljava/lang/String;
    .param p2, "callId"    # Ljava/lang/String;
    .param p3, "filterName"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 881
    const-string/jumbo v0, "AVCore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onRemoteVideoFilter called! filter:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lffb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    iget-object v0, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    if-eqz v0, :cond_0

    .line 884
    iget-object v0, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    const/16 v1, 0x6c

    invoke-virtual {v0, v1, v3, v3, p3}, Lffw;->a(IIILjava/lang/Object;)I

    .line 886
    :cond_0
    return-void
.end method

.method public final onSessionStatLog(Ljava/lang/String;II)V
    .locals 4
    .param p1, "callId"    # Ljava/lang/String;
    .param p2, "msCost"    # I
    .param p3, "kbCost"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 977
    iget-object v0, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    if-eqz v0, :cond_0

    .line 978
    iget-object v0, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v2, p2, p1}, Lffw;->a(IIILjava/lang/Object;)I

    .line 979
    iget-object v0, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v2, p3, p1}, Lffw;->a(IIILjava/lang/Object;)I

    .line 980
    iget-object v0, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    const/16 v1, 0xa

    iget v2, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->i:I

    iget v3, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->j:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lffw;->a(IIILjava/lang/Object;)I

    .line 982
    :cond_0
    return-void
.end method

.method public final onTransportIntensit(II)V
    .locals 0
    .param p1, "localLevel"    # I
    .param p2, "remoteLevel"    # I

    .prologue
    .line 971
    iput p1, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->i:I

    .line 972
    iput p2, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->j:I

    .line 973
    return-void
.end method

.method public final onVideoEnable(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .param p1, "userId"    # Ljava/lang/String;
    .param p2, "callId"    # Ljava/lang/String;
    .param p3, "enabled"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 870
    const-string/jumbo v0, "AVCore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "-OnVideoEnable called! state:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lffb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    if-eqz p3, :cond_1

    .line 877
    :cond_0
    :goto_0
    return-void

    .line 874
    :cond_1
    iget-object v0, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    if-eqz v0, :cond_0

    .line 875
    iget-object v0, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v3, v3, p1}, Lffw;->a(IIILjava/lang/Object;)I

    goto :goto_0
.end method

.method public final onVideoRate(Ljava/lang/String;II)V
    .locals 0
    .param p1, "userId"    # Ljava/lang/String;
    .param p2, "bitrate"    # I
    .param p3, "fps"    # I

    .prologue
    .line 991
    return-void
.end method
