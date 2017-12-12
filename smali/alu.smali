.class public final Lalu;
.super Ljava/lang/Object;
.source "SpaceCommentPresenter.java"

# interfaces
.implements Lals$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lalu$a;
    }
.end annotation


# instance fields
.field a:Lals$b;

.field b:Ljava/lang/String;

.field c:Z

.field d:J

.field e:Z

.field f:Landroid/content/Context;

.field public g:I

.field h:J

.field i:Z

.field public j:Lalu$a;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lals$b;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "objectId"    # Ljava/lang/String;
    .param p3, "objectContainerId"    # Ljava/lang/String;
    .param p4, "objectType"    # I
    .param p5, "conversationId"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6, "spaceCommentView"    # Lals$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-boolean v0, p0, Lalu;->c:Z

    .line 65
    iput-wide v2, p0, Lalu;->d:J

    .line 67
    iput-boolean v0, p0, Lalu;->e:Z

    .line 72
    const/4 v0, 0x3

    iput v0, p0, Lalu;->g:I

    .line 79
    iput-wide v2, p0, Lalu;->h:J

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lalu;->i:Z

    .line 88
    iput-object p2, p0, Lalu;->k:Ljava/lang/String;

    .line 90
    iput-object p3, p0, Lalu;->l:Ljava/lang/String;

    .line 92
    iput p4, p0, Lalu;->m:I

    .line 94
    iput-object p6, p0, Lalu;->a:Lals$b;

    .line 95
    iput-object p1, p0, Lalu;->f:Landroid/content/Context;

    .line 97
    iput-object p5, p0, Lalu;->n:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lalu;->a:Lals$b;

    invoke-interface {v0, p0}, Lals$b;->setPresenter(Lbqn;)V

    .line 2340
    iget-object v0, p0, Lalu;->o:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 2341
    new-instance v0, Lalu$3;

    invoke-direct {v0, p0}, Lalu$3;-><init>(Lalu;)V

    iput-object v0, p0, Lalu;->o:Landroid/content/BroadcastReceiver;

    .line 2369
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2370
    const-string/jumbo v1, "com.workapp.choose.people.from.group.member"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2372
    iget-object v1, p0, Lalu;->f:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 2373
    iget-object v1, p0, Lalu;->f:Landroid/content/Context;

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iget-object v2, p0, Lalu;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :goto_0
    return-void

    .line 2375
    :cond_1
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iget-object v2, p0, Lalu;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 288
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 11
    .param p1, "content"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .local p2, "atMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ljava/lang/String;>;"
    const/4 v8, 0x0

    .line 172
    iget-object v0, p0, Lalu;->a:Lals$b;

    invoke-interface {v0}, Lals$b;->g()V

    .line 174
    iget-boolean v0, p0, Lalu;->i:Z

    if-eqz v0, :cond_0

    .line 232
    :goto_0
    return-void

    .line 178
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lalu;->i:Z

    .line 3383
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lalu$4;

    invoke-direct {v1, p0}, Lalu$4;-><init>(Lalu;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 182
    new-instance v10, Lalu$2;

    invoke-direct {v10, p0}, Lalu$2;-><init>(Lalu;)V

    .line 225
    .local v10, "listener":Lbsv;, "Lbsv<Leel;>;"
    iget-object v0, p0, Lalu;->f:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalu;->f:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 226
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v1

    const-class v2, Lbsv;

    iget-object v0, p0, Lalu;->f:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1, v10, v2, v0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v10

    .end local v10    # "listener":Lbsv;, "Lbsv<Leel;>;"
    check-cast v10, Lbsv;

    .line 229
    .restart local v10    # "listener":Lbsv;, "Lbsv<Leel;>;"
    :cond_1
    invoke-static {p2, p1}, Lanm;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 231
    .local v7, "willSendContent":Ljava/lang/String;
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v0

    iget-object v1, p0, Lalu;->k:Ljava/lang/String;

    iget v2, p0, Lalu;->m:I

    iget-object v3, p0, Lalu;->l:Ljava/lang/String;

    iget-wide v4, p0, Lalu;->d:J

    move-object v6, p2

    move-object v9, v8

    invoke-virtual/range {v0 .. v10}, Lalg;->a(Ljava/lang/String;ILjava/lang/String;JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    goto :goto_0
.end method

.method public final a(J)Z
    .locals 3
    .param p1, "id"    # J

    .prologue
    .line 253
    iget v0, p0, Lalu;->m:I

    if-nez v0, :cond_0

    iget v0, p0, Lalu;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 254
    const/4 v0, 0x0

    .line 258
    :goto_0
    return v0

    .line 257
    :cond_0
    iput-wide p1, p0, Lalu;->d:J

    .line 258
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 298
    iget-object v0, p0, Lalu;->o:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lalu;->f:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lalu;->f:Landroid/content/Context;

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lalu;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lalu;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 114
    .line 2397
    iget-boolean v0, p0, Lalu;->e:Z

    if-eqz v0, :cond_1

    .line 2398
    iget-object v0, p0, Lalu;->a:Lals$b;

    invoke-interface {v0}, Lals$b;->m_()V

    .line 116
    :goto_0
    iget-object v0, p0, Lalu;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lalu;->a:Lals$b;

    sget-object v1, Lcom/alibaba/alimei/framework/SDKError;->FavriteParamError:Lcom/alibaba/alimei/framework/SDKError;

    invoke-virtual {v1}, Lcom/alibaba/alimei/framework/SDKError;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/alibaba/alimei/framework/SDKError;->FavriteParamError:Lcom/alibaba/alimei/framework/SDKError;

    invoke-virtual {v2}, Lcom/alibaba/alimei/framework/SDKError;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lals$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lalu;->a:Lals$b;

    invoke-interface {v0}, Lals$b;->k_()V

    .line 119
    invoke-virtual {p0}, Lalu;->e()V

    .line 161
    :cond_0
    :goto_1
    return-void

    .line 2400
    :cond_1
    iget-object v0, p0, Lalu;->a:Lals$b;

    invoke-interface {v0}, Lals$b;->k()V

    goto :goto_0

    .line 123
    :cond_2
    iget-boolean v0, p0, Lalu;->c:Z

    if-nez v0, :cond_3

    .line 125
    iget-object v0, p0, Lalu;->a:Lals$b;

    const-string/jumbo v1, ""

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Lavn$h;->alm_cmail_load_complete:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lals$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lalu;->e()V

    goto :goto_1

    .line 130
    :cond_3
    new-instance v7, Lalu$1;

    invoke-direct {v7, p0}, Lalu$1;-><init>(Lalu;)V

    .line 156
    .local v7, "callback":Lbsv;, "Lbsv<Leek;>;"
    iget-object v0, p0, Lalu;->f:Landroid/content/Context;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lalu;->f:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 157
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v1

    const-class v2, Lbsv;

    iget-object v0, p0, Lalu;->f:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1, v7, v2, v0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v7

    .end local v7    # "callback":Lbsv;, "Lbsv<Leek;>;"
    check-cast v7, Lbsv;

    .line 160
    .restart local v7    # "callback":Lbsv;, "Lbsv<Leek;>;"
    :cond_4
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v0

    iget-object v1, p0, Lalu;->k:Ljava/lang/String;

    iget v2, p0, Lalu;->m:I

    iget-object v3, p0, Lalu;->b:Ljava/lang/String;

    .line 2832
    if-eqz v7, :cond_0

    .line 2836
    new-instance v6, Lalg$41;

    invoke-direct {v6, v0, v7}, Lalg$41;-><init>(Lalg;Lbsv;)V

    .line 2849
    iget-object v0, v0, Lalg;->c:Lcom/alibaba/alimei/idl/service/CommentIService;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0x14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface/range {v0 .. v6}, Lcom/alibaba/alimei/idl/service/CommentIService;->listComment(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lfos;)V

    goto :goto_1
.end method

.method public final d()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 236
    iget-object v0, p0, Lalu;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lalu;->n:Ljava/lang/String;

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    iget v0, p0, Lalu;->m:I

    if-nez v0, :cond_2

    iget v0, p0, Lalu;->g:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, Lalu;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 246
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lalu;->h:J

    .line 248
    iget-object v0, p0, Lalu;->f:Landroid/content/Context;

    iget-object v1, p0, Lalu;->n:Ljava/lang/String;

    iget-wide v2, p0, Lalu;->h:J

    invoke-static {v0, v1, v2, v3}, Lald;->a(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method e()V
    .locals 1

    .prologue
    .line 405
    iget-boolean v0, p0, Lalu;->e:Z

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lalu;->a:Lals$b;

    invoke-interface {v0}, Lals$b;->c()V

    .line 410
    :goto_0
    return-void

    .line 408
    :cond_0
    iget-object v0, p0, Lalu;->a:Lals$b;

    invoke-interface {v0}, Lals$b;->l()V

    goto :goto_0
.end method
