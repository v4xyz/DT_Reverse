.class final Lcom/taobao/TaoFullScreenRecordVideoActivity$10$1;
.super Ljava/lang/Object;
.source "TaoFullScreenRecordVideoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/TaoFullScreenRecordVideoActivity$10;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/taobao/TaoFullScreenRecordVideoActivity$10;


# direct methods
.method constructor <init>(Lcom/taobao/TaoFullScreenRecordVideoActivity$10;)V
    .locals 0
    .param p1, "this$1"    # Lcom/taobao/TaoFullScreenRecordVideoActivity$10;

    .prologue
    .line 398
    iput-object p1, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity$10$1;->a:Lcom/taobao/TaoFullScreenRecordVideoActivity$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity$10$1;->a:Lcom/taobao/TaoFullScreenRecordVideoActivity$10;

    iget-object v0, v0, Lcom/taobao/TaoFullScreenRecordVideoActivity$10;->a:Lcom/taobao/TaoFullScreenRecordVideoActivity;

    invoke-virtual {v0}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity$10$1;->a:Lcom/taobao/TaoFullScreenRecordVideoActivity$10;

    iget-object v0, v0, Lcom/taobao/TaoFullScreenRecordVideoActivity$10;->a:Lcom/taobao/TaoFullScreenRecordVideoActivity;

    invoke-static {v0}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->e(Lcom/taobao/TaoFullScreenRecordVideoActivity;)V

    .line 404
    :cond_0
    return-void
.end method
