.class public final Lfyk;
.super Ljava/lang/Object;
.source "PushInstance.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfyk$b;,
        Lfyk$c;,
        Lfyk$a;
    }
.end annotation


# instance fields
.field public a:Lcom/taobao/living/api/TBLiveStreamEngine;

.field public b:Landroid/widget/RelativeLayout;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field g:I

.field h:Lfyk$a;

.field private i:Landroid/content/Context;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JLandroid/widget/RelativeLayout;Lfyk$a;Z)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "appKey"    # Ljava/lang/String;
    .param p3, "userId"    # J
    .param p5, "parent"    # Landroid/widget/RelativeLayout;
    .param p6, "listener"    # Lfyk$a;
    .param p7, "islandscape"    # Z

    .prologue
    const/4 v4, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput v4, p0, Lfyk;->g:I

    .line 31
    iput-boolean v4, p0, Lfyk;->l:Z

    .line 40
    iput-object p1, p0, Lfyk;->i:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lfyk;->j:Ljava/lang/String;

    .line 42
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfyk;->k:Ljava/lang/String;

    .line 43
    iput-object p5, p0, Lfyk;->b:Landroid/widget/RelativeLayout;

    .line 44
    iput-object p6, p0, Lfyk;->h:Lfyk$a;

    .line 45
    iput-boolean p7, p0, Lfyk;->l:Z

    .line 1063
    iget-object v0, p0, Lfyk;->i:Landroid/content/Context;

    .line 2051
    new-instance v1, Lcom/taobao/living/api/TBLSConfig$Builder;

    invoke-direct {v1}, Lcom/taobao/living/api/TBLSConfig$Builder;-><init>()V

    .line 2052
    iget-object v2, p0, Lfyk;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/taobao/living/api/TBLSConfig$Builder;->setAppKey(Ljava/lang/String;)Lcom/taobao/living/api/TBLSConfig$Builder;

    move-result-object v2

    sget-object v3, Lcom/taobao/living/api/TBConstants$Role;->ANCHOR:Lcom/taobao/living/api/TBConstants$Role;

    .line 2053
    invoke-virtual {v2, v3}, Lcom/taobao/living/api/TBLSConfig$Builder;->setRole(Lcom/taobao/living/api/TBConstants$Role;)Lcom/taobao/living/api/TBLSConfig$Builder;

    move-result-object v2

    iget-object v3, p0, Lfyk;->k:Ljava/lang/String;

    .line 2054
    invoke-virtual {v2, v3}, Lcom/taobao/living/api/TBLSConfig$Builder;->setLocalUserId(Ljava/lang/String;)Lcom/taobao/living/api/TBLSConfig$Builder;

    move-result-object v2

    sget-object v3, Lcom/taobao/living/api/TBConstants$PushStreamMode;->MODE_RTMP:Lcom/taobao/living/api/TBConstants$PushStreamMode;

    .line 2055
    invoke-virtual {v2, v3}, Lcom/taobao/living/api/TBLSConfig$Builder;->setPushStreamMode(Lcom/taobao/living/api/TBConstants$PushStreamMode;)Lcom/taobao/living/api/TBLSConfig$Builder;

    move-result-object v2

    iget-boolean v3, p0, Lfyk;->l:Z

    .line 2056
    invoke-virtual {v2, v3}, Lcom/taobao/living/api/TBLSConfig$Builder;->setIsLandscape(Z)Lcom/taobao/living/api/TBLSConfig$Builder;

    move-result-object v2

    sget-object v3, Lcom/taobao/living/api/TBConstants$VideoDefinition;->StandardDefinition:Lcom/taobao/living/api/TBConstants$VideoDefinition;

    .line 2057
    invoke-virtual {v2, v3}, Lcom/taobao/living/api/TBLSConfig$Builder;->setVideoDefinition(Lcom/taobao/living/api/TBConstants$VideoDefinition;)Lcom/taobao/living/api/TBLSConfig$Builder;

    .line 2059
    invoke-virtual {v1}, Lcom/taobao/living/api/TBLSConfig$Builder;->build()Lcom/taobao/living/api/TBLSConfig;

    move-result-object v1

    .line 1063
    new-instance v2, Lfyk$c;

    invoke-direct {v2, p0, v4}, Lfyk$c;-><init>(Lfyk;B)V

    new-instance v3, Lfyk$b;

    invoke-direct {v3, p0, v4}, Lfyk$b;-><init>(Lfyk;B)V

    invoke-static {v0, v1, v2, v3}, Lcom/taobao/living/api/TBLiveStreamEngine;->create(Landroid/content/Context;Lcom/taobao/living/api/TBLSConfig;Lcom/taobao/living/internal/TBLiveStreamEngineImpl$a;Lcom/taobao/living/internal/TBLiveStreamEngineImpl$b;)Lcom/taobao/living/api/TBLiveStreamEngine;

    move-result-object v0

    iput-object v0, p0, Lfyk;->a:Lcom/taobao/living/api/TBLiveStreamEngine;

    .line 1064
    iget-object v0, p0, Lfyk;->a:Lcom/taobao/living/api/TBLiveStreamEngine;

    invoke-virtual {v0}, Lcom/taobao/living/api/TBLiveStreamEngine;->init()V

    .line 48
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lfyk;->a:Lcom/taobao/living/api/TBLiveStreamEngine;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lfyk;->a:Lcom/taobao/living/api/TBLiveStreamEngine;

    invoke-virtual {v0}, Lcom/taobao/living/api/TBLiveStreamEngine;->getLastPreviewFrame()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "roomId"    # Ljava/lang/String;
    .param p2, "roomUrl"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 107
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iput-object p1, p0, Lfyk;->c:Ljava/lang/String;

    .line 111
    iput-object p2, p0, Lfyk;->d:Ljava/lang/String;

    .line 113
    iget-object v1, p0, Lfyk;->a:Lcom/taobao/living/api/TBLiveStreamEngine;

    if-eqz v1, :cond_0

    .line 115
    :try_start_0
    iget-object v1, p0, Lfyk;->a:Lcom/taobao/living/api/TBLiveStreamEngine;

    iget-object v2, p0, Lfyk;->c:Ljava/lang/String;

    iget-object v3, p0, Lfyk;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/taobao/living/api/TBLiveStreamEngine;->startLive(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/taobao/living/api/TBLiveStreamException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    .local v0, "e":Lcom/taobao/living/api/TBLiveStreamException;
    invoke-virtual {v0}, Lcom/taobao/living/api/TBLiveStreamException;->printStackTrace()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lfyk;->a:Lcom/taobao/living/api/TBLiveStreamEngine;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfyk;->e:Z

    if-eqz v0, :cond_0

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfyk;->e:Z

    .line 100
    iget-object v0, p0, Lfyk;->a:Lcom/taobao/living/api/TBLiveStreamEngine;

    invoke-virtual {v0}, Lcom/taobao/living/api/TBLiveStreamEngine;->stopPreview()V

    .line 101
    invoke-virtual {p0}, Lfyk;->c()V

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfyk;->f:Z

    .line 104
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 123
    iget-object v1, p0, Lfyk;->a:Lcom/taobao/living/api/TBLiveStreamEngine;

    if-eqz v1, :cond_0

    .line 125
    :try_start_0
    iget-object v1, p0, Lfyk;->a:Lcom/taobao/living/api/TBLiveStreamEngine;

    invoke-virtual {v1}, Lcom/taobao/living/api/TBLiveStreamEngine;->stopLive()V
    :try_end_0
    .catch Lcom/taobao/living/api/TBLiveStreamException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 126
    :catch_0
    move-exception v0

    .line 127
    .local v0, "e":Lcom/taobao/living/api/TBLiveStreamException;
    invoke-virtual {v0}, Lcom/taobao/living/api/TBLiveStreamException;->printStackTrace()V

    goto :goto_0
.end method
