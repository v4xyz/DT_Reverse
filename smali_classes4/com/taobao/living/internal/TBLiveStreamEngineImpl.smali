.class public Lcom/taobao/living/internal/TBLiveStreamEngineImpl;
.super Lcom/taobao/living/api/TBLiveStreamEngine;
.source "TBLiveStreamEngineImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/living/internal/TBLiveStreamEngineImpl$b;,
        Lcom/taobao/living/internal/TBLiveStreamEngineImpl$a;
    }
.end annotation


# instance fields
.field private a:Lcom/taobao/taolive/TaoLive;

.field private b:Lcom/taobao/taolive/TaoLive$TaoLiveConfig;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/taobao/living/api/TBConstants$TBLiveStreamState;

.field private j:Lcom/taobao/living/api/TBConstants$TBLiveStreamNetworkStauts;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Lcom/taobao/living/internal/TBLiveStreamEngineImpl;

.field private t:Lcom/taobao/living/internal/TBLiveStreamEngineImpl$a;

.field private u:Lcom/taobao/living/internal/TBLiveStreamEngineImpl$b;

.field private v:Lcom/taobao/taolive/TaoLive$OnPreparedListener;

.field private w:Lcom/taobao/taolive/TaoLive$OnErrorListener;

.field private x:Lcom/taobao/taolive/TaoLive$OnInfoListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/taobao/living/api/TBLSConfig;Lcom/taobao/living/internal/TBLiveStreamEngineImpl$a;Lcom/taobao/living/internal/TBLiveStreamEngineImpl$b;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "tbLSConfig"    # Lcom/taobao/living/api/TBLSConfig;
    .param p3, "networkStatusListener"    # Lcom/taobao/living/internal/TBLiveStreamEngineImpl$a;
    .param p4, "tbLSStateListener"    # Lcom/taobao/living/internal/TBLiveStreamEngineImpl$b;

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 141
    invoke-direct {p0}, Lcom/taobao/living/api/TBLiveStreamEngine;-><init>()V

    .line 27
    iput-object v1, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->a:Lcom/taobao/taolive/TaoLive;

    .line 28
    iput-object v1, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->b:Lcom/taobao/taolive/TaoLive$TaoLiveConfig;

    .line 30
    iput-object v1, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->c:Ljava/lang/String;

    .line 31
    iput-object v1, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->d:Ljava/lang/String;

    .line 33
    iput-boolean v4, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->e:Z

    .line 34
    iput-boolean v4, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->f:Z

    .line 35
    iput-boolean v4, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->g:Z

    .line 36
    iput-boolean v4, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->h:Z

    .line 38
    sget-object v0, Lcom/taobao/living/api/TBConstants$TBLiveStreamState;->TBLiveStreamStateNone:Lcom/taobao/living/api/TBConstants$TBLiveStreamState;

    iput-object v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->i:Lcom/taobao/living/api/TBConstants$TBLiveStreamState;

    .line 39
    sget-object v0, Lcom/taobao/living/api/TBConstants$TBLiveStreamNetworkStauts;->TBLiveStreamNetworkExcellent:Lcom/taobao/living/api/TBConstants$TBLiveStreamNetworkStauts;

    iput-object v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->j:Lcom/taobao/living/api/TBConstants$TBLiveStreamNetworkStauts;

    .line 41
    iput-object v1, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->k:Landroid/view/View;

    .line 42
    iput-object v1, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->l:Landroid/widget/RelativeLayout;

    .line 44
    iput-boolean v2, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->m:Z

    .line 45
    iput-boolean v4, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->n:Z

    .line 46
    const/16 v0, 0x280

    iput v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->o:I

    .line 47
    const/16 v0, 0x1e0

    iput v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->p:I

    .line 48
    iput-boolean v4, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->q:Z

    .line 49
    iput-boolean v4, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->r:Z

    .line 51
    iput-object v1, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->s:Lcom/taobao/living/internal/TBLiveStreamEngineImpl;

    .line 61
    iput-object v1, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->t:Lcom/taobao/living/internal/TBLiveStreamEngineImpl$a;

    .line 62
    iput-object v1, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->u:Lcom/taobao/living/internal/TBLiveStreamEngineImpl$b;

    .line 73
    new-instance v0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl$1;

    invoke-direct {v0, p0}, Lcom/taobao/living/internal/TBLiveStreamEngineImpl$1;-><init>(Lcom/taobao/living/internal/TBLiveStreamEngineImpl;)V

    iput-object v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->v:Lcom/taobao/taolive/TaoLive$OnPreparedListener;

    .line 99
    new-instance v0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl$2;

    invoke-direct {v0, p0}, Lcom/taobao/living/internal/TBLiveStreamEngineImpl$2;-><init>(Lcom/taobao/living/internal/TBLiveStreamEngineImpl;)V

    iput-object v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->w:Lcom/taobao/taolive/TaoLive$OnErrorListener;

    .line 124
    new-instance v0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl$3;

    invoke-direct {v0, p0}, Lcom/taobao/living/internal/TBLiveStreamEngineImpl$3;-><init>(Lcom/taobao/living/internal/TBLiveStreamEngineImpl;)V

    iput-object v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->x:Lcom/taobao/taolive/TaoLive$OnInfoListener;

    .line 142
    const-string/jumbo v0, "TBLiveStreamEngineImpl"

    const-string/jumbo v1, "Create TBLiveStreamEngineImpl, tbLSConfig.videoDefinition:"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/taobao/living/api/TBLSConfig;->getVideoDefinition()Lcom/taobao/living/api/TBConstants$VideoDefinition;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/taobao/living/utils/TBLSLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    invoke-virtual {p2}, Lcom/taobao/living/api/TBLSConfig;->getVideoDefinition()Lcom/taobao/living/api/TBConstants$VideoDefinition;

    move-result-object v0

    sget-object v1, Lcom/taobao/living/api/TBConstants$VideoDefinition;->LowDefinition:Lcom/taobao/living/api/TBConstants$VideoDefinition;

    if-ne v0, v1, :cond_3

    .line 145
    const/16 v0, 0x160

    iput v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->o:I

    .line 146
    const/16 v0, 0x120

    iput v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->p:I

    .line 152
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/taobao/living/api/TBLSConfig;->getIsLandscape()Z

    move-result v0

    iput-boolean v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->q:Z

    .line 153
    invoke-virtual {p2}, Lcom/taobao/living/api/TBLSConfig;->getIsEnableHwcode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->r:Z

    .line 155
    invoke-virtual {p2}, Lcom/taobao/living/api/TBLSConfig;->getAppKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->c:Ljava/lang/String;

    .line 156
    invoke-virtual {p2}, Lcom/taobao/living/api/TBLSConfig;->getLocalUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->d:Ljava/lang/String;

    .line 158
    iput-object p3, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->t:Lcom/taobao/living/internal/TBLiveStreamEngineImpl$a;

    .line 159
    iput-object p4, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->u:Lcom/taobao/living/internal/TBLiveStreamEngineImpl$b;

    .line 161
    iget-object v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->a:Lcom/taobao/taolive/TaoLive;

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/taobao/living/api/TBLSConfig;->getPushStreamMode()Lcom/taobao/living/api/TBConstants$PushStreamMode;

    move-result-object v0

    sget-object v1, Lcom/taobao/living/api/TBConstants$PushStreamMode;->MODE_RTMP:Lcom/taobao/living/api/TBConstants$PushStreamMode;

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/taobao/living/api/TBLSConfig;->getPushStreamMode()Lcom/taobao/living/api/TBConstants$PushStreamMode;

    move-result-object v0

    sget-object v1, Lcom/taobao/living/api/TBConstants$PushStreamMode;->MODE_DEFAULT:Lcom/taobao/living/api/TBConstants$PushStreamMode;

    if-ne v0, v1, :cond_2

    .line 163
    :cond_1
    new-instance v0, Lcom/taobao/taolive/TaoLive;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/taobao/taolive/TaoLive;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->a:Lcom/taobao/taolive/TaoLive;

    .line 164
    iget-object v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->a:Lcom/taobao/taolive/TaoLive;

    iget-object v1, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->v:Lcom/taobao/taolive/TaoLive$OnPreparedListener;

    invoke-virtual {v0, v1}, Lcom/taobao/taolive/TaoLive;->setOnPreparedListener(Lcom/taobao/taolive/TaoLive$OnPreparedListener;)V

    .line 165
    iget-object v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->a:Lcom/taobao/taolive/TaoLive;

    iget-object v1, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->w:Lcom/taobao/taolive/TaoLive$OnErrorListener;

    invoke-virtual {v0, v1}, Lcom/taobao/taolive/TaoLive;->setOnErrorListener(Lcom/taobao/taolive/TaoLive$OnErrorListener;)V

    .line 166
    iget-object v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->a:Lcom/taobao/taolive/TaoLive;

    iget-object v1, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->x:Lcom/taobao/taolive/TaoLive$OnInfoListener;

    invoke-virtual {v0, v1}, Lcom/taobao/taolive/TaoLive;->setOnInfoListener(Lcom/taobao/taolive/TaoLive$OnInfoListener;)V

    .line 168
    :cond_2
    return-void

    .line 147
    :cond_3
    invoke-virtual {p2}, Lcom/taobao/living/api/TBLSConfig;->getVideoDefinition()Lcom/taobao/living/api/TBConstants$VideoDefinition;

    move-result-object v0

    sget-object v1, Lcom/taobao/living/api/TBConstants$VideoDefinition;->HighDefinition:Lcom/taobao/living/api/TBConstants$VideoDefinition;

    if-ne v0, v1, :cond_0

    .line 148
    const/16 v0, 0x500

    iput v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->o:I

    .line 149
    const/16 v0, 0x2d0

    iput v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->p:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/taobao/living/internal/TBLiveStreamEngineImpl;)Lcom/taobao/living/internal/TBLiveStreamEngineImpl;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/living/internal/TBLiveStreamEngineImpl;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->s:Lcom/taobao/living/internal/TBLiveStreamEngineImpl;

    return-object v0
