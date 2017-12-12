.class final Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity$3;
.super Leex$a;
.source "FaceRecordActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;->a(Ljava/lang/String;Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;

    .prologue
    .line 327
    iput-object p1, p0, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity$3;->b:Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;

    iput-object p2, p0, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity$3;->a:Lbsv;

    invoke-direct {p0}, Leex$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/android/dingtalkbase/bizframework/ipc/IpcResult;)V
    .locals 4
    .param p1, "data"    # Lcom/alibaba/android/dingtalkbase/bizframework/ipc/IpcResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 331
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/android/dingtalkbase/bizframework/ipc/IpcResult;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/alibaba/dingtalk/facebox/model/IpcUploadResponse;

    if-eqz v2, :cond_0

    .line 332
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalkbase/bizframework/ipc/IpcResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/dingtalk/facebox/model/IpcUploadResponse;

    .line 333
    .local v0, "ipcResult":Lcom/alibaba/dingtalk/facebox/model/IpcUploadResponse;
    new-instance v1, Lfgs;

    invoke-direct {v1}, Lfgs;-><init>()V

    .line 335
    .local v1, "uploadResponse":Lfgs;
    iget-object v2, v0, Lcom/alibaba/dingtalk/facebox/model/IpcUploadResponse;->authMediaId:Ljava/lang/String;

    .line 1033
    iput-object v2, v1, Lfgs;->b:Ljava/lang/String;

    .line 340
    .end local v0    # "ipcResult":Lcom/alibaba/dingtalk/facebox/model/IpcUploadResponse;
    :goto_0
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v2

    new-instance v3, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity$3$1;

    invoke-direct {v3, p0, v1}, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity$3$1;-><init>(Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity$3;Lfgs;)V

    invoke-virtual {v2, v3}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 346
    return-void

    .line 337
    .end local v1    # "uploadResponse":Lfgs;
    :cond_0
    const/4 v1, 0x0

    .restart local v1    # "uploadResponse":Lfgs;
    goto :goto_0
.end method

.method public final a(Lcom/alibaba/android/dingtalkbase/bizframework/ipc/IpcResult;I)V
    .locals 1
    .param p1, "data"    # Lcom/alibaba/android/dingtalkbase/bizframework/ipc/IpcResult;
    .param p2, "progress"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 350
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity$3;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onProgress(Ljava/lang/Object;I)V

    .line 351
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 355
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity$3$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity$3$2;-><init>(Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity$3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 361
    return-void
.end method
