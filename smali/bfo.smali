.class public final Lbfo;
.super Ljava/lang/Object;
.source "DingTimeUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Calendar;Ljava/util/Calendar;)I
    .locals 12
    .param p0, "fromCalendar"    # Ljava/util/Calendar;
    .param p1, "toCalendar"    # Ljava/util/Calendar;

    .prologue
    const/16 v11, 0xe

    const/16 v10, 0xd

    const/16 v9, 0xc

    const/16 v8, 0xb

    const/4 v1, 0x0

    .line 18
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 34
    :cond_0
    :goto_0
    return v1

    .line 21
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 22
    .local v0, "tempCalendar":Ljava/util/Calendar;
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 23
    invoke-virtual {v0, v8, v1}, Ljava/util/Calendar;->set(II)V

    .line 24
    invoke-virtual {v0, v9, v1}, Ljava/util/Calendar;->set(II)V

    .line 25
    invoke-virtual {v0, v10, v1}, Ljava/util/Calendar;->set(II)V

    .line 26
    invoke-virtual {v0, v11, v1}, Ljava/util/Calendar;->set(II)V

    .line 27
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 28
    .local v2, "timeMillis1":J
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 29
    invoke-virtual {v0, v8, v1}, Ljava/util/Calendar;->set(II)V

    .line 30
    invoke-virtual {v0, v9, v1}, Ljava/util/Calendar;->set(II)V

    .line 31
    invoke-virtual {v0, v10, v1}, Ljava/util/Calendar;->set(II)V

    .line 32
    invoke-virtual {v0, v11, v1}, Ljava/util/Calendar;->set(II)V

    .line 33
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 34
    .local v4, "timeMillis2":J
    sub-long v6, v4, v2

    const-wide/32 v8, 0x5265c00

    div-long/2addr v6, v8

    long-to-int v1, v6

    goto :goto_0
.end method
