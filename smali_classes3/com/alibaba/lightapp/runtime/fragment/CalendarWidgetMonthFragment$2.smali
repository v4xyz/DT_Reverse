.class final Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetMonthFragment$2;
.super Ljava/lang/Object;
.source "CalendarWidgetMonthFragment.java"

# interfaces
.implements Lcom/alibaba/lightapp/runtime/adapter/CalendarWidgetMonthViewPager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetMonthFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetMonthFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetMonthFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetMonthFragment;

    .prologue
    .line 92
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetMonthFragment$2;->a:Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetMonthFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbru;)V
    .locals 2
    .param p1, "calendarBean"    # Lbru;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 95
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetMonthFragment$2;->a:Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetMonthFragment;

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetMonthFragment;->a:Leun$b;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetMonthFragment$2;->a:Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetMonthFragment;

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetMonthFragment;->a:Leun$b;

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetMonthFragment$2;->a:Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetMonthFragment;

    invoke-interface {v0, p1, v1}, Leun$b;->a(Lbru;Leun$a;)V

    .line 98
    :cond_0
    return-void
.end method
