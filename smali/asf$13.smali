.class public final Lasf$13;
.super Ljava/lang/Object;
.source "CalendarDataProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lasf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/calendar/data/object/CalendarAlertObject;

.field final synthetic b:Lasf;


# direct methods
.method public constructor <init>(Lasf;Lcom/alibaba/android/calendar/data/object/CalendarAlertObject;)V
    .locals 0
    .param p1, "this$0"    # Lasf;

    .prologue
    .line 176
    iput-object p1, p0, Lasf$13;->b:Lasf;

    iput-object p2, p0, Lasf$13;->a:Lcom/alibaba/android/calendar/data/object/CalendarAlertObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 179
    iget-object v0, p0, Lasf$13;->b:Lasf;

    invoke-static {v0}, Lasf;->a(Lasf;)Lase;

    move-result-object v0

    iget-object v1, p0, Lasf$13;->a:Lcom/alibaba/android/calendar/data/object/CalendarAlertObject;

    .line 1866
    if-nez v1, :cond_0

    .line 1867
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "[onCalendarAlert] calendarAlertObject is null"

    aput-object v1, v0, v7

    invoke-static {v0}, Lauh;->a([Ljava/lang/String;)V

    .line 1881
    :goto_0
    return-void

    .line 2065
    :cond_0
    iget v2, v1, Lcom/alibaba/android/calendar/data/object/CalendarAlertObject;->b:I

    .line 1871
    if-le v2, v6, :cond_1

    .line 1872
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v2, "[onCalendarAlert] unSupport calendarId: "

    aput-object v2, v0, v7

    .line 3061
    iget-wide v2, v1, Lcom/alibaba/android/calendar/data/object/CalendarAlertObject;->a:J

    .line 1873
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    const/4 v2, 0x2

    const-string/jumbo v3, ", version:"

    aput-object v3, v0, v2

    const/4 v2, 0x3

    .line 3065
    iget v1, v1, Lcom/alibaba/android/calendar/data/object/CalendarAlertObject;->b:I

    .line 1875
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 1872
    invoke-static {v0}, Lauh;->a([Ljava/lang/String;)V

    goto :goto_0

    .line 1879
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3101
    iget-wide v4, v1, Lcom/alibaba/android/calendar/data/object/CalendarAlertObject;->k:J

    .line 1879
    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 1880
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "[onCalendarAlert] alert expired"

    aput-object v1, v0, v7

    invoke-static {v0}, Lauh;->a([Ljava/lang/String;)V

    goto :goto_0

    .line 1884
    :cond_2
    invoke-static {}, Lasf;->a()Lasf;

    move-result-object v2

    .line 4061
    iget-wide v4, v1, Lcom/alibaba/android/calendar/data/object/CalendarAlertObject;->a:J

    .line 1884
    new-instance v3, Lase$11;

    invoke-direct {v3, v0, v1}, Lase$11;-><init>(Lase;Lcom/alibaba/android/calendar/data/object/CalendarAlertObject;)V

    invoke-virtual {v2, v4, v5, v3}, Lasf;->a(JLcom/alibaba/wukong/Callback;)V

    goto :goto_0
.end method
