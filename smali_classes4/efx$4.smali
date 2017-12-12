.class final Lefx$4;
.super Ljava/lang/Object;
.source "FaceRecordPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lefx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:[B

.field final synthetic c:Lefv;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lefx;


# direct methods
.method constructor <init>(Lefx;[B[BLefv;II)V
    .locals 0
    .param p1, "this$0"    # Lefx;

    .prologue
    .line 313
    iput-object p1, p0, Lefx$4;->f:Lefx;

    iput-object p2, p0, Lefx$4;->a:[B

    iput-object p3, p0, Lefx$4;->b:[B

    iput-object p4, p0, Lefx$4;->c:Lefv;

    iput p5, p0, Lefx$4;->d:I

    iput p6, p0, Lefx$4;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 316
    iget-object v0, p0, Lefx$4;->f:Lefx;

    .line 1039
    iget-object v0, v0, Lefx;->d:Lefw$b;

    .line 316
    invoke-interface {v0}, Lefw$b;->p_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 402
    :goto_0
    return-void

    .line 321
    :cond_0
    iget-object v0, p0, Lefx$4;->a:[B

    invoke-static {v0}, Lefz;->b([B)Ljava/io/File;

    move-result-object v11

    .line 322
    .local v11, "imageFile":Ljava/io/File;
    iget-object v0, p0, Lefx$4;->b:[B

    invoke-static {v0}, Lefz;->b([B)Ljava/io/File;

    move-result-object v9

    .line 324
    .local v9, "faceImageFile":Ljava/io/File;
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 325
    :cond_1
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 326
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 328
    const-string/jumbo v0, "FaceRecord"

    const-string/jumbo v1, "FaceRecordPresenter"

    const-string/jumbo v2, "save face image error"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lefx$4;->f:Lefx;

    .line 2039
    iget-object v0, v0, Lefx;->f:Landroid/os/Handler;

    .line 330
    new-instance v1, Lefx$4$1;

    invoke-direct {v1, p0}, Lefx$4$1;-><init>(Lefx$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 343
    :cond_2
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v0

    sget v1, Lcom/alibaba/doraemon/Doraemon;->MODE_RELEASE:I

    if-eq v0, v1, :cond_4

    .line 345
    :try_start_0
    new-instance v10, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyy-MM-dd_HH_mm_ss"

    invoke-direct {v10, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 346
    .local v10, "format":Ljava/text/SimpleDateFormat;
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v10, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    .line 348
    .local v13, "timeStr":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    .line 349
    .local v6, "cacheDir":Ljava/io/File;
    if-nez v6, :cond_3

    .line 350
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v6

    .line 352
    :cond_3
    new-instance v7, Ljava/io/File;

    const-string/jumbo v0, "faceRecord"

    invoke-direct {v7, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 353
    .local v7, "dir":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 355
    new-instance v12, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_big.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 356
    .local v12, "target":Ljava/io/File;
    invoke-static {v11, v12}, Lcom/alibaba/doraemon/utils/FileUtils;->copyFile(Ljava/io/File;Ljava/io/File;)Z

    .line 358
    new-instance v12, Ljava/io/File;

    .end local v12    # "target":Ljava/io/File;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_face.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 359
    .restart local v12    # "target":Ljava/io/File;
    invoke-static {v9, v12}, Lcom/alibaba/doraemon/utils/FileUtils;->copyFile(Ljava/io/File;Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    .end local v6    # "cacheDir":Ljava/io/File;
    .end local v7    # "dir":Ljava/io/File;
    .end local v10    # "format":Ljava/text/SimpleDateFormat;
    .end local v12    # "target":Ljava/io/File;
    .end local v13    # "timeStr":Ljava/lang/String;
    :cond_4
    :goto_1
    iget-object v0, p0, Lefx$4;->c:Lefv;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lefx$4;->d:I

    iget v4, p0, Lefx$4;->e:I

    new-instance v5, Lefx$4$2;

    invoke-direct {v5, p0, v11, v9}, Lefx$4$2;-><init>(Lefx$4;Ljava/io/File;Ljava/io/File;)V

    invoke-interface/range {v0 .. v5}, Lefv;->a(Ljava/lang/String;Ljava/lang/String;IILefv$a;)V

    goto/16 :goto_0

    .line 360
    :catch_0
    move-exception v8

    .line 361
    .local v8, "e":Ljava/lang/Throwable;
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 362
    const-string/jumbo v0, "FaceRecord"

    const-string/jumbo v1, "FaceRecordPresenter"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "copy file error, "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v8}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/alibaba/doraemon/utils/CommonUtils;->getAppendString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
