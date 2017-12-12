.class final Lcom/alibaba/lightapp/runtime/PluginManager$2;
.super Landroid/content/BroadcastReceiver;
.source "PluginManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/lightapp/runtime/PluginManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/lightapp/runtime/PluginManager;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/PluginManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/lightapp/runtime/PluginManager;

    .prologue
    .line 290
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/PluginManager$2;->a:Lcom/alibaba/lightapp/runtime/PluginManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 293
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 294
    .local v0, "action":Ljava/lang/String;
    const-string/jumbo v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 296
    :try_start_0
    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/PluginManager$2;->a:Lcom/alibaba/lightapp/runtime/PluginManager;

    .line 1164
    iget-object v4, v4, Lcom/alibaba/lightapp/runtime/PluginManager;->a:Landroid/content/Context;

    .line 297
    const-string/jumbo v5, "connectivity"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 299
    .local v1, "connectivityManager":Landroid/net/ConnectivityManager;
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 300
    .local v2, "info":Landroid/net/NetworkInfo;
    if-eqz v2, :cond_1

    .line 301
    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/PluginManager$2;->a:Lcom/alibaba/lightapp/runtime/PluginManager;

    const-string/jumbo v5, "online"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/lightapp/runtime/PluginManager;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 311
    .end local v1    # "connectivityManager":Landroid/net/ConnectivityManager;
    .end local v2    # "info":Landroid/net/NetworkInfo;
    :cond_0
    :goto_0
    return-void

    .line 303
    .restart local v1    # "connectivityManager":Landroid/net/ConnectivityManager;
    .restart local v2    # "info":Landroid/net/NetworkInfo;
    :cond_1
    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/PluginManager$2;->a:Lcom/alibaba/lightapp/runtime/PluginManager;

    const-string/jumbo v5, "offline"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/lightapp/runtime/PluginManager;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 306
    .end local v1    # "connectivityManager":Landroid/net/ConnectivityManager;
    .end local v2    # "info":Landroid/net/NetworkInfo;
    :catch_0
    move-exception v3

    .line 308
    .local v3, "t":Ljava/lang/Throwable;
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
