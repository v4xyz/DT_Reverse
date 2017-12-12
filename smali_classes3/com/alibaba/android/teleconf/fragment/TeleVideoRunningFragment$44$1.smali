.class final Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44$1;
.super Ljava/lang/Object;
.source "TeleVideoRunningFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44;

    .prologue
    .line 5203
    iput-object p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44$1;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44;

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
    const/4 v5, 0x0

    .line 5207
    const-string/jumbo v1, "tele_video"

    invoke-static {}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->k()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Switch action "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44$1;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44;

    iget-object v4, v4, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44;->b:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v4}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->av(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " end"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5208
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44$1;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44;->b:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v1, v5}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->e(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 5209
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44$1;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44;->a:Ldky;

    iget-object v1, v1, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44$1;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44;->b:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->q(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ldky;

    move-result-object v1

    iget-object v1, v1, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    if-nez v1, :cond_1

    .line 5238
    :cond_0
    :goto_0
    return-void

    .line 5213
    :cond_1
    const/4 v0, 0x0

    .line 5214
    .local v0, "forceRefreshWindow":Z
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44$1;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44;->b:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44$1;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44;

    iget-object v2, v2, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44;->a:Ldky;

    invoke-static {v1, v2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Ldky;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5215
    sget-object v1, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_KICKOFF:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44$1;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44;

    iget-object v2, v2, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44;->a:Ldky;

    iget-object v2, v2, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-virtual {v2}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUserState()Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    move-result-object v2

    if-ne v1, v2, :cond_4

    .line 5216
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44$1;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44;->b:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44$1;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44;

    iget-object v2, v2, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44;->a:Ldky;

    sget-object v3, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_KICKOFF:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    invoke-static {v1, v2, v3}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Ldky;Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;)V

    .line 5222
    :cond_2
    :goto_1
    sget-object v1, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_KICKOFF:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44$1;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44;

    iget-object v2, v2, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44;->a:Ldky;

    iget-object v2, v2, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-virtual {v2}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUserState()Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 5224
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44$1;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44;->a:Ldky;

    iput-object v5, v1, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    .line 5225
    const/4 v0, 0x1

    .line 5236
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44$1;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44;->b:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44$1;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44;

    iget-object v2, v2, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44;->b:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->q(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ldky;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->g(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Ldky;)V

    .line 5237
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44$1;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44;->b:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v1, v0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->f(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Z)V

    goto :goto_0

    .line 5218
    :cond_4
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44$1;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44;->b:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->p(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5219
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44$1;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44;->b:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44$1;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44;

    iget-object v2, v2, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44;->a:Ldky;

    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44$1;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44;

    iget-object v3, v3, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44;->a:Ldky;

    iget-object v3, v3, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUserState()Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Ldky;Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;)V

    goto :goto_1

    .line 5229
    :cond_5
    sget-object v1, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_KICKOFF:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44$1;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44;

    iget-object v2, v2, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44;->a:Ldky;

    iget-object v2, v2, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-virtual {v2}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUserState()Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 5230
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44$1;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44;->b:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->j(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5231
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44$1;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44;->b:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->j(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44$1;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44;

    iget-object v2, v2, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44;->a:Ldky;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2
.end method
