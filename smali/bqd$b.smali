.class final Lbqd$b;
.super Landroid/content/BroadcastReceiver;
.source "WifiScanManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbqd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lbqd;


# direct methods
.method constructor <init>(Lbqd;)V
    .locals 0
    .param p1, "this$0"    # Lbqd;

    .prologue
    .line 177
    iput-object p1, p0, Lbqd$b;->a:Lbqd;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 183
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "wifi"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 184
    .local v2, "wifiManager":Landroid/net/wifi/WifiManager;
    if-eqz v2, :cond_0

    .line 185
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    .line 186
    .local v0, "scanResultList":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/ScanResult;>;"
    iget-object v3, p0, Lbqd$b;->a:Lbqd;

    .line 1028
    iput-object v0, v3, Lbqd;->d:Ljava/util/List;

    .line 187
    iget-object v3, p0, Lbqd$b;->a:Lbqd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2028
    iput-wide v4, v3, Lbqd;->c:J

    .line 188
    const-string/jumbo v4, "dingtalkbase"

    const-string/jumbo v5, "wifiscan"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "result size: "

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-static {}, Lbqd;->a()Lbqd;

    move-result-object v3

    invoke-virtual {v3, v0}, Lbqd;->a(Ljava/util/List;)V

    .line 194
    .end local v0    # "scanResultList":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/ScanResult;>;"
    .end local v2    # "wifiManager":Landroid/net/wifi/WifiManager;
    :cond_0
    :goto_1
    return-void

    .line 188
    .restart local v0    # "scanResultList":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/ScanResult;>;"
    .restart local v2    # "wifiManager":Landroid/net/wifi/WifiManager;
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    goto :goto_0

    .line 191
    .end local v0    # "scanResultList":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/ScanResult;>;"
    .end local v2    # "wifiManager":Landroid/net/wifi/WifiManager;
    :catch_0
    move-exception v1

    .line 192
    .local v1, "t":Ljava/lang/Throwable;
    const-string/jumbo v3, "dingtalkbase"

    const-string/jumbo v4, "wifiscan"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "result parse err "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/alibaba/doraemon/utils/CommonUtils;->getStackMsg(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
