.class final Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity$12;
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
    .line 169
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity$12;->a:Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 172
    iget-object v7, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity$12;->a:Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;

    invoke-static {v7}, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;->a(Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;)Landroid/app/Activity;

    move-result-object v7

    invoke-static {v7}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    invoke-static {}, Lcom/alibaba/android/dingtalk/alpha/common/WifiUtil;->f()Ljava/util/List;

    move-result-object v3

    .line 176
    .local v3, "scanResults":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/ScanResult;>;"
    if-nez v3, :cond_4

    move v4, v6

    .line 177
    .local v4, "size":I
    :goto_1
    const-string/jumbo v7, "QuickConnectWifiActivity"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const-string/jumbo v9, "scanResults size = "

    aput-object v9, v8, v6

    const/4 v6, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v8}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v6, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity$12;->a:Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;

    invoke-static {v6}, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;->b(Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;)Ljava/lang/String;

    move-result-object v5

    .line 179
    .local v5, "ssid":Ljava/lang/String;
    const/4 v1, 0x0

    .line 180
    .local v1, "isFound":Z
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 181
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 182
    .local v2, "scanResult":Landroid/net/wifi/ScanResult;
    if-eqz v2, :cond_2

    iget-object v6, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity$12;->a:Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;

    iget-object v7, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v6, v5, v7}, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;->a(Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 183
    const/4 v1, 0x1

    .line 184
    iget-object v6, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity$12;->a:Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;

    iget-object v7, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity$12;->a:Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;

    invoke-static {v7}, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;->g(Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    invoke-static {v6, v5, v7, v8, v9}, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;->a(Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;Ljava/lang/String;Ljava/lang/String;J)V

    .line 185
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v6

    iget-object v7, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity$12;->a:Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;

    invoke-static {v7}, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;->j(Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;)Ljava/lang/Runnable;

    move-result-object v7

    invoke-virtual {v6, v7}, Lepp;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 186
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v6

    iget-object v7, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity$12;->a:Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;

    invoke-static {v7}, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;->k(Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;)Ljava/lang/Runnable;

    move-result-object v7

    invoke-virtual {v6, v7}, Lepp;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 191
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v2    # "scanResult":Landroid/net/wifi/ScanResult;
    :cond_3
    if-nez v1, :cond_0

    .line 192
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v6

    iget-object v7, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity$12;->a:Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;

    invoke-static {v7}, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;->j(Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;)Ljava/lang/Runnable;

    move-result-object v7

    const-wide/16 v8, 0x1f4

    invoke-virtual {v6, v7, v8, v9}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 176
    .end local v1    # "isFound":Z
    .end local v4    # "size":I
    .end local v5    # "ssid":Ljava/lang/String;
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    goto/16 :goto_1
.end method
