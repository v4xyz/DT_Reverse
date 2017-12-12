.class final Lckk$4$1;
.super Ljava/lang/Object;
.source "DingUtil.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lckk$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Lcom/alibaba/wukong/im/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/im/Conversation;

.field final synthetic b:Lckk$4;


# direct methods
.method constructor <init>(Lckk$4;Lcom/alibaba/wukong/im/Conversation;)V
    .locals 0
    .param p1, "this$0"    # Lckk$4;

    .prologue
    .line 324
    iput-object p1, p0, Lckk$4$1;->b:Lckk$4;

    iput-object p2, p0, Lckk$4$1;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 352
    iget-object v0, p0, Lckk$4$1;->b:Lckk$4;

    iget-boolean v0, v0, Lckk$4;->d:Z

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lckk$4$1;->b:Lckk$4;

    iget-object v0, v0, Lckk$4;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 355
    :cond_0
    const-string/jumbo v0, "sendDingOrPegMessage"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "sendDingOrPegMessage getMessage.onException code:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ", reason:"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1018
    const-string/jumbo v2, "im"

    invoke-static {v0, v1, v2}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 324
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 324
    check-cast p1, Lcom/alibaba/wukong/im/Message;

    .line 1328
    if-eqz p1, :cond_1

    .line 1329
    iget-object v0, p0, Lckk$4$1;->b:Lckk$4;

    iget-boolean v0, v0, Lckk$4;->b:Z

    if-eqz v0, :cond_0

    .line 1330
    iget-object v0, p0, Lckk$4$1;->b:Lckk$4;

    iget-object v0, v0, Lckk$4;->c:Landroid/app/Activity;

    iget-object v1, p0, Lckk$4$1;->a:Lcom/alibaba/wukong/im/Conversation;

    iget-object v2, p0, Lckk$4$1;->b:Lckk$4;

    iget-boolean v2, v2, Lckk$4;->d:Z

    .line 2040
    invoke-static {v0, v1, p1, v2}, Lckk;->a(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/Message;Z)V

    .line 1332
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lckk$4$1;->b:Lckk$4;

    iget-object v0, v0, Lckk$4;->c:Landroid/app/Activity;

    iget-object v1, p0, Lckk$4$1;->a:Lcom/alibaba/wukong/im/Conversation;

    iget-object v2, p0, Lckk$4$1;->b:Lckk$4;

    iget-boolean v2, v2, Lckk$4;->d:Z

    invoke-static {v0, v1, p1, v2}, Lckk;->a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/Message;Z)V

    goto :goto_0

    .line 1336
    :cond_1
    iget-object v0, p0, Lckk$4$1;->b:Lckk$4;

    iget-boolean v0, v0, Lckk$4;->d:Z

    if-eqz v0, :cond_2

    .line 1337
    iget-object v0, p0, Lckk$4$1;->b:Lckk$4;

    iget-object v0, v0, Lckk$4;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1340
    :cond_2
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lckk$4$1$1;

    invoke-direct {v1, p0}, Lckk$4$1$1;-><init>(Lckk$4$1;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
