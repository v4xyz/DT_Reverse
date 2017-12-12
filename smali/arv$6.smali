.class final Larv$6;
.super Ljava/lang/Object;
.source "CalendarActivityPresenter.java"

# interfaces
.implements Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Larv;


# direct methods
.method constructor <init>(Larv;)V
    .locals 0
    .param p1, "this$0"    # Larv;

    .prologue
    .line 120
    iput-object p1, p0, Larv$6;->a:Larv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 123
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "[CalendarActivity]onCalendarSyncSuccess"

    aput-object v2, v0, v1

    invoke-static {v0}, Lauh;->a([Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Larv$6;->a:Larv;

    .line 1069
    iget-boolean v0, v0, Larv;->c:Z

    .line 124
    if-eqz v0, :cond_0

    iget-object v0, p0, Larv$6;->a:Larv;

    .line 2069
    iget-object v0, v0, Larv;->a:Laru$b;

    .line 124
    invoke-interface {v0}, Laru$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Larv$6;->a:Larv;

    iget-object v1, p0, Larv$6;->a:Larv;

    .line 3069
    iget-object v1, v1, Larv;->b:Ljava/util/Calendar;

    .line 125
    invoke-static {v1}, Lbru;->a(Ljava/util/Calendar;)Lbru;

    move-result-object v1

    invoke-virtual {v0, v1}, Larv;->d(Lbru;)V

    .line 127
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 131
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "[CalendarActivity]calendar sync failed"

    aput-object v2, v0, v1

    invoke-static {v0}, Lauh;->a([Ljava/lang/String;)V

    .line 132
    return-void
.end method
