.class final Lcom/alibaba/android/calendar/activity/CalendarSettingActivity$1$1;
.super Ljava/lang/Object;
.source "CalendarSettingActivity.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/calendar/activity/CalendarSettingActivity$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/calendar/activity/CalendarSettingActivity$1;


# direct methods
.method constructor <init>(Lcom/alibaba/android/calendar/activity/CalendarSettingActivity$1;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/calendar/activity/CalendarSettingActivity$1;

    .prologue
    .line 175
    iput-object p1, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity$1$1;->a:Lcom/alibaba/android/calendar/activity/CalendarSettingActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 184
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity$1$1;->a:Lcom/alibaba/android/calendar/activity/CalendarSettingActivity$1;

    iget-object v0, v0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity$1;->a:Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;

    invoke-static {v0}, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->a(Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;)Landroid/widget/ToggleButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 185
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "[CalendarSettingActivity]enableMailCalendar failed, code:"

    aput-object v1, v0, v3

    aput-object p1, v0, v2

    const/4 v1, 0x2

    const-string/jumbo v2, ", reason"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    invoke-static {v0}, Lauh;->a([Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity$1$1;->a:Lcom/alibaba/android/calendar/activity/CalendarSettingActivity$1;

    iget-object v0, v0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity$1;->a:Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;

    invoke-static {v0}, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->a(Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;)Landroid/widget/ToggleButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 187
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x1

    .line 175
    .line 1178
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity$1$1;->a:Lcom/alibaba/android/calendar/activity/CalendarSettingActivity$1;

    iget-object v0, v0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity$1;->a:Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;

    invoke-static {v0}, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->a(Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;)Landroid/widget/ToggleButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 1179
    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "[CalendarSettingActivity]enableMailCalendar success"

    aput-object v2, v0, v1

    invoke-static {v0}, Lauh;->a([Ljava/lang/String;)V

    .line 175
    return-void
.end method
