.class public final Lefu$4;
.super Leex$a;
.source "DidoFaceRemoteRpc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lefu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lbsv;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lbsv;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lefu$4;->a:Landroid/os/Handler;

    iput-object p2, p0, Lefu$4;->b:Lbsv;

    invoke-direct {p0}, Leex$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/android/dingtalkbase/bizframework/ipc/IpcResult;)V
    .locals 3
    .param p1, "data"    # Lcom/alibaba/android/dingtalkbase/bizframework/ipc/IpcResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 131
    const/4 v0, 0x0

    .line 132
    .local v0, "ipcResult":Lcom/alibaba/dingtalk/facebox/idl/model/RegisterResultModel;
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/android/dingtalkbase/bizframework/ipc/IpcResult;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/alibaba/dingtalk/facebox/idl/model/RegisterResultModel;

    if-eqz v1, :cond_0

    .line 133
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalkbase/bizframework/ipc/IpcResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "ipcResult":Lcom/alibaba/dingtalk/facebox/idl/model/RegisterResultModel;
    check-cast v0, Lcom/alibaba/dingtalk/facebox/idl/model/RegisterResultModel;

    .line 135
    .restart local v0    # "ipcResult":Lcom/alibaba/dingtalk/facebox/idl/model/RegisterResultModel;
    :cond_0
    iget-object v1, p0, Lefu$4;->a:Landroid/os/Handler;

    iget-object v2, p0, Lefu$4;->b:Lbsv;

    invoke-static {v1, v2, v0}, Lefu;->a(Landroid/os/Handler;Lbsv;Ljava/lang/Object;)V

    .line 136
    return-void
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
    .line 139
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

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 143
    iget-object v0, p0, Lefu$4;->a:Landroid/os/Handler;

    iget-object v1, p0, Lefu$4;->b:Lbsv;

    .line 1027
    invoke-static {v0, v1, p1, p2}, Lefu;->a(Landroid/os/Handler;Lbsv;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    return-void
.end method
