.class final Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$27;
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
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 2890
    iput-object p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$27;->d:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    iput-wide p2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$27;->a:J

    iput-object p4, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$27;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$27;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2893
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$27;->d:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    iget-wide v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$27;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->c(J)Ldky;

    move-result-object v8

    .line 2894
    .local v8, "keySurfaceObj":Ldky;
    if-eqz v8, :cond_3

    .line 2895
    const-string/jumbo v0, "tele_video"

    invoke-static {}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->k()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Handle adding "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$27;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2897
    iget-object v9, v8, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    .line 2898
    .local v9, "memberObject":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;
    if-eqz v9, :cond_1

    .line 2899
    invoke-virtual {v9}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUserState()Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    move-result-object v11

    .line 2900
    .local v11, "userState":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;
    invoke-virtual {v9}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUri()Ljava/lang/String;

    move-result-object v10

    .line 2901
    .local v10, "srcUri":Ljava/lang/String;
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$27;->d:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v0, v8}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->b(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Ldky;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2902
    const-string/jumbo v0, "tele_video"

    invoke-static {}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->k()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Return user "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$27;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " uri "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2927
    .end local v9    # "memberObject":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;
    .end local v10    # "srcUri":Ljava/lang/String;
    .end local v11    # "userState":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;
    :goto_0
    return-void

    .line 2906
    .restart local v9    # "memberObject":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;
    .restart local v10    # "srcUri":Ljava/lang/String;
    .restart local v11    # "userState":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;
    :cond_0
    sget-object v0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_RUNNING:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    invoke-static {v11, v0}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->changeState(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;)Z

    move-result v7

    .line 2907
    .local v7, "canChange":Z
    const-string/jumbo v0, "tele_video"

    invoke-static {}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->k()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "State -> running "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " when member-adding"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2909
    sget-object v0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_RUNNING:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    invoke-virtual {v9, v0}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setUserState(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;)V

    .line 2910
    iget-wide v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$27;->a:J

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->c()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 2911
    sget-object v0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;->USER_RUN_STATE_VIDEO_STOPPED:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;

    invoke-virtual {v9, v0}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setRunState(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;)V

    .line 2915
    :goto_1
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$27;->b:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setUri(Ljava/lang/String;)V

    .line 2916
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$27;->c:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setDevType(Ljava/lang/String;)V

    .line 2926
    .end local v7    # "canChange":Z
    .end local v9    # "memberObject":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;
    .end local v10    # "srcUri":Ljava/lang/String;
    .end local v11    # "userState":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$27;->d:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    const/4 v2, 0x1

    invoke-static {v0, v8, v2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->b(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Ldky;Z)V

    goto :goto_0

    .line 2913
    .restart local v7    # "canChange":Z
    .restart local v9    # "memberObject":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;
    .restart local v10    # "srcUri":Ljava/lang/String;
    .restart local v11    # "userState":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;
    :cond_2
    sget-object v0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;->USER_RUN_STATE_VIDEO_MUTED:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;

    invoke-virtual {v9, v0}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setRunState(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;)V

    goto :goto_1

    .line 2919
    .end local v7    # "canChange":Z
    .end local v9    # "memberObject":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;
    .end local v10    # "srcUri":Ljava/lang/String;
    .end local v11    # "userState":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;
    :cond_3
    const-string/jumbo v0, "tele_video"

    invoke-static {}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->k()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Handle extra adding "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$27;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2921
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$27;->d:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->an(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ldky;

    move-result-object v1

    .line 2922
    .local v1, "emptySurfaceObj":Ldky;
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$27;->d:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    iget-wide v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$27;->a:J

    iget-object v4, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$27;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$27;->c:Ljava/lang/String;

    sget-object v6, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_RUNNING:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Ldky;JLjava/lang/String;Ljava/lang/String;Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;)V

    .line 2924
    move-object v8, v1

    goto :goto_2
.end method
