.class final Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$11;
.super Ljava/lang/Object;
.source "CMailSettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    .prologue
    .line 197
    iput-object p1, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$11;->a:Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 200
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$11;->a:Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->a(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)Lqt;

    move-result-object v2

    invoke-virtual {v2}, Lqt;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$11;->a:Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->a(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)Lqt;

    move-result-object v2

    .line 1041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lqt;->a:J

    .line 205
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 206
    .local v0, "bundle":Landroid/os/Bundle;
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v1

    .line 207
    .local v1, "mainModuleInterface":Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$11;->a:Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->q(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)Lcom/alibaba/android/dingtalkbase/widgets/views/SingleItemView;

    move-result-object v2

    if-ne p1, v2, :cond_2

    .line 208
    const-string/jumbo v2, "url"

    const-string/jumbo v3, "https://tms.dingtalk.com/markets/dingtalk/dingtalkmailupgrade?spm=0.0.0.0.zpuBbW&dd_share=false"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$11;->a:Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->c(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 210
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$11;->a:Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->r(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 211
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$11;->a:Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->q(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)Lcom/alibaba/android/dingtalkbase/widgets/views/SingleItemView;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/alibaba/android/dingtalkbase/widgets/views/SingleItemView;->setDotNoticeViewVisibility(I)V

    .line 212
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    const-string/jumbo v3, "pref_key_account_upgrade_new"

    invoke-static {v2, v3, v6}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 213
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$11;->a:Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    invoke-static {v2, v6}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->a(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;Z)Z

    goto :goto_0

    .line 215
    :cond_2
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$11;->a:Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->s(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)Lcom/alibaba/android/dingtalkbase/widgets/views/SingleItemView;

    move-result-object v2

    if-ne p1, v2, :cond_3

    .line 216
    const-string/jumbo v2, "url"

    const-string/jumbo v3, "https://tms.dingtalk.com/markets/dingtalk/dingtalkmailother?spm=0.0.0.0.zpuBbW&dd_share=false"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1564
    const-string/jumbo v2, "mail_login_other_click"

    invoke-static {v2}, Lahk;->a(Ljava/lang/String;)V

    .line 218
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$11;->a:Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->c(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 219
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$11;->a:Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->t(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 220
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$11;->a:Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->s(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)Lcom/alibaba/android/dingtalkbase/widgets/views/SingleItemView;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/alibaba/android/dingtalkbase/widgets/views/SingleItemView;->setDotNoticeViewVisibility(I)V

    .line 221
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    const-string/jumbo v3, "pref_key_account_other_new"

    invoke-static {v2, v3, v6}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 222
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$11;->a:Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    invoke-static {v2, v6}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->b(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;Z)Z

    goto/16 :goto_0

    .line 224
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lavn$f;->subscribe_item:I

    if-ne v2, v3, :cond_0

    .line 225
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$11;->a:Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->u(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    const-string/jumbo v2, "pref_key_mail_cainiao_subscribe_is_setting_frist_time"

    invoke-static {v2, v6}, Lbve;->b(Ljava/lang/String;Z)V

    .line 227
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$11;->a:Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lafn;->d(Landroid/content/Context;Lbsv;)V

    goto/16 :goto_0
.end method
