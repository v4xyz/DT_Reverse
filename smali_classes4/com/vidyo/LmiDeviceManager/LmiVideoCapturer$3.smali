.class Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer$3;
.super Ljava/lang/Object;
.source "LmiVideoCapturer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->stop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;


# direct methods
.method constructor <init>(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;

    .prologue
    .line 165
    iput-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer$3;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 168
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer$3;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;

    invoke-static {v0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->access$400(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-static {}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->access$000()Ljava/lang/String;

    .line 175
    :goto_0
    return-void

    .line 172
    :cond_0
    invoke-static {}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->access$000()Ljava/lang/String;

    .line 173
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer$3;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;

    iget-object v0, v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->capturerInternal:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    invoke-virtual {v0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->stop()V

    .line 174
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer$3;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->access$202(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;Z)Z

    goto :goto_0
.end method
