.class final Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity$10;
.super Ljava/lang/Object;
.source "QuickConnectWifiActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 115
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity$10;->a:Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 118
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity$10;->a:Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;->a(Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity$10;->a:Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;->b(Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;)Ljava/lang/String;

    move-result-object v1

    .line 122
    .local v1, "currentConnectSsid":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/android/dingtalk/alpha/common/WifiUtil;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 123
    const-string/jumbo v0, "QuickConnectWifiActivity"

    const-string/jumbo v2, "wifi disabled"

    invoke-static {v0, v2}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity$10;->a:Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;

    sget-object v2, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity$WifiConnectStatus;->UNCONNECTED:Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity$WifiConnectStatus;

    iget-object v3, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity$10;->a:Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;

    sget v4, Lbhv$f;->dt_alpha_unconnect_wifi_tip:I

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lbhv$f;->icon_C1_unlink:I

    invoke-static/range {v0 .. v5}, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;->a(Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;Ljava/lang/String;Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity$WifiConnectStatus;Ljava/lang/String;IZ)V

    .line 125
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity$10;->a:Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;

    invoke-static {v2}, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;->d(Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lepp;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 126
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity$10;->a:Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;

    invoke-static {v2}, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;->h(Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lepp;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 129
    :cond_2
    invoke-static {}, Lcom/alibaba/android/dingtalk/alpha/common/WifiUtil;->b()Landroid/net/wifi/WifiInfo;

    move-result-object v7

    .line 130
    .local v7, "wifiInfo":Landroid/net/wifi/WifiInfo;
    if-eqz v7, :cond_4

    invoke-static {}, Lcom/alibaba/android/dingtalk/alpha/common/WifiUtil;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 131
    invoke-virtual {v7}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v6

    .line 132
    .local v6, "ssid":Ljava/lang/String;
    const-string/jumbo v0, "QuickConnectWifiActivity"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "ssid = "

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object v6, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ", currentSsid = "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity$10;->a:Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;

    invoke-static {v0, v1, v6}, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;->a(Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 134
    const-string/jumbo v0, "QuickConnectWifiActivity"

    const-string/jumbo v2, "connected"

    invoke-static {v0, v2}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity$10;->a:Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;

    sget-object v2, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity$WifiConnectStatus;->CONNECTED:Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity$WifiConnectStatus;

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;->a(Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;Ljava/lang/String;Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity$WifiConnectStatus;Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity$10;->a:Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;

    invoke-static {v2}, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;->d(Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lepp;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 137
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity$10;->a:Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;

    invoke-static {v2}, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;->h(Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lepp;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 138
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v2, "QuickConnectWifiActivity"

    const-string/jumbo v3, "alpha_connect_wifi_success"

    invoke-interface {v0, v2, v3, v8}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 141
    :cond_3
    const-string/jumbo v0, "QuickConnectWifiActivity"

    const-string/jumbo v2, "connected others"

    invoke-static {v0, v2}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity$10;->a:Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;

    sget-object v2, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity$WifiConnectStatus;->UNCONNECTED:Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity$WifiConnectStatus;

    iget-object v3, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity$10;->a:Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;

    sget v4, Lbhv$f;->dt_alpha_connect_wifi_timeout:I

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;->a(Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;Ljava/lang/String;Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity$WifiConnectStatus;Ljava/lang/String;)V

    .line 143
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity$10;->a:Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;

    invoke-static {v2}, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;->d(Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lepp;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 144
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity$10;->a:Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;

    invoke-static {v2}, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;->h(Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lepp;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 145
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v2, "QuickConnectWifiActivity"

    const-string/jumbo v3, "alpha_connect_wifi_fail"

    invoke-interface {v0, v2, v3, v8}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 146
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity$10;->a:Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;->e(Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity$10;->a:Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;->f(Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;)V

    goto/16 :goto_0

    .line 153
    .end local v6    # "ssid":Ljava/lang/String;
    :cond_4
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity$10;->a:Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;

    invoke-static {v2}, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;->d(Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v2, v4, v5}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method
