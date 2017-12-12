.class public Lcom/alibaba/laiwang/xpn/huawei/HwPushReceiver;
.super Lcom/huawei/android/pushagent/PushReceiver;
.source "HwPushReceiver.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HwPushReceiver"


# instance fields
.field private mToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/huawei/android/pushagent/PushReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotifyBtnClick(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "notifyId"    # I
    .param p3, "eventStr"    # Ljava/lang/String;
    .param p4, "bundle"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 56
    if-eqz p2, :cond_0

    .line 57
    const-string/jumbo v1, "notification"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 58
    .local v0, "manager":Landroid/app/NotificationManager;
    invoke-virtual {v0, p2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 60
    .end local v0    # "manager":Landroid/app/NotificationManager;
    :cond_0
    invoke-static {}, Lcom/alibaba/laiwang/xpn/XpnUtils;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[onNotifyBtnClick] msg: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_1
    return-void
.end method

.method public onNotifyClickMsg(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "eventStr"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 48
    invoke-static {}, Lcom/alibaba/laiwang/xpn/XpnUtils;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[onNotifyClickMsg] msg: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_0
    return-void
.end method

.method public onPushMsg(Landroid/content/Context;[BLjava/lang/String;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "msg"    # [B
    .param p3, "s"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 38
    const-string/jumbo v0, "HWPushMsg"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v2, v3}, Lfay;->a(Ljava/lang/String;D)V

    .line 39
    const-string/jumbo v0, "[TAG] XPN"

    const-string/jumbo v1, "[XPN] receive hw push"

    const-string/jumbo v2, "base"

    invoke-static {v0, v1, v2}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/alibaba/laiwang/alive/d;->c()Lcom/alibaba/laiwang/alive/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/alibaba/laiwang/alive/d;->a([B)V

    .line 41
    invoke-static {}, Lcom/alibaba/laiwang/xpn/XpnUtils;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[onPushMsg], msg: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_0
    return-void
.end method

.method public onToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "token"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 25
    iput-object p2, p0, Lcom/alibaba/laiwang/xpn/huawei/HwPushReceiver;->mToken:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, "[TAG] XPN"

    const-string/jumbo v1, "[XPN] reg hw push succ"

    const-string/jumbo v2, "base"

    invoke-static {v0, v1, v2}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/alibaba/laiwang/alive/d;->c()Lcom/alibaba/laiwang/alive/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/alibaba/laiwang/alive/d;->b(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/alibaba/laiwang/xpn/XpnUtils;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[onToken] success, token: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_0
    return-void
.end method
