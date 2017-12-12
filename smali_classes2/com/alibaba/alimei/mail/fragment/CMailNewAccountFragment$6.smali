.class final Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment$6;
.super Lakx;
.source "CMailNewAccountFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment;->h_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment;

    .prologue
    .line 205
    iput-object p1, p0, Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment$6;->a:Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment;

    invoke-direct {p0}, Lakx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Void;)V
    .locals 1
    .param p1, "data"    # Ljava/lang/Void;

    .prologue
    .line 208
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment$6;->a:Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment;

    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    :goto_0
    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment$6;->a:Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment;->d(Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment;)Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment$6;->a:Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment;->d(Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment;)Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment$a;

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment$6;->a:Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment;->c(Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment;)V

    goto :goto_0
.end method

.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 205
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment$6;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 219
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment$6;->a:Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment;

    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    :goto_0
    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment$6;->a:Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment;->d(Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment;)Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment$6;->a:Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment;->d(Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment;)Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment$a;

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment$6;->a:Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment;->a(Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 226
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment$6;->a:Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment;->a(Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lavn$h;->alm_cmail_enter_inbox:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 227
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment$6;->a:Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment;->c(Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment;)V

    goto :goto_0
.end method
