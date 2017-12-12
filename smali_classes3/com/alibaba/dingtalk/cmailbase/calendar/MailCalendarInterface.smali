.class public abstract Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface;
.super Lbrf;
.source "MailCalendarInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lbrf;-><init>()V

    .line 90
    return-void
.end method

.method public static i()Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface;
    .locals 2

    .prologue
    .line 35
    invoke-static {}, Lbri;->a()Lbri;

    move-result-object v0

    const-class v1, Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface;

    invoke-virtual {v0, v1}, Lbri;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public a(IILbsv;)V
    .locals 0
    .param p1, "startJulianDay"    # I
    .param p2, "nums"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;>;>;"
    return-void
.end method

.method public a(JILbsv;)V
    .locals 0
    .param p1, "attendeeId"    # J
    .param p3, "status"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    .local p4, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    return-void
.end method

.method public a(JJJLbsv;)V
    .locals 0
    .param p1, "eventId"    # J
    .param p3, "startMillis"    # J
    .param p5, "endMillis"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Lbsv",
            "<",
            "Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    .local p7, "listener":Lbsv;, "Lbsv<Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;>;"
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "eventInstanceObject"    # Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;

    .prologue
    .line 59
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/alibaba/wukong/Callback;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    .local p2, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Void;>;"
    return-void
.end method

.method public a(Landroid/content/Context;JJJ)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "eventId"    # J
    .param p4, "startMillis"    # J
    .param p6, "endMillis"    # J

    .prologue
    .line 62
    return-void
.end method

.method public a(Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface$a;)V
    .locals 0
    .param p1, "calendarSyncListener"    # Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface$a;

    .prologue
    .line 53
    return-void
.end method

.method public b(Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface$a;)V
    .locals 0
    .param p1, "calendarSyncListener"    # Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface$a;

    .prologue
    .line 56
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 88
    return-void
.end method
