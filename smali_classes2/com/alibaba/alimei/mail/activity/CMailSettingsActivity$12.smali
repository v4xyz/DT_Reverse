.class final Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$12;
.super Ljava/lang/Object;
.source "CMailSettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;
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
    .line 424
    iput-object p1, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$12;->a:Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 427
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$12;->a:Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->a(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)Lqt;

    move-result-object v2

    invoke-virtual {v2}, Lqt;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 439
    :goto_0
    return-void

    .line 430
    :cond_0
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$12;->a:Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->a(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)Lqt;

    move-result-object v2

    .line 1041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lqt;->a:J

    .line 432
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$12;->a:Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->v(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)Landroid/widget/ToggleButton;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    .line 433
    .local v0, "isCheckout":Z
    :goto_1
    if-eqz v0, :cond_2

    .line 2041
    invoke-static {}, Lahf;->a()Landroid/content/Intent;

    move-result-object v2

    .line 2042
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    sget v4, Lavn$h;->dingtalk_mail:I

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2043
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    .line 2044
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v5

    invoke-virtual {v5}, Lbps;->c()Landroid/app/Application;

    move-result-object v5

    sget v6, Lavn$e;->cmail_mail_dingtalk_icon:I

    invoke-static {v5, v6}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v5

    .line 2043
    invoke-static {v4, v2, v3, v1, v5}, Lbvi;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;ZLandroid/content/Intent$ShortcutIconResource;)Z

    .line 438
    :goto_2
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$12;->a:Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->v(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)Landroid/widget/ToggleButton;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto :goto_0

    .end local v0    # "isCheckout":Z
    :cond_1
    move v0, v1

    .line 432
    goto :goto_1

    .line 2049
    .restart local v0    # "isCheckout":Z
    :cond_2
    invoke-static {}, Lahf;->a()Landroid/content/Intent;

    move-result-object v2

    .line 2050
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    sget v4, Lavn$h;->dingtalk_mail:I

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2051
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    .line 2094
    new-instance v5, Landroid/content/Intent;

    const-string/jumbo v6, "com.android.launcher.action.UNINSTALL_SHORTCUT"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2095
    const-string/jumbo v6, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2096
    const-string/jumbo v3, "duplicate"

    invoke-virtual {v5, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2097
    const-string/jumbo v1, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2098
    invoke-virtual {v4, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_2
.end method
