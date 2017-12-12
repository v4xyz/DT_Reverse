.class final Lcom/alibaba/android/oa/rpc/impl/CalendarServiceImpl$4$2;
.super Lbtd;
.source "CalendarServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/oa/rpc/impl/CalendarServiceImpl$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Lczj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/oa/rpc/impl/CalendarServiceImpl$4;


# direct methods
.method constructor <init>(Lcom/alibaba/android/oa/rpc/impl/CalendarServiceImpl$4;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/oa/rpc/impl/CalendarServiceImpl$4;

    .prologue
    .line 137
    iput-object p1, p0, Lcom/alibaba/android/oa/rpc/impl/CalendarServiceImpl$4$2;->a:Lcom/alibaba/android/oa/rpc/impl/CalendarServiceImpl$4;

    invoke-direct {p0}, Lbtd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "cause"    # Ljava/lang/Throwable;

    .prologue
    .line 161
    iget-object v0, p0, Lcom/alibaba/android/oa/rpc/impl/CalendarServiceImpl$4$2;->a:Lcom/alibaba/android/oa/rpc/impl/CalendarServiceImpl$4;

    iget-object v0, v0, Lcom/alibaba/android/oa/rpc/impl/CalendarServiceImpl$4;->d:Lbsv;

    if-nez v0, :cond_0

    .line 165
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/oa/rpc/impl/CalendarServiceImpl$4$2;->a:Lcom/alibaba/android/oa/rpc/impl/CalendarServiceImpl$4;

    iget-object v0, v0, Lcom/alibaba/android/oa/rpc/impl/CalendarServiceImpl$4;->d:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 137
    check-cast p1, Lczj;

    .line 1141
    iget-object v0, p0, Lcom/alibaba/android/oa/rpc/impl/CalendarServiceImpl$4$2;->a:Lcom/alibaba/android/oa/rpc/impl/CalendarServiceImpl$4;

    iget-object v0, v0, Lcom/alibaba/android/oa/rpc/impl/CalendarServiceImpl$4;->d:Lbsv;

    if-eqz v0, :cond_0

    .line 1145
    invoke-static {p1}, Lcom/alibaba/android/oa/model/calendar/ManagerCalendarDayObject;->fromIDLModel(Lczj;)Lcom/alibaba/android/oa/model/calendar/ManagerCalendarDayObject;

    move-result-object v0

    .line 1146
    iget-object v1, p0, Lcom/alibaba/android/oa/rpc/impl/CalendarServiceImpl$4$2;->a:Lcom/alibaba/android/oa/rpc/impl/CalendarServiceImpl$4;

    iget-object v1, v1, Lcom/alibaba/android/oa/rpc/impl/CalendarServiceImpl$4;->d:Lbsv;

    invoke-interface {v1, v0}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 1148
    invoke-static {}, Lnu;->b()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v1

    invoke-static {}, Lcom/alibaba/android/oa/rpc/impl/CalendarServiceImpl;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/alibaba/android/oa/rpc/impl/CalendarServiceImpl$4$2$1;

    invoke-direct {v3, p0, v0}, Lcom/alibaba/android/oa/rpc/impl/CalendarServiceImpl$4$2$1;-><init>(Lcom/alibaba/android/oa/rpc/impl/CalendarServiceImpl$4$2;Lcom/alibaba/android/oa/model/calendar/ManagerCalendarDayObject;)V

    invoke-interface {v1, v2, v3}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 137
    :cond_0
    return-void
.end method
