.class final Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity$1$1;
.super Ljava/lang/Object;
.source "TeleConfRedpacketActivity.java"

# interfaces
.implements Ldns$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldns$d",
        "<",
        "Lcom/alibaba/android/teleconf/sdk/idl/model/ActivityRspModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity$1;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity$1;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity$1;

    .prologue
    .line 139
    iput-object p1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity$1$1;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 139
    check-cast p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ActivityRspModel;

    .line 1142
    const-string/jumbo v0, "tele_conf"

    invoke-static {}, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "on success"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    if-nez p1, :cond_0

    .line 1163
    :goto_0
    return-void

    .line 1149
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity$1$1;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity$1;

    iget-object v0, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;->b(Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1150
    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ActivityRspModel;->hit:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ActivityRspModel;->hit:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1152
    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ActivityRspModel;->coupon:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ActivityRspModel;->coupon:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    .line 1153
    const-string/jumbo v0, "tele_conf"

    invoke-static {}, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hit coupon "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ActivityRspModel;->coupon:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1154
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "meeting_award_minute_show_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 1155
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity$1$1;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity$1;

    iget-object v0, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;->d(Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;)Lcom/alibaba/android/teleconf/widget/TeleConfTimeView;

    move-result-object v0

    iget-object v1, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ActivityRspModel;->coupon:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/teleconf/widget/TeleConfTimeView;->setText(I)V

    .line 1156
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity$1$1;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity$1;

    iget-object v0, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;->e(Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1157
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity$1$1;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity$1;

    iget-object v0, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;->f(Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1160
    :cond_1
    const-string/jumbo v0, "tele_conf"

    invoke-static {}, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "hit coupon 0"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity$1$1;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity$1;

    iget-object v0, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;->e(Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1162
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity$1$1;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity$1;

    iget-object v0, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;->g(Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1163
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity$1$1;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity$1;

    iget-object v0, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;->h(Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Ldjt$k;->conf_txt_redpacket_fail_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 1167
    :cond_2
    const-string/jumbo v0, "tele_conf"

    invoke-static {}, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "not hit"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity$1$1;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity$1;

    iget-object v0, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;->e(Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1169
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity$1$1;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity$1;

    iget-object v0, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;->g(Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1170
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity$1$1;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity$1;

    iget-object v0, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;->h(Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Ldjt$k;->conf_txt_redpacket_fail_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "cause"    # Ljava/lang/Throwable;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v4, 0x8

    .line 176
    const-string/jumbo v0, "tele_conf"

    invoke-static {}, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "on fail: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity$1$1;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity$1;

    iget-object v0, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;->b(Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity$1$1;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity$1;

    iget-object v0, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;->e(Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity$1$1;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity$1;

    iget-object v0, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;->g(Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity$1$1;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity$1;

    iget-object v0, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;->h(Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Ldjt$k;->conf_txt_redpacket_fail_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 182
    return-void
.end method
