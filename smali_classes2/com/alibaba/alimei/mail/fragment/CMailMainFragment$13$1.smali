.class final Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$13$1;
.super Ljava/lang/Object;
.source "CMailMainFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$13;->onEvent(Laas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lafy;

.field final synthetic b:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$13;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$13;Lafy;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$13;

    .prologue
    .line 653
    iput-object p1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$13$1;->b:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$13;

    iput-object p2, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$13$1;->a:Lafy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 656
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$13$1;->b:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$13;

    iget-object v0, v0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$13;->a:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 660
    :goto_0
    return-void

    .line 659
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$13$1;->a:Lafy;

    invoke-virtual {v0}, Lafy;->notifyDataSetChanged()V

    goto :goto_0
.end method
