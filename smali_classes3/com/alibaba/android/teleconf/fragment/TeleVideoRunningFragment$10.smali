.class final Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$10;
.super Ljava/lang/Object;
.source "TeleVideoRunningFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 1512
    iput-object p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$10;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1516
    const/16 v0, 0x66

    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$10;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->r(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$10;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .line 1517
    invoke-static {v0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->v(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1529
    :cond_0
    :goto_0
    return-void

    .line 1520
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$10;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->j(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Z)Z

    .line 1521
    const/4 v0, 0x0

    invoke-static {v0}, Lbtf;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1522
    const-string/jumbo v0, "tele_video"

    invoke-static {}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->k()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Net is 3g"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1523
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$10;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->H(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V

    goto :goto_0

    .line 1526
    :cond_2
    const-string/jumbo v0, "tele_video"

    invoke-static {}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->k()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Accept video"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1527
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$10;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->I(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V

    goto :goto_0
.end method
