.class public final Lfag;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation


# static fields
.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field private static o:Lfag;


# instance fields
.field public a:Landroid/hardware/Camera;

.field public b:Z

.field public c:F

.field public d:Lezx;

.field protected g:I

.field protected h:I

.field protected i:Landroid/content/Context;

.field protected j:I

.field k:Landroid/hardware/Camera$ShutterCallback;

.field l:Landroid/hardware/Camera$PictureCallback;

.field m:Landroid/hardware/Camera$AutoFocusCallback;

.field private n:Landroid/hardware/Camera$Parameters;

.field private p:I

.field private q:Landroid/hardware/Camera$Size;

.field private r:Landroid/hardware/Camera$Size;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "KEY_EXPECTWIDTH"

    sput-object v0, Lfag;->e:Ljava/lang/String;

    const-string/jumbo v0, "KEY_EXPECTHEIGHT"

    sput-object v0, Lfag;->f:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfag;->b:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lfag;->c:F

    const/16 v0, 0x500

    iput v0, p0, Lfag;->g:I

    const/16 v0, 0x2d0

    iput v0, p0, Lfag;->h:I

    new-instance v0, Lfag$1;

    invoke-direct {v0, p0}, Lfag$1;-><init>(Lfag;)V

    iput-object v0, p0, Lfag;->k:Landroid/hardware/Camera$ShutterCallback;

    new-instance v0, Lfag$2;

    invoke-direct {v0, p0}, Lfag$2;-><init>(Lfag;)V

    iput-object v0, p0, Lfag;->l:Landroid/hardware/Camera$PictureCallback;

    new-instance v0, Lfag$3;

    invoke-direct {v0, p0}, Lfag$3;-><init>(Lfag;)V

    iput-object v0, p0, Lfag;->m:Landroid/hardware/Camera$AutoFocusCallback;

    return-void
.end method

.method static synthetic a(Lfag;)Landroid/hardware/Camera;
    .locals 1

    iget-object v0, p0, Lfag;->a:Landroid/hardware/Camera;

    return-object v0
.end method

.method public static declared-synchronized a()Lfag;
    .locals 2

    const-class v1, Lfag;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lfag;->o:Lfag;

    if-nez v0, :cond_0

    new-instance v0, Lfag;

    invoke-direct {v0}, Lfag;-><init>()V

    sput-object v0, Lfag;->o:Lfag;

    :cond_0
    sget-object v0, Lfag;->o:Lfag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lfag;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfag;->b:Z

    return v0
.end method

