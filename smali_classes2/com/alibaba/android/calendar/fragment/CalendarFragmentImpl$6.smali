.class final Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$6;
.super Ljava/lang/Object;
.source "CalendarFragmentImpl.java"

# interfaces
.implements Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthViewPager$a;


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
    .line 383
    iput-object p1, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$6;->a:Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbru;)V
    .locals 1
    .param p1, "calendarBean"    # Lbru;

    .prologue
    .line 386
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$6;->a:Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;

    invoke-static {v0}, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->a(Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;)Laru$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$6;->a:Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;

    invoke-static {v0}, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->a(Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;)Laru$a;

    move-result-object v0

    invoke-interface {v0, p1}, Laru$a;->c(Lbru;)V

    .line 388
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$6;->a:Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;

    invoke-static {v0}, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->a(Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;)Laru$a;

    move-result-object v0

    invoke-interface {v0, p1}, Laru$a;->d(Lbru;)V

    .line 389
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$6;->a:Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;

    invoke-static {v0}, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->a(Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;)Laru$a;

    move-result-object v0

    invoke-interface {v0, p1}, Laru$a;->e(Lbru;)V

    .line 391
    :cond_0
    invoke-static {}, Lauf;->a()V

    .line 392
    return-void
.end method
