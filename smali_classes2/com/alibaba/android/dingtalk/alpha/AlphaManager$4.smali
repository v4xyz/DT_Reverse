.class final Lcom/alibaba/android/dingtalk/alpha/AlphaManager$4;
.super Landroid/content/BroadcastReceiver;
.source "AlphaManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalk/alpha/AlphaManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/alpha/AlphaManager;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalk/alpha/AlphaManager;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/alpha/AlphaManager$4;->a:Lcom/alibaba/android/dingtalk/alpha/AlphaManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 233
    if-nez p2, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    const-string/jumbo v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/alpha/AlphaManager$4;->a:Lcom/alibaba/android/dingtalk/alpha/AlphaManager;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->d(Lcom/alibaba/android/dingtalk/alpha/AlphaManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/doraemon/utils/NetworkUtils;->isNetWorkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/android/dingtalk/alpha/AlphaManager$4;->a:Lcom/alibaba/android/dingtalk/alpha/AlphaManager;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->d(Lcom/alibaba/android/dingtalk/alpha/AlphaManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/doraemon/utils/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    :cond_2
    const-string/jumbo v0, "AlphaManager"

    const-string/jumbo v1, "wifi disconnected"

    invoke-static {v0, v1}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/alpha/AlphaManager$4;->a:Lcom/alibaba/android/dingtalk/alpha/AlphaManager;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->a(Lcom/alibaba/android/dingtalk/alpha/AlphaManager;)Lbgs;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 242
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/alpha/AlphaManager$4;->a:Lcom/alibaba/android/dingtalk/alpha/AlphaManager;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->a(Lcom/alibaba/android/dingtalk/alpha/AlphaManager;)Lbgs;

    move-result-object v0

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/alibaba/android/dingtalk/alpha/AlphaManager$4;->a:Lcom/alibaba/android/dingtalk/alpha/AlphaManager;

    invoke-static {v2}, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->d(Lcom/alibaba/android/dingtalk/alpha/AlphaManager;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lbhv$f;->dt_alpha_wifi_disconnected:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    invoke-interface {v0, v1}, Lbgs;->a(I)V

    .line 244
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/alpha/AlphaManager$4;->a:Lcom/alibaba/android/dingtalk/alpha/AlphaManager;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->reset()V

    goto :goto_0
.end method
