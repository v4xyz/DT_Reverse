.class final Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$24$3;
.super Ljava/lang/Object;
.source "TeleVideoRunningFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$24;->a(IZLjava/lang/String;III)Lcom/vidyo/sdk/VidyoBaseRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldky;

.field final synthetic b:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$24;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$24;Ldky;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$24;

    .prologue
    .line 2692
    iput-object p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$24$3;->b:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$24;

    iput-object p2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$24$3;->a:Ldky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 2695
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$24$3;->a:Ldky;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$24$3;->a:Ldky;

    iget-object v0, v0, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    if-eqz v0, :cond_0

    .line 2696
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$24$3;->a:Ldky;

    iget-boolean v0, v0, Ldky;->g:Z

    if-eqz v0, :cond_1

    .line 2697
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$24$3;->b:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$24;

    iget-object v0, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$24;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1, v2, v2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;ZZZ)V

    .line 2702
    :cond_0
    :goto_0
    return-void

    .line 2699
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$24$3;->b:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$24;

    iget-object v0, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$24;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$24$3;->a:Ldky;

    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$24$3;->a:Ldky;

    iget-object v2, v2, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-virtual {v2}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUserState()Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Ldky;Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;)V

    goto :goto_0
.end method
