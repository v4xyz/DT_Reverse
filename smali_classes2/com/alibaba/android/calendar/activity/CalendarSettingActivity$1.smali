.class final Lcom/alibaba/android/calendar/activity/CalendarSettingActivity$1;
.super Ljava/lang/Object;
.source "CalendarSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;

    .prologue
    .line 167
    iput-object p1, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity$1;->a:Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;

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
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 170
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity$1;->a:Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;

    invoke-static {v0}, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->a(Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;)Landroid/widget/ToggleButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity$1;->a:Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;

    invoke-static {v0}, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->a(Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;)Landroid/widget/ToggleButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 173
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface;->i()Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity$1;->a:Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;

    new-instance v0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity$1$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity$1$1;-><init>(Lcom/alibaba/android/calendar/activity/CalendarSettingActivity$1;)V

    const-class v5, Lcom/alibaba/wukong/Callback;

    iget-object v6, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity$1;->a:Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;

    .line 175
    invoke-static {v0, v5, v6}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/Callback;

    .line 173
    invoke-virtual {v3, v4, v0}, Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface;->a(Landroid/app/Activity;Lcom/alibaba/wukong/Callback;)V

    .line 1125
    const-string/jumbo v0, "ding_calendar_settings_alimail_on"

    invoke-static {v0}, Lauf;->b(Ljava/lang/String;)V

    .line 200
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity$1;->a:Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;

    invoke-static {v0}, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->b(Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity$1;->a:Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;

    invoke-static {v0}, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->a(Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;)Landroid/widget/ToggleButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity$1;->a:Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;

    invoke-static {v0}, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->c(Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity$1;->a:Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;

    invoke-static {v3}, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->a(Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;)Landroid/widget/ToggleButton;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 202
    return-void

    .line 196
    :cond_0
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface;->i()Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface;->d()V

    .line 197
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity$1;->a:Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;

    .line 2019
    if-eqz v0, :cond_1

    .line 2023
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "action_reload_mail_event"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2024
    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcz;->a(Landroid/content/Intent;)Z

    .line 2129
    :cond_1
    const-string/jumbo v0, "ding_calendar_settings_off"

    invoke-static {v0}, Lauf;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 200
    goto :goto_1

    :cond_3
    move v1, v2

    .line 201
    goto :goto_2
.end method
