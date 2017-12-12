.class final Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$56;
.super Ljava/lang/Object;
.source "TeleVideoRunningFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 641
    iput-object p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$56;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 644
    const/16 v3, 0x66

    iget-object v4, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$56;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v4}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->r(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 646
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$56;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v3}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->s(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V

    .line 672
    :cond_0
    :goto_0
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v3

    invoke-virtual {v3, p0}, Lepp;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 673
    return-void

    .line 647
    :cond_1
    const/16 v3, 0x68

    iget-object v4, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$56;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v4}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->r(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 648
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$56;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v3}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->j(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 649
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$56;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v3}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->j(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldky;

    .line 650
    .local v1, "surfaceObject":Ldky;
    if-eqz v1, :cond_2

    iget-object v4, v1, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    if-eqz v4, :cond_2

    .line 653
    iget-object v4, v1, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-virtual {v4}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUserState()Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    move-result-object v2

    .line 654
    .local v2, "userState":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;
    sget-object v4, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_JOINING_FAIL:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    .line 655
    invoke-static {v2, v4}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->changeState(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;)Z

    move-result v0

    .line 656
    .local v0, "canChange":Z
    if-eqz v0, :cond_2

    .line 657
    iget-object v4, v1, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    sget-object v5, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_JOINING_FAIL:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    invoke-virtual {v4, v5}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setUserState(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;)V

    .line 659
    iget-object v4, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$56;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v4, v1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Ldky;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 660
    iget-boolean v4, v1, Ldky;->g:Z

    if-eqz v4, :cond_3

    .line 661
    iget-object v4, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$56;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    const/4 v5, 0x1

    invoke-static {v4, v6, v5, v6}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;ZZZ)V

    goto :goto_1

    .line 663
    :cond_3
    iget-object v4, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$56;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    iget-object v5, v1, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-virtual {v5}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUserState()Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Ldky;Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;)V

    goto :goto_1

    .line 669
    .end local v0    # "canChange":Z
    .end local v1    # "surfaceObject":Ldky;
    .end local v2    # "userState":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;
    :cond_4
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$56;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v3, v6}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->f(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Z)V

    goto :goto_0
.end method
