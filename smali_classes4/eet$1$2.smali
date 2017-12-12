.class final Leet$1$2;
.super Leex$a;
.source "FaceBoxService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leet$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:J

.field final synthetic c:Lcom/alibaba/dingtalk/facebox/idl/model/FaceAnalyzeModel;

.field final synthetic d:Leet$1;


# direct methods
.method constructor <init>(Leet$1;Ljava/io/File;JLcom/alibaba/dingtalk/facebox/idl/model/FaceAnalyzeModel;)V
    .locals 1
    .param p1, "this$1"    # Leet$1;

    .prologue
    .line 249
    iput-object p1, p0, Leet$1$2;->d:Leet$1;

    iput-object p2, p0, Leet$1$2;->a:Ljava/io/File;

    iput-wide p3, p0, Leet$1$2;->b:J

    iput-object p5, p0, Leet$1$2;->c:Lcom/alibaba/dingtalk/facebox/idl/model/FaceAnalyzeModel;

    invoke-direct {p0}, Leex$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/android/dingtalkbase/bizframework/ipc/IpcResult;)V
    .locals 10
    .param p1, "data"    # Lcom/alibaba/android/dingtalkbase/bizframework/ipc/IpcResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 253
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/android/dingtalkbase/bizframework/ipc/IpcResult;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/alibaba/dingtalk/facebox/model/IpcUploadResponse;

    if-eqz v3, :cond_0

    .line 254
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalkbase/bizframework/ipc/IpcResult;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/dingtalk/facebox/model/IpcUploadResponse;

    .line 256
    .local v1, "ipcResult":Lcom/alibaba/dingtalk/facebox/model/IpcUploadResponse;
    iget-object v3, p0, Leet$1$2;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 257
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "[Face] update Image success, use time="

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, p0, Leet$1$2;->b:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lcom/alibaba/doraemon/utils/CommonUtils;->getAppendString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 259
    .local v2, "log":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getDebugMode()Z

    .line 262
    const-string/jumbo v3, "facebox"

    const-string/jumbo v4, "FaceBoxService"

    invoke-static {v3, v4, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v3, p0, Leet$1$2;->c:Lcom/alibaba/dingtalk/facebox/idl/model/FaceAnalyzeModel;

    iget-object v4, v1, Lcom/alibaba/dingtalk/facebox/model/IpcUploadResponse;->authMediaId:Ljava/lang/String;

    iput-object v4, v3, Lcom/alibaba/dingtalk/facebox/idl/model/FaceAnalyzeModel;->combineMediaId:Ljava/lang/String;

    .line 266
    iget-object v3, p0, Leet$1$2;->d:Leet$1;

    invoke-static {v3}, Leet$1;->a(Leet$1;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 281
    .end local v1    # "ipcResult":Lcom/alibaba/dingtalk/facebox/model/IpcUploadResponse;
    .end local v2    # "log":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 270
    .restart local v1    # "ipcResult":Lcom/alibaba/dingtalk/facebox/model/IpcUploadResponse;
    .restart local v2    # "log":Ljava/lang/String;
    :cond_1
    iget-object v3, p0, Leet$1$2;->d:Leet$1;

    iget-object v3, v3, Leet$1;->b:Leev;

    if-eqz v3, :cond_2

    .line 272
    :try_start_0
    iget-object v3, p0, Leet$1$2;->d:Leet$1;

    iget-object v3, v3, Leet$1;->b:Leev;

    iget-object v4, v1, Lcom/alibaba/dingtalk/facebox/model/IpcUploadResponse;->authMediaId:Ljava/lang/String;

    invoke-interface {v3, v4}, Leev;->a(Ljava/lang/String;)V

    .line 273
    invoke-static {}, Lbqk;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    :cond_2
    :goto_1
    iget-object v3, p0, Leet$1$2;->d:Leet$1;

    iget-object v4, p0, Leet$1$2;->c:Lcom/alibaba/dingtalk/facebox/idl/model/FaceAnalyzeModel;

    invoke-static {v3, v4}, Leet$1;->a(Leet$1;Lcom/alibaba/dingtalk/facebox/idl/model/FaceAnalyzeModel;)V

    goto :goto_0

    .line 274
    :catch_0
    move-exception v0

    .line 275
    .local v0, "e":Landroid/os/RemoteException;
    const-string/jumbo v3, "recognizeFace onImageUploadSuccess"

    invoke-static {v3, v0}, Lbqk;->a(Ljava/lang/String;Landroid/os/RemoteException;)V

    goto :goto_1
.end method

.method public final a(Lcom/alibaba/android/dingtalkbase/bizframework/ipc/IpcResult;I)V
    .locals 0
    .param p1, "data"    # Lcom/alibaba/android/dingtalkbase/bizframework/ipc/IpcResult;
    .param p2, "progress"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 285
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 289
    iget-object v2, p0, Leet$1$2;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 291
    iget-object v2, p0, Leet$1$2;->d:Leet$1;

    invoke-static {v2}, Leet$1;->a(Leet$1;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v2

    iget-object v3, p0, Leet$1$2;->d:Leet$1;

    invoke-static {v3}, Leet$1;->b(Leet$1;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lepp;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 296
    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "[Face] update Image fail, code="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "  msg="

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p2, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "use time="

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Leet$1$2;->b:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/alibaba/doraemon/utils/CommonUtils;->getAppendString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 298
    .local v1, "log":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getDebugMode()Z

    .line 301
    const-string/jumbo v2, "facebox"

    const-string/jumbo v3, "FaceBoxService"

    invoke-static {v2, v3, v1}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    iget-object v2, p0, Leet$1$2;->d:Leet$1;

    iget-object v2, v2, Leet$1;->b:Leev;

    if-eqz v2, :cond_0

    .line 305
    :try_start_0
    iget-object v2, p0, Leet$1$2;->d:Leet$1;

    iget-object v2, v2, Leet$1;->b:Leev;

    invoke-interface {v2, p1, p2}, Leev;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-static {}, Lbqk;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 307
    :catch_0
    move-exception v0

    .line 308
    .local v0, "e":Landroid/os/RemoteException;
    const-string/jumbo v2, "recognizeFace onImageUploadFail"

    invoke-static {v2, v0}, Lbqk;->a(Ljava/lang/String;Landroid/os/RemoteException;)V

    goto :goto_0
.end method
