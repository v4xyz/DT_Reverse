.class final Larv$13;
.super Landroid/content/BroadcastReceiver;
.source "CalendarActivityPresenter.java"


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
    .line 408
    iput-object p1, p0, Larv$13;->a:Larv;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 411
    if-nez p2, :cond_1

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 414
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "ding create event: receiver_action:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lauh;->a([Ljava/lang/String;)V

    .line 415
    const-string/jumbo v0, "action_reload_mail_event"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 416
    iget-object v0, p0, Larv$13;->a:Larv;

    iget-object v1, p0, Larv$13;->a:Larv;

    .line 1069
    iget-object v1, v1, Larv;->b:Ljava/util/Calendar;

    .line 416
    invoke-static {v1}, Lbru;->a(Ljava/util/Calendar;)Lbru;

    move-result-object v1

    invoke-virtual {v0, v1}, Larv;->d(Lbru;)V

    goto :goto_0

    .line 417
    :cond_2
    const-string/jumbo v0, "com.workapp.calendar.reload.instances"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Larv$13;->a:Larv;

    iget-object v1, p0, Larv$13;->a:Larv;

    .line 2069
    iget-object v1, v1, Larv;->b:Ljava/util/Calendar;

    .line 418
    invoke-static {v1}, Lbru;->a(Ljava/util/Calendar;)Lbru;

    move-result-object v1

    invoke-virtual {v0, v1}, Larv;->e(Lbru;)V

    goto :goto_0
.end method
