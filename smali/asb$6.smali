.class final Lasb$6;
.super Ljava/lang/Object;
.source "ScheduleDetailPresenterImpl.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lasb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

.field final synthetic c:Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$SCHEDULE_EVENT_DAY_REMIND_MODE;

.field final synthetic d:Lasb;


# direct methods
.method constructor <init>(Lasb;ILcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$SCHEDULE_EVENT_DAY_REMIND_MODE;)V
    .locals 0
    .param p1, "this$0"    # Lasb;

    .prologue
    .line 363
    iput-object p1, p0, Lasb$6;->d:Lasb;

    iput p2, p0, Lasb$6;->a:I

    iput-object p3, p0, Lasb$6;->b:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    iput-object p4, p0, Lasb$6;->c:Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$SCHEDULE_EVENT_DAY_REMIND_MODE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 377
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "[ScheduleDetailPresenterImpl] updateAlert calendarId="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lasb$6;->d:Lasb;

    .line 1044
    iget-wide v2, v2, Lasb;->a:J

    .line 379
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, ", eventId="

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lasb$6;->d:Lasb;

    .line 2044
    iget-wide v2, v2, Lasb;->b:J

    .line 379
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, ", code="

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aput-object p1, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, ", reason="

    aput-object v2, v0, v1

    const/4 v1, 0x7

    aput-object p2, v0, v1

    .line 378
    invoke-static {v0}, Lauh;->a([Ljava/lang/String;)V

    .line 380
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 363
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 363
    .line 2367
    sget v0, Larl$f;->dt_calendar_schedule_modify_success:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 2369
    iget-object v0, p0, Lasb$6;->d:Lasb;

    iget v1, p0, Lasb$6;->a:I

    iput v1, v0, Lasb;->g:I

    .line 2370
    iget-object v0, p0, Lasb$6;->d:Lasb;

    iget-object v1, p0, Lasb$6;->b:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    iput-object v1, v0, Lasb;->h:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    .line 2372
    iget-object v0, p0, Lasb$6;->d:Lasb;

    .line 3044
    iget-object v0, v0, Lasb;->f:Lasa$b;

    .line 2372
    iget-object v1, p0, Lasb$6;->c:Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$SCHEDULE_EVENT_DAY_REMIND_MODE;

    iget-object v2, p0, Lasb$6;->d:Lasb;

    iget-object v2, v2, Lasb;->h:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    invoke-interface {v0, v1, v2}, Lasa$b;->a(Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$SCHEDULE_EVENT_DAY_REMIND_MODE;Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;)V

    .line 363
    return-void
.end method
