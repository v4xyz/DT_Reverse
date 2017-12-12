.class Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer$2;
.super Ljava/lang/Object;
.source "LmiVideoCapturer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->start(Ljava/lang/String;III)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;

.field final synthetic val$format:Ljava/lang/String;

.field final synthetic val$frameRate:I

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;Ljava/lang/String;III)V
    .locals 0
    .param p1, "this$0"    # Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;

    .prologue
    .line 114
    iput-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer$2;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;

    iput-object p2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer$2;->val$format:Ljava/lang/String;

    iput p3, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer$2;->val$width:I

    iput p4, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer$2;->val$height:I

    iput p5, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer$2;->val$frameRate:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 117
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer$2;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;

    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer$2;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;

    iget-object v1, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->capturerInternal:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    iget-object v2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer$2;->val$format:Ljava/lang/String;

    iget v3, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer$2;->val$width:I

    iget v4, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer$2;->val$height:I

    iget v5, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer$2;->val$frameRate:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->start(Ljava/lang/String;III)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->access$202(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;Z)Z

    .line 118
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer$2;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;

    iget-object v1, v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 119
    :try_start_0
    invoke-static {}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->access$000()Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer$2;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;

    iget-object v0, v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 122
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer$2;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->access$302(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;Z)Z

    .line 123
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
