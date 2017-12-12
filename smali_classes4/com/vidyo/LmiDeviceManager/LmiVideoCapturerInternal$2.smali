.class Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$2;
.super Ljava/lang/Object;
.source "LmiVideoCapturerInternal.java"

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;


# direct methods
.method constructor <init>(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;)V
    .locals 0
    .param p1, "this$0"    # Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    .prologue
    .line 353
    iput-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$2;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILandroid/hardware/Camera;)V
    .locals 5
    .param p1, "error"    # I
    .param p2, "camera"    # Landroid/hardware/Camera;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 356
    invoke-static {}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Begin errorCallback.onError"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 359
    invoke-static {}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Received CAMERA_ERROR_SERVER_DIED"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$2;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    invoke-virtual {v0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->stop()V

    .line 361
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$2;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$2;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    invoke-static {v1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->access$100(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$2;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    invoke-static {v2}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->access$200(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;)I

    move-result v2

    iget-object v3, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$2;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    invoke-static {v3}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->access$300(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;)I

    move-result v3

    iget-object v4, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$2;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    invoke-static {v4}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->access$400(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->start(Ljava/lang/String;III)Z

    .line 364
    :cond_0
    invoke-static {}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "End errorCallback.onError"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    return-void
.end method
