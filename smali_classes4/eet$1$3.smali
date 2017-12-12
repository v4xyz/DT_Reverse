.class final Leet$1$3;
.super Ljava/lang/Object;
.source "FaceBoxService.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leet$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Lcom/alibaba/dingtalk/facebox/idl/model/FaceAnalyzeResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Leet$1;


# direct methods
.method constructor <init>(Leet$1;J)V
    .locals 0
    .param p1, "this$1"    # Leet$1;

    .prologue
    .line 323
    iput-object p1, p0, Leet$1$3;->b:Leet$1;

    iput-wide p2, p0, Leet$1$3;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 323
    check-cast p1, Lcom/alibaba/dingtalk/facebox/idl/model/FaceAnalyzeResult;

    .line 1327
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1328
    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "[Face] recognizeFace success, result="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Leja;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, " recognizeTime="

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p0, Leet$1$3;->a:J

    sub-long v4, v0, v4

    .line 1329
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, " totalTime="

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Leet$1$3;->b:Leet$1;

    iget-wide v4, v4, Leet$1;->f:J

    sub-long/2addr v0, v4

    .line 1330
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    .line 1328
    invoke-static {v2}, Lcom/alibaba/doraemon/utils/CommonUtils;->getAppendString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1332
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getDebugMode()Z

    .line 1335
    const-string/jumbo v1, "facebox"

    const-string/jumbo v2, "FaceBoxService"

    invoke-static {v1, v2, v0}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1337
    iget-object v0, p0, Leet$1$3;->b:Leet$1;

    invoke-static {v0}, Leet$1;->a(Leet$1;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1340
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    iget-object v1, p0, Leet$1$3;->b:Leet$1;

    invoke-static {v1}, Leet$1;->b(Leet$1;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lepp;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1342
    iget-object v0, p0, Leet$1$3;->b:Leet$1;

    iget-object v0, v0, Leet$1;->b:Leev;

    if-eqz v0, :cond_0

    .line 1343
    new-instance v0, Lcom/alibaba/android/dingtalkbase/bizframework/ipc/IpcResult;

    const-class v1, Lcom/alibaba/dingtalk/facebox/idl/model/FaceAnalyzeResult;

    invoke-direct {v0, p1, v1}, Lcom/alibaba/android/dingtalkbase/bizframework/ipc/IpcResult;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1345
    :try_start_0
    iget-object v1, p0, Leet$1$3;->b:Leet$1;

    iget-object v1, v1, Leet$1;->b:Leev;

    invoke-interface {v1, v0}, Leev;->a(Lcom/alibaba/android/dingtalkbase/bizframework/ipc/IpcResult;)V

    .line 1346
    invoke-static {}, Lbqk;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1349
    :cond_0
    :goto_0
    return-void

    .line 1347
    :catch_0
    move-exception v0

    .line 1348
    const-string/jumbo v1, "recognizeFace onRecognizeResult"

    invoke-static {v1, v0}, Lbqk;->a(Ljava/lang/String;Landroid/os/RemoteException;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 358
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 360
    .local v2, "now":J
    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "[Face] recognizeFace fail, code="

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, " msg="

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object p2, v4, v5

    const/4 v5, 0x4

    const-string/jumbo v6, " recognizeTime="

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-wide v6, p0, Leet$1$3;->a:J

    sub-long v6, v2, v6

    .line 361
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string/jumbo v6, " totalTime="

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-object v6, p0, Leet$1$3;->b:Leet$1;

    iget-wide v6, v6, Leet$1;->f:J

    sub-long v6, v2, v6

    .line 362
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 360
    invoke-static {v4}, Lcom/alibaba/doraemon/utils/CommonUtils;->getAppendString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 364
    .local v1, "log":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getDebugMode()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 365
    const-string/jumbo v4, "FaceBoxService"

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    :cond_0
    const-string/jumbo v4, "facebox"

    const-string/jumbo v5, "FaceBoxService"

    invoke-static {v4, v5, v1}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    iget-object v4, p0, Leet$1$3;->b:Leet$1;

    invoke-static {v4}, Leet$1;->a(Leet$1;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 382
    :cond_1
    :goto_0
    return-void

    .line 372
    :cond_2
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v4

    iget-object v5, p0, Leet$1$3;->b:Leet$1;

    invoke-static {v5}, Leet$1;->b(Leet$1;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lepp;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 374
    iget-object v4, p0, Leet$1$3;->b:Leet$1;

    iget-object v4, v4, Leet$1;->b:Leev;

    if-eqz v4, :cond_1

    .line 376
    :try_start_0
    iget-object v4, p0, Leet$1$3;->b:Leet$1;

    iget-object v4, v4, Leet$1;->b:Leev;

    invoke-interface {v4, p1, p2}, Leev;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    invoke-static {}, Lbqk;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 378
    :catch_0
    move-exception v0

    .line 379
    .local v0, "e":Landroid/os/RemoteException;
    const-string/jumbo v4, "recognizeFace onRecognizeResult"

    invoke-static {v4, v0}, Lbqk;->a(Ljava/lang/String;Landroid/os/RemoteException;)V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 354
    return-void
.end method
