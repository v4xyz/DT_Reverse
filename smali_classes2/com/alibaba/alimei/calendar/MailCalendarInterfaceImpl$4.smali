.class final Lcom/alibaba/alimei/calendar/MailCalendarInterfaceImpl$4;
.super Ljava/lang/Object;
.source "MailCalendarInterfaceImpl.java"

# interfaces
.implements Laar;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/calendar/MailCalendarInterfaceImpl;->a(Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface$a;

.field final synthetic b:Lcom/alibaba/alimei/calendar/MailCalendarInterfaceImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/calendar/MailCalendarInterfaceImpl;Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface$a;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/calendar/MailCalendarInterfaceImpl;

    .prologue
    .line 189
    iput-object p1, p0, Lcom/alibaba/alimei/calendar/MailCalendarInterfaceImpl$4;->b:Lcom/alibaba/alimei/calendar/MailCalendarInterfaceImpl;

    iput-object p2, p0, Lcom/alibaba/alimei/calendar/MailCalendarInterfaceImpl$4;->a:Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Laas;)V
    .locals 2
    .param p1, "eventMessage"    # Laas;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 192
    if-nez p1, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    const/4 v0, 0x1

    iget v1, p1, Laas;->c:I

    if-ne v0, v1, :cond_2

    .line 196
    const-string/jumbo v0, "[mailCalendar]calendar sync success"

    invoke-static {v0}, Lahm;->a(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/alibaba/alimei/calendar/MailCalendarInterfaceImpl$4;->a:Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface$a;

    invoke-interface {v0}, Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface$a;->a()V

    goto :goto_0

    .line 198
    :cond_2
    const/4 v0, 0x2

    iget v1, p1, Laas;->c:I

    if-ne v0, v1, :cond_0

    .line 199
    const-string/jumbo v0, "[mailCalendar]calendar sync failed"

    invoke-static {v0}, Lahm;->a(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/alibaba/alimei/calendar/MailCalendarInterfaceImpl$4;->a:Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface$a;

    invoke-interface {v0}, Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface$a;->b()V

    goto :goto_0
.end method
