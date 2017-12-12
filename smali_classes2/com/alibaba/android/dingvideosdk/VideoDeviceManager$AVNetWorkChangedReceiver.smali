.class public final Lcom/alibaba/android/dingvideosdk/VideoDeviceManager$AVNetWorkChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "VideoDeviceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AVNetWorkChangedReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;

    .prologue
    .line 352
    iput-object p1, p0, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager$AVNetWorkChangedReceiver;->a:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;

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
    .line 355
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 356
    .local v0, "action":Ljava/lang/String;
    const-string/jumbo v5, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 357
    const-string/jumbo v5, "connectivity"

    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 358
    .local v1, "connectivity":Landroid/net/ConnectivityManager;
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 359
    .local v2, "info":Landroid/net/NetworkInfo;
    const/4 v4, 0x0

    .line 360
    .local v4, "networkConnected":Z
    if-eqz v2, :cond_0

    .line 361
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    .line 363
    :cond_0
    iget-object v5, p0, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager$AVNetWorkChangedReceiver;->a:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;

    invoke-static {v5}, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->e(Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;)Ljava/util/Queue;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 364
    iget-object v5, p0, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager$AVNetWorkChangedReceiver;->a:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;

    invoke-static {v5}, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->e(Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;)Ljava/util/Queue;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcxh$e;

    .line 365
    .local v3, "listener":Lcxh$e;
    if-eqz v3, :cond_1

    .line 366
    invoke-interface {v3, v4}, Lcxh$e;->a(Z)V

    goto :goto_0

    .line 371
    .end local v1    # "connectivity":Landroid/net/ConnectivityManager;
    .end local v2    # "info":Landroid/net/NetworkInfo;
    .end local v3    # "listener":Lcxh$e;
    .end local v4    # "networkConnected":Z
    :cond_2
    return-void
.end method
