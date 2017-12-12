.class public Lcom/alibaba/lightapp/runtime/location/auto/AutoAttendanceAlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AutoAttendanceAlarmReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 22
    const-string/jumbo v0, "lightapp"

    const-string/jumbo v1, "AutoAttendanceAlarmReceiver"

    const-string/jumbo v2, "onReceive AutoAttendanceAlarmReceiver"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    if-eqz p2, :cond_0

    const-string/jumbo v0, "com.alibaba.android.rimet.AutoAttendanceAlarmReceiver"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->b()Lbpn;

    move-result-object v0

    invoke-virtual {v0}, Lbpn;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-static {}, Leuh;->a()Leuh;

    move-result-object v0

    invoke-virtual {v0}, Leuh;->c()V

    .line 29
    :cond_0
    return-void
.end method
