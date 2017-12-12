.class final Lcom/alibaba/android/calendar/activity/EditScheduleActivity$1;
.super Ljava/lang/Object;
.source "EditScheduleActivity.java"

# interfaces
.implements Larz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/calendar/activity/EditScheduleActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/calendar/activity/EditScheduleActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/calendar/activity/EditScheduleActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/calendar/activity/EditScheduleActivity;

    .prologue
    .line 22
    iput-object p1, p0, Lcom/alibaba/android/calendar/activity/EditScheduleActivity$1;->a:Lcom/alibaba/android/calendar/activity/EditScheduleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1, "subject"    # Ljava/lang/String;

    .prologue
    .line 25
    .line 1052
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/EditScheduleActivity$1;->a:Lcom/alibaba/android/calendar/activity/EditScheduleActivity;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 30
    :goto_0
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/EditScheduleActivity$1;->a:Lcom/alibaba/android/calendar/activity/EditScheduleActivity;

    iget-object v0, v0, Lcom/alibaba/android/calendar/activity/EditScheduleActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1
    .param p1, "isChoose"    # Z

    .prologue
    .line 35
    .line 2052
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/EditScheduleActivity$1;->a:Lcom/alibaba/android/calendar/activity/EditScheduleActivity;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 40
    :goto_0
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/EditScheduleActivity$1;->a:Lcom/alibaba/android/calendar/activity/EditScheduleActivity;

    iget-object v0, v0, Lcom/alibaba/android/calendar/activity/EditScheduleActivity;->b:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .param p1, "comment"    # Ljava/lang/String;

    .prologue
    .line 44
    .line 3052
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/EditScheduleActivity$1;->a:Lcom/alibaba/android/calendar/activity/EditScheduleActivity;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 49
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/EditScheduleActivity$1;->a:Lcom/alibaba/android/calendar/activity/EditScheduleActivity;

    iget-object v0, v0, Lcom/alibaba/android/calendar/activity/EditScheduleActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
