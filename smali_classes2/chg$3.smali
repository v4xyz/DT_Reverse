.class final Lchg$3;
.super Landroid/content/BroadcastReceiver;
.source "ChatListDetailPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchg;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lchg;


# direct methods
.method constructor <init>(Lchg;)V
    .locals 0
    .param p1, "this$0"    # Lchg;

    .prologue
    .line 147
    iput-object p1, p0, Lchg$3;->a:Lchg;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 150
    if-eqz p2, :cond_1

    const-string/jumbo v1, "com.alibaba.dingtalk.cspace.savefile2space"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 151
    const-string/jumbo v1, "data"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    .local v0, "url":Ljava/lang/String;
    if-eqz v0, :cond_1

    iget-object v1, p0, Lchg$3;->a:Lchg;

    .line 1035
    iget-object v1, v1, Lchg;->b:Ljava/lang/String;

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 154
    iget-object v1, p0, Lchg$3;->a:Lchg;

    .line 2035
    iget-object v1, v1, Lchg;->b:Ljava/lang/String;

    .line 2123
    if-eqz v1, :cond_0

    invoke-static {v1}, Lepn;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2124
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2125
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2126
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 155
    :cond_0
    iget-object v1, p0, Lchg$3;->a:Lchg;

    .line 3035
    iget-object v1, v1, Lchg;->a:Lchf$b;

    .line 155
    invoke-interface {v1}, Lchf$b;->p_()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 156
    iget-object v1, p0, Lchg$3;->a:Lchg;

    .line 4035
    iget-object v1, v1, Lchg;->a:Lchf$b;

    .line 156
    invoke-interface {v1}, Lchf$b;->a()V

    .line 161
    .end local v0    # "url":Ljava/lang/String;
    :cond_1
    return-void
.end method
