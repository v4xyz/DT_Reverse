.class final Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$9$1;
.super Ljava/lang/Object;
.source "CMailMainFragment.java"

# interfaces
.implements Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$9;->e_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$9;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$9;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$9;

    .prologue
    .line 255
    iput-object p1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$9$1;->a:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$9$1;->a:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$9;

    iget-object v0, v0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$9;->a:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->g(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;)Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$9$1;->a:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$9;

    iget-object v0, v0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$9;->a:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->g(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;)Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$b;->a()V

    .line 261
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2
    .param p1, "isSuccess"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 265
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$9$1;->a:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$9;

    iget-object v0, v0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$9;->a:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->f(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;)Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 266
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$9$1;->a:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$9;

    iget-object v0, v0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$9;->a:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->g(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;)Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$9$1;->a:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$9;

    iget-object v0, v0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$9;->a:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->g(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;)Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$b;->a(Z)V

    .line 269
    :cond_0
    return-void
.end method
