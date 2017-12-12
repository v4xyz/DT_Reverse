.class public final Latm;
.super Ljava/lang/Object;
.source "SystemEventInstance.java"

# interfaces
.implements Lauw;
.implements Lbrw;


# instance fields
.field public a:J

.field public b:Lcom/alibaba/android/calendar/data/object/SystemEvent;


# direct methods
.method public constructor <init>(JLcom/alibaba/android/calendar/data/object/SystemEvent;)V
    .locals 1
    .param p1, "dayStartTimeMillis"    # J
    .param p3, "systemEvent"    # Lcom/alibaba/android/calendar/data/object/SystemEvent;

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide p1, p0, Latm;->a:J

    .line 20
    iput-object p3, p0, Latm;->b:Lcom/alibaba/android/calendar/data/object/SystemEvent;

    .line 21
    return-void
.end method


# virtual methods
.method public final getSortedString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Latm;->b:Lcom/alibaba/android/calendar/data/object/SystemEvent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latm;->b:Lcom/alibaba/android/calendar/data/object/SystemEvent;

    invoke-virtual {v0}, Lcom/alibaba/android/calendar/data/object/SystemEvent;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 48
    :cond_0
    const-string/jumbo v0, ""

    .line 50
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Latm;->b:Lcom/alibaba/android/calendar/data/object/SystemEvent;

    invoke-virtual {v0}, Lcom/alibaba/android/calendar/data/object/SystemEvent;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getSortedTime()J
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 38
    iget-object v0, p0, Latm;->b:Lcom/alibaba/android/calendar/data/object/SystemEvent;

    if-nez v0, :cond_0

    .line 39
    const-wide/16 v0, 0x0

    .line 41
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Latm;->b:Lcom/alibaba/android/calendar/data/object/SystemEvent;

    invoke-virtual {v0}, Lcom/alibaba/android/calendar/data/object/SystemEvent;->isAllDay()Z

    move-result v1

    iget-object v0, p0, Latm;->b:Lcom/alibaba/android/calendar/data/object/SystemEvent;

    invoke-virtual {v0}, Lcom/alibaba/android/calendar/data/object/SystemEvent;->getStart()J

    move-result-wide v2

    iget-object v0, p0, Latm;->b:Lcom/alibaba/android/calendar/data/object/SystemEvent;

    .line 42
    invoke-virtual {v0}, Lcom/alibaba/android/calendar/data/object/SystemEvent;->getEnd()J

    move-result-wide v4

    iget-wide v6, p0, Latm;->a:J

    .line 41
    invoke-static/range {v1 .. v7}, Laur;->a(ZJJJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final getType()Lcom/alibaba/android/calendar/v2/data/object/EventType;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/alibaba/android/calendar/v2/data/object/EventType;->SYSTEM:Lcom/alibaba/android/calendar/v2/data/object/EventType;

    return-object v0
.end method
