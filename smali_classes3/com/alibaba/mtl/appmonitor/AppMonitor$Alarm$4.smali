.class final Lcom/alibaba/mtl/appmonitor/AppMonitor$Alarm$4;
.super Ljava/lang/Object;
.source "AppMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/mtl/appmonitor/AppMonitor$Alarm;->commitSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$arg:Ljava/lang/String;

.field final synthetic val$module:Ljava/lang/String;

.field final synthetic val$monitorPoint:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lcom/alibaba/mtl/appmonitor/AppMonitor$Alarm$4;->val$module:Ljava/lang/String;

    iput-object p2, p0, Lcom/alibaba/mtl/appmonitor/AppMonitor$Alarm$4;->val$monitorPoint:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/mtl/appmonitor/AppMonitor$Alarm$4;->val$arg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 501
    :try_start_0
    sget-object v1, Lcom/alibaba/analytics/AnalyticsMgr;->b:Lanw;

    iget-object v2, p0, Lcom/alibaba/mtl/appmonitor/AppMonitor$Alarm$4;->val$module:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/mtl/appmonitor/AppMonitor$Alarm$4;->val$monitorPoint:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/mtl/appmonitor/AppMonitor$Alarm$4;->val$arg:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4}, Lanw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 505
    :goto_0
    return-void

    .line 502
    :catch_0
    move-exception v0

    .line 503
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/alibaba/analytics/AnalyticsMgr;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
