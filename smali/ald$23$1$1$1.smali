.class final Lald$23$1$1$1;
.super Ljava/lang/Object;
.source "SpaceNavigator.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lald$23$1$1;
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
        "Leeq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;

.field final synthetic b:Lald$23$1$1;


# direct methods
.method constructor <init>(Lald$23$1$1;Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;)V
    .locals 0
    .param p1, "this$2"    # Lald$23$1$1;

    .prologue
    .line 2248
    iput-object p1, p0, Lald$23$1$1$1;->b:Lald$23$1$1;

    iput-object p2, p0, Lald$23$1$1$1;->a:Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 2248
    check-cast p1, Leeq;

    .line 3252
    if-nez p1, :cond_0

    .line 3253
    const-string/jumbo v0, "CSpace"

    sget-object v1, Lald;->d:Ljava/lang/String;

    const-string/jumbo v2, "startUploadEncryptFile"

    const-string/jumbo v3, "10603"

    const-string/jumbo v4, " upload error."

    invoke-static {v2, v3, v4, v5}, Luc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3255
    iget-object v0, p0, Lald$23$1$1$1;->b:Lald$23$1$1;

    iget-object v0, v0, Lald$23$1$1;->a:Lald$23$1;

    iget-object v0, v0, Lald$23$1;->b:Lald$23;

    iget-object v0, v0, Lald$23;->b:Lcom/alibaba/wukong/im/Uploader$UploadListener;

    const-string/jumbo v1, "10603"

    .line 3256
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Lavn$h;->msg_space_upload_failed:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3255
    invoke-interface {v0, v1, v2}, Lcom/alibaba/wukong/im/Uploader$UploadListener;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 3291
    :goto_0
    return-void

    .line 4078
    :cond_0
    iget v0, p1, Leeq;->b:I

    .line 3260
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4086
    :pswitch_0
    iget-wide v0, p1, Leeq;->c:J

    .line 4093
    iget-wide v2, p1, Leeq;->d:J

    .line 3278
    div-long/2addr v0, v2

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    long-to-int v0, v0

    .line 3279
    iget-object v1, p0, Lald$23$1$1$1;->b:Lald$23$1$1;

    iget-object v1, v1, Lald$23$1$1;->a:Lald$23$1;

    iget-object v1, v1, Lald$23$1;->b:Lald$23;

    iget-object v1, v1, Lald$23;->b:Lcom/alibaba/wukong/im/Uploader$UploadListener;

    .line 5093
    iget-wide v2, p1, Leeq;->d:J

    .line 3281
    long-to-int v2, v2

    .line 6086
    iget-wide v4, p1, Leeq;->c:J

    .line 3283
    long-to-int v3, v4

    .line 3279
    invoke-interface {v1, v2, v3, v0}, Lcom/alibaba/wukong/im/Uploader$UploadListener;->onProgress(III)V

    goto :goto_0

    .line 3262
    :pswitch_1
    const-string/jumbo v0, "buildMsg"

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lald$23$1$1$1$1;

    invoke-direct {v1, p0, p1}, Lald$23$1$1$1$1;-><init>(Lald$23$1$1$1;Leeq;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3287
    :pswitch_2
    const-string/jumbo v0, "CSpace"

    sget-object v1, Lald;->d:Ljava/lang/String;

    const-string/jumbo v2, "startUploadEncryptFile"

    const-string/jumbo v3, "10603"

    const-string/jumbo v4, " upload pause."

    invoke-static {v2, v3, v4, v5}, Luc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3289
    iget-object v0, p0, Lald$23$1$1$1;->b:Lald$23$1$1;

    iget-object v0, v0, Lald$23$1$1;->a:Lald$23$1;

    iget-object v0, v0, Lald$23$1;->b:Lald$23;

    iget-object v0, v0, Lald$23;->b:Lcom/alibaba/wukong/im/Uploader$UploadListener;

    const-string/jumbo v1, "10603"

    .line 3290
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Lavn$h;->msg_space_upload_failed:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3289
    invoke-interface {v0, v1, v2}, Lcom/alibaba/wukong/im/Uploader$UploadListener;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3293
    :pswitch_3
    const-string/jumbo v0, "CSpace"

    sget-object v1, Lald;->d:Ljava/lang/String;

    const-string/jumbo v2, "startUploadEncryptFile"

    const-string/jumbo v3, "10603"

    const-string/jumbo v4, " upload failed."

    invoke-static {v2, v3, v4, v5}, Luc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3295
    iget-object v0, p0, Lald$23$1$1$1;->b:Lald$23$1$1;

    iget-object v0, v0, Lald$23$1$1;->a:Lald$23$1;

    iget-object v0, v0, Lald$23$1;->b:Lald$23;

    iget-object v0, v0, Lald$23;->b:Lcom/alibaba/wukong/im/Uploader$UploadListener;

    const-string/jumbo v1, "10603"

    .line 3296
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Lavn$h;->msg_space_upload_failed:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3295
    invoke-interface {v0, v1, v2}, Lcom/alibaba/wukong/im/Uploader$UploadListener;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3260
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 2310
    iget-object v0, p0, Lald$23$1$1$1;->b:Lald$23$1$1;

    iget-object v0, v0, Lald$23$1$1;->a:Lald$23$1;

    iget-object v0, v0, Lald$23$1;->b:Lald$23;

    iget-object v0, v0, Lald$23;->b:Lcom/alibaba/wukong/im/Uploader$UploadListener;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/wukong/im/Uploader$UploadListener;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 2311
    const-string/jumbo v0, "CSpace"

    sget-object v1, Lald;->d:Ljava/lang/String;

    const-string/jumbo v2, "startUploadEncryptFile"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onException="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 2313
    invoke-static {v2, v3, p2, v4}, Luc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 2311
    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2316
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 2305
    return-void
.end method
