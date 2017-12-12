.class final Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$47$1;
.super Ljava/lang/Object;
.source "TeleVideoRunningFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$47;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$47;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$47;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$47;

    .prologue
    .line 5418
    iput-object p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$47$1;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$47;

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

    .line 5421
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$47$1;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$47;

    iget-object v0, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$47;->a:Ldky;

    iget-boolean v0, v0, Ldky;->g:Z

    if-eqz v0, :cond_1

    .line 5422
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$47$1;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$47;

    iget-object v0, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$47;->b:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1, v2, v2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;ZZZ)V

    .line 5428
    :cond_0
    :goto_0
    return-void

    .line 5424
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$47$1;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$47;

    iget-object v0, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$47;->b:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->p(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5425
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$47$1;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$47;

    iget-object v0, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$47;->b:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$47$1;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$47;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$47;->a:Ldky;

    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$47$1;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$47;

    iget-object v2, v2, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$47;->a:Ldky;

    iget-object v2, v2, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-virtual {v2}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUserState()Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Ldky;Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;)V

    goto :goto_0
.end method
