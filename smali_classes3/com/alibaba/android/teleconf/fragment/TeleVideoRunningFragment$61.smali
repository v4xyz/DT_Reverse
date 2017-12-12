.class final Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$61;
.super Ljava/util/TimerTask;
.source "TeleVideoRunningFragment.java"


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
    .line 5818
    iput-object p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$61;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 5821
    const/4 v2, 0x0

    .local v2, "runningNum":I
    const/4 v4, 0x0

    .local v4, "totalNum":I
    const/4 v6, 0x0

    .line 5822
    .local v6, "watchNum":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v7, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$61;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v7}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->j(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    if-ge v0, v7, :cond_3

    .line 5823
    iget-object v7, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$61;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v7}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->j(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldky;

    .line 5824
    .local v3, "surfaceView":Ldky;
    if-eqz v3, :cond_0

    iget-object v7, v3, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    if-nez v7, :cond_1

    .line 5822
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5827
    :cond_1
    iget-object v1, v3, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    .line 5828
    .local v1, "memberObject":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;
    invoke-virtual {v1}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUser()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v5

    .line 5829
    .local v5, "user":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    if-eqz v5, :cond_0

    iget-wide v8, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-lez v7, :cond_0

    .line 5832
    add-int/lit8 v4, v4, 0x1

    .line 5833
    iget-object v7, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$61;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v7, v3}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->b(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Ldky;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 5834
    add-int/lit8 v2, v2, 0x1

    .line 5837
    :cond_2
    iget-object v7, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$61;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v7, v3}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->c(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Ldky;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 5838
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 5842
    .end local v1    # "memberObject":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;
    .end local v3    # "surfaceView":Ldky;
    .end local v5    # "user":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    :cond_3
    iget-object v7, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$61;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v7}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aj(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)I

    move-result v7

    if-ne v2, v7, :cond_4

    iget-object v7, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$61;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .line 5843
    invoke-static {v7}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->at(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)I

    move-result v7

    if-eq v4, v7, :cond_5

    .line 5844
    :cond_4
    iget-object v7, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$61;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v7, v2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->d(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;I)I

    .line 5845
    iget-object v7, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$61;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v7, v4}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->e(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;I)I

    .line 5846
    iget-object v7, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$61;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v7}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ay(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V

    .line 5848
    :cond_5
    iget-object v7, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$61;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v7}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ac(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 5850
    add-int/lit8 v6, v6, -0x1

    .line 5851
    iget-object v7, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$61;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v7}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->af(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ldkx;

    move-result-object v7

    .line 6048
    iput v6, v7, Ldkx;->a:I

    .line 5854
    :cond_6
    iget-object v7, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$61;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v7}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->az(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V

    .line 5855
    return-void
.end method
