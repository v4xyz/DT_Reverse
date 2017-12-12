.class final Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44;
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
.field final synthetic a:Ldky;

.field final synthetic b:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Ldky;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 5188
    iput-object p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44;->b:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    iput-object p2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44;->a:Ldky;

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
    .line 5191
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44;->a:Ldky;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44;->a:Ldky;

    iget-object v0, v0, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    if-nez v0, :cond_1

    .line 5240
    :cond_0
    :goto_0
    return-void

    .line 5194
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44;->a:Ldky;

    iget-object v0, v0, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUser()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5195
    const-string/jumbo v0, "tele_video"

    invoke-static {}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->k()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Switch:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44;->a:Ldky;

    iget-object v3, v3, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUser()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v3

    iget-wide v4, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " to main window."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5197
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44;->b:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->q(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ldky;

    move-result-object v0

    iget-object v0, v0, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44;->a:Ldky;

    iget-object v1, v1, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-static {v0, v1}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->switchMemberObject(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;)V

    .line 5198
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44;->b:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44;->a:Ldky;

    invoke-static {v0, v1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Ldky;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5199
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44;->b:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->p(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5200
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44;->b:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44;->a:Ldky;

    invoke-static {v0, v1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->f(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Ldky;)V

    .line 5203
    :cond_3
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44$1;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
