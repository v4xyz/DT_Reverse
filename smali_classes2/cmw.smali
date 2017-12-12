.class public final Lcmw;
.super Lcmm;
.source "QuickPraiseSceneRender.java"


# instance fields
.field d:Lcle;

.field e:Ljava/lang/String;

.field private f:Lcfw$a;


# direct methods
.method public constructor <init>(Lcle;)V
    .locals 2
    .param p1, "quickPraiseController"    # Lcle;

    .prologue
    .line 26
    invoke-direct {p0}, Lcmm;-><init>()V

    .line 103
    new-instance v0, Lcmw$1;

    invoke-direct {v0, p0}, Lcmw$1;-><init>(Lcmw;)V

    iput-object v0, p0, Lcmw;->f:Lcfw$a;

    .line 27
    iput-object p1, p0, Lcmw;->d:Lcle;

    .line 28
    iget-object v0, p0, Lcmw;->d:Lcle;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcmw;->d:Lcle;

    iget-object v1, p0, Lcmw;->f:Lcfw$a;

    .line 1664
    iput-object v1, v0, Lcle;->n:Lcfw$a;

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/alibaba/android/dingtalkim/imtools/scene/SceneRender$STATE;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcmw;->d:Lcle;

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcmw;->d:Lcle;

    .line 2654
    iget-boolean v0, v0, Lcle;->h:Z

    .line 44
    if-nez v0, :cond_0

    iget-object v0, p0, Lcmw;->d:Lcle;

    .line 2659
    iget-boolean v0, v0, Lcle;->l:Z

    .line 44
    if-eqz v0, :cond_1

    .line 45
    :cond_0
    sget-object v0, Lcom/alibaba/android/dingtalkim/imtools/scene/SceneRender$STATE;->ANIMATING:Lcom/alibaba/android/dingtalkim/imtools/scene/SceneRender$STATE;

    .line 48
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/alibaba/android/dingtalkim/imtools/scene/SceneRender$STATE;->NORMAL:Lcom/alibaba/android/dingtalkim/imtools/scene/SceneRender$STATE;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1, "conversationId"    # Ljava/lang/String;

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcmm;->a(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcmw;->d:Lcle;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcmw;->d:Lcle;

    .line 2252
    invoke-virtual {v0}, Lcle;->a()V

    .line 39
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;Lcom/alibaba/wukong/im/MessageListener$DataType;)V
    .locals 6
    .param p2, "dataType"    # Lcom/alibaba/wukong/im/MessageListener$DataType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;",
            "Lcom/alibaba/wukong/im/MessageListener$DataType;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 84
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;"
    invoke-super {p0, p1, p2}, Lcmm;->a(Ljava/util/List;Lcom/alibaba/wukong/im/MessageListener$DataType;)V

    .line 85
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcmw;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Message;

    .line 87
    .local v0, "message":Lcom/alibaba/wukong/im/Message;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 88
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 89
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcmw;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 90
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v2

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->b()Lbpn;

    move-result-object v4

    invoke-virtual {v4}, Lbpn;->getCurrentUid()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 91
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->localId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcmw;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 92
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->localId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcmw;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 94
    iget-object v1, p0, Lcmw;->d:Lcle;

    if-eqz v1, :cond_1

    .line 95
    iget-object v1, p0, Lcmw;->d:Lcle;

    invoke-virtual {v1}, Lcle;->a()V

    .line 101
    .end local v0    # "message":Lcom/alibaba/wukong/im/Message;
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 138
    invoke-super {p0}, Lcmm;->f()V

    .line 139
    iget-object v0, p0, Lcmw;->d:Lcle;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcmw;->d:Lcle;

    .line 6668
    invoke-virtual {v0}, Lcle;->d()V

    .line 142
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 53
    iget-object v0, p0, Lcmw;->d:Lcle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmw;->d:Lcle;

    .line 3162
    iget-object v0, v0, Lcle;->a:Landroid/view/View;

    .line 53
    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcmw;->d:Lcle;

    .line 4162
    iget-object v0, v0, Lcle;->a:Landroid/view/View;

    .line 54
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 60
    iget-object v0, p0, Lcmw;->d:Lcle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmw;->d:Lcle;

    .line 5162
    iget-object v0, v0, Lcle;->a:Landroid/view/View;

    .line 60
    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcmw;->d:Lcle;

    .line 6162
    iget-object v0, v0, Lcle;->a:Landroid/view/View;

    .line 61
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcmw;->d:Lcle;

    if-eqz v0, :cond_0

    .line 69
    const/4 v0, 0x1

    .line 71
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcmw;->d:Lcle;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcmw;->d:Lcle;

    invoke-virtual {v0}, Lcle;->b()V

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcmw;->d:Lcle;

    .line 80
    :cond_0
    return-void
.end method
