.class final Lees$2;
.super Ljava/lang/Object;
.source "FaceBoxRpcService.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lees;->a(Lcom/alibaba/dingtalk/facebox/idl/model/RegisterUserModel;Leex;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Leex;

.field final synthetic b:Lees;


# direct methods
.method constructor <init>(Lees;Leex;)V
    .locals 0
    .param p1, "this$0"    # Lees;

    .prologue
    .line 74
    iput-object p1, p0, Lees$2;->b:Lees;

    iput-object p2, p0, Lees$2;->a:Leex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 74
    check-cast p1, Ljava/lang/Boolean;

    .line 1077
    new-instance v0, Lcom/alibaba/android/dingtalkbase/bizframework/ipc/IpcResult;

    const-class v1, Ljava/lang/Boolean;

    invoke-direct {v0, p1, v1}, Lcom/alibaba/android/dingtalkbase/bizframework/ipc/IpcResult;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1079
    :try_start_0
    iget-object v1, p0, Lees$2;->a:Leex;

    invoke-interface {v1, v0}, Leex;->a(Lcom/alibaba/android/dingtalkbase/bizframework/ipc/IpcResult;)V

    .line 1080
    invoke-static {}, Lbqk;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1083
    :goto_0
    return-void

    .line 1081
    :catch_0
    move-exception v0

    .line 1082
    const-string/jumbo v1, "hasUserFace callback"

    invoke-static {v1, v0}, Lbqk;->a(Ljava/lang/String;Landroid/os/RemoteException;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 94
    :try_start_0
    iget-object v1, p0, Lees$2;->a:Leex;

    invoke-interface {v1, p1, p2}, Leex;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lbqk;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_0
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    .local v0, "e":Landroid/os/RemoteException;
    const-string/jumbo v1, "hasUserFace callback"

    invoke-static {v1, v0}, Lbqk;->a(Ljava/lang/String;Landroid/os/RemoteException;)V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 89
    return-void
.end method
