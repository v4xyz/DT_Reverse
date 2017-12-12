.class final Lcom/alibaba/alimei/calendar/MailCalendarInterfaceImpl$5$1;
.super Ljava/lang/Object;
.source "MailCalendarInterfaceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/calendar/MailCalendarInterfaceImpl$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/calendar/MailCalendarInterfaceImpl$5;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/calendar/MailCalendarInterfaceImpl$5;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/alimei/calendar/MailCalendarInterfaceImpl$5;

    .prologue
    .line 304
    iput-object p1, p0, Lcom/alibaba/alimei/calendar/MailCalendarInterfaceImpl$5$1;->a:Lcom/alibaba/alimei/calendar/MailCalendarInterfaceImpl$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 308
    iget-object v0, p0, Lcom/alibaba/alimei/calendar/MailCalendarInterfaceImpl$5$1;->a:Lcom/alibaba/alimei/calendar/MailCalendarInterfaceImpl$5;

    iget-object v0, v0, Lcom/alibaba/alimei/calendar/MailCalendarInterfaceImpl$5;->c:Lcom/alibaba/alimei/calendar/MailCalendarInterfaceImpl;

    invoke-virtual {v0}, Lcom/alibaba/alimei/calendar/MailCalendarInterfaceImpl;->a()V

    .line 309
    iget-object v0, p0, Lcom/alibaba/alimei/calendar/MailCalendarInterfaceImpl$5$1;->a:Lcom/alibaba/alimei/calendar/MailCalendarInterfaceImpl$5;

    iget-object v0, v0, Lcom/alibaba/alimei/calendar/MailCalendarInterfaceImpl$5;->a:Landroid/app/Activity;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/alibaba/alimei/calendar/MailCalendarInterfaceImpl$5$1;->a:Lcom/alibaba/alimei/calendar/MailCalendarInterfaceImpl$5;

    iget-object v0, v0, Lcom/alibaba/alimei/calendar/MailCalendarInterfaceImpl$5;->b:Lcom/alibaba/wukong/Callback;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbud;->a(Lcom/alibaba/wukong/Callback;Ljava/lang/Object;)V

    .line 312
    :cond_0
    return-void
.end method
