.class final Lcgx$19;
.super Lcom/alibaba/wukong/im/ConversationChangeListener;
.source "ChatLoadPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcgx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcgx;


# direct methods
.method constructor <init>(Lcgx;)V
    .locals 0
    .param p1, "this$0"    # Lcgx;

    .prologue
    .line 361
    iput-object p1, p0, Lcgx$19;->a:Lcgx;

    invoke-direct {p0}, Lcom/alibaba/wukong/im/ConversationChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAuthorityChanged(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 462
    .local p1, "conversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    if-eqz p1, :cond_1

    .line 463
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Conversation;

    .line 464
    .local v0, "conversation":Lcom/alibaba/wukong/im/Conversation;
    iget-object v2, p0, Lcgx$19;->a:Lcgx;

    .line 35067
    iget-object v2, v2, Lcgx;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 464
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 465
    iget-object v2, p0, Lcgx$19;->a:Lcgx;

    invoke-static {v2, v0}, Lcgx;->a(Lcgx;Lcom/alibaba/wukong/im/Conversation;)V

    goto :goto_0

    .line 469
    .end local v0    # "conversation":Lcom/alibaba/wukong/im/Conversation;
    :cond_1
    return-void
.end method

.method public final onClearMessage(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 446
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    invoke-super {p0, p1}, Lcom/alibaba/wukong/im/ConversationChangeListener;->onClearMessage(Ljava/util/List;)V

    .line 447
    if-eqz p1, :cond_1

    .line 448
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Conversation;

    .line 449
    .local v0, "conversation":Lcom/alibaba/wukong/im/Conversation;
    iget-object v2, p0, Lcgx$19;->a:Lcgx;

    .line 30067
    iget-object v2, v2, Lcgx;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 449
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcgx$19;->a:Lcgx;

    .line 31067
    iget-object v3, v3, Lcgx;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 449
    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 450
    iget-object v2, p0, Lcgx$19;->a:Lcgx;

    .line 32067
    iget-object v2, v2, Lcgx;->c:Lcpx;

    .line 450
    if-eqz v2, :cond_0

    .line 451
    iget-object v2, p0, Lcgx$19;->a:Lcgx;

    .line 33067
    iget-object v2, v2, Lcgx;->c:Lcpx;

    .line 451
    invoke-virtual {v2}, Lcpx;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 452
    iget-object v2, p0, Lcgx$19;->a:Lcgx;

    .line 34067
    iget-object v2, v2, Lcgx;->d:Lcgw$b;

    .line 452
    invoke-interface {v2}, Lcgw$b;->a()V

    goto :goto_0

    .line 457
    .end local v0    # "conversation":Lcom/alibaba/wukong/im/Conversation;
    :cond_1
    return-void
.end method

.method public final onExtensionChanged(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 375
    .local p1, "conversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    if-eqz p1, :cond_1

    .line 376
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Conversation;

    .line 377
    .local v0, "conversation":Lcom/alibaba/wukong/im/Conversation;
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcgx$19;->a:Lcgx;

    .line 2067
    iget-object v2, v2, Lcgx;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 377
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 378
    iget-object v2, p0, Lcgx$19;->a:Lcgx;

    invoke-static {v2, v0}, Lcgx;->a(Lcgx;Lcom/alibaba/wukong/im/Conversation;)V

    goto :goto_0

    .line 382
    .end local v0    # "conversation":Lcom/alibaba/wukong/im/Conversation;
    :cond_1
    return-void
.end method

.method public final onLocalExtrasChanged(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 416
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    if-eqz p1, :cond_1

    .line 417
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Conversation;

    .line 418
    .local v0, "conversation":Lcom/alibaba/wukong/im/Conversation;
    iget-object v2, p0, Lcgx$19;->a:Lcgx;

    .line 8067
    iget-object v2, v2, Lcgx;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 418
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 419
    iget-object v2, p0, Lcgx$19;->a:Lcgx;

    .line 9067
    iput-object v0, v2, Lcgx;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 420
    iget-object v2, p0, Lcgx$19;->a:Lcgx;

    .line 10067
    iget-object v2, v2, Lcgx;->d:Lcgw$b;

    .line 420
    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Lcgw$b;->a(Lcom/alibaba/wukong/im/Conversation;Z)V

    .line 421
    iget-object v2, p0, Lcgx$19;->a:Lcgx;

    .line 11067
    iget-object v2, v2, Lcgx;->d:Lcgw$b;

    .line 421
    invoke-interface {v2}, Lcgw$b;->j()V

    .line 422
    iget-object v2, p0, Lcgx$19;->a:Lcgx;

    .line 12067
    iget-object v2, v2, Lcgx;->d:Lcgw$b;

    .line 422
    invoke-interface {v2}, Lcgw$b;->g()V

    goto :goto_0

    .line 426
    .end local v0    # "conversation":Lcom/alibaba/wukong/im/Conversation;
    :cond_1
    return-void
.end method

.method public final onStatusChanged(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 386
    .local p1, "conversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcgx$19;->a:Lcgx;

    .line 3067
    iget-object v1, v1, Lcgx;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 386
    if-eqz v1, :cond_1

    .line 387
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Conversation;

    .line 388
    .local v0, "conversation":Lcom/alibaba/wukong/im/Conversation;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 389
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcgx$19;->a:Lcgx;

    .line 4067
    iget-object v3, v3, Lcgx;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 389
    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 390
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->status()Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    move-result-object v2

    sget-object v3, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->DISBAND:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    if-ne v2, v3, :cond_2

    .line 391
    iget-object v1, p0, Lcgx$19;->a:Lcgx;

    .line 5067
    iget-object v1, v1, Lcgx;->d:Lcgw$b;

    .line 391
    sget v2, Lbyz$h;->conversation_disband_warning:I

    invoke-interface {v1, v2}, Lcgw$b;->b(I)V

    .line 400
    .end local v0    # "conversation":Lcom/alibaba/wukong/im/Conversation;
    :cond_1
    :goto_0
    return-void

    .line 393
    .restart local v0    # "conversation":Lcom/alibaba/wukong/im/Conversation;
    :cond_2
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->status()Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    move-result-object v2

    sget-object v3, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->KICKOUT:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    if-ne v2, v3, :cond_0

    .line 394
    iget-object v1, p0, Lcgx$19;->a:Lcgx;

    .line 6067
    iget-object v1, v1, Lcgx;->d:Lcgw$b;

    .line 394
    sget v2, Lbyz$h;->conversation_kickoff:I

    invoke-interface {v1, v2}, Lcgw$b;->b(I)V

    goto :goto_0
.end method

.method public final onTagChanged(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 405
    .local p1, "conversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    if-eqz p1, :cond_1

    .line 406
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Conversation;

    .line 407
    .local v0, "conversation":Lcom/alibaba/wukong/im/Conversation;
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcgx$19;->a:Lcgx;

    .line 7067
    iget-object v3, v3, Lcgx;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 407
    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 408
    iget-object v2, p0, Lcgx$19;->a:Lcgx;

    invoke-static {v2, v0}, Lcgx;->a(Lcgx;Lcom/alibaba/wukong/im/Conversation;)V

    goto :goto_0

    .line 412
    .end local v0    # "conversation":Lcom/alibaba/wukong/im/Conversation;
    :cond_1
    return-void
.end method

.method public final onTitleChanged(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 364
    .local p1, "conversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    if-eqz p1, :cond_1

    .line 365
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Conversation;

    .line 366
    .local v0, "conversation":Lcom/alibaba/wukong/im/Conversation;
    iget-object v2, p0, Lcgx$19;->a:Lcgx;

    .line 1067
    iget-object v2, v2, Lcgx;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 366
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 367
    iget-object v2, p0, Lcgx$19;->a:Lcgx;

    invoke-static {v2, v0}, Lcgx;->a(Lcgx;Lcom/alibaba/wukong/im/Conversation;)V

    goto :goto_0

    .line 371
    .end local v0    # "conversation":Lcom/alibaba/wukong/im/Conversation;
    :cond_1
    return-void
.end method

.method public final onTypingEvent(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/Conversation$TypingCommand;Lcom/alibaba/wukong/im/Conversation$TypingType;)V
    .locals 4
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p2, "command"    # Lcom/alibaba/wukong/im/Conversation$TypingCommand;
    .param p3, "type"    # Lcom/alibaba/wukong/im/Conversation$TypingType;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 430
    if-eqz p2, :cond_1

    sget-object v0, Lcom/alibaba/wukong/im/Conversation$TypingCommand;->TYPING:Lcom/alibaba/wukong/im/Conversation$TypingCommand;

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcgx$19;->a:Lcgx;

    .line 13067
    iget-object v0, v0, Lcgx;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 430
    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcgx$19;->a:Lcgx;

    .line 14067
    iget-object v1, v1, Lcgx;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 430
    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 431
    iget-object v0, p0, Lcgx$19;->a:Lcgx;

    .line 15067
    iget-object v0, v0, Lcgx;->d:Lcgw$b;

    .line 431
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Lbyz$h;->im_typing:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcgw$b;->a(Ljava/lang/String;Z)V

    .line 432
    iget-object v0, p0, Lcgx$19;->a:Lcgx;

    .line 16067
    iget-object v0, v0, Lcgx;->i:Landroid/os/Handler;

    .line 432
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgx$19;->a:Lcgx;

    .line 17067
    iget-object v0, v0, Lcgx;->k:Ljava/lang/Runnable;

    .line 432
    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcgx$19;->a:Lcgx;

    .line 18067
    iget-object v0, v0, Lcgx;->i:Landroid/os/Handler;

    .line 433
    iget-object v1, p0, Lcgx$19;->a:Lcgx;

    .line 19067
    iget-object v1, v1, Lcgx;->k:Ljava/lang/Runnable;

    .line 433
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 434
    iget-object v0, p0, Lcgx$19;->a:Lcgx;

    .line 20067
    iget-object v0, v0, Lcgx;->i:Landroid/os/Handler;

    .line 434
    iget-object v1, p0, Lcgx$19;->a:Lcgx;

    .line 21067
    iget-object v1, v1, Lcgx;->k:Ljava/lang/Runnable;

    .line 434
    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 442
    :cond_0
    :goto_0
    return-void

    .line 436
    :cond_1
    if-eqz p2, :cond_0

    sget-object v0, Lcom/alibaba/wukong/im/Conversation$TypingCommand;->CANCEL:Lcom/alibaba/wukong/im/Conversation$TypingCommand;

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcgx$19;->a:Lcgx;

    .line 22067
    iget-object v0, v0, Lcgx;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 436
    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcgx$19;->a:Lcgx;

    .line 23067
    iget-object v1, v1, Lcgx;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 436
    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcgx$19;->a:Lcgx;

    .line 24067
    iget-object v0, v0, Lcgx;->i:Landroid/os/Handler;

    .line 437
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgx$19;->a:Lcgx;

    .line 25067
    iget-object v0, v0, Lcgx;->k:Ljava/lang/Runnable;

    .line 437
    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcgx$19;->a:Lcgx;

    .line 26067
    iget-object v0, v0, Lcgx;->i:Landroid/os/Handler;

    .line 438
    iget-object v1, p0, Lcgx$19;->a:Lcgx;

    .line 27067
    iget-object v1, v1, Lcgx;->k:Ljava/lang/Runnable;

    .line 438
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 439
    iget-object v0, p0, Lcgx$19;->a:Lcgx;

    .line 28067
    iget-object v0, v0, Lcgx;->i:Landroid/os/Handler;

    .line 439
    iget-object v1, p0, Lcgx$19;->a:Lcgx;

    .line 29067
    iget-object v1, v1, Lcgx;->k:Ljava/lang/Runnable;

    .line 439
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
