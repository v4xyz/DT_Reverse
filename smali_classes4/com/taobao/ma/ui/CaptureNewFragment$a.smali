.class final Lcom/taobao/ma/ui/CaptureNewFragment$a;
.super Landroid/os/AsyncTask;
.source "CaptureNewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/ma/ui/CaptureNewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Exception;",
        "Lgbt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[B

.field public b:Landroid/hardware/Camera;

.field public c:Z

.field final synthetic d:Lcom/taobao/ma/ui/CaptureNewFragment;


# direct methods
.method constructor <init>(Lcom/taobao/ma/ui/CaptureNewFragment;)V
    .locals 1

    .prologue
    .line 541
    iput-object p1, p0, Lcom/taobao/ma/ui/CaptureNewFragment$a;->d:Lcom/taobao/ma/ui/CaptureNewFragment;

    .line 542
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 539
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment$a;->c:Z

    .line 543
    return-void
.end method

.method private varargs a()Lgbt;
    .locals 14

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v11, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 548
    invoke-static {}, Lcom/taobao/ma/ui/CaptureNewFragment;->f()Ljava/lang/String;

    .line 552
    :try_start_0
    iget-object v1, p0, Lcom/taobao/ma/ui/CaptureNewFragment$a;->b:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v10

    .line 553
    .local v10, "size":Landroid/hardware/Camera$Size;
    new-instance v1, Lgcd;

    invoke-direct {v1}, Lgcd;-><init>()V

    invoke-static {v1}, Lgbg;->a(Lgcb;)V

    .line 554
    new-instance v1, Lgbl;

    invoke-direct {v1}, Lgbl;-><init>()V

    invoke-static {v1}, Lgbg;->a(Lgcb;)V

    .line 557
    new-instance v0, Landroid/graphics/YuvImage;

    iget-object v1, p0, Lcom/taobao/ma/ui/CaptureNewFragment$a;->a:[B

    iget-object v2, p0, Lcom/taobao/ma/ui/CaptureNewFragment$a;->b:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v2

    iget v3, v10, Landroid/hardware/Camera$Size;->width:I

    iget v4, v10, Landroid/hardware/Camera$Size;->height:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 560
    .local v0, "yuvImage":Landroid/graphics/YuvImage;
    iget-object v1, p0, Lcom/taobao/ma/ui/CaptureNewFragment$a;->d:Lcom/taobao/ma/ui/CaptureNewFragment;

    invoke-static {v1}, Lcom/taobao/ma/ui/CaptureNewFragment;->d(Lcom/taobao/ma/ui/CaptureNewFragment;)F

    move-result v1

    cmpl-float v1, v1, v11

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/taobao/ma/ui/CaptureNewFragment$a;->d:Lcom/taobao/ma/ui/CaptureNewFragment;

    invoke-static {v1}, Lcom/taobao/ma/ui/CaptureNewFragment;->e(Lcom/taobao/ma/ui/CaptureNewFragment;)F

    move-result v1

    cmpl-float v1, v1, v11

    if-nez v1, :cond_1

    .line 561
    :cond_0
    iget-object v1, p0, Lcom/taobao/ma/ui/CaptureNewFragment$a;->d:Lcom/taobao/ma/ui/CaptureNewFragment;

    invoke-static {v1}, Lcom/taobao/ma/ui/CaptureNewFragment;->f(Lcom/taobao/ma/ui/CaptureNewFragment;)I

    move-result v1

    int-to-float v1, v1

    iget v2, v10, Landroid/hardware/Camera$Size;->width:I

    iget v3, v10, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    div-float v8, v1, v2

    .line 562
    .local v8, "scal1":F
    iget-object v1, p0, Lcom/taobao/ma/ui/CaptureNewFragment$a;->d:Lcom/taobao/ma/ui/CaptureNewFragment;

    invoke-static {v1}, Lcom/taobao/ma/ui/CaptureNewFragment;->g(Lcom/taobao/ma/ui/CaptureNewFragment;)I

    move-result v1

    int-to-float v1, v1

    iget v2, v10, Landroid/hardware/Camera$Size;->width:I

    iget v3, v10, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    div-float v9, v1, v2

    .line 563
    .local v9, "scal2":F
    iget-object v1, p0, Lcom/taobao/ma/ui/CaptureNewFragment$a;->d:Lcom/taobao/ma/ui/CaptureNewFragment;

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v1, v2}, Lcom/taobao/ma/ui/CaptureNewFragment;->a(Lcom/taobao/ma/ui/CaptureNewFragment;F)F

    .line 564
    iget-object v1, p0, Lcom/taobao/ma/ui/CaptureNewFragment$a;->d:Lcom/taobao/ma/ui/CaptureNewFragment;

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v2}, Lcom/taobao/ma/ui/CaptureNewFragment;->b(Lcom/taobao/ma/ui/CaptureNewFragment;F)F

    .line 567
    .end local v8    # "scal1":F
    .end local v9    # "scal2":F
    :cond_1
    iget-object v1, p0, Lcom/taobao/ma/ui/CaptureNewFragment$a;->d:Lcom/taobao/ma/ui/CaptureNewFragment;

    invoke-static {v1}, Lcom/taobao/ma/ui/CaptureNewFragment;->h(Lcom/taobao/ma/ui/CaptureNewFragment;)Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 568
    iget v1, v10, Landroid/hardware/Camera$Size;->width:I

    iget v2, v10, Landroid/hardware/Camera$Size;->height:I

    if-le v1, v2, :cond_2

    iget-object v1, p0, Lcom/taobao/ma/ui/CaptureNewFragment$a;->d:Lcom/taobao/ma/ui/CaptureNewFragment;

    invoke-static {v1}, Lcom/taobao/ma/ui/CaptureNewFragment;->h(Lcom/taobao/ma/ui/CaptureNewFragment;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/taobao/ma/ui/CaptureNewFragment$a;->d:Lcom/taobao/ma/ui/CaptureNewFragment;

    invoke-static {v2}, Lcom/taobao/ma/ui/CaptureNewFragment;->h(Lcom/taobao/ma/ui/CaptureNewFragment;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-lt v1, v2, :cond_3

    :cond_2
    iget v1, v10, Landroid/hardware/Camera$Size;->width:I

    iget v2, v10, Landroid/hardware/Camera$Size;->height:I

    if-ge v1, v2, :cond_4

    iget-object v1, p0, Lcom/taobao/ma/ui/CaptureNewFragment$a;->d:Lcom/taobao/ma/ui/CaptureNewFragment;

    invoke-static {v1}, Lcom/taobao/ma/ui/CaptureNewFragment;->h(Lcom/taobao/ma/ui/CaptureNewFragment;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/taobao/ma/ui/CaptureNewFragment$a;->d:Lcom/taobao/ma/ui/CaptureNewFragment;

    invoke-static {v2}, Lcom/taobao/ma/ui/CaptureNewFragment;->h(Lcom/taobao/ma/ui/CaptureNewFragment;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-le v1, v2, :cond_4

    .line 570
    :cond_3
    iget-object v1, p0, Lcom/taobao/ma/ui/CaptureNewFragment$a;->d:Lcom/taobao/ma/ui/CaptureNewFragment;

    invoke-static {v1}, Lcom/taobao/ma/ui/CaptureNewFragment;->h(Lcom/taobao/ma/ui/CaptureNewFragment;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/ma/ui/CaptureNewFragment$a;->d:Lcom/taobao/ma/ui/CaptureNewFragment;

    invoke-static {v2}, Lcom/taobao/ma/ui/CaptureNewFragment;->h(Lcom/taobao/ma/ui/CaptureNewFragment;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/taobao/ma/ui/CaptureNewFragment$a;->d:Lcom/taobao/ma/ui/CaptureNewFragment;

    invoke-static {v3}, Lcom/taobao/ma/ui/CaptureNewFragment;->d(Lcom/taobao/ma/ui/CaptureNewFragment;)F

    move-result v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/taobao/ma/ui/CaptureNewFragment$a;->d:Lcom/taobao/ma/ui/CaptureNewFragment;

    invoke-static {v3}, Lcom/taobao/ma/ui/CaptureNewFragment;->h(Lcom/taobao/ma/ui/CaptureNewFragment;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/taobao/ma/ui/CaptureNewFragment$a;->d:Lcom/taobao/ma/ui/CaptureNewFragment;

    invoke-static {v4}, Lcom/taobao/ma/ui/CaptureNewFragment;->d(Lcom/taobao/ma/ui/CaptureNewFragment;)F

    move-result v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lcom/taobao/ma/ui/CaptureNewFragment$a;->d:Lcom/taobao/ma/ui/CaptureNewFragment;

    invoke-static {v4}, Lcom/taobao/ma/ui/CaptureNewFragment;->h(Lcom/taobao/ma/ui/CaptureNewFragment;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/taobao/ma/ui/CaptureNewFragment$a;->d:Lcom/taobao/ma/ui/CaptureNewFragment;

    invoke-static {v5}, Lcom/taobao/ma/ui/CaptureNewFragment;->e(Lcom/taobao/ma/ui/CaptureNewFragment;)F

    move-result v5

    div-float/2addr v4, v5

    float-to-int v4, v4

    div-int/lit8 v4, v4, 0x2

    mul-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lcom/taobao/ma/ui/CaptureNewFragment$a;->d:Lcom/taobao/ma/ui/CaptureNewFragment;

    invoke-static {v5}, Lcom/taobao/ma/ui/CaptureNewFragment;->h(Lcom/taobao/ma/ui/CaptureNewFragment;)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    iget-object v11, p0, Lcom/taobao/ma/ui/CaptureNewFragment$a;->d:Lcom/taobao/ma/ui/CaptureNewFragment;

    invoke-static {v11}, Lcom/taobao/ma/ui/CaptureNewFragment;->e(Lcom/taobao/ma/ui/CaptureNewFragment;)F

    move-result v11

    div-float/2addr v5, v11

    float-to-int v5, v5

    div-int/lit8 v5, v5, 0x2

    mul-int/lit8 v5, v5, 0x2

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 576
    :cond_4
    iget-object v1, p0, Lcom/taobao/ma/ui/CaptureNewFragment$a;->d:Lcom/taobao/ma/ui/CaptureNewFragment;

    invoke-static {v1}, Lcom/taobao/ma/ui/CaptureNewFragment;->i(Lcom/taobao/ma/ui/CaptureNewFragment;)Lcom/alibaba/dingtalk/scanbase/QRCodeInterface$MaCodeType;

    move-result-object v1

    sget-object v2, Lcom/alibaba/dingtalk/scanbase/QRCodeInterface$MaCodeType;->BarCode:Lcom/alibaba/dingtalk/scanbase/QRCodeInterface$MaCodeType;

    if-ne v1, v2, :cond_6

    .line 577
    iget-object v1, p0, Lcom/taobao/ma/ui/CaptureNewFragment$a;->d:Lcom/taobao/ma/ui/CaptureNewFragment;

    invoke-static {v1}, Lcom/taobao/ma/ui/CaptureNewFragment;->h(Lcom/taobao/ma/ui/CaptureNewFragment;)Landroid/graphics/Rect;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/taobao/ma/common/result/MaType;

    const/4 v3, 0x0

    sget-object v4, Lcom/taobao/ma/common/result/MaType;->PRODUCT:Lcom/taobao/ma/common/result/MaType;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/taobao/ma/common/result/MaType;->MEDICINE:Lcom/taobao/ma/common/result/MaType;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lcom/taobao/ma/common/result/MaType;->EXPRESS:Lcom/taobao/ma/common/result/MaType;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lgbg;->a(Landroid/graphics/YuvImage;Landroid/graphics/Rect;[Lcom/taobao/ma/common/result/MaType;)Lgbt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 591
    .local v7, "result":Lgbt;
    :goto_0
    invoke-static {}, Lcom/taobao/ma/ui/CaptureNewFragment;->f()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ">>>>>>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 592
    if-nez v7, :cond_5

    .line 593
    new-array v1, v13, [Ljava/lang/Exception;

    new-instance v2, Ljava/lang/NullPointerException;

    const-string/jumbo v3, "decode result is null"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    aput-object v2, v1, v12

    invoke-virtual {p0, v1}, Lcom/taobao/ma/ui/CaptureNewFragment$a;->publishProgress([Ljava/lang/Object;)V

    .line 595
    .end local v0    # "yuvImage":Landroid/graphics/YuvImage;
    .end local v7    # "result":Lgbt;
    .end local v10    # "size":Landroid/hardware/Camera$Size;
    :cond_5
    :goto_1
    return-object v7

    .line 579
    .restart local v0    # "yuvImage":Landroid/graphics/YuvImage;
    .restart local v10    # "size":Landroid/hardware/Camera$Size;
    :cond_6
    :try_start_1
    iget-object v1, p0, Lcom/taobao/ma/ui/CaptureNewFragment$a;->d:Lcom/taobao/ma/ui/CaptureNewFragment;

    invoke-static {v1}, Lcom/taobao/ma/ui/CaptureNewFragment;->i(Lcom/taobao/ma/ui/CaptureNewFragment;)Lcom/alibaba/dingtalk/scanbase/QRCodeInterface$MaCodeType;

    move-result-object v1

    sget-object v2, Lcom/alibaba/dingtalk/scanbase/QRCodeInterface$MaCodeType;->QrCode:Lcom/alibaba/dingtalk/scanbase/QRCodeInterface$MaCodeType;

    if-ne v1, v2, :cond_7

    .line 580
    iget-object v1, p0, Lcom/taobao/ma/ui/CaptureNewFragment$a;->d:Lcom/taobao/ma/ui/CaptureNewFragment;

    invoke-static {v1}, Lcom/taobao/ma/ui/CaptureNewFragment;->h(Lcom/taobao/ma/ui/CaptureNewFragment;)Landroid/graphics/Rect;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/taobao/ma/common/result/MaType;

    const/4 v3, 0x0

    sget-object v4, Lcom/taobao/ma/common/result/MaType;->QR:Lcom/taobao/ma/common/result/MaType;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/taobao/ma/common/result/MaType;->GEN3:Lcom/taobao/ma/common/result/MaType;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lgbg;->a(Landroid/graphics/YuvImage;Landroid/graphics/Rect;[Lcom/taobao/ma/common/result/MaType;)Lgbt;

    move-result-object v7

    .restart local v7    # "result":Lgbt;
    goto :goto_0

    .line 582
    .end local v7    # "result":Lgbt;
    :cond_7
    iget-object v1, p0, Lcom/taobao/ma/ui/CaptureNewFragment$a;->d:Lcom/taobao/ma/ui/CaptureNewFragment;

    invoke-static {v1}, Lcom/taobao/ma/ui/CaptureNewFragment;->h(Lcom/taobao/ma/ui/CaptureNewFragment;)Landroid/graphics/Rect;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Lcom/taobao/ma/common/result/MaType;

    const/4 v3, 0x0

    sget-object v4, Lcom/taobao/ma/common/result/MaType;->PRODUCT:Lcom/taobao/ma/common/result/MaType;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/taobao/ma/common/result/MaType;->MEDICINE:Lcom/taobao/ma/common/result/MaType;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lcom/taobao/ma/common/result/MaType;->EXPRESS:Lcom/taobao/ma/common/result/MaType;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/taobao/ma/common/result/MaType;->QR:Lcom/taobao/ma/common/result/MaType;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lcom/taobao/ma/common/result/MaType;->GEN3:Lcom/taobao/ma/common/result/MaType;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lgbg;->a(Landroid/graphics/YuvImage;Landroid/graphics/Rect;[Lcom/taobao/ma/common/result/MaType;)Lgbt;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v7

    .restart local v7    # "result":Lgbt;
    goto :goto_0

    .line 586
    .end local v0    # "yuvImage":Landroid/graphics/YuvImage;
    .end local v7    # "result":Lgbt;
    .end local v10    # "size":Landroid/hardware/Camera$Size;
    :catch_0
    move-exception v6

    .line 587
    .local v6, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/taobao/ma/ui/CaptureNewFragment;->f()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    new-array v1, v13, [Ljava/lang/Exception;

    aput-object v6, v1, v12

    invoke-virtual {p0, v1}, Lcom/taobao/ma/ui/CaptureNewFragment$a;->publishProgress([Ljava/lang/Object;)V

    .line 589
    const/4 v7, 0x0

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 535
    invoke-direct {p0}, Lcom/taobao/ma/ui/CaptureNewFragment$a;->a()Lgbt;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3
    .param p1, "x0"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 535
    check-cast p1, Lgbt;

    .line 2600
    .end local p1    # "x0":Ljava/lang/Object;
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2601
    invoke-static {}, Lcom/taobao/ma/ui/CaptureNewFragment;->f()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onPostExecute:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2602
    if-eqz p1, :cond_1

    .line 2603
    invoke-static {}, Lcom/taobao/ma/ui/CaptureNewFragment;->f()Ljava/lang/String;

    .line 2604
    iget-object v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment$a;->d:Lcom/taobao/ma/ui/CaptureNewFragment;

    invoke-static {v0}, Lcom/taobao/ma/ui/CaptureNewFragment;->j(Lcom/taobao/ma/ui/CaptureNewFragment;)V

    .line 2605
    iget-object v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment$a;->d:Lcom/taobao/ma/ui/CaptureNewFragment;

    invoke-static {v0}, Lcom/taobao/ma/ui/CaptureNewFragment;->k(Lcom/taobao/ma/ui/CaptureNewFragment;)V

    .line 2607
    iget-object v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment$a;->d:Lcom/taobao/ma/ui/CaptureNewFragment;

    invoke-virtual {v0}, Lcom/taobao/ma/ui/CaptureNewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2608
    iget-object v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment$a;->d:Lcom/taobao/ma/ui/CaptureNewFragment;

    invoke-virtual {v0}, Lcom/taobao/ma/ui/CaptureNewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/ma/ui/CaptureNewFragment$a;->d:Lcom/taobao/ma/ui/CaptureNewFragment;

    invoke-static {v1}, Lcom/taobao/ma/ui/CaptureNewFragment;->l(Lcom/taobao/ma/ui/CaptureNewFragment;)Z

    move-result v1

    new-instance v2, Lcom/taobao/ma/ui/CaptureNewFragment$a$1;

    invoke-direct {v2, p0}, Lcom/taobao/ma/ui/CaptureNewFragment$a$1;-><init>(Lcom/taobao/ma/ui/CaptureNewFragment$a;)V

    invoke-static {v0, p1, v1, v2}, Lgce;->a(Landroid/app/Activity;Lgbt;ZLcom/alibaba/dingtalk/scanbase/QRCodeInterface$a;)V

    .line 2617
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment$a;->c:Z

    .line 2618
    iget-object v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment$a;->d:Lcom/taobao/ma/ui/CaptureNewFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/taobao/ma/ui/CaptureNewFragment;->a(Lcom/taobao/ma/ui/CaptureNewFragment;Z)Z

    .line 535
    :cond_1
    return-void
.end method

.method protected final synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 2
    .param p1, "x0"    # [Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 535
    check-cast p1, [Ljava/lang/Exception;

    .line 1624
    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 1625
    iget-object v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment$a;->d:Lcom/taobao/ma/ui/CaptureNewFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/taobao/ma/ui/CaptureNewFragment;->a(Lcom/taobao/ma/ui/CaptureNewFragment;Z)Z

    .line 1626
    iget-object v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment$a;->d:Lcom/taobao/ma/ui/CaptureNewFragment;

    invoke-static {v0}, Lcom/taobao/ma/ui/CaptureNewFragment;->m(Lcom/taobao/ma/ui/CaptureNewFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment$a;->d:Lcom/taobao/ma/ui/CaptureNewFragment;

    iget-object v0, v0, Lcom/taobao/ma/ui/CaptureNewFragment;->c:Lgbo;

    if-eqz v0, :cond_0

    .line 1627
    iget-object v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment$a;->d:Lcom/taobao/ma/ui/CaptureNewFragment;

    iget-object v0, v0, Lcom/taobao/ma/ui/CaptureNewFragment;->c:Lgbo;

    invoke-virtual {v0}, Lgbo;->c()V

    .line 1629
    :cond_0
    invoke-static {}, Lcom/taobao/ma/ui/CaptureNewFragment;->f()Ljava/lang/String;

    .line 535
    return-void
.end method
