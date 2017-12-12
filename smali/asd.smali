.class public final Lasd;
.super Ljava/lang/Object;
.source "SystemEventDetailActivityPresenter.java"

# interfaces
.implements Lasc$a;


# instance fields
.field a:Lasc$b;

.field b:Lcom/alibaba/android/calendar/data/object/SystemEvent;

.field private c:J


# direct methods
.method public constructor <init>(Lasc$b;)V
    .locals 0
    .param p1, "view"    # Lasc$b;

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lasd;->a:Lasc$b;

    .line 28
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 84
    iget-object v0, p0, Lasd;->b:Lcom/alibaba/android/calendar/data/object/SystemEvent;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lasd;->a:Lasc$b;

    iget-object v1, p0, Lasd;->b:Lcom/alibaba/android/calendar/data/object/SystemEvent;

    invoke-interface {v0, v1}, Lasc$b;->a(Lcom/alibaba/android/calendar/data/object/SystemEvent;)V

    .line 87
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 6
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 32
    .line 1037
    if-nez p1, :cond_0

    .line 1038
    iget-object v0, p0, Lasd;->a:Lasc$b;

    invoke-interface {v0}, Lasc$b;->b()V

    .line 1053
    :goto_0
    return-void

    .line 1042
    :cond_0
    const-string/jumbo v0, "intent_key_system_calendar_event"

    invoke-static {p1, v0}, Lbux;->b(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/calendar/data/object/SystemEvent;

    iput-object v0, p0, Lasd;->b:Lcom/alibaba/android/calendar/data/object/SystemEvent;

    .line 1043
    iget-object v0, p0, Lasd;->b:Lcom/alibaba/android/calendar/data/object/SystemEvent;

    if-eqz v0, :cond_1

    .line 1044
    invoke-virtual {p0}, Lasd;->a()V

    goto :goto_0

    .line 1048
    :cond_1
    const-string/jumbo v0, "intent_key_system_event_id"

    const-wide/16 v2, -0x1

    invoke-static {p1, v0, v2, v3}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lasd;->c:J

    .line 1050
    iget-wide v0, p0, Lasd;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 1051
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "[SystemEventDetail] invalidate systemEventId"

    aput-object v2, v0, v1

    invoke-static {v0}, Lauh;->a([Ljava/lang/String;)V

    .line 1052
    iget-object v0, p0, Lasd;->a:Lasc$b;

    invoke-interface {v0}, Lasc$b;->b()V

    goto :goto_0

    .line 1056
    :cond_2
    iget-object v0, p0, Lasd;->a:Lasc$b;

    invoke-interface {v0}, Lasc$b;->a()Landroid/app/Activity;

    move-result-object v1

    iget-wide v2, p0, Lasd;->c:J

    new-instance v0, Lasd$1;

    invoke-direct {v0, p0}, Lasd$1;-><init>(Lasd;)V

    const-class v4, Lcom/alibaba/wukong/Callback;

    iget-object v5, p0, Lasd;->a:Lasc$b;

    .line 1078
    invoke-interface {v5}, Lasc$b;->a()Landroid/app/Activity;

    move-result-object v5

    .line 1056
    invoke-static {v0, v4, v5}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/Callback;

    invoke-static {v1, v2, v3, v0}, Laun;->a(Landroid/content/Context;JLcom/alibaba/wukong/Callback;)V

    goto :goto_0
.end method
