.class final Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthView$1;
.super Ljava/lang/Object;
.source "CalendarMonthView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthView;->a(Lbru;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbru;

.field final synthetic b:Lbru;

.field final synthetic c:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthView;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthView;Lbru;Lbru;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthView;

    .prologue
    .line 173
    iput-object p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthView$1;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthView;

    iput-object p2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthView$1;->a:Lbru;

    iput-object p3, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthView$1;->b:Lbru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 176
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthView$1;->a:Lbru;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthView$1;->b:Lbru;

    invoke-static {v0, v1}, Lbvu;->a(Lbru;Lbru;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthView$1;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthView;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthView;->a(Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthView;)Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthView$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 180
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthView$1;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthView;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthView;->a(Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthView;)Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthView$b;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthView$1;->a:Lbru;

    invoke-interface {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthView$b;->a(Lbru;)V

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthView$1;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthView;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthView;->b(Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthView;)Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthView$1;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthView;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthView;->b(Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthView;)Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthView$1;->a:Lbru;

    invoke-interface {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthView$a;->a(Lbru;)V

    goto :goto_0
.end method
