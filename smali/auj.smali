.class public final Lauj;
.super Ljava/lang/Object;
.source "InstanceShowObjectUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/alibaba/android/calendar/data/object/InstanceShowObject;)Z
    .locals 3
    .param p0, "instanceShowObject"    # Lcom/alibaba/android/calendar/data/object/InstanceShowObject;

    .prologue
    const/4 v0, 0x0

    .line 21
    if-nez p0, :cond_1

    .line 24
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->getBizType()I

    move-result v1

    sget-object v2, Lcom/alibaba/android/calendar/consts/Consts$CALENDAR_TYPE;->TASK:Lcom/alibaba/android/calendar/consts/Consts$CALENDAR_TYPE;

    invoke-virtual {v2}, Lcom/alibaba/android/calendar/consts/Consts$CALENDAR_TYPE;->getValue()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Lcom/alibaba/android/calendar/data/object/InstanceShowObject;)Z
    .locals 3
    .param p0, "instanceShowObject"    # Lcom/alibaba/android/calendar/data/object/InstanceShowObject;

    .prologue
    const/4 v0, 0x0

    .line 61
    if-nez p0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->getBizType()I

    move-result v1

    sget-object v2, Lcom/alibaba/android/calendar/consts/Consts$CALENDAR_TYPE;->NOTIFICATION:Lcom/alibaba/android/calendar/consts/Consts$CALENDAR_TYPE;

    invoke-virtual {v2}, Lcom/alibaba/android/calendar/consts/Consts$CALENDAR_TYPE;->getValue()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(Lcom/alibaba/android/calendar/data/object/InstanceShowObject;)Z
    .locals 3
    .param p0, "instanceShowObject"    # Lcom/alibaba/android/calendar/data/object/InstanceShowObject;

    .prologue
    const/4 v0, 0x0

    .line 68
    if-nez p0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->getSource()I

    move-result v1

    sget-object v2, Lcom/alibaba/android/calendar/consts/Consts$CALENDAR_SOURCE;->SCHEDULE:Lcom/alibaba/android/calendar/consts/Consts$CALENDAR_SOURCE;

    invoke-virtual {v2}, Lcom/alibaba/android/calendar/consts/Consts$CALENDAR_SOURCE;->getValue()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static d(Lcom/alibaba/android/calendar/data/object/InstanceShowObject;)Z
    .locals 3
    .param p0, "instanceShowObject"    # Lcom/alibaba/android/calendar/data/object/InstanceShowObject;

    .prologue
    const/4 v0, 0x0

    .line 82
    if-nez p0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->getSource()I

    move-result v1

    sget-object v2, Lcom/alibaba/android/calendar/consts/Consts$CALENDAR_SOURCE;->DING:Lcom/alibaba/android/calendar/consts/Consts$CALENDAR_SOURCE;

    invoke-virtual {v2}, Lcom/alibaba/android/calendar/consts/Consts$CALENDAR_SOURCE;->getValue()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static e(Lcom/alibaba/android/calendar/data/object/InstanceShowObject;)Z
    .locals 3
    .param p0, "instanceShowObject"    # Lcom/alibaba/android/calendar/data/object/InstanceShowObject;

    .prologue
    const/4 v0, 0x0

    .line 89
    if-nez p0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->getSource()I

    move-result v1

    sget-object v2, Lcom/alibaba/android/calendar/consts/Consts$CALENDAR_SOURCE;->JOURNAL:Lcom/alibaba/android/calendar/consts/Consts$CALENDAR_SOURCE;

    invoke-virtual {v2}, Lcom/alibaba/android/calendar/consts/Consts$CALENDAR_SOURCE;->getValue()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static f(Lcom/alibaba/android/calendar/data/object/InstanceShowObject;)Z
    .locals 3
    .param p0, "instanceShowObject"    # Lcom/alibaba/android/calendar/data/object/InstanceShowObject;

    .prologue
    const/4 v0, 0x0

    .line 96
    if-nez p0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->getSource()I

    move-result v1

    sget-object v2, Lcom/alibaba/android/calendar/consts/Consts$CALENDAR_SOURCE;->ATTENDANCE:Lcom/alibaba/android/calendar/consts/Consts$CALENDAR_SOURCE;

    invoke-virtual {v2}, Lcom/alibaba/android/calendar/consts/Consts$CALENDAR_SOURCE;->getValue()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static g(Lcom/alibaba/android/calendar/data/object/InstanceShowObject;)Z
    .locals 3
    .param p0, "instanceShowObject"    # Lcom/alibaba/android/calendar/data/object/InstanceShowObject;

    .prologue
    const/4 v0, 0x0

    .line 103
    if-nez p0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->getSource()I

    move-result v1

    sget-object v2, Lcom/alibaba/android/calendar/consts/Consts$CALENDAR_SOURCE;->HRM:Lcom/alibaba/android/calendar/consts/Consts$CALENDAR_SOURCE;

    invoke-virtual {v2}, Lcom/alibaba/android/calendar/consts/Consts$CALENDAR_SOURCE;->getValue()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
