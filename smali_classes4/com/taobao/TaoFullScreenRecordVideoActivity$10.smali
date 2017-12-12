.class final Lcom/taobao/TaoFullScreenRecordVideoActivity$10;
.super Ljava/lang/Object;
.source "TaoFullScreenRecordVideoActivity.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/TaoFullScreenRecordVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/taobao/TaoFullScreenRecordVideoActivity;


# direct methods
.method constructor <init>(Lcom/taobao/TaoFullScreenRecordVideoActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/taobao/TaoFullScreenRecordVideoActivity;

    .prologue
    .line 384
    iput-object p1, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity$10;->a:Lcom/taobao/TaoFullScreenRecordVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .param p1, "holder"    # Landroid/view/SurfaceHolder;
    .param p2, "format"    # I
    .param p3, "w"    # I
    .param p4, "h"    # I

    .prologue
    .line 392
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 387
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity$10;->a:Lcom/taobao/TaoFullScreenRecordVideoActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->a(Lcom/taobao/TaoFullScreenRecordVideoActivity;Z)Z

    .line 388
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity$10;->a:Lcom/taobao/TaoFullScreenRecordVideoActivity;

    invoke-static {v0}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->c(Lcom/taobao/TaoFullScreenRecordVideoActivity;)V

    .line 389
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 396
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity$10;->a:Lcom/taobao/TaoFullScreenRecordVideoActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->a(Lcom/taobao/TaoFullScreenRecordVideoActivity;Z)Z

    .line 397
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity$10;->a:Lcom/taobao/TaoFullScreenRecordVideoActivity;

    invoke-static {v0}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->d(Lcom/taobao/TaoFullScreenRecordVideoActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity$10;->a:Lcom/taobao/TaoFullScreenRecordVideoActivity;

    invoke-static {v0}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->d(Lcom/taobao/TaoFullScreenRecordVideoActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/taobao/TaoFullScreenRecordVideoActivity$10$1;

    invoke-direct {v1, p0}, Lcom/taobao/TaoFullScreenRecordVideoActivity$10$1;-><init>(Lcom/taobao/TaoFullScreenRecordVideoActivity$10;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 407
    :cond_0
    return-void
.end method
