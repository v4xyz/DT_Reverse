.class final Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity$13;
.super Landroid/content/BroadcastReceiver;
.source "QuickConnectWifiActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity$13;->a:Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 200
    if-nez p2, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    const-string/jumbo v0, "QuickConnectWifiActivity"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "networkReceiver action = "

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string/jumbo v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity$13;->a:Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;->l(Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;)Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity$WifiConnectStatus;

    move-result-object v0

    sget-object v2, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity$WifiConnectStatus;->CONNECTED:Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity$WifiConnectStatus;

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity$13;->a:Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;->l(Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;)Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity$WifiConnectStatus;

    move-result-object v0

    sget-object v2, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity$WifiConnectStatus;->UNCONNECTED:Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity$WifiConnectStatus;

    if-ne v0, v2, :cond_0

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity$13;->a:Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;->b(Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;)Ljava/lang/String;

    move-result-object v1

    .line 207
    .local v1, "ssid":Ljava/lang/String;
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity$13;->a:Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;->m(Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/doraemon/utils/NetworkUtils;->isNetWorkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity$13;->a:Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;->m(Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/doraemon/utils/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 208
    invoke-static {}, Lcom/alibaba/android/dingtalk/alpha/common/WifiUtil;->b()Landroid/net/wifi/WifiInfo;

    move-result-object v6

    .line 209
    .local v6, "wifiInfo":Landroid/net/wifi/WifiInfo;
    if-eqz v6, :cond_3

    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity$13;->a:Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;

    invoke-virtual {v6}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;->a(Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 210
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity$13;->a:Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;

    sget-object v2, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity$WifiConnectStatus;->CONNECTED:Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity$WifiConnectStatus;

    invoke-static {v0, v1, v2}, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;->a(Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;Ljava/lang/String;Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity$WifiConnectStatus;)V

    goto :goto_0

    .line 212
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity$13;->a:Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;

    sget-object v2, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity$WifiConnectStatus;->UNCONNECTED:Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity$WifiConnectStatus;

    iget-object v3, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity$13;->a:Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;

    sget v4, Lbhv$f;->dt_alpha_unconnect_wifi_tip:I

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lbhv$f;->icon_C1_unlink:I

    invoke-static/range {v0 .. v5}, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;->a(Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;Ljava/lang/String;Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity$WifiConnectStatus;Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 216
    .end local v6    # "wifiInfo":Landroid/net/wifi/WifiInfo;
    :cond_4
    const-string/jumbo v0, "QuickConnectWifiActivity"

    const-string/jumbo v2, "wifi disconnected"

    invoke-static {v0, v2}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity$13;->a:Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;

    sget-object v2, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity$WifiConnectStatus;->UNCONNECTED:Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity$WifiConnectStatus;

    iget-object v3, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity$13;->a:Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;

    sget v4, Lbhv$f;->dt_alpha_unconnect_wifi_tip:I

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lbhv$f;->icon_C1_unlink:I

    invoke-static/range {v0 .. v5}, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;->a(Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;Ljava/lang/String;Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity$WifiConnectStatus;Ljava/lang/String;IZ)V

    goto/16 :goto_0
.end method
