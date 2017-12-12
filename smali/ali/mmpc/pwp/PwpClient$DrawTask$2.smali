.class Lali/mmpc/pwp/PwpClient$DrawTask$2;
.super Ljava/lang/Object;
.source "PwpClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lali/mmpc/pwp/PwpClient$DrawTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lali/mmpc/pwp/PwpClient$DrawTask;


# direct methods
.method constructor <init>(Lali/mmpc/pwp/PwpClient$DrawTask;)V
    .locals 0
    .param p1, "this$1"    # Lali/mmpc/pwp/PwpClient$DrawTask;

    .prologue
    .line 780
    iput-object p1, p0, Lali/mmpc/pwp/PwpClient$DrawTask$2;->this$1:Lali/mmpc/pwp/PwpClient$DrawTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v8, 0x0

    .line 784
    const/high16 v5, 0x447a0000    # 1000.0f

    iget-object v6, p0, Lali/mmpc/pwp/PwpClient$DrawTask$2;->this$1:Lali/mmpc/pwp/PwpClient$DrawTask;

    iget-object v6, v6, Lali/mmpc/pwp/PwpClient$DrawTask;->this$0:Lali/mmpc/pwp/PwpClient;

    invoke-static {v6}, Lali/mmpc/pwp/PwpClient;->access$2100(Lali/mmpc/pwp/PwpClient;)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    float-to-long v2, v5

    .line 786
    .local v2, "intervals":J
    iget-object v5, p0, Lali/mmpc/pwp/PwpClient$DrawTask$2;->this$1:Lali/mmpc/pwp/PwpClient$DrawTask;

    iget-object v5, v5, Lali/mmpc/pwp/PwpClient$DrawTask;->this$0:Lali/mmpc/pwp/PwpClient;

    invoke-static {v5}, Lali/mmpc/pwp/PwpClient;->access$1900(Lali/mmpc/pwp/PwpClient;)Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6

    .line 787
    :try_start_0
    iget-object v5, p0, Lali/mmpc/pwp/PwpClient$DrawTask$2;->this$1:Lali/mmpc/pwp/PwpClient$DrawTask;

    invoke-static {v5}, Lali/mmpc/pwp/PwpClient$DrawTask;->access$2000(Lali/mmpc/pwp/PwpClient$DrawTask;)Z

    move-result v4

    .line 788
    .local v4, "local_request_draw":Z
    iget-object v5, p0, Lali/mmpc/pwp/PwpClient$DrawTask$2;->this$1:Lali/mmpc/pwp/PwpClient$DrawTask;

    invoke-static {v5}, Lali/mmpc/pwp/PwpClient$DrawTask;->access$2000(Lali/mmpc/pwp/PwpClient$DrawTask;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    if-nez v5, :cond_0

    .line 790
    :try_start_1
    iget-object v5, p0, Lali/mmpc/pwp/PwpClient$DrawTask$2;->this$1:Lali/mmpc/pwp/PwpClient$DrawTask;

    iget-object v5, v5, Lali/mmpc/pwp/PwpClient$DrawTask;->this$0:Lali/mmpc/pwp/PwpClient;

    invoke-static {v5}, Lali/mmpc/pwp/PwpClient;->access$1900(Lali/mmpc/pwp/PwpClient;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 791
    iget-object v5, p0, Lali/mmpc/pwp/PwpClient$DrawTask$2;->this$1:Lali/mmpc/pwp/PwpClient$DrawTask;

    invoke-static {v5}, Lali/mmpc/pwp/PwpClient$DrawTask;->access$2000(Lali/mmpc/pwp/PwpClient$DrawTask;)Z

    move-result v4

    .line 792
    iget-object v5, p0, Lali/mmpc/pwp/PwpClient$DrawTask$2;->this$1:Lali/mmpc/pwp/PwpClient$DrawTask;

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lali/mmpc/pwp/PwpClient$DrawTask;->access$2002(Lali/mmpc/pwp/PwpClient$DrawTask;Z)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 797
    :cond_0
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 799
    iget-object v5, p0, Lali/mmpc/pwp/PwpClient$DrawTask$2;->this$1:Lali/mmpc/pwp/PwpClient$DrawTask;

    iget-object v5, v5, Lali/mmpc/pwp/PwpClient$DrawTask;->this$0:Lali/mmpc/pwp/PwpClient;

    invoke-static {v5}, Lali/mmpc/pwp/PwpClient;->access$1800(Lali/mmpc/pwp/PwpClient;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 800
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 801
    .local v0, "currentTimeMs":J
    iget-object v5, p0, Lali/mmpc/pwp/PwpClient$DrawTask$2;->this$1:Lali/mmpc/pwp/PwpClient$DrawTask;

    iget-wide v6, v5, Lali/mmpc/pwp/PwpClient$DrawTask;->lastFrameTimeMs:J

    sub-long v6, v0, v6

    cmp-long v5, v6, v2

    if-lez v5, :cond_2

    .line 802
    if-eqz v4, :cond_1

    .line 803
    iget-object v5, p0, Lali/mmpc/pwp/PwpClient$DrawTask$2;->this$1:Lali/mmpc/pwp/PwpClient$DrawTask;

    invoke-static {v5}, Lali/mmpc/pwp/PwpClient$DrawTask;->access$2200(Lali/mmpc/pwp/PwpClient$DrawTask;)Landroid/graphics/SurfaceTexture;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 804
    iget-object v5, p0, Lali/mmpc/pwp/PwpClient$DrawTask$2;->this$1:Lali/mmpc/pwp/PwpClient$DrawTask;

    invoke-static {v5}, Lali/mmpc/pwp/PwpClient$DrawTask;->access$2200(Lali/mmpc/pwp/PwpClient$DrawTask;)Landroid/graphics/SurfaceTexture;

    move-result-object v5

    iget-object v6, p0, Lali/mmpc/pwp/PwpClient$DrawTask$2;->this$1:Lali/mmpc/pwp/PwpClient$DrawTask;

    invoke-static {v6}, Lali/mmpc/pwp/PwpClient$DrawTask;->access$2300(Lali/mmpc/pwp/PwpClient$DrawTask;)[F

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 807
    :cond_1
    iget-object v5, p0, Lali/mmpc/pwp/PwpClient$DrawTask$2;->this$1:Lali/mmpc/pwp/PwpClient$DrawTask;

    invoke-static {v5}, Lali/mmpc/pwp/PwpClient$DrawTask;->access$2400(Lali/mmpc/pwp/PwpClient$DrawTask;)Lfvc$c;

    move-result-object v5

    invoke-interface {v5}, Lfvc$c;->a()V

    .line 808
    iget-object v5, p0, Lali/mmpc/pwp/PwpClient$DrawTask$2;->this$1:Lali/mmpc/pwp/PwpClient$DrawTask;

    invoke-static {v5}, Lali/mmpc/pwp/PwpClient$DrawTask;->access$2600(Lali/mmpc/pwp/PwpClient$DrawTask;)Lfvg;

    move-result-object v5

    iget-object v6, p0, Lali/mmpc/pwp/PwpClient$DrawTask$2;->this$1:Lali/mmpc/pwp/PwpClient$DrawTask;

    invoke-static {v6}, Lali/mmpc/pwp/PwpClient$DrawTask;->access$2500(Lali/mmpc/pwp/PwpClient$DrawTask;)I

    move-result v6

    iget-object v7, p0, Lali/mmpc/pwp/PwpClient$DrawTask$2;->this$1:Lali/mmpc/pwp/PwpClient$DrawTask;

    invoke-static {v7}, Lali/mmpc/pwp/PwpClient$DrawTask;->access$2300(Lali/mmpc/pwp/PwpClient$DrawTask;)[F

    move-result-object v7

    invoke-virtual {v5, v6, v7, v8}, Lfvg;->a(I[FI)V

    .line 809
    iget-object v5, p0, Lali/mmpc/pwp/PwpClient$DrawTask$2;->this$1:Lali/mmpc/pwp/PwpClient$DrawTask;

    invoke-static {v5}, Lali/mmpc/pwp/PwpClient$DrawTask;->access$2400(Lali/mmpc/pwp/PwpClient$DrawTask;)Lfvc$c;

    move-result-object v5

    invoke-interface {v5}, Lfvc$c;->b()V

    .line 810
    iget-object v5, p0, Lali/mmpc/pwp/PwpClient$DrawTask$2;->this$1:Lali/mmpc/pwp/PwpClient$DrawTask;

    invoke-static {v5}, Lali/mmpc/pwp/PwpClient$DrawTask;->access$2700(Lali/mmpc/pwp/PwpClient$DrawTask;)V

    .line 811
    const/16 v5, 0x4000

    invoke-static {v5}, Landroid/opengl/GLES20;->glClear(I)V

    .line 812
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 814
    iget-object v5, p0, Lali/mmpc/pwp/PwpClient$DrawTask$2;->this$1:Lali/mmpc/pwp/PwpClient$DrawTask;

    iput-wide v0, v5, Lali/mmpc/pwp/PwpClient$DrawTask;->lastFrameTimeMs:J

    .line 817
    :cond_2
    iget-object v5, p0, Lali/mmpc/pwp/PwpClient$DrawTask$2;->this$1:Lali/mmpc/pwp/PwpClient$DrawTask;

    invoke-virtual {v5, p0}, Lali/mmpc/pwp/PwpClient$DrawTask;->queueEvent(Ljava/lang/Runnable;)Z

    .line 824
    .end local v0    # "currentTimeMs":J
    :goto_0
    return-void

    .line 794
    :catch_0
    move-exception v5

    :try_start_3
    monitor-exit v6

    goto :goto_0

    .line 797
    .end local v4    # "local_request_draw":Z
    :catchall_0
    move-exception v5

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v5

    .line 819
    .restart local v4    # "local_request_draw":Z
    :cond_3
    iget-object v5, p0, Lali/mmpc/pwp/PwpClient$DrawTask$2;->this$1:Lali/mmpc/pwp/PwpClient$DrawTask;

    invoke-virtual {v5}, Lali/mmpc/pwp/PwpClient$DrawTask;->releaseSelf()V

    .line 820
    iget-object v5, p0, Lali/mmpc/pwp/PwpClient$DrawTask$2;->this$1:Lali/mmpc/pwp/PwpClient$DrawTask;

    iget-object v5, v5, Lali/mmpc/pwp/PwpClient$DrawTask;->this$0:Lali/mmpc/pwp/PwpClient;

    invoke-static {v5}, Lali/mmpc/pwp/PwpClient;->access$400(Lali/mmpc/pwp/PwpClient;)Lali/mmpc/pwp/LogCallback;

    move-result-object v5

    sget-object v6, Lali/mmpc/pwp/LogCallback$LogLevel;->LOG_LEVEL_DEBUG:Lali/mmpc/pwp/LogCallback$LogLevel;

    const-string/jumbo v7, "mmpc_pwp"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "releaseSelf mIsRecording:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lali/mmpc/pwp/PwpClient$DrawTask$2;->this$1:Lali/mmpc/pwp/PwpClient$DrawTask;

    iget-object v9, v9, Lali/mmpc/pwp/PwpClient$DrawTask;->this$0:Lali/mmpc/pwp/PwpClient;

    invoke-static {v9}, Lali/mmpc/pwp/PwpClient;->access$1800(Lali/mmpc/pwp/PwpClient;)Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v6, v7, v8}, Lali/mmpc/pwp/LogCallback;->LogPrint(Lali/mmpc/pwp/LogCallback$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
