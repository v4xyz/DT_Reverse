.class public Lcom/taobao/TaoFullScreenRecordVideoActivity;
.super Landroid/app/Activity;
.source "TaoFullScreenRecordVideoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lfyu$a;


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Lfyy;

.field private C:Lfyw;

.field private D:Landroid/widget/CheckBox;

.field private E:Landroid/widget/ImageView;

.field private F:Landroid/widget/ImageView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/CheckBox;

.field private final I:F

.field private final J:F

.field private K:Landroid/view/View;

.field private L:Lfyt;

.field private M:Landroid/widget/ImageView;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/TextView;

.field private P:Ljava/lang/StringBuilder;

.field private Q:Ljava/util/Formatter;

.field private R:Ljava/lang/String;

.field private S:Landroid/view/View;

.field private T:Z

.field private final U:Landroid/view/SurfaceHolder$Callback;

.field private V:I

.field private W:Z

.field private X:Z

.field private Y:Ljava/lang/Runnable;

.field private final Z:Landroid/view/View$OnTouchListener;

.field private a:Z

.field private aa:J

.field private ab:Ljava/lang/Runnable;

.field private final ac:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private b:I

.field private c:Z

.field private d:I

.field private e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private l:I

.field private m:Landroid/os/Handler;

.field private n:Landroid/hardware/Camera;

.field private o:Landroid/view/SurfaceView;

.field private p:Landroid/view/SurfaceHolder;

.field private q:Z

.field private r:Lfyo;

.field private s:I

.field private final t:I

.field private final u:I

.field private v:I

.field private w:I

.field private x:Landroid/media/AudioManager;

.field private y:Lfys;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x280

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 60
    iput-boolean v1, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->a:Z

    .line 70
    iput v2, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->b:I

    .line 71
    iput-boolean v1, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->c:Z

    .line 72
    const v0, 0xea60

    iput v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->d:I

    .line 73
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->e:I

    .line 74
    const/16 v0, 0x64

    iput v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->f:I

    .line 75
    const/16 v0, 0x3a98

    iput v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->g:I

    .line 76
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->h:I

    .line 77
    const v0, 0x2bf20

    iput v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->i:I

    .line 78
    iput v1, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->j:I

    .line 79
    iput v2, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->k:I

    .line 80
    iput v1, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->l:I

    .line 86
    iput-boolean v1, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->q:Z

    .line 88
    iput v1, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->s:I

    .line 89
    iput v3, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->t:I

    .line 90
    const/16 v0, 0x168

    iput v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->u:I

    .line 91
    iput v3, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->v:I

    .line 92
    const/16 v0, 0x1e0

    iput v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->w:I

    .line 107
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->I:F

    .line 108
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->J:F

    .line 383
    iput-boolean v1, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->T:Z

    .line 384
    new-instance v0, Lcom/taobao/TaoFullScreenRecordVideoActivity$10;

    invoke-direct {v0, p0}, Lcom/taobao/TaoFullScreenRecordVideoActivity$10;-><init>(Lcom/taobao/TaoFullScreenRecordVideoActivity;)V

    iput-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->U:Landroid/view/SurfaceHolder$Callback;

    .line 480
    iput v1, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->V:I

    .line 481
    iput-boolean v1, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->W:Z

    .line 482
    iput-boolean v1, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->X:Z

    .line 483
    new-instance v0, Lcom/taobao/TaoFullScreenRecordVideoActivity$11;

    invoke-direct {v0, p0}, Lcom/taobao/TaoFullScreenRecordVideoActivity$11;-><init>(Lcom/taobao/TaoFullScreenRecordVideoActivity;)V

    iput-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->Y:Ljava/lang/Runnable;

    .line 493
    new-instance v0, Lcom/taobao/TaoFullScreenRecordVideoActivity$12;

    invoke-direct {v0, p0}, Lcom/taobao/TaoFullScreenRecordVideoActivity$12;-><init>(Lcom/taobao/TaoFullScreenRecordVideoActivity;)V

    iput-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->Z:Landroid/view/View$OnTouchListener;

    .line 611
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->aa:J

    .line 612
    new-instance v0, Lcom/taobao/TaoFullScreenRecordVideoActivity$13;

    invoke-direct {v0, p0}, Lcom/taobao/TaoFullScreenRecordVideoActivity$13;-><init>(Lcom/taobao/TaoFullScreenRecordVideoActivity;)V

    iput-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->ab:Ljava/lang/Runnable;

    .line 968
    new-instance v0, Lcom/taobao/TaoFullScreenRecordVideoActivity$6;

    invoke-direct {v0, p0}, Lcom/taobao/TaoFullScreenRecordVideoActivity$6;-><init>(Lcom/taobao/TaoFullScreenRecordVideoActivity;)V

    iput-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->ac:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method

.method static synthetic a(Lcom/taobao/TaoFullScreenRecordVideoActivity;J)J
    .locals 1
    .param p0, "x0"    # Lcom/taobao/TaoFullScreenRecordVideoActivity;
    .param p1, "x1"    # J

    .prologue
    .line 58
    iput-wide p1, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->aa:J

    return-wide p1
.end method

