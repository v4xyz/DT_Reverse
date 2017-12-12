.class final Ldlz$3$2;
.super Ljava/lang/Object;
.source "TeleConfVoipHelper.java"

# interfaces
.implements Lffd$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldlz$3;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldlz$3;


# direct methods
.method constructor <init>(Ldlz$3;)V
    .locals 0
    .param p1, "this$0"    # Ldlz$3;

    .prologue
    .line 293
    iput-object p1, p0, Ldlz$3$2;->a:Ldlz$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v11, 0x0

    const/4 v6, 0x0

    .line 297
    const-class v8, Lffp;

    invoke-static {v8}, Lfez;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffe;

    .line 298
    .local v1, "audioService":Lffe;
    if-nez v1, :cond_1

    .line 331
    :cond_0
    :goto_0
    return v6

    .line 301
    :cond_1
    invoke-interface {v1, v11}, Lffe;->a(Ljava/lang/String;)Lcom/alibaba/wukong/openav/external/IAVSession;

    move-result-object v5

    .line 302
    .local v5, "session":Lcom/alibaba/wukong/openav/external/IAVSession;
    if-eqz v5, :cond_2

    .line 303
    invoke-interface {v5}, Lcom/alibaba/wukong/openav/external/IAVSession;->h()Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;

    move-result-object v2

    .line 304
    .local v2, "callState":Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;
    sget-object v8, Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;->CALLED:Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;

    if-eq v2, v8, :cond_0

    sget-object v8, Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;->CALLING:Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;

    if-eq v2, v8, :cond_0

    sget-object v8, Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;->TALKING:Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;

    if-eq v2, v8, :cond_0

    .line 311
    .end local v2    # "callState":Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;
    :cond_2
    const-string/jumbo v8, "tele_conf"

    invoke-static {}, Ldlz;->g()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "check sound mode success"

    invoke-static {v8, v9, v10}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    const-wide/16 v8, 0xbb8

    invoke-static {v11, v8, v9}, Ldlx;->a(Landroid/content/Context;J)V

    .line 314
    const/4 v6, 0x0

    .line 316
    .local v6, "silence":Z
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v8

    invoke-virtual {v8}, Lbps;->c()Landroid/app/Application;

    move-result-object v8

    const-string/jumbo v9, "audio"

    invoke-virtual {v8, v9}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 317
    .local v0, "audioManager":Landroid/media/AudioManager;
    if-eqz v0, :cond_3

    .line 318
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v4

    .line 319
    .local v4, "ringMode":I
    if-nez v4, :cond_3

    .line 320
    const/4 v6, 0x1

    .line 323
    .end local v4    # "ringMode":I
    :cond_3
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v8

    invoke-virtual {v8}, Lblv;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 324
    .local v7, "uid":Ljava/lang/String;
    if-eqz v6, :cond_4

    .line 325
    sget-object v8, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalSpeakerMuted:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    invoke-virtual {v8}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 326
    .local v3, "code":Ljava/lang/String;
    invoke-interface {v1, v3, v7}, Lffe;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 328
    .end local v3    # "code":Ljava/lang/String;
    :cond_4
    const-string/jumbo v8, ""

    invoke-interface {v1, v8, v7}, Lffe;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
