.class final Lcki$9$1;
.super Ljava/lang/Object;
.source "ConversationUtils.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcki$9;
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
        "Lcom/alibaba/wukong/im/Conversation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcki$9;


# direct methods
.method constructor <init>(Lcki$9;)V
    .locals 0
    .param p1, "this$0"    # Lcki$9;

    .prologue
    .line 466
    iput-object p1, p0, Lcki$9$1;->a:Lcki$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 480
    iget-object v0, p0, Lcki$9$1;->a:Lcki$9;

    iget-object v0, v0, Lcki$9;->a:Lcom/alibaba/wukong/Callback;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcki$9$1;->a:Lcki$9;

    iget-object v0, v0, Lcki$9;->a:Lcom/alibaba/wukong/Callback;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    :cond_0
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 466
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 466
    check-cast p1, Lcom/alibaba/wukong/im/Conversation;

    .line 1469
    if-eqz p1, :cond_1

    .line 1470
    iget-object v0, p0, Lcki$9$1;->a:Lcki$9;

    iget-object v0, v0, Lcki$9;->a:Lcom/alibaba/wukong/Callback;

    invoke-static {p1, v0}, Lcki;->a(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/Callback;)V

    :cond_0
    :goto_0
    return-void

    .line 1472
    :cond_1
    iget-object v0, p0, Lcki$9$1;->a:Lcki$9;

    iget-object v0, v0, Lcki$9;->a:Lcom/alibaba/wukong/Callback;

    if-eqz v0, :cond_0

    .line 1473
    iget-object v0, p0, Lcki$9$1;->a:Lcki$9;

    iget-object v0, v0, Lcki$9;->a:Lcom/alibaba/wukong/Callback;

    const-string/jumbo v1, ""

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Lbyz$h;->unknown_error:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