.method private a()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v5, 0x2

    const/16 v2, 0x10e

    const/4 v1, 0x0

    .line 351
    iget-object v3, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->n:Landroid/hardware/Camera;

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->T:Z

    if-nez v3, :cond_1

    .line 7380
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->n:Landroid/hardware/Camera;

    iget-object v4, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->p:Landroid/view/SurfaceHolder;

    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 357
    iget-object v3, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->n:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 362
    iget-object v3, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->n:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 363
    .local v0, "cameraParams":Landroid/hardware/Camera$Parameters;
    const-string/jumbo v3, "auto"

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 364
    iget-object v3, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->n:Landroid/hardware/Camera;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 7411
    :cond_2
    iget-object v3, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->r:Lfyo;

    if-nez v3, :cond_3

    .line 7412
    new-instance v3, Lfyo;

    invoke-direct {v3, p0}, Lfyo;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->r:Lfyo;

    .line 7414
    iget-object v3, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->r:Lfyo;

    .line 8058
    iget-object v3, v3, Lfyo;->e:Lfyn;

    const/4 v4, 0x1

    iput v4, v3, Lfyn;->a:I

    .line 7415
    iget-object v3, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->r:Lfyo;

    .line 9054
    iget-object v3, v3, Lfyo;->e:Lfyn;

    iput v1, v3, Lfyn;->b:I

    .line 7416
    iget-object v3, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->r:Lfyo;

    .line 9095
    iget-object v3, v3, Lfyo;->e:Lfyn;

    iput v5, v3, Lfyn;->e:I

    .line 7417
    iget-object v3, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->r:Lfyo;

    .line 9108
    iget-object v3, v3, Lfyo;->e:Lfyn;

    iput v1, v3, Lfyn;->k:I

    .line 7418
    iget-object v3, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->r:Lfyo;

    .line 9112
    iget-object v3, v3, Lfyo;->e:Lfyn;

    iput v5, v3, Lfyn;->f:I

    .line 7419
    iget-object v3, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->r:Lfyo;

    iget v4, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->v:I

    iget v5, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->w:I

    .line 10099
    iget-object v6, v3, Lfyo;->e:Lfyn;

    iput v4, v6, Lfyn;->i:I

    .line 10100
    iget-object v3, v3, Lfyo;->e:Lfyn;

    iput v5, v3, Lfyn;->j:I

    .line 7420
    iget-object v3, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->r:Lfyo;

    iget v4, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->b:I

    .line 10150
    iget-object v3, v3, Lfyo;->e:Lfyn;

    iput v4, v3, Lfyn;->d:I

    .line 7372
    :cond_3
    iget-object v3, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->r:Lfyo;

    iget-object v4, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->n:Landroid/hardware/Camera;

    .line 10240
    iget-object v5, v3, Lfyo;->f:Lfyq;

    if-nez v5, :cond_4

    .line 10241
    new-instance v5, Lfyq;

    invoke-direct {v5, v3}, Lfyq;-><init>(Lfyo;)V

    iput-object v5, v3, Lfyo;->f:Lfyq;

    .line 10244
    :cond_4
    if-eqz v4, :cond_6

    .line 10264
    iget-object v5, v3, Lfyo;->i:[B

    if-nez v5, :cond_5

    .line 10265
    iget-object v5, v3, Lfyo;->e:Lfyn;

    iget v5, v5, Lfyn;->i:I

    iget-object v6, v3, Lfyo;->e:Lfyn;

    iget v6, v6, Lfyn;->j:I

    mul-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x2

    new-array v5, v5, [B

    iput-object v5, v3, Lfyo;->i:[B

    .line 10246
    :cond_5
    iget-object v5, v3, Lfyo;->i:[B

    invoke-virtual {v4, v5}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 10247
    iget-object v3, v3, Lfyo;->f:Lfyq;

    invoke-virtual {v4, v3}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 7373
    :cond_6
    iget-object v3, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->r:Lfyo;

    iget v4, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->s:I

    .line 11081
    invoke-static {}, Lfzb;->f()I

    move-result v5

    if-ne v4, v5, :cond_a

    .line 11087
    :cond_7
    :goto_1
    iput v2, v3, Lfyo;->a:I

    .line 7376
    :try_start_1
    iget-object v1, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->r:Lfyo;

    .line 11252
    iget-object v2, v1, Lfyo;->h:Lfyp;

    if-nez v2, :cond_8

    .line 11253
    new-instance v2, Lfyp;

    invoke-direct {v2, v1}, Lfyp;-><init>(Lfyo;)V

    iput-object v2, v1, Lfyo;->h:Lfyp;

    .line 11255
    :cond_8
    iget-object v2, v1, Lfyo;->f:Lfyq;

    if-nez v2, :cond_9

    .line 11256
    new-instance v2, Lfyq;

    invoke-direct {v2, v1}, Lfyq;-><init>(Lfyo;)V

    iput-object v2, v1, Lfyo;->f:Lfyq;

    .line 11258
    :cond_9
    iget-object v2, v1, Lfyo;->g:Lfym;

    if-nez v2, :cond_0

    .line 11259
    new-instance v2, Lfym;

    invoke-direct {v2, v1}, Lfym;-><init>(Lfyo;)V

    iput-object v2, v1, Lfyo;->g:Lfym;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 7377
    :catch_0
    move-exception v1

    .line 7379
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 11085
    :cond_a
    invoke-static {}, Lfzb;->e()I

    move-result v4

    .line 11125
    invoke-static {}, Lfzb;->f()I

    move-result v5

    if-eq v4, v5, :cond_7

    .line 11128
    new-instance v5, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v5}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 11130
    invoke-static {v4, v5}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 11131
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    .line 11132
    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    move-result v4

    .line 11134
    packed-switch v4, :pswitch_data_0

    .line 11151
    :goto_2
    :pswitch_0
    iget v2, v5, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int v1, v2, v1

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v2, v1, 0x168

    goto :goto_1

    .line 11139
    :pswitch_1
    const/16 v1, 0x5a

    .line 11140
    goto :goto_2

    .line 11142
    :pswitch_2
    const/16 v1, 0xb4

    .line 11143
    goto :goto_2

    :pswitch_3
    move v1, v2

    .line 11145
    goto :goto_2

    .line 359
    .end local v0    # "cameraParams":Landroid/hardware/Camera$Parameters;
    :catch_1
    move-exception v1

    goto/16 :goto_0

    .line 11134
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/taobao/TaoFullScreenRecordVideoActivity;)V
    .locals 3
    .param p0, "x0"    # Lcom/taobao/TaoFullScreenRecordVideoActivity;

    .prologue
    const/16 v2, 0x8

    .line 58
    .line 30256
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->C:Lfyw;

    invoke-virtual {v0}, Lfyw;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30257
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->D:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 30258
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->D:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 30259
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->H:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 30260
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->O:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30261
    invoke-direct {p0}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->f()V

    .line 58
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/taobao/TaoFullScreenRecordVideoActivity;FFII)V
    .locals 9
    .param p0, "x0"    # Lcom/taobao/TaoFullScreenRecordVideoActivity;
    .param p1, "x1"    # F
    .param p2, "x2"    # F
    .param p3, "x3"    # I
    .param p4, "x4"    # I

    .prologue
    const/4 v8, -0x2

    const/high16 v3, 0x44fa0000    # 2000.0f

    const/high16 v7, -0x3b860000    # -1000.0f

    const/high16 v6, 0x447a0000    # 1000.0f

    const/high16 v5, 0x42c80000    # 100.0f

    .line 58
    .line 29295
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->n:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    .line 29297
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 29298
    invoke-virtual {p0}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 29299
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29300
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 29302
    mul-float v2, p1, v3

    int-to-float v1, v1

    div-float v1, v2, v1

    sub-float/2addr v1, v6

    .line 29303
    mul-float v2, p2, v3

    int-to-float v0, v0

    div-float v0, v2, v0

    sub-float/2addr v0, v6

    .line 29305
    new-instance v2, Landroid/graphics/Rect;

    sub-float v3, v1, v5

    .line 29306
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-int v3, v3

    sub-float v4, v0, v5

    .line 29307
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    float-to-int v4, v4

    add-float/2addr v1, v5

    .line 29308
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    add-float/2addr v0, v5

    .line 29309
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v3, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29312
    :try_start_0
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->n:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 29314
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "auto"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 29315
    const-string/jumbo v1, "auto"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 29320
    :goto_0
    invoke-static {v0, v2}, Lfyz;->a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Rect;)V

    .line 29384
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v1, v3, :cond_0

    .line 29388
    new-instance v1, Landroid/hardware/Camera$Area;

    const/16 v3, 0x64

    invoke-direct {v1, v2, v3}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 29390
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v2

    if-gtz v2, :cond_4

    .line 29322
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->n:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 29323
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->n:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 29324
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->n:Landroid/hardware/Camera;

    new-instance v1, Lcom/taobao/TaoFullScreenRecordVideoActivity$9;

    invoke-direct {v1, p0}, Lcom/taobao/TaoFullScreenRecordVideoActivity$9;-><init>(Lcom/taobao/TaoFullScreenRecordVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 29337
    :goto_2
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->y:Lfys;

    if-nez v0, :cond_1

    .line 29338
    new-instance v0, Lfys;

    invoke-direct {v0, p0}, Lfys;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->y:Lfys;

    .line 29339
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 29340
    iget-object v1, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->y:Lfys;

    invoke-virtual {p0, v1, v0}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29343
    :cond_1
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->y:Lfys;

    .line 30074
    iput p1, v0, Lfys;->b:F

    .line 30075
    iput p2, v0, Lfys;->c:F

    .line 29344
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->y:Lfys;

    .line 30087
    iget-object v1, v0, Lfys;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1}, Landroid/view/animation/AlphaAnimation;->reset()V

    .line 30088
    iget-object v1, v0, Lfys;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1}, Landroid/view/animation/AlphaAnimation;->start()V

    .line 30089
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfys;->setVisibility(I)V

    .line 30090
    invoke-virtual {v0}, Lfys;->invalidate()V

    .line 58
    :cond_2
    return-void

    .line 29317
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->n:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 29332
    :catch_0
    move-exception v0

    .line 29333
    const-string/jumbo v1, "Auto Focus Failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29334
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 29394
    :cond_4
    const/4 v2, 0x1

    :try_start_2
    new-array v2, v2, [Landroid/hardware/Camera$Area;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method static synthetic a(Lcom/taobao/TaoFullScreenRecordVideoActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/taobao/TaoFullScreenRecordVideoActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->T:Z

    return p1
.end method

.method static synthetic b(Lcom/taobao/TaoFullScreenRecordVideoActivity;)Landroid/widget/CheckBox;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/TaoFullScreenRecordVideoActivity;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->D:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private b()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/16 v9, 0x64

    const/16 v8, -0x64

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 430
    iget v1, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->s:I

    invoke-static {v1}, Lfyz;->a(I)Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->n:Landroid/hardware/Camera;

    .line 431
    iget-object v1, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->n:Landroid/hardware/Camera;

    if-nez v1, :cond_0

    .line 11425
    sget v1, Lgds$e;->taorecorder_camera_permission_deny:I

    invoke-virtual {p0, v1}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 11426
    invoke-virtual {p0}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->finish()V

    .line 443
    :goto_0
    return-void

    .line 436
    :cond_0
    iget-object v1, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->n:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 12173
    .local v0, "parameters":Landroid/hardware/Camera$Parameters;
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    .line 12175
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12177
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 12178
    iget v6, v1, Landroid/hardware/Camera$Size;->width:I

    const/16 v7, 0x280

    if-lt v6, v7, :cond_1

    iget v6, v1, Landroid/hardware/Camera$Size;->width:I

    rem-int/lit8 v6, v6, 0x10

    if-nez v6, :cond_1

    .line 12181
    iget v6, v1, Landroid/hardware/Camera$Size;->height:I

    const/16 v7, 0x168

    if-lt v6, v7, :cond_1

    iget v6, v1, Landroid/hardware/Camera$Size;->height:I

    rem-int/lit8 v6, v6, 0x10

    if-nez v6, :cond_1

    .line 12184
    iget v6, v1, Landroid/hardware/Camera$Size;->height:I

    iget v7, v1, Landroid/hardware/Camera$Size;->width:I

    if-eq v6, v7, :cond_1

    .line 12187
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12190
    :cond_2
    new-array v1, v2, [Landroid/hardware/Camera$Size;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/Camera$Size;

    .line 12192
    new-instance v4, Lfyz$1;

    invoke-direct {v4}, Lfyz$1;-><init>()V

    invoke-static {v1, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 11449
    array-length v4, v1

    if-nez v4, :cond_5

    .line 11450
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 11456
    :goto_2
    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    iput v4, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->v:I

    .line 11457
    iget v4, v1, Landroid/hardware/Camera$Size;->height:I

    iput v4, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->w:I

    .line 11458
    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v4, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 438
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v8, v8, v9, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0, v1}, Lfyz;->a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Rect;)V

    .line 12331
    const/16 v1, 0x1e

    .line 13284
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFrameRates()Ljava/util/List;

    move-result-object v4

    .line 13286
    new-instance v5, Lfyz$2;

    invoke-direct {v5, v1}, Lfyz$2;-><init>(I)V

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13298
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    .line 12333
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x9

    if-lt v1, v4, :cond_3

    .line 12334
    const/16 v1, 0x7530

    .line 13304
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v4

    .line 13306
    new-instance v5, Lfyz$3;

    invoke-direct {v5, v1}, Lfyz$3;-><init>(I)V

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13324
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 13326
    aget v4, v1, v2

    aget v1, v1, v3

    invoke-virtual {v0, v4, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 13379
    :cond_3
    invoke-static {}, Lfzb;->d()Z

    move-result v1

    if-nez v1, :cond_6

    move v1, v3

    .line 13357
    :goto_3
    if-nez v1, :cond_7

    .line 441
    :cond_4
    :goto_4
    iget v1, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->s:I

    iget-object v4, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->n:Landroid/hardware/Camera;

    .line 15119
    new-instance v5, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v5}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 15120
    invoke-static {v1, v5}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 18071
    const-string/jumbo v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 18072
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 18075
    packed-switch v1, :pswitch_data_0

    move v1, v2

    .line 18096
    :goto_5
    iget v2, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v2, v3, :cond_8

    .line 18097
    iget v2, v5, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x168

    .line 18098
    rsub-int v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    .line 16115
    :goto_6
    invoke-virtual {v4, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 442
    iget-object v1, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->n:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    goto/16 :goto_0

    .line 11452
    :cond_5
    aget-object v1, v1, v2

    goto/16 :goto_2

    :cond_6
    move v1, v2

    .line 13379
    goto :goto_3

    .line 14349
    :cond_7
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v5, "continuous-video"

    aput-object v5, v4, v2

    const-string/jumbo v5, "continuous-picture"

    aput-object v5, v4, v3

    const/4 v5, 0x2

    const-string/jumbo v6, "auto"

    aput-object v6, v4, v5

    invoke-static {v1, v4}, Lfyz;->a(Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13360
    if-eqz v1, :cond_4

    .line 13361
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_0
    move v1, v2

    .line 18078
    goto :goto_5

    .line 18080
    :pswitch_1
    const/16 v1, 0x5a

    .line 18081
    goto :goto_5

    .line 18083
    :pswitch_2
    const/16 v1, 0xb4

    .line 18084
    goto :goto_5

    .line 18086
    :pswitch_3
    const/16 v1, 0x10e

    goto :goto_5

    .line 18100
    :cond_8
    iget v2, v5, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int v1, v2, v1

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    goto :goto_6

    .line 18075
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic b(Lcom/taobao/TaoFullScreenRecordVideoActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/taobao/TaoFullScreenRecordVideoActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->X:Z

    return p1
.end method

.method private c()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 462
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->r:Lfyo;

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->r:Lfyo;

    invoke-virtual {v0}, Lfyo;->b()V

    .line 464
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->q:Z

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->n:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 468
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->n:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 469
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->n:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 470
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->n:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    .line 471
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->n:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 472
    iput-object v1, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->n:Landroid/hardware/Camera;

    .line 474
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/taobao/TaoFullScreenRecordVideoActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/taobao/TaoFullScreenRecordVideoActivity;

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->a()V

    return-void
.end method

.method static synthetic c(Lcom/taobao/TaoFullScreenRecordVideoActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/taobao/TaoFullScreenRecordVideoActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->W:Z

    return p1
.end method

.method static synthetic d(Lcom/taobao/TaoFullScreenRecordVideoActivity;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/TaoFullScreenRecordVideoActivity;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->m:Landroid/os/Handler;

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "temp_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->V:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 572
    .line 19063
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 19064
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 19065
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->F:Landroid/widget/ImageView;

    sget v3, Lgds$b;->dingding_record_ovalbg:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 19066
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 574
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->C:Lfyw;

    .line 20063
    iget-object v3, v0, Lfyw;->e:Lcom/taobao/av/ui/view/recordline/VideoBean;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lfyw;->e:Lcom/taobao/av/ui/view/recordline/VideoBean;

    iget-wide v4, v3, Lcom/taobao/av/ui/view/recordline/VideoBean;->b:J

    cmp-long v3, v4, v6

    if-gez v3, :cond_5

    .line 575
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->m:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 576
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->m:Landroid/os/Handler;

    iget-object v3, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->ab:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 579
    :cond_1
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    .line 585
    iget v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->V:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->V:I

    .line 586
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->r:Lfyo;

    invoke-virtual {v0}, Lfyo;->b()V

    .line 588
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->C:Lfyw;

    .line 21225
    invoke-virtual {v0}, Lfyw;->d()J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-ltz v3, :cond_6

    invoke-virtual {v0}, Lfyw;->d()J

    move-result-wide v4

    const-wide/16 v6, 0xc8

    cmp-long v0, v4, v6

    if-gtz v0, :cond_6

    move v0, v1

    .line 588
    :goto_1
    if-eqz v0, :cond_2

    .line 589
    invoke-direct {p0}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->h()V

    .line 592
    :cond_2
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->C:Lfyw;

    invoke-virtual {v0}, Lfyw;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 593
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->D:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 594
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->D:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 596
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->H:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 599
    :cond_3
    iput-boolean v2, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->q:Z

    .line 601
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->C:Lfyw;

    invoke-virtual {v0}, Lfyw;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 602
    invoke-direct {p0}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->j()V

    .line 604
    :cond_4
    return-void

    .line 20067
    :cond_5
    new-instance v3, Lcom/taobao/av/ui/view/recordline/VideoBean;

    invoke-direct {v3}, Lcom/taobao/av/ui/view/recordline/VideoBean;-><init>()V

    .line 20068
    iget-object v4, v0, Lfyw;->e:Lcom/taobao/av/ui/view/recordline/VideoBean;

    iget-object v4, v4, Lcom/taobao/av/ui/view/recordline/VideoBean;->a:Ljava/lang/String;

    iput-object v4, v3, Lcom/taobao/av/ui/view/recordline/VideoBean;->a:Ljava/lang/String;

    .line 20069
    iget-object v4, v0, Lfyw;->e:Lcom/taobao/av/ui/view/recordline/VideoBean;

    iget-wide v4, v4, Lcom/taobao/av/ui/view/recordline/VideoBean;->b:J

    iput-wide v4, v3, Lcom/taobao/av/ui/view/recordline/VideoBean;->b:J

    .line 20070
    sget-object v4, Lcom/taobao/av/ui/view/recordline/VideoBean$State;->READY:Lcom/taobao/av/ui/view/recordline/VideoBean$State;

    .line 21024
    iput-object v4, v3, Lcom/taobao/av/ui/view/recordline/VideoBean;->c:Lcom/taobao/av/ui/view/recordline/VideoBean$State;

    .line 20071
    iget-object v4, v0, Lfyw;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20073
    const/4 v4, 0x0

    iput-object v4, v0, Lfyw;->e:Lcom/taobao/av/ui/view/recordline/VideoBean;

    .line 20075
    invoke-virtual {v0}, Lfyw;->b()V

    .line 20077
    invoke-virtual {v0, v3}, Lfyw;->c(Lcom/taobao/av/ui/view/recordline/VideoBean;)V

    goto :goto_0

    :cond_6
    move v0, v2

    .line 21229
    goto :goto_1
.end method

.method static synthetic e(Lcom/taobao/TaoFullScreenRecordVideoActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/taobao/TaoFullScreenRecordVideoActivity;

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->c()V

    return-void
.end method

.method private f()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 640
    iget-object v2, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->C:Lfyw;

    invoke-virtual {v2}, Lfyw;->a()I

    move-result v1

    .line 641
    .local v1, "totaltime":I
    if-ltz v1, :cond_0

    iget v2, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->d:I

    if-ge v1, v2, :cond_0

    .line 642
    iget-object v2, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->P:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 643
    iget-object v2, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->Q:Ljava/util/Formatter;

    const-string/jumbo v3, "%d\""

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    div-int/lit16 v5, v1, 0x3e8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 644
    .local v0, "stime":Ljava/lang/String;
    iget-object v2, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->O:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 646
    .end local v0    # "stime":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/taobao/TaoFullScreenRecordVideoActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/taobao/TaoFullScreenRecordVideoActivity;

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->q:Z

    return v0
.end method

.method static synthetic g(Lcom/taobao/TaoFullScreenRecordVideoActivity;)Lfyo;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/TaoFullScreenRecordVideoActivity;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->r:Lfyo;

    return-object v0
.end method

.method private g()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 810
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->D:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 811
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->D:Landroid/widget/CheckBox;

    sget v1, Lgds$e;->dt_video_record_record_delete:I

    invoke-virtual {p0, v1}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 812
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->D:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 814
    :cond_0
    return-void
.end method

.method private h()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 817
    iget-object v1, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->C:Lfyw;

    .line 26158
    iget-object v0, v1, Lfyw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26163
    iget-object v0, v1, Lfyw;->b:Ljava/util/ArrayList;

    iget-object v2, v1, Lfyw;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/av/ui/view/recordline/VideoBean;

    .line 26165
    iget-object v2, v1, Lfyw;->b:Ljava/util/ArrayList;

    iget-object v3, v1, Lfyw;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26166
    iget-object v2, v0, Lcom/taobao/av/ui/view/recordline/VideoBean;->a:Ljava/lang/String;

    invoke-static {v2}, Lfza;->a(Ljava/lang/String;)Z

    .line 26168
    invoke-virtual {v1}, Lfyw;->b()V

    .line 26170
    invoke-virtual {v1, v0}, Lfyw;->a(Lcom/taobao/av/ui/view/recordline/VideoBean;)V

    .line 818
    :cond_0
    iget v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->V:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->V:I

    .line 823
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->C:Lfyw;

    invoke-virtual {v0}, Lfyw;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 824
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->D:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 825
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->D:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 826
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->H:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 827
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->O:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 830
    :cond_1
    invoke-direct {p0}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->f()V

    .line 27085
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 27086
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->F:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 27087
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->F:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 27088
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 833
    :cond_2
    return-void
.end method

.method static synthetic h(Lcom/taobao/TaoFullScreenRecordVideoActivity;)V
    .locals 15
    .param p0, "x0"    # Lcom/taobao/TaoFullScreenRecordVideoActivity;

    .prologue
    .line 58
    .line 30535
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->C:Lfyw;

    invoke-virtual {v0}, Lfyw;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30536
    invoke-direct {p0}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->j()V

    .line 30537
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->q:Z

    .line 30538
    :goto_0
    return-void

    .line 30541
    :cond_0
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->O:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 30542
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->O:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32056
    :cond_1
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->z:Landroid/widget/ImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 32057
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->A:Landroid/widget/ImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 32058
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->F:Landroid/widget/ImageView;

    sget v1, Lgds$b;->dingding_record_ovalbg_pressed:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 32059
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->G:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31071
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->D:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 31072
    invoke-direct {p0}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->g()V

    .line 31073
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->C:Lfyw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfyw;->a(Z)V

    .line 30548
    new-instance v0, Lcom/taobao/av/ui/view/recordline/VideoBean;

    invoke-direct {v0}, Lcom/taobao/av/ui/view/recordline/VideoBean;-><init>()V

    .line 30549
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->r:Lfyo;

    .line 32236
    iget-object v2, v2, Lfyo;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    .line 30549
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/av/ui/view/recordline/VideoBean;->a:Ljava/lang/String;

    .line 30550
    iget-object v1, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->C:Lfyw;

    .line 33050
    iput-object v0, v1, Lfyw;->e:Lcom/taobao/av/ui/view/recordline/VideoBean;

    .line 33051
    iget-object v2, v1, Lfyw;->e:Lcom/taobao/av/ui/view/recordline/VideoBean;

    sget-object v3, Lcom/taobao/av/ui/view/recordline/VideoBean$State;->CAPTURING:Lcom/taobao/av/ui/view/recordline/VideoBean$State;

    .line 34024
    iput-object v3, v2, Lcom/taobao/av/ui/view/recordline/VideoBean;->c:Lcom/taobao/av/ui/view/recordline/VideoBean$State;

    .line 33053
    invoke-virtual {v1, v0}, Lfyw;->b(Lcom/taobao/av/ui/view/recordline/VideoBean;)V

    .line 30551
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->aa:J

    .line 30552
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->m:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 30553
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->ab:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30557
    :cond_2
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->r:Lfyo;

    invoke-direct {p0}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfyo;->a(Ljava/lang/String;)V

    .line 30558
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->r:Lfyo;

    .line 34276
    iget-object v14, v0, Lfyo;->h:Lfyp;

    .line 35014
    iget-object v1, v14, Lfyp;->a:Lfyo;

    .line 35066
    iget-object v12, v1, Lfyo;->e:Lfyn;

    .line 35019
    iget-object v1, v14, Lfyp;->a:Lfyo;

    .line 35091
    iget v1, v1, Lfyo;->a:I

    .line 35019
    const/16 v2, 0x5a

    if-eq v1, v2, :cond_3

    iget-object v1, v14, Lfyp;->a:Lfyo;

    .line 36091
    iget v1, v1, Lfyo;->a:I

    .line 35019
    const/16 v2, 0x10e

    if-ne v1, v2, :cond_5

    .line 35020
    :cond_3
    iget-object v1, v14, Lfyp;->a:Lfyo;

    .line 36173
    iget-object v1, v1, Lfyo;->c:Ljava/lang/String;

    .line 35020
    iget v2, v12, Lfyn;->m:I

    int-to-long v2, v2

    .line 35021
    invoke-virtual {v12}, Lfyn;->b()I

    move-result v4

    int-to-long v4, v4

    .line 35022
    invoke-virtual {v12}, Lfyn;->a()I

    move-result v6

    int-to-long v6, v6

    iget v8, v12, Lfyn;->j:I

    iget v9, v12, Lfyn;->i:I

    const/4 v10, 0x3

    iget v11, v12, Lfyn;->h:I

    iget v12, v12, Lfyn;->d:I

    const/4 v13, 0x0

    iget-object v14, v14, Lfyp;->a:Lfyo;

    .line 37091
    iget v14, v14, Lfyo;->a:I

    .line 35020
    invoke-static/range {v1 .. v14}, Lcom/taobao/media/MediaEncoderMgr;->Init(Ljava/lang/String;JJJIIIIIZI)I

    .line 34278
    :goto_1
    iget-object v1, v0, Lfyo;->f:Lfyq;

    invoke-virtual {v1}, Lfyq;->a()V

    .line 34280
    iget-object v0, v0, Lfyo;->g:Lfym;

    invoke-virtual {v0}, Lfym;->a()I

    move-result v0

    .line 30559
    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 37567
    sget v0, Lgds$e;->dingding_audio_record_failed:I

    invoke-virtual {p0, v0}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 30563
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->q:Z

    goto/16 :goto_0

    .line 35027
    :cond_5
    iget-object v1, v14, Lfyp;->a:Lfyo;

    .line 37173
    iget-object v1, v1, Lfyo;->c:Ljava/lang/String;

    .line 35027
    iget v2, v12, Lfyn;->m:I

    int-to-long v2, v2

    .line 35028
    invoke-virtual {v12}, Lfyn;->b()I

    move-result v4

    int-to-long v4, v4

    .line 35029
    invoke-virtual {v12}, Lfyn;->a()I

    move-result v6

    int-to-long v6, v6

    iget v8, v12, Lfyn;->i:I

    iget v9, v12, Lfyn;->j:I

    const/4 v10, 0x3

    iget v11, v12, Lfyn;->h:I

    iget v12, v12, Lfyn;->d:I

    .line 35027
    invoke-static/range {v1 .. v12}, Lcom/taobao/media/MediaEncoderMgr;->Init(Ljava/lang/String;JJJIIIII)I

    goto :goto_1
.end method

.method private i()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 899
    iget-boolean v1, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->q:Z

    if-eqz v1, :cond_0

    .line 936
    :goto_0
    return-void

    .line 902
    :cond_0
    iget-object v1, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->C:Lfyw;

    .line 27149
    iget-object v1, v1, Lfyw;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    .line 902
    if-eqz v1, :cond_1

    .line 903
    invoke-virtual {p0}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->finish()V

    goto :goto_0

    .line 905
    :cond_1
    new-instance v0, Lcom/taobao/av/ui/view/NewDialog;

    invoke-direct {v0, p0}, Lcom/taobao/av/ui/view/NewDialog;-><init>(Landroid/app/Activity;)V

    .line 906
    .local v0, "newDialog":Lcom/taobao/av/ui/view/NewDialog;
    sget v1, Lgds$e;->dingding_dlg_record_quit_cancel:I

    invoke-virtual {p0, v1}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 28040
    iget-object v2, v0, Lcom/taobao/av/ui/view/NewDialog;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 907
    sget v1, Lgds$e;->dingding_dlg_record_quit_restart:I

    invoke-virtual {p0, v1}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 28044
    iget-object v2, v0, Lcom/taobao/av/ui/view/NewDialog;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 908
    sget v1, Lgds$e;->dingding_dlg_record_quit_confirm:I

    invoke-virtual {p0, v1}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 28048
    iget-object v2, v0, Lcom/taobao/av/ui/view/NewDialog;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 909
    sget v1, Lgds$e;->dingding_dlg_record_quit_message:I

    invoke-virtual {p0, v1}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 29036
    iget-object v2, v0, Lcom/taobao/av/ui/view/NewDialog;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 910
    new-instance v1, Lcom/taobao/TaoFullScreenRecordVideoActivity$3;

    invoke-direct {v1, p0, v0}, Lcom/taobao/TaoFullScreenRecordVideoActivity$3;-><init>(Lcom/taobao/TaoFullScreenRecordVideoActivity;Lcom/taobao/av/ui/view/NewDialog;)V

    .line 29063
    iget-object v2, v0, Lcom/taobao/av/ui/view/NewDialog;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 917
    new-instance v1, Lcom/taobao/TaoFullScreenRecordVideoActivity$4;

    invoke-direct {v1, p0, v0}, Lcom/taobao/TaoFullScreenRecordVideoActivity$4;-><init>(Lcom/taobao/TaoFullScreenRecordVideoActivity;Lcom/taobao/av/ui/view/NewDialog;)V

    .line 29067
    iget-object v2, v0, Lcom/taobao/av/ui/view/NewDialog;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 926
    new-instance v1, Lcom/taobao/TaoFullScreenRecordVideoActivity$5;

    invoke-direct {v1, p0, v0}, Lcom/taobao/TaoFullScreenRecordVideoActivity$5;-><init>(Lcom/taobao/TaoFullScreenRecordVideoActivity;Lcom/taobao/av/ui/view/NewDialog;)V

    .line 29071
    iget-object v2, v0, Lcom/taobao/av/ui/view/NewDialog;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 934
    invoke-virtual {v0}, Lcom/taobao/av/ui/view/NewDialog;->show()V

    goto :goto_0
.end method

.method static synthetic i(Lcom/taobao/TaoFullScreenRecordVideoActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/taobao/TaoFullScreenRecordVideoActivity;

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->W:Z

    return v0
.end method

.method static synthetic j(Lcom/taobao/TaoFullScreenRecordVideoActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/taobao/TaoFullScreenRecordVideoActivity;

    .prologue
    .line 58
    iget v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->l:I

    return v0
.end method

.method private j()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1077
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1078
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->F:Landroid/widget/ImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1079
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->F:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1080
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->G:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1082
    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/taobao/TaoFullScreenRecordVideoActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/taobao/TaoFullScreenRecordVideoActivity;

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->e()V

    return-void
.end method

.method static synthetic l(Lcom/taobao/TaoFullScreenRecordVideoActivity;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/TaoFullScreenRecordVideoActivity;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->Y:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic m(Lcom/taobao/TaoFullScreenRecordVideoActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/taobao/TaoFullScreenRecordVideoActivity;

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->X:Z

    return v0
.end method

.method static synthetic n(Lcom/taobao/TaoFullScreenRecordVideoActivity;)J
    .locals 2
    .param p0, "x0"    # Lcom/taobao/TaoFullScreenRecordVideoActivity;

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->aa:J

    return-wide v0
.end method

.method static synthetic o(Lcom/taobao/TaoFullScreenRecordVideoActivity;)Lfyw;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/TaoFullScreenRecordVideoActivity;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->C:Lfyw;

    return-object v0
.end method

.method static synthetic p(Lcom/taobao/TaoFullScreenRecordVideoActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/taobao/TaoFullScreenRecordVideoActivity;

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->f()V

    return-void
.end method

.method static synthetic q(Lcom/taobao/TaoFullScreenRecordVideoActivity;)V
    .locals 1
    .param p0, "x0"    # Lcom/taobao/TaoFullScreenRecordVideoActivity;

    .prologue
    .line 58
    .line 37607
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->q:Z

    .line 37608
    invoke-direct {p0}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->e()V

    .line 58
    return-void
.end method

.method static synthetic r(Lcom/taobao/TaoFullScreenRecordVideoActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/TaoFullScreenRecordVideoActivity;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->S:Landroid/view/View;

    return-object v0
.end method

.method static synthetic s(Lcom/taobao/TaoFullScreenRecordVideoActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/taobao/TaoFullScreenRecordVideoActivity;

    .prologue
    .line 58
    iget v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->V:I

    return v0
.end method

.method static synthetic t(Lcom/taobao/TaoFullScreenRecordVideoActivity;)V
    .locals 2
    .param p0, "x0"    # Lcom/taobao/TaoFullScreenRecordVideoActivity;

    .prologue
    .line 58
    .line 38049
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->K:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38050
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->K:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38051
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->L:Lfyt;

    invoke-virtual {v0}, Lfyt;->stop()V

    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 8
    .param p1, "w"    # I
    .param p2, "h"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/high16 v7, 0x44200000    # 640.0f

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 990
    int-to-float v3, p1

    const/high16 v4, 0x43b40000    # 360.0f

    div-float v1, v3, v4

    .line 991
    .local v1, "scale_x":F
    int-to-float v3, p2

    div-float v2, v3, v7

    .line 993
    .local v2, "scale_y":F
    cmpl-float v3, v1, v6

    if-eqz v3, :cond_0

    cmpl-float v3, v2, v6

    if-nez v3, :cond_1

    .line 1023
    :cond_0
    :goto_0
    return-void

    .line 1015
    :cond_1
    iget-object v3, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->o:Landroid/view/SurfaceView;

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1016
    .local v0, "lp":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v3, 0x33

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1017
    const/high16 v3, 0x43f00000    # 480.0f

    mul-float/2addr v3, v1

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1018
    mul-float v3, v2, v7

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1020
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 1022
    iget-object v3, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->o:Landroid/view/SurfaceView;

    invoke-virtual {v3, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v2, -0x1

    .line 881
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 883
    const/16 v1, 0x66

    if-ne v1, p1, :cond_0

    .line 884
    if-ne v2, p2, :cond_1

    .line 885
    invoke-virtual {p0}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->finish()V

    .line 896
    :cond_0
    :goto_0
    return-void

    .line 887
    :cond_1
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 889
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 890
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v0, :cond_2

    .line 891
    const-string/jumbo v1, "pub_title_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->R:Ljava/lang/String;

    .line 893
    :cond_2
    invoke-virtual {p0, v2, p3}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 702
    iget-boolean v3, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->q:Z

    if-eqz v3, :cond_1

    .line 720
    :cond_0
    :goto_0
    return-void

    .line 705
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 706
    .local v0, "id":I
    sget v3, Lgds$c;->iv_back:I

    if-ne v0, v3, :cond_2

    .line 707
    invoke-direct {p0}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->i()V

    goto :goto_0

    .line 708
    :cond_2
    sget v3, Lgds$c;->iv_camerarotate:I

    if-ne v0, v3, :cond_5

    .line 22759
    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 22760
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v5

    move v3, v2

    .line 22761
    :goto_1
    if-ge v3, v5, :cond_0

    .line 22762
    invoke-static {v3, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 22763
    iget v6, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->s:I

    if-nez v6, :cond_3

    .line 22765
    iget v6, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v6, v1, :cond_4

    .line 22766
    iget-object v2, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->n:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    .line 22767
    iget-object v2, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->n:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 22768
    iput-object v7, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->n:Landroid/hardware/Camera;

    .line 22770
    iput v1, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->s:I

    .line 22771
    invoke-direct {p0}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->b()V

    .line 22772
    invoke-direct {p0}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->a()V

    goto :goto_0

    .line 22777
    :cond_3
    iget v6, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v6, :cond_4

    .line 22778
    iget-object v1, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->n:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 22779
    iget-object v1, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->n:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 22780
    iput-object v7, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->n:Landroid/hardware/Camera;

    .line 22782
    iput v2, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->s:I

    .line 22783
    invoke-direct {p0}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->b()V

    .line 22784
    invoke-direct {p0}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->a()V

    goto :goto_0

    .line 22761
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 710
    :cond_5
    sget v3, Lgds$c;->btn_delete_last_clip:I

    if-ne v0, v3, :cond_7

    .line 22792
    iget-object v2, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->D:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 22794
    iget-object v2, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->C:Lfyw;

    invoke-virtual {v2, v1}, Lfyw;->a(Z)V

    .line 22803
    iget-object v1, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->D:Landroid/widget/CheckBox;

    if-eqz v1, :cond_0

    .line 22804
    iget-object v1, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->D:Landroid/widget/CheckBox;

    sget v2, Lgds$e;->dt_video_record_record_delete:I

    invoke-virtual {p0, v2}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 22805
    iget-object v1, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->D:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgds$a;->dingding_color_red_normal:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setTextColor(I)V

    goto/16 :goto_0

    .line 22797
    :cond_6
    invoke-direct {p0}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->h()V

    .line 22798
    invoke-direct {p0}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->g()V

    goto/16 :goto_0

    .line 712
    :cond_7
    sget v3, Lgds$c;->iv_ok:I

    if-ne v0, v3, :cond_0

    .line 713
    iget-object v3, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->C:Lfyw;

    .line 23105
    invoke-virtual {v3}, Lfyw;->a()I

    move-result v4

    iget v3, v3, Lfyw;->d:I

    if-lt v4, v3, :cond_9

    .line 713
    :goto_2
    if-eqz v1, :cond_a

    .line 24042
    iget-object v1, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->K:Landroid/view/View;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->K:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_8

    .line 24043
    iget-object v1, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->L:Lfyt;

    invoke-virtual {v1}, Lfyt;->start()V

    .line 24044
    iget-object v1, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->K:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23838
    :cond_8
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/taobao/TaoFullScreenRecordVideoActivity$2;

    invoke-direct {v2, p0}, Lcom/taobao/TaoFullScreenRecordVideoActivity$2;-><init>(Lcom/taobao/TaoFullScreenRecordVideoActivity;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 23876
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    :cond_9
    move v1, v2

    .line 23105
    goto :goto_2

    .line 24724
    :cond_a
    iget-object v1, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->S:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    .line 24728
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 24729
    invoke-virtual {p0}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 24730
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 24731
    iget-object v3, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->S:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 24732
    iget-object v4, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->S:Landroid/view/View;

    iget-object v5, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->C:Lfyw;

    .line 25097
    iget v5, v5, Lfyw;->d:I

    .line 24733
    mul-int/2addr v1, v5

    int-to-float v1, v1

    iget-object v5, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->C:Lfyw;

    .line 26087
    iget v5, v5, Lfyw;->c:I

    int-to-float v5, v5

    .line 24733
    div-float/2addr v1, v5

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v1, v3

    .line 24732
    invoke-virtual {v4, v1}, Landroid/view/View;->setX(F)V

    .line 24736
    iget-object v1, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->S:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24738
    iget-object v1, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->S:Landroid/view/View;

    new-instance v2, Lcom/taobao/TaoFullScreenRecordVideoActivity$14;

    invoke-direct {v2, p0}, Lcom/taobao/TaoFullScreenRecordVideoActivity$14;-><init>(Lcom/taobao/TaoFullScreenRecordVideoActivity;)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v1, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/16 v4, 0x400

    const/16 v8, 0x3e8

    const/4 v10, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 125
    invoke-virtual {p0, v6}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->requestWindowFeature(I)Z

    .line 126
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 132
    invoke-virtual {p0}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    .line 134
    .local v3, "window":Landroid/view/Window;
    invoke-virtual {v3, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 136
    sget v4, Lgds$d;->taorecorder_activity_recorder_fullscreen:I

    invoke-virtual {p0, v4}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->setContentView(I)V

    .line 139
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 140
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v0, :cond_3

    .line 142
    const-string/jumbo v4, "quality"

    const/4 v7, 0x1

    invoke-virtual {v0, v4, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->b:I

    .line 144
    const-string/jumbo v4, "minDuration"

    const/16 v7, 0xbb8

    invoke-virtual {v0, v4, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->e:I

    .line 145
    iget v4, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->e:I

    if-gt v4, v8, :cond_0

    .line 146
    const/16 v4, 0x3e8

    iput v4, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->e:I

    .line 148
    :cond_0
    const-string/jumbo v4, "maxDuration"

    const v7, 0xea60

    invoke-virtual {v0, v4, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->d:I

    .line 149
    iget v4, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->d:I

    iget v7, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->e:I

    if-ge v4, v7, :cond_5

    .line 150
    iget v4, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->e:I

    iput v4, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->d:I

    .line 154
    :cond_1
    :goto_0
    iget v4, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->d:I

    add-int/lit8 v4, v4, 0x64

    iput v4, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->d:I

    .line 155
    const-string/jumbo v4, "cameraPosition"

    const/4 v7, 0x0

    invoke-virtual {v0, v4, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1747
    .local v2, "tempCameraPosition":I
    new-instance v7, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v7}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 1748
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v8

    move v4, v5

    .line 1749
    :goto_1
    if-ge v4, v8, :cond_7

    .line 1750
    invoke-static {v4, v7}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 1751
    iget v9, v7, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v9, v2, :cond_6

    move v4, v6

    .line 156
    :goto_2
    if-eqz v4, :cond_2

    .line 157
    iput v2, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->s:I

    .line 160
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "_quality:"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->b:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "_maxDuration:"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->d:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "_minDuration:"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->e:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2273
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v2    # "tempCameraPosition":I
    :cond_3
    :goto_3
    invoke-static {}, Lfzb;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2274
    invoke-static {}, Lfzb;->a()Z

    move-result v4

    if-nez v4, :cond_4

    .line 2275
    invoke-static {p0}, Lfzb;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 3019
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, "mounted"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 2276
    if-nez v4, :cond_8

    :cond_4
    move v4, v6

    .line 167
    :goto_4
    if-eqz v4, :cond_9

    .line 168
    sget v4, Lgds$e;->taorecorder_notsupport:I

    invoke-virtual {p0, v4}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 169
    invoke-virtual {p0}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->finish()V

    .line 252
    :goto_5
    return-void

    .line 151
    .restart local v0    # "bundle":Landroid/os/Bundle;
    :cond_5
    :try_start_1
    iget v4, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->d:I

    const v7, 0x2bf20

    if-le v4, v7, :cond_1

    .line 152
    const v4, 0x2bf20

    iput v4, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->d:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .end local v0    # "bundle":Landroid/os/Bundle;
    :catch_0
    move-exception v4

    goto :goto_3

    .line 1749
    .restart local v0    # "bundle":Landroid/os/Bundle;
    .restart local v2    # "tempCameraPosition":I
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    move v4, v5

    .line 1755
    goto :goto_2

    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v2    # "tempCameraPosition":I
    :cond_8
    move v4, v5

    .line 2280
    goto :goto_4

    .line 3286
    :cond_9
    iget v4, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->d:I

    const/16 v7, 0x3a98

    if-lt v4, v7, :cond_c

    .line 3287
    iput v6, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->l:I

    .line 175
    :goto_6
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    iput-object v4, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->m:Landroid/os/Handler;

    .line 177
    sget v4, Lgds$c;->camera_frame:I

    invoke-virtual {p0, v4}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lfyu;

    .line 178
    .local v1, "frame":Lfyu;
    invoke-interface {v1, p0}, Lfyu;->setOnSizeChangedListener(Lfyu$a;)V

    .line 179
    sget v4, Lgds$c;->camera_view:I

    invoke-virtual {p0, v4}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/SurfaceView;

    iput-object v4, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->o:Landroid/view/SurfaceView;

    .line 180
    iget-object v4, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->o:Landroid/view/SurfaceView;

    new-instance v7, Lcom/taobao/TaoFullScreenRecordVideoActivity$1;

    invoke-direct {v7, p0}, Lcom/taobao/TaoFullScreenRecordVideoActivity$1;-><init>(Lcom/taobao/TaoFullScreenRecordVideoActivity;)V

    invoke-virtual {v4, v7}, Landroid/view/SurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 190
    iget-object v4, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->o:Landroid/view/SurfaceView;

    invoke-virtual {v4}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v4

    iput-object v4, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->p:Landroid/view/SurfaceHolder;

    .line 191
    iget-object v4, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->p:Landroid/view/SurfaceHolder;

    iget-object v7, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->U:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v4, v7}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 192
    iget-object v4, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->p:Landroid/view/SurfaceHolder;

    invoke-interface {v4, v10}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 193
    invoke-virtual {p0}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->getApplication()Landroid/app/Application;

    move-result-object v4

    const-string/jumbo v7, "audio"

    invoke-virtual {v4, v7}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioManager;

    iput-object v4, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->x:Landroid/media/AudioManager;

    .line 3955
    iget-object v4, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->x:Landroid/media/AudioManager;

    iget-object v7, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->ac:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v4, v7, v10, v6}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 196
    sget v4, Lgds$c;->iv_back:I

    invoke-virtual {p0, v4}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->z:Landroid/widget/ImageView;

    .line 197
    iget-object v4, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    sget v4, Lgds$c;->iv_camerarotate:I

    invoke-virtual {p0, v4}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->A:Landroid/widget/ImageView;

    .line 199
    iget-object v4, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    new-instance v4, Lfyw;

    invoke-direct {v4}, Lfyw;-><init>()V

    iput-object v4, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->C:Lfyw;

    .line 202
    iget-object v4, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->C:Lfyw;

    iget v7, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->d:I

    .line 4083
    iput v7, v4, Lfyw;->c:I

    .line 203
    iget-object v4, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->C:Lfyw;

    iget v7, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->e:I

    .line 4093
    iput v7, v4, Lfyw;->d:I

    .line 204
    iget-object v4, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->C:Lfyw;

    new-instance v7, Lcom/taobao/TaoFullScreenRecordVideoActivity$7;

    invoke-direct {v7, p0}, Lcom/taobao/TaoFullScreenRecordVideoActivity$7;-><init>(Lcom/taobao/TaoFullScreenRecordVideoActivity;)V

    invoke-virtual {v4, v7}, Lfyw;->a(Lfyw$a;)V

    .line 222
    new-instance v4, Lfyy;

    sget v7, Lgds$c;->record_timeline:I

    invoke-virtual {p0, v7}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v8, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->C:Lfyw;

    invoke-direct {v4, v7, v8}, Lfyy;-><init>(Landroid/view/View;Lfyw;)V

    iput-object v4, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->B:Lfyy;

    .line 223
    iget-object v4, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->B:Lfyy;

    sget v7, Lgds$b;->dingding_timeline_clip_selector:I

    .line 5054
    iget-object v8, v4, Lfyy;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, v4, Lfyy;->b:Landroid/graphics/drawable/Drawable;

    .line 225
    sget v4, Lgds$c;->btn_delete_last_clip:I

    invoke-virtual {p0, v4}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    iput-object v4, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->D:Landroid/widget/CheckBox;

    .line 226
    iget-object v4, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->D:Landroid/widget/CheckBox;

    invoke-virtual {v4, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    sget v4, Lgds$c;->iv_Recorderbg:I

    invoke-virtual {p0, v4}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->E:Landroid/widget/ImageView;

    .line 229
    sget v4, Lgds$c;->iv_Recorder:I

    invoke-virtual {p0, v4}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->F:Landroid/widget/ImageView;

    .line 230
    iget-object v4, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->F:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->Z:Landroid/view/View$OnTouchListener;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 232
    sget v4, Lgds$c;->iv_Recorder_text:I

    invoke-virtual {p0, v4}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->G:Landroid/widget/TextView;

    .line 234
    sget v4, Lgds$c;->iv_ok:I

    invoke-virtual {p0, v4}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    iput-object v4, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->H:Landroid/widget/CheckBox;

    .line 235
    iget-object v4, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->H:Landroid/widget/CheckBox;

    invoke-virtual {v4, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6032
    sget v4, Lgds$c;->view_dialog:I

    invoke-virtual {p0, v4}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->K:Landroid/view/View;

    .line 7011
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 7012
    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v4, v7

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v4, v7

    float-to-int v4, v4

    .line 6034
    new-instance v7, Lfyt;

    const/4 v8, -0x1

    int-to-float v4, v4

    invoke-direct {v7, v8, v4}, Lfyt;-><init>(IF)V

    iput-object v7, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->L:Lfyt;

    .line 6035
    sget v4, Lgds$c;->taorecorder_uik_circularProgress:I

    invoke-virtual {p0, v4}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->M:Landroid/widget/ImageView;

    .line 6036
    sget v4, Lgds$c;->taorecorder_uik_progressText:I

    invoke-virtual {p0, v4}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->N:Landroid/widget/TextView;

    .line 6037
    iget-object v4, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->M:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->L:Lfyt;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6038
    iget-object v4, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->N:Landroid/widget/TextView;

    sget v7, Lgds$e;->taorecorder_doing:I

    invoke-virtual {p0, v7}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    sget v4, Lgds$c;->tv_recordtime:I

    invoke-virtual {p0, v4}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->O:Landroid/widget/TextView;

    .line 239
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v4, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->P:Ljava/lang/StringBuilder;

    .line 240
    new-instance v4, Ljava/util/Formatter;

    iget-object v7, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->P:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v4, v7, v8}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v4, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->Q:Ljava/util/Formatter;

    .line 242
    sget v4, Lgds$c;->rl_recorder_controller:I

    invoke-virtual {p0, v4}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v7, Lcom/taobao/TaoFullScreenRecordVideoActivity$8;

    invoke-direct {v7, p0}, Lcom/taobao/TaoFullScreenRecordVideoActivity$8;-><init>(Lcom/taobao/TaoFullScreenRecordVideoActivity;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7019
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v4, v7, :cond_b

    .line 7020
    const-string/jumbo v4, "android.permission.RECORD_AUDIO"

    invoke-virtual {p0, v4}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    .line 7021
    if-eqz v4, :cond_a

    .line 7022
    new-array v4, v6, [Ljava/lang/String;

    const-string/jumbo v7, "android.permission.RECORD_AUDIO"

    aput-object v7, v4, v5

    const/16 v7, 0x7c

    invoke-virtual {p0, v4, v7}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 7025
    :cond_a
    const-string/jumbo v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v4}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    .line 7026
    if-eqz v4, :cond_b

    .line 7027
    new-array v4, v6, [Ljava/lang/String;

    const-string/jumbo v6, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v6, v4, v5

    const/16 v5, 0x7b

    invoke-virtual {p0, v4, v5}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 251
    :cond_b
    sget v4, Lgds$c;->iv_notice_recordlimit:I

    invoke-virtual {p0, v4}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->S:Landroid/view/View;

    goto/16 :goto_5

    .line 3289
    .end local v1    # "frame":Lfyu;
    :cond_c
    iput v5, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->l:I

    goto/16 :goto_6
.end method

.method protected onDestroy()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 678
    .line 21963
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->x:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 21964
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->x:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->ac:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 684
    :cond_0
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->m:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 685
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->m:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 686
    iput-object v2, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->m:Landroid/os/Handler;

    .line 22026
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.taobao.taorecorder.action.error_action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22027
    const-string/jumbo v1, "errorCode"

    const-string/jumbo v2, "2002"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22028
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 692
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->p:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    .line 693
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->p:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->U:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 696
    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 697
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v0, 0x1

    .line 940
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 942
    iget-object v1, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->K:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->K:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 948
    :goto_0
    return v0

    .line 945
    :cond_0
    invoke-direct {p0}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->i()V

    goto :goto_0

    .line 948
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 662
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 664
    iget-boolean v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity;->q:Z

    if-eqz v0, :cond_0

    .line 665
    invoke-direct {p0}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->e()V

    .line 668
    :cond_0
    invoke-direct {p0}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->c()V

    .line 669
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
    .param p3, "grantResults"    # [I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 268
    .line 7034
    packed-switch p1, :pswitch_data_0

    .line 269
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 270
    return-void

    .line 7036
    :pswitch_0
    aget v0, p3, v0

    if-eqz v0, :cond_0

    .line 7037
    sget v0, Lgds$e;->taorecorder_audio_permission_deny:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 7040
    :pswitch_1
    aget v0, p3, v0

    if-eqz v0, :cond_0

    .line 7041
    sget v0, Lgds$e;->taorecorder_write_sdcard_permission_deny:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 7034
    :pswitch_data_0
    .packed-switch 0x7b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 650
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 656
    invoke-direct {p0}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->b()V

    .line 657
    invoke-direct {p0}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->a()V

    .line 658
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 673
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 674
    return-void
.end method
