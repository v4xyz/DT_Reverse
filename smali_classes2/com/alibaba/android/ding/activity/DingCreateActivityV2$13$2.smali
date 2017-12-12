.class final Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13$2;
.super Ljava/lang/Object;
.source "DingCreateActivityV2.java"

# interfaces
.implements Lcom/alibaba/android/ding/widget/ReceiverSelector$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;

    .prologue
    .line 835
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13$2;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1130
    const-string/jumbo v1, "ding_create_task_addcc"

    invoke-static {v1}, Lbfm;->a(Ljava/lang/String;)V

    .line 839
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13$2;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;

    iget-object v1, v1, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v1}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->f(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Laxs$a;

    move-result-object v1

    invoke-interface {v1}, Laxs$a;->E()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 840
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 841
    .local v0, "disableParticipantUids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13$2;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;

    iget-object v1, v1, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v1}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->f(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Laxs$a;

    move-result-object v1

    invoke-interface {v1}, Laxs$a;->o()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 842
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13$2;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;

    iget-object v1, v1, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v1}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->f(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Laxs$a;

    move-result-object v1

    invoke-interface {v1}, Laxs$a;->o()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 844
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13$2;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;

    iget-object v1, v1, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v1}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->m(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/ReceiverSelector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->getProfileUids()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 845
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13$2;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;

    iget-object v1, v1, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v1}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->m(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/ReceiverSelector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->getProfileUids()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 847
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13$2;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;

    iget-object v1, v1, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v1}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->l(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/ReceiverSelector;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->setDisabledUids(Ljava/util/Collection;)V

    .line 849
    .end local v0    # "disableParticipantUids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    :cond_2
    return-void
.end method
