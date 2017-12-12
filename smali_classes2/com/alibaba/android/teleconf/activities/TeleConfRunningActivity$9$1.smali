.class final Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$9$1;
.super Ljava/lang/Object;
.source "TeleConfRunningActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$9;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$9;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$9;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$9;

    .prologue
    .line 1040
    iput-object p1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$9$1;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 1043
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "meeting_close_current_meeting"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 1044
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1045
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v0

    invoke-virtual {v0}, Ldks;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1046
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$9$1;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$9;

    iget-object v0, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$9;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->n(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Ldlt;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ldlt;->b(ZZ)V

    .line 1048
    invoke-static {}, Ldlp;->a()Ldlp;

    move-result-object v0

    .line 1581
    iget-boolean v0, v0, Ldlp;->e:Z

    .line 1048
    if-eqz v0, :cond_0

    .line 1049
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$9$1;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$9;

    iget-object v0, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$9;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->a(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;Z)Z

    .line 1051
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$9$1;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$9;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$9;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/conference/red_packet.html"

    new-instance v2, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$9$1$1;

    invoke-direct {v2, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$9$1$1;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$9$1;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 1065
    :cond_0
    :goto_0
    return-void

    .line 1062
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$9$1;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$9;

    iget-object v0, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$9;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->K(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)V

    goto :goto_0
.end method
