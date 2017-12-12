.class final Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$29;
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
.field final synthetic a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

.field final synthetic b:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

.field final synthetic c:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

.field final synthetic d:Ldky;

.field final synthetic e:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;Ldky;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 3187
    iput-object p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$29;->e:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    iput-object p2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$29;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iput-object p3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$29;->b:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    iput-object p4, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$29;->c:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    iput-object p5, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$29;->d:Ldky;

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

    .line 3190
    const-string/jumbo v1, "tele_video"

    invoke-static {}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->k()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "User "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$29;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-wide v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " leaved."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3192
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$29;->b:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    sget-object v2, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_LEAVED:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    invoke-static {v1, v2}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->changeState(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;)Z

    move-result v0

    .line 3193
    .local v0, "canChange":Z
    const-string/jumbo v1, "tele_video"

    invoke-static {}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->k()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "State can change to leave "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3195
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$29;->c:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    sget-object v2, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_LEAVED:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setUserState(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;)V

    .line 3196
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$29;->c:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    sget-object v2, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;->USER_RUN_STATE_VIDEO_STOPPED:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setRunState(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;)V

    .line 3197
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$29;->c:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-virtual {v1, v6}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setMicMuted(Z)V

    .line 3198
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$29;->c:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-virtual {v1, v6}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setCameraMuted(Z)V

    .line 3200
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$29;->e:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$29;->d:Ldky;

    invoke-static {v1, v2, v6}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->b(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Ldky;Z)V

    .line 3201
    return-void
.end method
