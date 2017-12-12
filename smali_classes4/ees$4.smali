.class final Lees$4;
.super Ljava/lang/Object;
.source "FaceBoxRpcService.java"

# interfaces
.implements Lfgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lees;->a(Lcom/alibaba/dingtalk/facebox/model/IpcUploadParams;Leex;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfgq",
        "<",
        "Lfgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Leex;

.field final synthetic c:Lees;


# direct methods
.method constructor <init>(Lees;JLeex;)V
    .locals 0
    .param p1, "this$0"    # Lees;

    .prologue
    .line 152
    iput-object p1, p0, Lees$4;->c:Lees;

    iput-wide p2, p0, Lees$4;->a:J

    iput-object p4, p0, Lees$4;->b:Leex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(ILjava/lang/String;)V
    .locals 6
    .param p1, "code"    # I
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 186
    const-string/jumbo v1, "facebox"

    invoke-static {}, Lees;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "[Face] upload fail: code="

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 187
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, " msg="

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p2, v3, v4

    .line 186
    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getDebugMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 190
    invoke-static {}, Lees;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "upload fail: code="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " msg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    :cond_0
    :try_start_0
    iget-object v1, p0, Lees$4;->b:Leex;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Leex;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-static {}, Lbqk;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :goto_0
    return-void

    .line 201
    :catch_0
    move-exception v0

    .line 202
    .local v0, "e":Landroid/os/RemoteException;
    const-string/jumbo v1, "uploadImage callback"

    invoke-static {v1, v0}, Lbqk;->a(Ljava/lang/String;Landroid/os/RemoteException;)V

    goto :goto_0
.end method

.method public final onProgress(JJI)V
    .locals 0
    .param p1, "l"    # J
    .param p3, "l1"    # J
    .param p5, "i"    # I

    .prologue
    .line 155
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 152
    check-cast p1, Lfgs;

    .line 1159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1161
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v2

    sget v3, Lcom/alibaba/doraemon/Doraemon;->MODE_RELEASE:I

    if-eq v2, v3, :cond_0

    .line 1162
    invoke-static {}, Lees;->a()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "oss upload use time:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lees$4;->a:J

    sub-long v4, v0, v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1165
    :cond_0
    const-string/jumbo v2, "facebox"

    invoke-static {}, Lees;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "[Face] upload face success"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, ", use time : "

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-wide v6, p0, Lees$4;->a:J

    sub-long/2addr v0, v6

    .line 1166
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 1165
    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    if-eqz p1, :cond_1

    .line 1172
    new-instance v0, Lcom/alibaba/dingtalk/facebox/model/IpcUploadResponse;

    invoke-direct {v0}, Lcom/alibaba/dingtalk/facebox/model/IpcUploadResponse;-><init>()V

    .line 2021
    iget-object v1, p1, Lfgs;->a:Ljava/lang/String;

    .line 1173
    iput-object v1, v0, Lcom/alibaba/dingtalk/facebox/model/IpcUploadResponse;->mediaId:Ljava/lang/String;

    .line 2029
    iget-object v1, p1, Lfgs;->b:Ljava/lang/String;

    .line 1174
    iput-object v1, v0, Lcom/alibaba/dingtalk/facebox/model/IpcUploadResponse;->authMediaId:Ljava/lang/String;

    .line 1175
    new-instance v1, Lcom/alibaba/android/dingtalkbase/bizframework/ipc/IpcResult;

    const-class v2, Lcom/alibaba/dingtalk/facebox/model/IpcUploadResponse;

    invoke-direct {v1, v0, v2}, Lcom/alibaba/android/dingtalkbase/bizframework/ipc/IpcResult;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1177
    :try_start_0
    iget-object v0, p0, Lees$4;->b:Leex;

    invoke-interface {v0, v1}, Leex;->a(Lcom/alibaba/android/dingtalkbase/bizframework/ipc/IpcResult;)V

    .line 1178
    invoke-static {}, Lbqk;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1181
    :cond_1
    :goto_0
    return-void

    .line 1179
    :catch_0
    move-exception v0

    .line 1180
    const-string/jumbo v1, "uploadImage callback"

    invoke-static {v1, v0}, Lbqk;->a(Ljava/lang/String;Landroid/os/RemoteException;)V

    goto :goto_0
.end method
