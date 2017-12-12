.class public final Lcss;
.super Lcsv;
.source "ForwardMessageSelectHandler.java"


# instance fields
.field private a:Lcsp;

.field private b:Lcsr;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcqp;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "manager"    # Lcqp;

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcsv;-><init>(Landroid/app/Activity;Lcqp;)V

    .line 31
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    const-string/jumbo v1, "im_merge_forward_enable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcss;->c:Z

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 42
    .local p1, "messages":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/alibaba/wukong/im/Message;>;"
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcss;->a:Lcsp;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcss;->a:Lcsp;

    invoke-virtual {v0}, Lcsp;->a()V

    .line 95
    :cond_0
    iget-object v0, p0, Lcss;->b:Lcsr;

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcss;->b:Lcsr;

    invoke-virtual {v0}, Lcsr;->a()V

    .line 98
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 83
    if-nez p1, :cond_0

    .line 88
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcss;->g:Landroid/app/Activity;

    sget v1, Lbyz$h;->message_more_forward:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 2
    .param p1, "iv"    # Landroid/widget/ImageView;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 67
    if-nez p1, :cond_0

    .line 71
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcss;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbyz$e;->message_more_icon_forward:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 2
    .param p1, "tv"    # Landroid/widget/TextView;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 75
    if-nez p1, :cond_0

    .line 79
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcss;->g:Landroid/app/Activity;

    sget v1, Lbyz$h;->message_more_forward:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/wukong/im/Conversation;Ljava/util/Collection;)V
    .locals 4
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/im/Conversation;",
            "Ljava/util/Collection",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 49
    .local p2, "selectMessages":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/alibaba/wukong/im/Message;>;"
    iget-boolean v1, p0, Lcss;->c:Z

    if-eqz v1, :cond_1

    .line 50
    iget-object v1, p0, Lcss;->g:Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 1101
    new-instance v1, Lbwt$a;

    iget-object v2, p0, Lcss;->g:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 1102
    iget-object v2, p0, Lcss;->g:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lbyz$b;->group_dt_im_forward_options:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 1103
    new-instance v3, Lcss$1;

    invoke-direct {v3, p0, p1, p2}, Lcss$1;-><init>(Lcss;Lcom/alibaba/wukong/im/Conversation;Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Lbwt$a;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1122
    invoke-virtual {v1}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcss;->f()Lcsp;

    move-result-object v0

    .line 56
    .local v0, "handler":Lcsv;
    invoke-virtual {v0, p1, p2}, Lcsv;->b(Lcom/alibaba/wukong/im/Conversation;Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/wukong/im/Conversation;Ljava/util/List;)V
    .locals 0
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/im/Conversation;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    .local p2, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;"
    return-void
.end method

.method public final a(Lcom/alibaba/wukong/im/Message;)Z
    .locals 1
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    .line 37
    const/4 v0, 0x1

    return v0
.end method

.method declared-synchronized f()Lcsp;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 126
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcss;->a:Lcsp;

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Lcsp;

    iget-object v1, p0, Lcss;->g:Landroid/app/Activity;

    iget-object v2, p0, Lcss;->h:Lcqp;

    invoke-direct {v0, v1, v2}, Lcsp;-><init>(Landroid/app/Activity;Lcqp;)V

    iput-object v0, p0, Lcss;->a:Lcsp;

    .line 129
    :cond_0
    iget-object v0, p0, Lcss;->a:Lcsp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized g()Lcsr;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 133
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcss;->b:Lcsr;

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Lcsr;

    iget-object v1, p0, Lcss;->g:Landroid/app/Activity;

    iget-object v2, p0, Lcss;->h:Lcqp;

    invoke-direct {v0, v1, v2}, Lcsr;-><init>(Landroid/app/Activity;Lcqp;)V

    iput-object v0, p0, Lcss;->b:Lcsr;

    .line 136
    :cond_0
    iget-object v0, p0, Lcss;->b:Lcsr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
