.class public final Laux;
.super Ljava/lang/Object;
.source "OverdueEvent.java"

# interfaces
.implements Lauw;


# virtual methods
.method public final getSortedString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public final getSortedTime()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 28
    const-wide/16 v0, -0x62

    return-wide v0
.end method

.method public final getType()Lcom/alibaba/android/calendar/v2/data/object/EventType;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/alibaba/android/calendar/v2/data/object/EventType;->OVERDUE:Lcom/alibaba/android/calendar/v2/data/object/EventType;

    return-object v0
.end method
