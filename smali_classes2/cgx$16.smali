.class final Lcgx$16;
.super Ljava/lang/Object;
.source "ChatLoadPresenter.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcgx;->d()V
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
.field final synthetic a:Lcgx;


# direct methods
.method constructor <init>(Lcgx;)V
    .locals 0
    .param p1, "this$0"    # Lcgx;

    .prologue
    .line 1249
    iput-object p1, p0, Lcgx$16;->a:Lcgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s2"    # Ljava/lang/String;

    .prologue
    .line 1279
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1249
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1249
    check-cast p1, Lcom/alibaba/wukong/im/Conversation;

    .line 2252
    iget-object v0, p0, Lcgx$16;->a:Lcgx;

    .line 3067
    iget-object v0, v0, Lcgx;->d:Lcgw$b;

    .line 2252
    invoke-interface {v0}, Lcgw$b;->p_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2255
    if-eqz p1, :cond_1

    .line 2258
    iget-object v0, p0, Lcgx$16;->a:Lcgx;

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->unreadMessageCount()I

    move-result v1

    .line 4067
    iput v1, v0, Lcgx;->e:I

    .line 2259
    iget-object v0, p0, Lcgx$16;->a:Lcgx;

    .line 5067
    iget-object v0, v0, Lcgx;->d:Lcgw$b;

    .line 2259
    iget-object v1, p0, Lcgx$16;->a:Lcgx;

    .line 6067
    iget v1, v1, Lcgx;->e:I

    .line 2259
    invoke-interface {v0, v1}, Lcgw$b;->c(I)V

    .line 2260
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->resetUnreadCount()V

    .line 2261
    iget-object v0, p0, Lcgx$16;->a:Lcgx;

    .line 7067
    iget-object v0, v0, Lcgx;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 2261
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->localExtras()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2262
    iget-object v0, p0, Lcgx$16;->a:Lcgx;

    .line 8067
    iget-object v0, v0, Lcgx;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 2262
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->sync()V

    .line 2263
    iget-object v1, p0, Lcgx$16;->a:Lcgx;

    iget-object v0, p0, Lcgx$16;->a:Lcgx;

    .line 9067
    iget-object v0, v0, Lcgx;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 2263
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->localExtras()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "anchorType"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10067
    iput-object v0, v1, Lcgx;->f:Ljava/lang/String;

    .line 2264
    iget-object v1, p0, Lcgx$16;->a:Lcgx;

    iget-object v0, p0, Lcgx$16;->a:Lcgx;

    .line 11067
    iget-object v0, v0, Lcgx;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 2264
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->localExtras()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "anchorMessageId"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12067
    iput-object v0, v1, Lcgx;->g:Ljava/lang/String;

    .line 2265
    iget-object v0, p0, Lcgx$16;->a:Lcgx;

    .line 13067
    iget-object v0, v0, Lcgx;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 2265
    invoke-static {v0}, Lcgp;->f(Lcom/alibaba/wukong/im/Conversation;)V

    :cond_0
    :goto_0
    return-void

    .line 2271
    :cond_1
    iget-object v0, p0, Lcgx$16;->a:Lcgx;

    .line 14067
    iget-object v0, v0, Lcgx;->d:Lcgw$b;

    .line 2271
    const-string/jumbo v1, ""

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Lbyz$h;->conversation_not_found:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcgw$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2272
    iget-object v0, p0, Lcgx$16;->a:Lcgx;

    .line 15067
    iget-object v0, v0, Lcgx;->d:Lcgw$b;

    .line 2272
    invoke-interface {v0}, Lcgw$b;->h()V

    goto :goto_0
.end method
