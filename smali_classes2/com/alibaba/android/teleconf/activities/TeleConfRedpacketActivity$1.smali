.class final Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity$1;
.super Ljava/lang/Object;
.source "TeleConfRedpacketActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;

    .prologue
    .line 126
    iput-object p1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 130
    const-string/jumbo v1, "tele_conf"

    invoke-static {}, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;->a()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Take the minutes"

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "meeting_award_minute_ok_click"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 132
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;->a(Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setClickable(Z)V

    .line 133
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;->a(Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;)Landroid/widget/Button;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;->b(Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 135
    new-instance v0, Lcom/alibaba/android/teleconf/sdk/idl/model/ActivityReqModel;

    invoke-direct {v0}, Lcom/alibaba/android/teleconf/sdk/idl/model/ActivityReqModel;-><init>()V

    .line 136
    .local v0, "reqModel":Lcom/alibaba/android/teleconf/sdk/idl/model/ActivityReqModel;
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;->c(Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/ActivityReqModel;->sessionId:Ljava/lang/String;

    .line 137
    sget-object v1, Lcom/alibaba/android/teleconf/sdk/idl/model/ActivityTypeEnum;->TYPE_CONF_2_8_0:Lcom/alibaba/android/teleconf/sdk/idl/model/ActivityTypeEnum;

    iput-object v1, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/ActivityReqModel;->type:Lcom/alibaba/android/teleconf/sdk/idl/model/ActivityTypeEnum;

    .line 138
    invoke-static {}, Ldni;->a()Ldni;

    move-result-object v3

    const-string/jumbo v1, "EVENTBUTLER"

    .line 139
    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v2, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity$1$1;

    invoke-direct {v2, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity$1$1;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity$1;)V

    const-class v4, Ldns$d;

    iget-object v5, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;

    invoke-interface {v1, v2, v4, v5}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldns$d;

    .line 1218
    if-nez v0, :cond_1

    .line 1223
    :cond_0
    :goto_0
    return-void

    .line 1221
    :cond_1
    const-class v2, Lcom/alibaba/android/teleconf/sdk/idl/service/CallAdminIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/teleconf/sdk/idl/service/CallAdminIService;

    .line 1222
    if-eqz v2, :cond_0

    .line 1225
    new-instance v4, Ldni$6;

    invoke-direct {v4, v3, v1}, Ldni$6;-><init>(Ldni;Ldns$d;)V

    invoke-interface {v2, v0, v4}, Lcom/alibaba/android/teleconf/sdk/idl/service/CallAdminIService;->activityLottery(Lcom/alibaba/android/teleconf/sdk/idl/model/ActivityReqModel;Lfos;)V

    goto :goto_0
.end method
