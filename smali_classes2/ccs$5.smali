.class final Lccs$5;
.super Ljava/lang/Object;
.source "UserCommonVideoViewHolder.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lccs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/im/Message;

.field final synthetic b:Lccs;


# direct methods
.method constructor <init>(Lccs;Lcom/alibaba/wukong/im/Message;)V
    .locals 0
    .param p1, "this$0"    # Lccs;

    .prologue
    .line 380
    iput-object p1, p0, Lccs$5;->b:Lccs;

    iput-object p2, p0, Lccs$5;->a:Lcom/alibaba/wukong/im/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 380
    check-cast p1, Ljava/lang/Boolean;

    .line 1383
    iget-object v0, p0, Lccs$5;->b:Lccs;

    iget-object v0, v0, Lccs;->R:Lcom/alibaba/wukong/im/Message;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lccs$5;->a:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v0

    iget-object v2, p0, Lccs$5;->b:Lccs;

    iget-object v2, v2, Lccs;->R:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1387
    :cond_0
    :goto_0
    return-void

    .line 1386
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1387
    iget-object v0, p0, Lccs$5;->b:Lccs;

    iget-object v0, v0, Lccs;->aa:Landroid/os/Handler;

    iget-object v1, p0, Lccs$5;->b:Lccs;

    iget-object v1, v1, Lccs;->aa:Landroid/os/Handler;

    const/4 v2, 0x4

    iget-object v3, p0, Lccs$5;->a:Lcom/alibaba/wukong/im/Message;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 1389
    :cond_2
    iget-object v0, p0, Lccs$5;->b:Lccs;

    iget-object v0, v0, Lccs;->aa:Landroid/os/Handler;

    iget-object v1, p0, Lccs$5;->b:Lccs;

    iget-object v1, v1, Lccs;->aa:Landroid/os/Handler;

    const/4 v2, 0x5

    iget-object v3, p0, Lccs$5;->a:Lcom/alibaba/wukong/im/Message;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 400
    iget-object v0, p0, Lccs$5;->b:Lccs;

    iget-object v0, v0, Lccs;->R:Lcom/alibaba/wukong/im/Message;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lccs$5;->a:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v0

    iget-object v2, p0, Lccs$5;->b:Lccs;

    iget-object v2, v2, Lccs;->R:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 404
    :cond_0
    :goto_0
    return-void

    .line 403
    :cond_1
    iget-object v0, p0, Lccs$5;->b:Lccs;

    iget-object v0, v0, Lccs;->aa:Landroid/os/Handler;

    iget-object v1, p0, Lccs$5;->b:Lccs;

    iget-object v1, v1, Lccs;->aa:Landroid/os/Handler;

    const/4 v2, 0x5

    iget-object v3, p0, Lccs$5;->a:Lcom/alibaba/wukong/im/Message;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 396
    return-void
.end method
