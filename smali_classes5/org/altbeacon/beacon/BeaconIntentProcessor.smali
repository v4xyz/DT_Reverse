.class public Lorg/altbeacon/beacon/BeaconIntentProcessor;
.super Landroid/app/Service;
.source "BeaconIntentProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/altbeacon/beacon/BeaconIntentProcessor$HandleRunnable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BeaconIntentProcessor"

.field private static final executorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lorg/altbeacon/beacon/BeaconIntentProcessor;->executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 70
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 51
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 56
    const/4 v0, 0x0

    .line 57
    .local v0, "monitoringData":Lorg/altbeacon/beacon/service/MonitoringData;
    const/4 v1, 0x0

    .line 59
    .local v1, "rangingData":Lorg/altbeacon/beacon/service/RangingData;
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 60
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "monitoringData"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "monitoringData":Lorg/altbeacon/beacon/service/MonitoringData;
    check-cast v0, Lorg/altbeacon/beacon/service/MonitoringData;

    .line 61
    .restart local v0    # "monitoringData":Lorg/altbeacon/beacon/service/MonitoringData;
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "rangingData"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "rangingData":Lorg/altbeacon/beacon/service/RangingData;
    check-cast v1, Lorg/altbeacon/beacon/service/RangingData;

    .line 64
    .restart local v1    # "rangingData":Lorg/altbeacon/beacon/service/RangingData;
    :cond_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    .line 65
    :cond_1
    sget-object v2, Lorg/altbeacon/beacon/BeaconIntentProcessor;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lorg/altbeacon/beacon/BeaconIntentProcessor$HandleRunnable;

    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconIntentProcessor;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v0, v1}, Lorg/altbeacon/beacon/BeaconIntentProcessor$HandleRunnable;-><init>(Landroid/content/Context;Lorg/altbeacon/beacon/service/MonitoringData;Lorg/altbeacon/beacon/service/RangingData;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 67
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v2

    return v2
.end method
