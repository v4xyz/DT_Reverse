.class final Lcom/alibaba/dingtalk/facebox/FaceBoxImpl$2;
.super Leev$a;
.source "FaceBoxImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/dingtalk/facebox/FaceBoxImpl;->a(Lcom/alibaba/dingtalk/facebox/idl/model/FaceRecognizeModel;Lcom/alibaba/dingtalk/facebox/detector/FaceDetecteFrame;Lcom/alibaba/dingtalk/facebox/model/TransformFrameArgument;Leeu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leeu;

.field final synthetic b:Lcom/alibaba/dingtalk/facebox/FaceBoxImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/dingtalk/facebox/FaceBoxImpl;Leeu;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/dingtalk/facebox/FaceBoxImpl;

    .prologue
    .line 167
    iput-object p1, p0, Lcom/alibaba/dingtalk/facebox/FaceBoxImpl$2;->b:Lcom/alibaba/dingtalk/facebox/FaceBoxImpl;

    iput-object p2, p0, Lcom/alibaba/dingtalk/facebox/FaceBoxImpl$2;->a:Leeu;

    invoke-direct {p0}, Leev$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 214
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/dingtalk/facebox/FaceBoxImpl$2$5;

    invoke-direct {v1, p0}, Lcom/alibaba/dingtalk/facebox/FaceBoxImpl$2$5;-><init>(Lcom/alibaba/dingtalk/facebox/FaceBoxImpl$2;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 220
    return-void
.end method

.method public final a(Lcom/alibaba/android/dingtalkbase/bizframework/ipc/IpcResult;)V
    .locals 2
    .param p1, "result"    # Lcom/alibaba/android/dingtalkbase/bizframework/ipc/IpcResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 171
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/dingtalk/facebox/FaceBoxImpl$2$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/dingtalk/facebox/FaceBoxImpl$2$1;-><init>(Lcom/alibaba/dingtalk/facebox/FaceBoxImpl$2;Lcom/alibaba/android/dingtalkbase/bizframework/ipc/IpcResult;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 180
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1, "imageMediaId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 184
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/dingtalk/facebox/FaceBoxImpl$2$2;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/dingtalk/facebox/FaceBoxImpl$2$2;-><init>(Lcom/alibaba/dingtalk/facebox/FaceBoxImpl$2;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 190
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 194
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/dingtalk/facebox/FaceBoxImpl$2$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/dingtalk/facebox/FaceBoxImpl$2$3;-><init>(Lcom/alibaba/dingtalk/facebox/FaceBoxImpl$2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 200
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 204
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/dingtalk/facebox/FaceBoxImpl$2$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/dingtalk/facebox/FaceBoxImpl$2$4;-><init>(Lcom/alibaba/dingtalk/facebox/FaceBoxImpl$2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 210
    return-void
.end method
