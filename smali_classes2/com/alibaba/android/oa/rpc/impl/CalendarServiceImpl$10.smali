.class final Lcom/alibaba/android/oa/rpc/impl/CalendarServiceImpl$10;
.super Ljava/lang/Object;
.source "CalendarServiceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/oa/rpc/impl/CalendarServiceImpl;->getManagerCalendarOrgData(JJZLbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lbsv;

.field final synthetic e:Lcom/alibaba/android/oa/rpc/impl/CalendarServiceImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/android/oa/rpc/impl/CalendarServiceImpl;ZJJLbsv;)V
    .locals 1
    .param p1, "this$0"    # Lcom/alibaba/android/oa/rpc/impl/CalendarServiceImpl;

    .prologue
    .line 309
    iput-object p1, p0, Lcom/alibaba/android/oa/rpc/impl/CalendarServiceImpl$10;->e:Lcom/alibaba/android/oa/rpc/impl/CalendarServiceImpl;

    iput-boolean p2, p0, Lcom/alibaba/android/oa/rpc/impl/CalendarServiceImpl$10;->a:Z

    iput-wide p3, p0, Lcom/alibaba/android/oa/rpc/impl/CalendarServiceImpl$10;->b:J

    iput-wide p5, p0, Lcom/alibaba/android/oa/rpc/impl/CalendarServiceImpl$10;->c:J

    iput-object p7, p0, Lcom/alibaba/android/oa/rpc/impl/CalendarServiceImpl$10;->d:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 312
    iget-boolean v3, p0, Lcom/alibaba/android/oa/rpc/impl/CalendarServiceImpl$10;->a:Z

    if-eqz v3, :cond_0

    .line 313
    invoke-static {}, Lcxz;->a()Lcxz;

    iget-wide v4, p0, Lcom/alibaba/android/oa/rpc/impl/CalendarServiceImpl$10;->b:J

    iget-wide v6, p0, Lcom/alibaba/android/oa/rpc/impl/CalendarServiceImpl$10;->c:J

    .line 1166
    invoke-static {v4, v5, v6, v7}, Lcxz;->a(JJ)Ljava/lang/String;

    move-result-object v3

    .line 1167
    invoke-static {v3}, Lbth;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/oa/model/calendar/ManagerCalTabObject;

    .line 315
    .local v1, "obj":Lcom/alibaba/android/oa/model/calendar/ManagerCalTabObject;
    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/alibaba/android/oa/rpc/impl/CalendarServiceImpl$10;->d:Lbsv;

    if-eqz v3, :cond_0

    .line 316
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v3

    new-instance v4, Lcom/alibaba/android/oa/rpc/impl/CalendarServiceImpl$10$1;

    invoke-direct {v4, p0, v1}, Lcom/alibaba/android/oa/rpc/impl/CalendarServiceImpl$10$1;-><init>(Lcom/alibaba/android/oa/rpc/impl/CalendarServiceImpl$10;Lcom/alibaba/android/oa/model/calendar/ManagerCalTabObject;)V

    invoke-virtual {v3, v4}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 359
    .end local v1    # "obj":Lcom/alibaba/android/oa/model/calendar/ManagerCalTabObject;
    :goto_0
    return-void

    .line 326
    :cond_0
    const-class v3, Lcom/alibaba/android/oa/idl/service/DeptAttendanceStatisticsIService;

    .line 327
    invoke-static {v3}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/oa/idl/service/DeptAttendanceStatisticsIService;

    .line 328
    .local v2, "service":Lcom/alibaba/android/oa/idl/service/DeptAttendanceStatisticsIService;
    new-instance v0, Lcom/alibaba/android/oa/rpc/impl/CalendarServiceImpl$10$2;

    invoke-direct {v0, p0}, Lcom/alibaba/android/oa/rpc/impl/CalendarServiceImpl$10$2;-><init>(Lcom/alibaba/android/oa/rpc/impl/CalendarServiceImpl$10;)V

    .line 358
    .local v0, "callback":Lbtd;, "Lbtd<Lczh;>;"
    iget-wide v4, p0, Lcom/alibaba/android/oa/rpc/impl/CalendarServiceImpl$10;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p0, Lcom/alibaba/android/oa/rpc/impl/CalendarServiceImpl$10;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4, v0}, Lcom/alibaba/android/oa/idl/service/DeptAttendanceStatisticsIService;->getManageCalendarOrgData(Ljava/lang/Long;Ljava/lang/Long;Lfos;)V

    goto :goto_0
.end method
