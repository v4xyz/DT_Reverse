.class final Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$3;
.super Ljava/lang/Object;
.source "CalendarFragmentImpl.java"

# interfaces
.implements Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;

    .prologue
    .line 340
    iput-object p1, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$3;->a:Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1141
    const-string/jumbo v0, "ding_calendar_view_switch_month"

    invoke-static {v0}, Lauf;->b(Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$3;->a:Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;

    invoke-static {v0}, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->g(Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;)Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$3;->a:Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;

    invoke-static {v0}, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->g(Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;)Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout$a;->a()V

    .line 347
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1145
    const-string/jumbo v0, "ding_calendar_view_switch_week"

    invoke-static {v0}, Lauf;->b(Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$3;->a:Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;

    invoke-static {v0}, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->g(Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;)Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$3;->a:Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;

    invoke-static {v0}, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->g(Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;)Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout$a;->b()V

    .line 355
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 2117
    const-string/jumbo v0, "ding_calendar_choose_date_click"

    invoke-static {v0}, Lauf;->b(Ljava/lang/String;)V

    .line 360
    return-void
.end method