.end method

.method private a()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v2, 0x1

    const/4 v8, -0x1

    const/4 v3, 0x0

    .line 187
    const-string/jumbo v1, "TBLiveStreamEngineImpl"

    const-string/jumbo v4, "openCameraAndBindPreview enter!"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/taobao/living/utils/TBLSLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    iget-object v1, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->k:Landroid/view/View;

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->n:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->a:Lcom/taobao/taolive/TaoLive;

    if-eqz v1, :cond_2

    .line 189
    iget-object v4, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->a:Lcom/taobao/taolive/TaoLive;

    iget-boolean v1, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->m:Z

    if-eqz v1, :cond_3

    move v1, v2

    :goto_0
    iget v5, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->o:I

    iget v6, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->p:I

    iget-boolean v7, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->q:Z

    invoke-virtual {v4, v1, v5, v6, v7}, Lcom/taobao/taolive/TaoLive;->openCamera(IIIZ)Landroid/view/SurfaceView;

    move-result-object v1

    iput-object v1, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->k:Landroid/view/View;

    .line 191
    iget-object v1, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 192
    iget-object v1, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->l:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    .line 193
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 196
    .local v0, "params1":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v1, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->l:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->k:Landroid/view/View;

    invoke-virtual {v1, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    .end local v0    # "params1":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    iput-boolean v2, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->n:Z

    .line 199
    sget-object v1, Lcom/taobao/living/api/TBConstants$TBLiveStreamState;->TBLiveStreamStatePreviewStarted:Lcom/taobao/living/api/TBConstants$TBLiveStreamState;

    invoke-direct {p0, v1}, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->a(Lcom/taobao/living/api/TBConstants$TBLiveStreamState;)V

    .line 200
    iget-object v1, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->u:Lcom/taobao/living/internal/TBLiveStreamEngineImpl$b;

    if-eqz v1, :cond_1

    .line 201
    iget-object v1, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->u:Lcom/taobao/living/internal/TBLiveStreamEngineImpl$b;

    iget-object v2, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->i:Lcom/taobao/living/api/TBConstants$TBLiveStreamState;

    invoke-interface {v1, v2}, Lcom/taobao/living/internal/TBLiveStreamEngineImpl$b;->a(Lcom/taobao/living/api/TBConstants$TBLiveStreamState;)V

    .line 203
    :cond_1
    const-string/jumbo v1, "TBLiveStreamEngineImpl"

    const-string/jumbo v2, "openCameraAndBindPreview done!"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/living/utils/TBLSLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    :cond_2
    return-void

    :cond_3
    move v1, v3

    .line 189
    goto :goto_0
.end method

.method private a(Lcom/taobao/living/api/TBConstants$TBLiveStreamNetworkStauts;)V
    .locals 5
    .param p1, "curNetStatus"    # Lcom/taobao/living/api/TBConstants$TBLiveStreamNetworkStauts;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 393
    const-string/jumbo v0, "TBLiveStreamEngineImpl"

    const-string/jumbo v1, "setCurNetStatus: "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/taobao/living/api/TBConstants$TBLiveStreamNetworkStauts;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/taobao/living/utils/TBLSLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    iput-object p1, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->j:Lcom/taobao/living/api/TBConstants$TBLiveStreamNetworkStauts;

    .line 395
    return-void
.end method

.method private a(Lcom/taobao/living/api/TBConstants$TBLiveStreamState;)V
    .locals 5
    .param p1, "curTBLSState"    # Lcom/taobao/living/api/TBConstants$TBLiveStreamState;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 388
    const-string/jumbo v0, "TBLiveStreamEngineImpl"

    const-string/jumbo v1, "setCurTBLSState: "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/taobao/living/api/TBConstants$TBLiveStreamState;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/taobao/living/utils/TBLSLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    iput-object p1, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->i:Lcom/taobao/living/api/TBConstants$TBLiveStreamState;

    .line 390
    return-void
.end method

.method static synthetic a(Lcom/taobao/living/internal/TBLiveStreamEngineImpl;Lcom/taobao/living/api/TBConstants$TBLiveStreamNetworkStauts;)V
    .locals 0
    .param p0, "x0"    # Lcom/taobao/living/internal/TBLiveStreamEngineImpl;
    .param p1, "x1"    # Lcom/taobao/living/api/TBConstants$TBLiveStreamNetworkStauts;

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->a(Lcom/taobao/living/api/TBConstants$TBLiveStreamNetworkStauts;)V

    return-void
.end method

.method static synthetic a(Lcom/taobao/living/internal/TBLiveStreamEngineImpl;Lcom/taobao/living/api/TBConstants$TBLiveStreamState;)V
    .locals 0
    .param p0, "x0"    # Lcom/taobao/living/internal/TBLiveStreamEngineImpl;
    .param p1, "x1"    # Lcom/taobao/living/api/TBConstants$TBLiveStreamState;

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->a(Lcom/taobao/living/api/TBConstants$TBLiveStreamState;)V

    return-void
.end method

.method static synthetic a(Lcom/taobao/living/internal/TBLiveStreamEngineImpl;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/taobao/living/internal/TBLiveStreamEngineImpl;
    .param p1, "x1"    # Z

    .prologue
    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->h:Z

    return v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->a:Lcom/taobao/taolive/TaoLive;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->a:Lcom/taobao/taolive/TaoLive;

    invoke-virtual {v0}, Lcom/taobao/taolive/TaoLive;->closeCamera()I

    .line 216
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->n:Z

    .line 217
    iget-object v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 218
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->k:Landroid/view/View;

    .line 220
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/taobao/living/internal/TBLiveStreamEngineImpl;)Z
    .locals 1
    .param p0, "x0"    # Lcom/taobao/living/internal/TBLiveStreamEngineImpl;

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->h:Z

    return v0
.end method

.method static synthetic c(Lcom/taobao/living/internal/TBLiveStreamEngineImpl;)Lcom/taobao/taolive/TaoLive;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/living/internal/TBLiveStreamEngineImpl;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->a:Lcom/taobao/taolive/TaoLive;

    return-object v0
.end method

.method static synthetic d(Lcom/taobao/living/internal/TBLiveStreamEngineImpl;)Lcom/taobao/living/internal/TBLiveStreamEngineImpl$b;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/living/internal/TBLiveStreamEngineImpl;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->u:Lcom/taobao/living/internal/TBLiveStreamEngineImpl$b;

    return-object v0
.end method

.method static synthetic e(Lcom/taobao/living/internal/TBLiveStreamEngineImpl;)Lcom/taobao/living/api/TBConstants$TBLiveStreamState;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/living/internal/TBLiveStreamEngineImpl;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->i:Lcom/taobao/living/api/TBConstants$TBLiveStreamState;

    return-object v0
.end method

.method static synthetic f(Lcom/taobao/living/internal/TBLiveStreamEngineImpl;)V
    .locals 3
    .param p0, "x0"    # Lcom/taobao/living/internal/TBLiveStreamEngineImpl;

    .prologue
    .line 24
    .line 1398
    iget-object v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->a:Lcom/taobao/taolive/TaoLive;

    invoke-virtual {v0}, Lcom/taobao/taolive/TaoLive;->getNetworkLevel()I

    move-result v0

    .line 1399
    iget-object v1, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->j:Lcom/taobao/living/api/TBConstants$TBLiveStreamNetworkStauts;

    .line 1400
    if-nez v0, :cond_1

    .line 1401
    sget-object v0, Lcom/taobao/living/api/TBConstants$TBLiveStreamNetworkStauts;->TBLiveStreamNetworkWorse:Lcom/taobao/living/api/TBConstants$TBLiveStreamNetworkStauts;

    invoke-direct {p0, v0}, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->a(Lcom/taobao/living/api/TBConstants$TBLiveStreamNetworkStauts;)V

    .line 1407
    :goto_0
    iget-object v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->j:Lcom/taobao/living/api/TBConstants$TBLiveStreamNetworkStauts;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->t:Lcom/taobao/living/internal/TBLiveStreamEngineImpl$a;

    if-eqz v0, :cond_0

    .line 1408
    iget-object v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->t:Lcom/taobao/living/internal/TBLiveStreamEngineImpl$a;

    iget-object v1, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->j:Lcom/taobao/living/api/TBConstants$TBLiveStreamNetworkStauts;

    invoke-interface {v0, v1}, Lcom/taobao/living/internal/TBLiveStreamEngineImpl$a;->a(Lcom/taobao/living/api/TBConstants$TBLiveStreamNetworkStauts;)V

    .line 24
    :cond_0
    return-void

    .line 1402
    :cond_1
    const/4 v2, 0x1

    if-ne v2, v0, :cond_2

    .line 1403
    sget-object v0, Lcom/taobao/living/api/TBConstants$TBLiveStreamNetworkStauts;->TBLiveStreamNetworkNormal:Lcom/taobao/living/api/TBConstants$TBLiveStreamNetworkStauts;

    invoke-direct {p0, v0}, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->a(Lcom/taobao/living/api/TBConstants$TBLiveStreamNetworkStauts;)V

    goto :goto_0

    .line 1405
    :cond_2
    sget-object v0, Lcom/taobao/living/api/TBConstants$TBLiveStreamNetworkStauts;->TBLiveStreamNetworkExcellent:Lcom/taobao/living/api/TBConstants$TBLiveStreamNetworkStauts;

    invoke-direct {p0, v0}, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->a(Lcom/taobao/living/api/TBConstants$TBLiveStreamNetworkStauts;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/taobao/living/internal/TBLiveStreamEngineImpl;)Lcom/taobao/living/internal/TBLiveStreamEngineImpl$a;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/living/internal/TBLiveStreamEngineImpl;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->t:Lcom/taobao/living/internal/TBLiveStreamEngineImpl$a;

    return-object v0
.end method

.method static synthetic h(Lcom/taobao/living/internal/TBLiveStreamEngineImpl;)Lcom/taobao/living/api/TBConstants$TBLiveStreamNetworkStauts;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/living/internal/TBLiveStreamEngineImpl;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->j:Lcom/taobao/living/api/TBConstants$TBLiveStreamNetworkStauts;

    return-object v0
.end method


# virtual methods
.method public changeLocalVideoPreview(Landroid/widget/RelativeLayout;)V
    .locals 3
    .param p1, "preview"    # Landroid/widget/RelativeLayout;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/living/api/TBLiveStreamException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 281
    const-string/jumbo v0, "TBLiveStreamEngineImpl"

    const-string/jumbo v1, "changeLocalVideoPreview"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/living/utils/TBLSLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    invoke-direct {p0}, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->b()V

    .line 283
    iput-object p1, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->l:Landroid/widget/RelativeLayout;

    .line 284
    invoke-direct {p0}, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->a()V

    .line 285
    return-void
.end method

.method public deInit()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 363
    const-string/jumbo v0, "TBLiveStreamEngineImpl"

    const-string/jumbo v1, "deInit"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/living/utils/TBLSLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    iget-boolean v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->e:Z

    if-nez v0, :cond_0

    .line 365
    invoke-super {p0}, Lcom/taobao/living/api/TBLiveStreamEngine;->deInit()V

    .line 385
    :goto_0
    return-void

    .line 368
    :cond_0
    iput-boolean v3, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->e:Z

    .line 369
    iput-boolean v3, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->g:Z

    .line 370
    iget-object v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->a:Lcom/taobao/taolive/TaoLive;

    if-eqz v0, :cond_2

    .line 371
    iget-boolean v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->h:Z

    if-eqz v0, :cond_1

    .line 372
    const-string/jumbo v0, "TBLiveStreamEngineImpl"

    const-string/jumbo v1, "stopSendAudio stopSendVideo"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/living/utils/TBLSLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    iget-object v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->a:Lcom/taobao/taolive/TaoLive;

    invoke-virtual {v0}, Lcom/taobao/taolive/TaoLive;->stopSendAudio()I

    .line 374
    iget-object v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->a:Lcom/taobao/taolive/TaoLive;

    invoke-virtual {v0}, Lcom/taobao/taolive/TaoLive;->stopSendVideo()I

    .line 375
    iput-boolean v3, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->h:Z

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->a:Lcom/taobao/taolive/TaoLive;

    invoke-virtual {v0}, Lcom/taobao/taolive/TaoLive;->deInit()I

    .line 378
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->b:Lcom/taobao/taolive/TaoLive$TaoLiveConfig;

    .line 380
    :cond_2
    iget-object v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->u:Lcom/taobao/living/internal/TBLiveStreamEngineImpl$b;

    if-eqz v0, :cond_3

    .line 381
    sget-object v0, Lcom/taobao/living/api/TBConstants$TBLiveStreamState;->TBLiveStreamStateNone:Lcom/taobao/living/api/TBConstants$TBLiveStreamState;

    invoke-direct {p0, v0}, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->a(Lcom/taobao/living/api/TBConstants$TBLiveStreamState;)V

    .line 382
    iget-object v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->u:Lcom/taobao/living/internal/TBLiveStreamEngineImpl$b;

    iget-object v1, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->i:Lcom/taobao/living/api/TBConstants$TBLiveStreamState;

    invoke-interface {v0, v1}, Lcom/taobao/living/internal/TBLiveStreamEngineImpl$b;->a(Lcom/taobao/living/api/TBConstants$TBLiveStreamState;)V

    .line 384
    :cond_3
    invoke-super {p0}, Lcom/taobao/living/api/TBLiveStreamEngine;->deInit()V

    goto :goto_0
.end method

.method public getLastPreviewFrame()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->a:Lcom/taobao/taolive/TaoLive;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->n:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 210
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->a:Lcom/taobao/taolive/TaoLive;

    invoke-virtual {v0}, Lcom/taobao/taolive/TaoLive;->getLastPreviewFrame()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public init()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 224
    iget-boolean v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->e:Z

    if-eqz v0, :cond_0

    .line 233
    :goto_0
    return-void

    .line 226
    :cond_0
    const-string/jumbo v0, "TBLiveStreamEngineImpl"

    const-string/jumbo v3, "init"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "TaobaoLiveStream sdk version"

    aput-object v5, v4, v2

    const-string/jumbo v5, "1.0.0"

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/taobao/living/utils/TBLSLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    iput-boolean v2, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->f:Z

    .line 228
    iput-boolean v2, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->g:Z

    .line 229
    iput-boolean v2, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->h:Z

    .line 1171
    const-string/jumbo v0, "TBLiveStreamEngineImpl"

    const-string/jumbo v3, "initTBLiveStreamEngine enter!"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/taobao/living/utils/TBLSLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1172
    iget-object v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->a:Lcom/taobao/taolive/TaoLive;

    if-eqz v0, :cond_1

    .line 1173
    iget-object v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->a:Lcom/taobao/taolive/TaoLive;

    iget-boolean v3, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->r:Z

    invoke-virtual {v0, v3}, Lcom/taobao/taolive/TaoLive;->init(Z)I

    .line 1174
    new-instance v0, Lcom/taobao/taolive/TaoLive$TaoLiveConfig;

    invoke-direct {v0}, Lcom/taobao/taolive/TaoLive$TaoLiveConfig;-><init>()V

    iput-object v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->b:Lcom/taobao/taolive/TaoLive$TaoLiveConfig;

    .line 1175
    iget-object v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->b:Lcom/taobao/taolive/TaoLive$TaoLiveConfig;

    iget-object v3, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->c:Ljava/lang/String;

    iput-object v3, v0, Lcom/taobao/taolive/TaoLive$TaoLiveConfig;->appKey:Ljava/lang/String;

    .line 1176
    iget-object v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->b:Lcom/taobao/taolive/TaoLive$TaoLiveConfig;

    iget-object v3, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->d:Ljava/lang/String;

    iput-object v3, v0, Lcom/taobao/taolive/TaoLive$TaoLiveConfig;->localUserId:Ljava/lang/String;

    .line 1177
    iget-object v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->b:Lcom/taobao/taolive/TaoLive$TaoLiveConfig;

    iput v1, v0, Lcom/taobao/taolive/TaoLive$TaoLiveConfig;->dataDir:I

    .line 1178
    iget-object v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->b:Lcom/taobao/taolive/TaoLive$TaoLiveConfig;

    const/4 v3, 0x3

    iput v3, v0, Lcom/taobao/taolive/TaoLive$TaoLiveConfig;->mediaType:I

    .line 1179
    iget-object v3, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->b:Lcom/taobao/taolive/TaoLive$TaoLiveConfig;

    iget-boolean v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->q:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    iput v0, v3, Lcom/taobao/taolive/TaoLive$TaoLiveConfig;->isLandscape:I

    .line 1180
    iget-object v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->a:Lcom/taobao/taolive/TaoLive;

    iget-object v3, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->b:Lcom/taobao/taolive/TaoLive$TaoLiveConfig;

    invoke-virtual {v0, v3}, Lcom/taobao/taolive/TaoLive;->setConfig(Lcom/taobao/taolive/TaoLive$TaoLiveConfig;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 1181
    const-string/jumbo v0, "TBLiveStreamEngineImpl"

    const-string/jumbo v3, "rtmpEngine.setConfig error"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/taobao/living/utils/TBLSLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    :cond_1
    iput-boolean v1, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->e:Z

    .line 232
    iput-object p0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->s:Lcom/taobao/living/internal/TBLiveStreamEngineImpl;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1179
    goto :goto_1
.end method

.method public isBackCameraAvaliable()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 296
    iget-object v1, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->a:Lcom/taobao/taolive/TaoLive;

    invoke-virtual {v1}, Lcom/taobao/taolive/TaoLive;->getCameraStatus()I

    move-result v0

    .line 297
    .local v0, "flag":I
    and-int/lit8 v0, v0, 0x2

    .line 298
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isFrontCameraAvaliable()Z
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x1

    .line 289
    iget-object v2, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->a:Lcom/taobao/taolive/TaoLive;

    invoke-virtual {v2}, Lcom/taobao/taolive/TaoLive;->getCameraStatus()I

    move-result v0

    .line 290
    .local v0, "flag":I
    and-int/lit8 v0, v0, 0x1

    .line 291
    if-ne v0, v1, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public reconnectServerAsync()I
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 353
    const-string/jumbo v1, "TBLiveStreamEngineImpl"

    const-string/jumbo v2, "reconnectServerAsync"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/living/utils/TBLSLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    const/4 v0, -0x1

    .line 355
    .local v0, "ret":I
    iget-object v1, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->a:Lcom/taobao/taolive/TaoLive;

    if-eqz v1, :cond_0

    .line 356
    iget-object v1, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->a:Lcom/taobao/taolive/TaoLive;

    invoke-virtual {v1}, Lcom/taobao/taolive/TaoLive;->reconnectServer()I

    move-result v0

    .line 358
    :cond_0
    return v0
.end method

.method public setViewerMirror(Z)V
    .locals 3
    .param p1, "enable"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 311
    const-string/jumbo v0, "TBLiveStreamEngineImpl"

    const-string/jumbo v1, "setViewerMirror"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/living/utils/TBLSLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    iget-object v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->a:Lcom/taobao/taolive/TaoLive;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->a:Lcom/taobao/taolive/TaoLive;

    invoke-virtual {v0, p1}, Lcom/taobao/taolive/TaoLive;->setViewerMirror(Z)V

    .line 315
    :cond_0
    return-void
.end method

.method public setmOnNetworkStatusListener(Lcom/taobao/living/internal/TBLiveStreamEngineImpl$a;)V
    .locals 0
    .param p1, "mOnNetworkStatusListener"    # Lcom/taobao/living/internal/TBLiveStreamEngineImpl$a;

    .prologue
    .line 54
    iput-object p1, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->t:Lcom/taobao/living/internal/TBLiveStreamEngineImpl$a;

    .line 55
    return-void
.end method

.method public setmOnTBLiveStreamStateListener(Lcom/taobao/living/internal/TBLiveStreamEngineImpl$b;)V
    .locals 0
    .param p1, "mOnTBLiveStreamStateListener"    # Lcom/taobao/living/internal/TBLiveStreamEngineImpl$b;

    .prologue
    .line 58
    iput-object p1, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->u:Lcom/taobao/living/internal/TBLiveStreamEngineImpl$b;

    .line 59
    return-void
.end method

.method public startLive(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "roomId"    # Ljava/lang/String;
    .param p2, "rtmpUrl"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/living/api/TBLiveStreamException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 252
    const-string/jumbo v0, "TBLiveStreamEngineImpl"

    const-string/jumbo v1, "startLive"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/living/utils/TBLSLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    iget-boolean v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->e:Z

    if-nez v0, :cond_0

    .line 254
    invoke-virtual {p0}, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->init()V

    .line 256
    :cond_0
    iget-boolean v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->g:Z

    if-eqz v0, :cond_2

    .line 257
    iget-object v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->a:Lcom/taobao/taolive/TaoLive;

    if-eqz v0, :cond_1

    .line 258
    iget-boolean v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->h:Z

    if-nez v0, :cond_1

    .line 259
    const-string/jumbo v0, "TBLiveStreamEngineImpl"

    const-string/jumbo v1, "startSendAudio startSendVideo"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/living/utils/TBLSLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    iget-object v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->a:Lcom/taobao/taolive/TaoLive;

    invoke-virtual {v0}, Lcom/taobao/taolive/TaoLive;->startSendAudio()I

    .line 261
    iget-object v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->a:Lcom/taobao/taolive/TaoLive;

    invoke-virtual {v0}, Lcom/taobao/taolive/TaoLive;->startSendVideo()I

    .line 262
    iput-boolean v4, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->h:Z

    .line 277
    :cond_1
    :goto_0
    return-void

    .line 267
    :cond_2
    iput-boolean v4, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->g:Z

    .line 268
    iget-object v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->a:Lcom/taobao/taolive/TaoLive;

    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->u:Lcom/taobao/living/internal/TBLiveStreamEngineImpl$b;

    if-eqz v0, :cond_3

    .line 270
    sget-object v0, Lcom/taobao/living/api/TBConstants$TBLiveStreamState;->TBLiveStreamStateStarting:Lcom/taobao/living/api/TBConstants$TBLiveStreamState;

    invoke-direct {p0, v0}, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->a(Lcom/taobao/living/api/TBConstants$TBLiveStreamState;)V

    .line 271
    iget-object v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->u:Lcom/taobao/living/internal/TBLiveStreamEngineImpl$b;

    iget-object v1, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->i:Lcom/taobao/living/api/TBConstants$TBLiveStreamState;

    invoke-interface {v0, v1}, Lcom/taobao/living/internal/TBLiveStreamEngineImpl$b;->a(Lcom/taobao/living/api/TBConstants$TBLiveStreamState;)V

    .line 273
    :cond_3
    iget-object v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->a:Lcom/taobao/taolive/TaoLive;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/taolive/TaoLive;->prepareAsync(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    const-string/jumbo v0, "TBLiveStreamEngineImpl"

    const-string/jumbo v1, "rtmpEngine.prepare error"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/living/utils/TBLSLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public startPreview(Landroid/widget/RelativeLayout;)V
    .locals 3
    .param p1, "preView"    # Landroid/widget/RelativeLayout;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/living/api/TBLiveStreamException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 237
    const-string/jumbo v0, "TBLiveStreamEngineImpl"

    const-string/jumbo v1, "startPreview"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/living/utils/TBLSLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    iget-object v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->a:Lcom/taobao/taolive/TaoLive;

    if-eqz v0, :cond_1

    .line 239
    iput-object p1, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->l:Landroid/widget/RelativeLayout;

    .line 240
    iget-boolean v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->f:Z

    if-nez v0, :cond_1

    .line 241
    iget-boolean v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->e:Z

    if-nez v0, :cond_0

    .line 242
    invoke-virtual {p0}, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->init()V

    .line 244
    :cond_0
    invoke-direct {p0}, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->a()V

    .line 245
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->f:Z

    .line 248
    :cond_1
    return-void
.end method

.method public stopLive()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/living/api/TBLiveStreamException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 319
    const-string/jumbo v0, "TBLiveStreamEngineImpl"

    const-string/jumbo v1, "stopLive"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/living/utils/TBLSLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    iget-boolean v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->g:Z

    if-nez v0, :cond_1

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    iput-boolean v3, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->g:Z

    .line 323
    iget-object v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->a:Lcom/taobao/taolive/TaoLive;

    if-eqz v0, :cond_0

    .line 324
    iget-boolean v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->h:Z

    if-eqz v0, :cond_2

    .line 325
    const-string/jumbo v0, "TBLiveStreamEngineImpl"

    const-string/jumbo v1, "stopSendAudio stopSendVideo"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/living/utils/TBLSLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    iget-object v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->a:Lcom/taobao/taolive/TaoLive;

    invoke-virtual {v0}, Lcom/taobao/taolive/TaoLive;->stopSendAudio()I

    .line 327
    iget-object v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->a:Lcom/taobao/taolive/TaoLive;

    invoke-virtual {v0}, Lcom/taobao/taolive/TaoLive;->stopSendVideo()I

    .line 328
    iput-boolean v3, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->h:Z

    .line 330
    :cond_2
    iget-boolean v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->e:Z

    if-eqz v0, :cond_3

    .line 331
    iget-object v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->a:Lcom/taobao/taolive/TaoLive;

    invoke-virtual {v0}, Lcom/taobao/taolive/TaoLive;->deInit()I

    .line 332
    iput-boolean v3, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->e:Z

    .line 334
    :cond_3
    sget-object v0, Lcom/taobao/living/api/TBConstants$TBLiveStreamState;->TBLiveStreamStateEnded:Lcom/taobao/living/api/TBConstants$TBLiveStreamState;

    invoke-direct {p0, v0}, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->a(Lcom/taobao/living/api/TBConstants$TBLiveStreamState;)V

    .line 335
    iget-object v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->u:Lcom/taobao/living/internal/TBLiveStreamEngineImpl$b;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->u:Lcom/taobao/living/internal/TBLiveStreamEngineImpl$b;

    iget-object v1, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->i:Lcom/taobao/living/api/TBConstants$TBLiveStreamState;

    invoke-interface {v0, v1}, Lcom/taobao/living/internal/TBLiveStreamEngineImpl$b;->a(Lcom/taobao/living/api/TBConstants$TBLiveStreamState;)V

    goto :goto_0
.end method

.method public stopPreview()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 343
    const-string/jumbo v0, "TBLiveStreamEngineImpl"

    const-string/jumbo v1, "stopPreview"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/living/utils/TBLSLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    iget-boolean v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->f:Z

    if-eqz v0, :cond_0

    .line 345
    iput-boolean v3, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->f:Z

    .line 346
    invoke-direct {p0}, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->b()V

    .line 347
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->m:Z

    .line 349
    :cond_0
    return-void
.end method

.method public switchCamera()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 303
    const-string/jumbo v1, "TBLiveStreamEngineImpl"

    const-string/jumbo v2, "switchCamera"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/living/utils/TBLSLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    invoke-direct {p0}, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->b()V

    .line 305
    iget-boolean v1, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->m:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->m:Z

    .line 306
    invoke-direct {p0}, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->a()V

    .line 307
    return-void
.end method
