.class final Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity$4;
.super Ljava/lang/Object;
.source "DingMeetingMinutesActivity.java"

# interfaces
.implements Laye$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity;

    .prologue
    .line 97
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity$4;->a:Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity$4;->a:Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity;

    return-object v0
.end method

.method public final a(Lcom/alibaba/android/ding/base/objects/ObjectDing;Z)V
    .locals 2
    .param p1, "objectDing"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;
    .param p2, "isRecorder"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 107
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity$4;->a:Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity;->c(Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity;)Lavy;

    move-result-object v0

    .line 1054
    iput-object p1, v0, Lavy;->b:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 1055
    invoke-virtual {v0}, Lavy;->notifyDataSetChanged()V

    .line 108
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity$4;->a:Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity;->e(Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity;)Landroid/view/View;

    move-result-object v1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    return-void

    .line 108
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 138
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 101
    .local p1, "subTasks":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity$4;->a:Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity;->c(Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity;)Lavy;

    move-result-object v0

    .line 1046
    iget-object v1, v0, Lavy;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1047
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1048
    iget-object v1, v0, Lavy;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1050
    :cond_0
    invoke-virtual {v0}, Lavy;->notifyDataSetChanged()V

    .line 102
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity$4;->a:Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity;->dismissLoadingDialog()V

    .line 134
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity$4;->a:Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity;->finish()V

    .line 124
    return-void
.end method

.method public final m_()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity$4;->a:Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity;->showLoadingDialog()V

    .line 129
    return-void
.end method

.method public final p_()Z
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity$4;->a:Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public final synthetic setPresenter(Lbqn;)V
    .locals 1

    .prologue
    .line 97
    check-cast p1, Laye$a;

    .line 1118
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity$4;->a:Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity;

    invoke-static {v0, p1}, Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity;->a(Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity;Laye$a;)Laye$a;

    .line 97
    return-void
.end method
