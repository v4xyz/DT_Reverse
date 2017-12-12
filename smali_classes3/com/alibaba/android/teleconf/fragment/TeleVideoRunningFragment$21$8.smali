.class final Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21$8;
.super Ljava/lang/Object;
.source "TeleVideoRunningFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;->a(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;

    .prologue
    .line 2510
    iput-object p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21$8;->c:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;

    iput-object p2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21$8;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21$8;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 2513
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21$8;->c:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->l(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21$8;->c:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .line 2514
    invoke-static {v1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->l(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21$8;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21$8;->c:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .line 2515
    invoke-static {v1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ae(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Z

    move-result v1

    iget-boolean v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21$8;->b:Z

    if-ne v1, v2, :cond_0

    .line 2516
    const-string/jumbo v1, "tele_video"

    invoke-static {}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->k()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "Window share "

    aput-object v4, v3, v0

    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21$8;->b:Z

    .line 2517
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v0, 0x2

    const-string/jumbo v4, " ("

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21$8;->a:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x4

    const-string/jumbo v4, ") duplicated"

    aput-object v4, v3, v0

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2516
    invoke-static {v1, v2, v0}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2525
    :goto_0
    return-void

    .line 2520
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21$8;->c:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    iget-boolean v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21$8;->b:Z

    invoke-static {v1, v2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->l(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Z)Z

    .line 2521
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21$8;->c:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21$8;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->c(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 2522
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21$8;->c:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21$8;->c:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;

    iget-object v2, v2, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ae(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Z)Z

    .line 2523
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21$8;->c:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->k(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21$8;->c:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;

    iget-object v2, v2, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ae(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21$8;->c:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;

    iget-object v2, v2, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->n(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2524
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21$8;->c:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;

    iget-object v0, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21$8;->a:Ljava/lang/String;

    invoke-static {v0, v1, v5}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Ljava/lang/String;Z)V

    goto :goto_0

    .line 2523
    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method
