.class final Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView$1;
.super Ljava/lang/Object;
.source "CalendarWeekView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView;->a(Lbru;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbru;

.field final synthetic b:Lbru;

.field final synthetic c:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView;Lbru;Lbru;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView;

    .prologue
    .line 139
    iput-object p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView$1;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView;

    iput-object p2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView$1;->a:Lbru;

    iput-object p3, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView$1;->b:Lbru;

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
    .line 142
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView$1;->a:Lbru;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView$1;->b:Lbru;

    invoke-static {v0, v1}, Lbvu;->a(Lbru;Lbru;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView$1;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView;->a(Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView;)Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView$1;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView;->a(Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView;)Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView$b;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView$1;->a:Lbru;

    invoke-interface {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView$b;->a(Lbru;)V

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView$1;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView;->b(Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView;)Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView$1;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView;->b(Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView;)Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView$1;->a:Lbru;

    invoke-interface {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView$a;->a(Lbru;)V

    goto :goto_0
.end method
