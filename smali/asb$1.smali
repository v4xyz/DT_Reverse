.class final Lasb$1;
.super Ljava/lang/Object;
.source "ScheduleDetailPresenterImpl.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasb;->a(Landroid/content/Intent;)V
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
        "Lati;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lasb;


# direct methods
.method constructor <init>(Lasb;)V
    .locals 0
    .param p1, "this$0"    # Lasb;

    .prologue
    .line 96
    iput-object p1, p0, Lasb$1;->a:Lasb;

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
    .line 131
    iget-object v0, p0, Lasb$1;->a:Lasb;

    .line 1044
    iget-object v0, v0, Lasb;->f:Lasa$b;

    .line 131
    invoke-interface {v0}, Lasa$b;->c()V

    .line 132
    iget-object v0, p0, Lasb$1;->a:Lasb;

    .line 2044
    iget-object v0, v0, Lasb;->f:Lasa$b;

    .line 132
    invoke-interface {v0, p1, p2}, Lasa$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lasb$1;->a:Lasb;

    .line 3044
    iget-object v0, v0, Lasb;->f:Lasa$b;

    .line 133
    invoke-interface {v0}, Lasa$b;->a()V

    .line 135
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "[ScheduleDetailPresenterImpl] queryCalendarObjectFromLocal calendarId="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lasb$1;->a:Lasb;

    .line 4044
    iget-wide v2, v2, Lasb;->a:J

    .line 136
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, ", code="

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, ", reason="

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aput-object p2, v0, v1

    .line 135
    invoke-static {v0}, Lauh;->a([Ljava/lang/String;)V

    .line 137
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 96
    check-cast p1, Lati;

    .line 4100
    iget-object v0, p0, Lasb$1;->a:Lasb;

    .line 5044
    iget-object v0, v0, Lasb;->f:Lasa$b;

    .line 4100
    invoke-interface {v0}, Lasa$b;->c()V

    .line 4102
    if-nez p1, :cond_0

    .line 4103
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "[ScheduleDetailPresenterImpl]"

    aput-object v1, v0, v2

    const-string/jumbo v1, " fetch schedule detail object failed, calendarId="

    aput-object v1, v0, v3

    iget-object v1, p0, Lasb$1;->a:Lasb;

    .line 6044
    iget-wide v2, v1, Lasb;->a:J

    .line 4103
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string/jumbo v1, ", eventId="

    aput-object v1, v0, v5

    iget-object v1, p0, Lasb$1;->a:Lasb;

    .line 7044
    iget-wide v2, v1, Lasb;->b:J

    .line 4103
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v0}, Lauh;->a([Ljava/lang/String;)V

    .line 4104
    iget-object v0, p0, Lasb$1;->a:Lasb;

    .line 8044
    iget-object v0, v0, Lasb;->f:Lasa$b;

    .line 4104
    const-string/jumbo v1, "-1"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Larl$f;->unknown_error:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lasa$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4105
    iget-object v0, p0, Lasb$1;->a:Lasb;

    .line 9044
    iget-object v0, v0, Lasb;->f:Lasa$b;

    .line 4105
    invoke-interface {v0}, Lasa$b;->a()V

    .line 4119
    :goto_0
    return-void

    .line 9144
    :cond_0
    iget-boolean v0, p1, Lati;->l:Z

    .line 4109
    if-eqz v0, :cond_1

    .line 4110
    sget v0, Larl$f;->dt_ding_schedule_already_deleted:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 4111
    iget-object v0, p0, Lasb$1;->a:Lasb;

    .line 10044
    iget-object v0, v0, Lasb;->f:Lasa$b;

    .line 4111
    invoke-interface {v0}, Lasa$b;->a()V

    goto :goto_0

    .line 4115
    :cond_1
    invoke-virtual {p1}, Lati;->a()Latf;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4116
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "[ScheduleDetailPresenterImpl]"

    aput-object v1, v0, v2

    const-string/jumbo v1, " fetch schedule detail object failed, calendarId="

    aput-object v1, v0, v3

    iget-object v1, p0, Lasb$1;->a:Lasb;

    .line 11044
    iget-wide v2, v1, Lasb;->a:J

    .line 4116
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string/jumbo v1, ", eventId="

    aput-object v1, v0, v5

    iget-object v1, p0, Lasb$1;->a:Lasb;

    .line 12044
    iget-wide v2, v1, Lasb;->b:J

    .line 4116
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v0}, Lauh;->a([Ljava/lang/String;)V

    .line 4117
    iget-object v0, p0, Lasb$1;->a:Lasb;

    .line 13044
    iget-object v0, v0, Lasb;->f:Lasa$b;

    .line 4117
    const-string/jumbo v1, "-1"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Larl$f;->unknown_error:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lasa$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4118
    iget-object v0, p0, Lasb$1;->a:Lasb;

    .line 14044
    iget-object v0, v0, Lasb;->f:Lasa$b;

    .line 4118
    invoke-interface {v0}, Lasa$b;->a()V

    goto :goto_0

    .line 4122
    :cond_2
    iget-object v0, p0, Lasb$1;->a:Lasb;

    .line 15044
    iput-object p1, v0, Lasb;->c:Lati;

    .line 4123
    iget-object v0, p0, Lasb$1;->a:Lasb;

    invoke-virtual {p1}, Lati;->a()Latf;

    move-result-object v1

    .line 16044
    iput-object v1, v0, Lasb;->d:Latf;

    .line 4124
    iget-object v0, p0, Lasb$1;->a:Lasb;

    iget-object v1, p0, Lasb$1;->a:Lasb;

    .line 17044
    iget-object v1, v1, Lasb;->d:Latf;

    .line 4124
    invoke-virtual {v1}, Latf;->b()J

    move-result-wide v2

    .line 18044
    iput-wide v2, v0, Lasb;->b:J

    .line 4126
    iget-object v0, p0, Lasb$1;->a:Lasb;

    .line 19044
    iget-object v0, v0, Lasb;->f:Lasa$b;

    .line 4126
    iget-object v1, p0, Lasb$1;->a:Lasb;

    .line 20044
    iget-object v1, v1, Lasb;->d:Latf;

    .line 4126
    invoke-interface {v0, v1}, Lasa$b;->a(Latf;)V

    goto/16 :goto_0
.end method