.method private static c(I)I
    .locals 4

    const/4 v1, -0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-le v0, v2, :cond_1

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {v0, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v3, p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Camera found "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfav;->c(Ljava/lang/String;)V

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lfag;->g:I

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/16 v5, 0x3f6

    const/16 v3, 0x8

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 0
    iput-object p1, p0, Lfag;->i:Landroid/content/Context;

    invoke-static {}, Lfai;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v3, :cond_5

    invoke-static {v2}, Lfag;->c(I)I

    move-result v0

    .line 0
    :goto_0
    iput v0, p0, Lfag;->j:I

    :goto_1
    iget v0, p0, Lfag;->j:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lfag;->j:I

    .line 3000
    const-string/jumbo v1, "CamopenCameraera open...."

    invoke-static {v1}, Lfav;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lfag;->a:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :cond_0
    :goto_2
    return-void

    .line 2000
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v3, :cond_4

    const/4 v0, 0x1

    invoke-static {v0}, Lfag;->c(I)I

    move-result v0

    .line 0
    :goto_3
    iput v0, p0, Lfag;->j:I

    goto :goto_1

    .line 3000
    :catch_0
    move-exception v0

    iget-object v0, p0, Lfag;->d:Lezx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfag;->d:Lezx;

    invoke-interface {v0, v5}, Lezx;->a(I)V

    goto :goto_2

    .line 0
    :cond_2
    const-string/jumbo v0, "open camera fail"

    invoke-static {v0}, Lfav;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Build.VERSION.SDK_INT="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfav;->b(Ljava/lang/String;)V

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    move v0, v2

    :goto_4
    if-ge v0, v1, :cond_3

    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {v0, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Camera:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "face(b:0, f:1)="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",oriention="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfav;->b(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lfag;->d:Lezx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfag;->d:Lezx;

    invoke-interface {v0, v5}, Lezx;->a(I)V

    goto/16 :goto_2

    :cond_4
    move v0, v1

    goto/16 :goto_3

    :cond_5
    move v0, v1

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/SurfaceHolder;F)V
    .locals 13

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/16 v12, 0x3f6

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 0
    const-string/jumbo v0, "doStartPreview..."

    invoke-static {v0}, Lfav;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lfag;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "==time doStartPreview..."

    invoke-static {v0}, Lfav;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lfag;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lfag;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lfag;->n:Landroid/hardware/Camera$Parameters;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lfag;->n:Landroid/hardware/Camera$Parameters;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    .line 4000
    iget-object v0, p0, Lfag;->n:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_2

    invoke-static {}, Leyz;->a()Leyz;

    move-result-object v0

    iget-object v1, p0, Lfag;->n:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v6

    .line 5000
    if-nez v6, :cond_7

    move-object v0, v3

    .line 4000
    :goto_1
    iput-object v0, p0, Lfag;->q:Landroid/hardware/Camera$Size;

    iget-object v0, p0, Lfag;->n:Landroid/hardware/Camera$Parameters;

    iget-object v1, p0, Lfag;->q:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    iget-object v5, p0, Lfag;->q:Landroid/hardware/Camera$Size;

    iget v5, v5, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v1, v5}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 7000
    :cond_2
    iget-object v0, p0, Lfag;->n:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_3

    invoke-static {}, Leyz;->a()Leyz;

    move-result-object v0

    iget-object v1, p0, Lfag;->n:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    const/16 v5, 0x21c

    const/16 v6, 0x12c

    invoke-virtual {v0, v1, p2, v5, v6}, Leyz;->a(Ljava/util/List;FII)Landroid/hardware/Camera$Size;

    move-result-object v0

    iput-object v0, p0, Lfag;->r:Landroid/hardware/Camera$Size;

    iget-object v0, p0, Lfag;->r:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    iget-object v1, p0, Lfag;->r:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    iget-object v5, p0, Lfag;->n:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v5, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 0
    :cond_3
    iget-object v0, p0, Lfag;->i:Landroid/content/Context;

    iget v1, p0, Lfag;->j:I

    invoke-static {v0, v1}, Lfai;->a(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lfai;->c:I

    invoke-static {}, Lfai;->a()Z

    move-result v0

    if-nez v0, :cond_4

    move v2, v4

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "==Display, DisplayUtil.getDisplayOrientation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfag;->i:Landroid/content/Context;

    iget v5, p0, Lfag;->j:I

    invoke-static {v1, v2, v5}, Lfai;->a(Landroid/content/Context;ZI)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", getCaptureRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfag;->i:Landroid/content/Context;

    iget v5, p0, Lfag;->j:I

    invoke-static {v1, v5}, Lfai;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfav;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lfag;->a:Landroid/hardware/Camera;

    iget-object v1, p0, Lfag;->i:Landroid/content/Context;

    iget v5, p0, Lfag;->j:I

    invoke-static {v1, v2, v5}, Lfai;->a(Landroid/content/Context;ZI)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    iget-object v0, p0, Lfag;->n:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string/jumbo v1, "continuous-video"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v0, p0, Lfag;->n:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v1, "continuous-video"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, p0, Lfag;->p:I

    :cond_5
    :goto_2
    :try_start_1
    iget-object v0, p0, Lfag;->a:Landroid/hardware/Camera;

    iget-object v1, p0, Lfag;->n:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v0, p0, Lfag;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lfag;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    iget-object v0, p0, Lfag;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "paramsAfter="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfav;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lfag;->d:Lezx;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfag;->d:Lezx;

    invoke-interface {v0}, Lezx;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    iput-boolean v4, p0, Lfag;->b:Z

    iput p2, p0, Lfag;->c:F

    goto/16 :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lfag;->d:Lezx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfag;->d:Lezx;

    invoke-interface {v0, v12}, Lezx;->a(I)V

    goto/16 :goto_0

    .line 5000
    :cond_7
    iget-object v0, v0, Leyz;->a:Ljava/util/Comparator;

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    const/16 v8, 0x258

    if-lt v5, v8, :cond_b

    .line 6000
    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v5, v5

    iget v8, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v8, v8

    div-float/2addr v5, v8

    sub-float/2addr v5, p2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v8, v5

    const-wide v10, 0x3fa999999999999aL    # 0.05

    cmpg-double v5, v8, v10

    if-gtz v5, :cond_a

    move v5, v4

    .line 5000
    :goto_4
    if-eqz v5, :cond_b

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "PictureSize : w = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, "h = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfav;->c(Ljava/lang/String;)V

    :cond_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_9

    move v1, v2

    :cond_9
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    goto/16 :goto_1

    :cond_a
    move v5, v2

    .line 6000
    goto :goto_4

    .line 5000
    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 0
    :cond_c
    const-string/jumbo v1, "auto"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput v4, p0, Lfag;->p:I

    goto/16 :goto_2

    :catch_1
    move-exception v0

    iput-object v3, p0, Lfag;->r:Landroid/hardware/Camera$Size;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfav;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfag;->d:Lezx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfag;->d:Lezx;

    invoke-interface {v0, v12}, Lezx;->a(I)V

    goto/16 :goto_0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lfag;->n:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfag;->n:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lfag;->h:I

    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lfag;->n:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfag;->n:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
