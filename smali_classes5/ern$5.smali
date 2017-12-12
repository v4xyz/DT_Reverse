.class final Lern$5;
.super Lbtd;
.source "LightBeaconManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lern;->a(Lcom/amap/api/location/AMapLocation;Lorg/altbeacon/beacon/Region;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Letn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/altbeacon/beacon/Region;

.field final synthetic b:J

.field final synthetic c:Lern;


# direct methods
.method constructor <init>(Lern;Lorg/altbeacon/beacon/Region;J)V
    .locals 1
    .param p1, "this$0"    # Lern;

    .prologue
    .line 428
    iput-object p1, p0, Lern$5;->c:Lern;

    iput-object p2, p0, Lern$5;->a:Lorg/altbeacon/beacon/Region;

    iput-wide p3, p0, Lern$5;->b:J

    invoke-direct {p0}, Lbtd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5
    .param p1, "errCode"    # Ljava/lang/String;
    .param p2, "errMsg"    # Ljava/lang/String;
    .param p3, "throwable"    # Ljava/lang/Throwable;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 455
    const-string/jumbo v0, "SW"

    const-string/jumbo v1, "uploadLocByBeacon"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "uploadLocByBeacon exception "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    iget-object v0, p0, Lern$5;->c:Lern;

    invoke-static {}, Lerq;->d()Lerq;

    move-result-object v1

    iget-object v2, p0, Lern$5;->a:Lorg/altbeacon/beacon/Region;

    invoke-virtual {v2}, Lorg/altbeacon/beacon/Region;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lerq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lern$5;->b:J

    invoke-static {v0, v1, v2, v3}, Lern;->b(Lern;Ljava/lang/String;J)V

    .line 457
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 428
    check-cast p1, Letn;

    .line 1431
    if-eqz p1, :cond_0

    .line 1432
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lern$5$1;

    invoke-direct {v1, p0, p1}, Lern$5$1;-><init>(Lern$5;Letn;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 1440
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 1441
    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 1445
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.alibaba.lightapp.runtime.checkin_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1446
    const-string/jumbo v1, "checkInType"

    const-string/jumbo v2, "2"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1447
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 1449
    const-string/jumbo v0, "SW"

    const-string/jumbo v1, "uploadLocByBeacon"

    const-string/jumbo v2, "uploadLocByBeacon success"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    :cond_0
    return-void
.end method
