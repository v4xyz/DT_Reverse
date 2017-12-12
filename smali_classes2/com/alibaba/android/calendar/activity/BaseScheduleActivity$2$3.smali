.class final Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2$3;
.super Ljava/lang/Object;
.source "BaseScheduleActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2;


# direct methods
.method constructor <init>(Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2;

    .prologue
    .line 470
    iput-object p1, p0, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2$3;->a:Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 473
    iget-object v1, p0, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2$3;->a:Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2;

    iget-object v1, v1, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2;->a:Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;

    invoke-static {v1}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 474
    iget-object v1, p0, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2$3;->a:Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2;

    iget-object v1, v1, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2;->a:Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;

    iget-object v1, v1, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 475
    .local v0, "spanText":Landroid/text/Spannable;
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 476
    iget-object v1, p0, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2$3;->a:Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2;

    iget-object v1, v1, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2;->a:Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;

    iget-object v1, v1, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 477
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2$3;->a:Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2;

    iget-object v2, v2, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2;->a:Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;

    iget-object v2, v2, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;->a:Landroid/widget/EditText;

    invoke-static {v1, v2}, Lbtf;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 479
    .end local v0    # "spanText":Landroid/text/Spannable;
    :cond_0
    return-void
.end method
