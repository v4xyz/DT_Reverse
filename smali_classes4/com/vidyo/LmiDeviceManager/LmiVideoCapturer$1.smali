.class Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer$1;
.super Ljava/lang/Object;
.source "LmiVideoCapturer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;-><init>(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$id:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;

    .prologue
    .line 36
    iput-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer$1;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;

    iput-object p2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer$1;->val$activity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer$1;->val$id:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 39
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer$1;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;

    new-instance v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    iget-object v2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer$1;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer$1;->val$activity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer$1;->val$id:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;-><init>(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->capturerInternal:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    .line 40
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer$1;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;

    iget-object v1, v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 41
    :try_start_0
    invoke-static {}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->access$000()Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer$1;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;

    iget-object v0, v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 43
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer$1;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->access$102(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;Z)Z

    .line 44
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
