.class final Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$14;
.super Ljava/lang/Object;
.source "CMailMainFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    .prologue
    .line 802
    iput-object p1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$14;->a:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 805
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$14;->a:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 812
    :goto_0
    return-void

    .line 808
    :cond_0
    invoke-static {}, Lafw;->a()Lafw;

    move-result-object v0

    invoke-virtual {v0, v1}, Lafw;->a(Z)V

    .line 809
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$14;->a:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    invoke-static {v0, v1}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->b(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;Z)Z

    .line 810
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$14;->a:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->n(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;)V

    .line 811
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$14;->a:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->m(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;)V

    goto :goto_0
.end method
