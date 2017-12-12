.class public abstract Lcom/alibaba/android/calendar/base/interfaces/CalendarInterface;
.super Lbrf;
.source "CalendarInterface.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lbrf;-><init>()V

    return-void
.end method

.method public static a()Lcom/alibaba/android/calendar/base/interfaces/CalendarInterface;
    .locals 2

    .prologue
    .line 39
    invoke-static {}, Lbri;->a()Lbri;

    move-result-object v0

    const-class v1, Lcom/alibaba/android/calendar/base/interfaces/CalendarInterface;

    invoke-virtual {v0, v1}, Lbri;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/calendar/base/interfaces/CalendarInterface;

    return-object v0
.end method


# virtual methods
.method public a(J)I
    .locals 1
    .param p1, "minutes"    # J

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 104
    return-void
.end method

.method public a(Landroid/app/Activity;JJ)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "calendarId"    # J
    .param p4, "date"    # J

    .prologue
    .line 129
    return-void
.end method

.method public b()Lcom/alibaba/android/calendar/base/interfaces/CalendarFragment;
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 120
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 112
    return-void
.end method
