.class public Lgan;
.super Ljava/lang/Object;
.source "GCanvasRenderer.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field static final synthetic d:Z

.field private static j:I


# instance fields
.field public a:Ljava/lang/String;

.field b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/taobao/gcanvas/GCanvasMessage;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgao;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/taobao/gcanvas/GCanvasMessage;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lgaq;

.field private i:J

.field private k:[B

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private final q:Ljava/util/concurrent/ExecutorService;

.field private r:Ljava/util/concurrent/Semaphore;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const-class v0, Lgan;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lgan;->d:Z

    .line 69
    const/high16 v0, 0x400000

    sput v0, Lgan;->j:I

    return-void

    .line 58
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lgaq;)V
    .locals 3
    .param p1, "view"    # Lgaq;

    .prologue
    const/4 v2, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const-string/jumbo v0, ""

    iput-object v0, p0, Lgan;->f:Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lgan;->b:Ljava/util/LinkedList;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgan;->c:Ljava/util/List;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgan;->g:Ljava/util/List;

    .line 68
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgan;->i:J

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lgan;->k:[B

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgan;->l:Z

    .line 74
    iput-boolean v2, p0, Lgan;->m:Z

    .line 75
    iput-boolean v2, p0, Lgan;->n:Z

    .line 76
    iput v2, p0, Lgan;->o:I

    .line 77
    iput v2, p0, Lgan;->p:I

    .line 80
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lgan;->q:Ljava/util/concurrent/ExecutorService;

    .line 81
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lgan;->r:Ljava/util/concurrent/Semaphore;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgan;->s:Ljava/util/List;

    .line 83
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lgan;->t:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 88
    iput-object p1, p0, Lgan;->h:Lgaq;

    .line 89
    const-string/jumbo v0, "gcanvas"

    iput-object v0, p0, Lgan;->a:Ljava/lang/String;

    .line 90
    const-string/jumbo v0, ""

    iput-object v0, p0, Lgan;->e:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lgan;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/taobao/gcanvas/GCanvasJNI;->newCanvas(Ljava/lang/String;I)V

    .line 92
    return-void
.end method

.method static synthetic a(Lgan;)Lgaq;
    .locals 1
    .param p0, "x0"    # Lgan;

    .prologue
    .line 58
    iget-object v0, p0, Lgan;->h:Lgaq;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 99
    const-string/jumbo v0, "file:///android_asset/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    .end local p0    # "path":Ljava/lang/String;
    :goto_0
    return-object p0

    .restart local p0    # "path":Ljava/lang/String;
    :cond_0
    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private a(I)V
    .locals 2
    .param p1, "id"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 600
    iget-object v0, p0, Lgan;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/taobao/gcanvas/GCanvasJNI;->removeTexture(Ljava/lang/String;I)V

    .line 601
    const-string/jumbo v0, "CANVAS"

    const-string/jumbo v1, "CanvasRenderer unloadtexture"

    invoke-static {v0, v1}, Lgau;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    invoke-static {}, Lgan;->c()V

    .line 603
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;I)V
    .locals 9
    .param p1, "bmp"    # Landroid/graphics/Bitmap;
    .param p2, "id"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/16 v4, 0x2601

    const/4 v8, 0x1

    const/16 v7, 0xcf5

    const/16 v6, 0xde1

    const/4 v5, 0x0

    .line 559
    if-nez p1, :cond_0

    .line 560
    const-string/jumbo v3, "CANVAS"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "CanvasRenderer Aborting loadtexture "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lgau;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    :goto_0
    return-void

    .line 564
    :cond_0
    new-array v0, v8, [I

    .line 565
    .local v0, "glID":[I
    invoke-static {v8, v0, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 566
    aget v3, v0, v5

    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 568
    const/16 v3, 0x2801

    invoke-static {v6, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 569
    const/16 v3, 0x2800

    invoke-static {v6, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 571
    const/16 v3, 0x2802

    const v4, 0x812f

    invoke-static {v6, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 572
    const/16 v3, 0x2803

    const v4, 0x812f

    invoke-static {v6, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 575
    invoke-static {v8}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v1

    .line 576
    .local v1, "gl_set":Ljava/nio/IntBuffer;
    invoke-static {v7, v1}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 577
    invoke-virtual {v1, v5}, Ljava/nio/IntBuffer;->get(I)I

    move-result v2

    .line 580
    .local v2, "gl_set_min":I
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v3, v4, :cond_2

    .line 581
    const/4 v3, 0x4

    invoke-static {v7, v3}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 586
    :cond_1
    :goto_1
    invoke-static {v6, v5, p1, v5}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 587
    invoke-static {}, Lgan;->c()V

    .line 590
    invoke-static {v7, v2}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 592
    iget-object v3, p0, Lgan;->a:Ljava/lang/String;

    aget v4, v0, v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v3, p2, v4, v5, v6}, Lcom/taobao/gcanvas/GCanvasJNI;->addTexture(Ljava/lang/String;IIII)V

    .line 594
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 595
    const-string/jumbo v3, "CANVAS"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "CanvasRenderer Leaving loadtexture "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lgau;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 582
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-eq v3, v4, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    if-ne v3, v4, :cond_1

    .line 583
    :cond_3
    const/4 v3, 0x2

    invoke-static {v7, v3}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    goto :goto_1
.end method

.method private static a()Z
    .locals 1

    .prologue
    .line 134
    :try_start_0
    invoke-static {}, Lcom/taobao/gcanvas/GCanvasJNI;->isNeonSupport()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 136
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/taobao/gcanvas/GCanvasMessage;Lgap;)Z
    .locals 8
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "m"    # Lcom/taobao/gcanvas/GCanvasMessage;
    .param p3, "dim"    # Lgap;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 149
    const/4 v3, 0x0

    .line 1141
    .local v3, "success":Z
    const-string/jumbo v5, "://"

    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_0

    .line 1142
    const/4 v4, 0x1

    .line 151
    :cond_0
    if-eqz v4, :cond_1

    .line 152
    iget-object v4, p0, Lgan;->a:Ljava/lang/String;

    iget-object v5, p0, Lgan;->h:Lgaq;

    invoke-virtual {v5}, Lgaq;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    iget v6, p2, Lcom/taobao/gcanvas/GCanvasMessage;->c:I

    invoke-static {v4, v5, p1, v6, p3}, Lcom/taobao/gcanvas/GCanvasJNI;->addPngTexture(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILgap;)Z

    move-result v3

    .line 166
    :goto_0
    return v3

    .line 156
    :cond_1
    :try_start_0
    invoke-static {p1}, Lgan;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 2120
    .local v2, "inputS":Ljava/io/InputStream;
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2123
    const/16 v5, 0x1000

    new-array v5, v5, [B

    .line 2124
    :goto_1
    const/4 v6, 0x0

    const/16 v7, 0x1000

    invoke-virtual {v2, v5, v6, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    .line 2125
    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 161
    .end local v2    # "inputS":Ljava/io/InputStream;
    :catch_0
    move-exception v0

    .line 162
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 2127
    .end local v0    # "e":Ljava/io/IOException;
    .restart local v2    # "inputS":Ljava/io/InputStream;
    :cond_2
    :try_start_1
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 2128
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 158
    .local v1, "inputB":[B
    iget-object v4, p0, Lgan;->a:Ljava/lang/String;

    iget v5, p2, Lcom/taobao/gcanvas/GCanvasMessage;->c:I

    invoke-static {v4, v1, v5, p3}, Lcom/taobao/gcanvas/GCanvasJNI;->addPngTextureByStream(Ljava/lang/String;[BILgap;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v3

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3
    .param p0, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 105
    const-string/jumbo v0, "CANVAS"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "read file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgau;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string/jumbo v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    .line 114
    :goto_0
    return-object v0

    .line 110
    :cond_1
    const-string/jumbo v0, "file://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    new-instance v0, Ljava/io/FileInputStream;

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_2
    invoke-static {}, Lcom/taobao/gcanvas/GCanvas;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method

.method private b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 214
    iget-object v0, p0, Lgan;->h:Lgaq;

    .line 2227
    iget-boolean v0, v0, Lgaq;->b:Z

    .line 214
    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lgan;->h:Lgaq;

    invoke-virtual {v0}, Lgaq;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lgan$1;

    invoke-direct {v1, p0}, Lgan$1;-><init>(Lgan;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 223
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Lcom/taobao/gcanvas/GCanvasMessage;Lgap;)Z
    .locals 7
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "m"    # Lcom/taobao/gcanvas/GCanvasMessage;
    .param p3, "dim"    # Lgap;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 170
    invoke-static {}, Lgan;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 209
    :cond_0
    :goto_0
    return v2

    .line 171
    :cond_1
    invoke-static {}, Lcom/sun/jpeg/turbo/demo/Util;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 173
    const/4 v0, 0x0

    .line 175
    .local v0, "bmp":Landroid/graphics/Bitmap;
    :try_start_0
    iget-object v3, p0, Lgan;->k:[B

    if-nez v3, :cond_2

    .line 176
    sget v3, Lgan;->j:I

    new-array v3, v3, [B

    iput-object v3, p0, Lgan;->k:[B

    .line 179
    :cond_2
    iget-object v3, p0, Lgan;->k:[B

    if-eqz v3, :cond_3

    .line 180
    invoke-static {p1}, Lgan;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    iget-object v4, p0, Lgan;->k:[B

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lcom/sun/jpeg/turbo/demo/Util;->nativeDecodeStream(Ljava/io/InputStream;[BLandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    .line 200
    :cond_3
    if-eqz v0, :cond_0

    .line 202
    iget v2, p2, Lcom/taobao/gcanvas/GCanvasMessage;->c:I

    invoke-direct {p0, v0, v2}, Lgan;->a(Landroid/graphics/Bitmap;I)V

    .line 204
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, p3, Lgap;->a:I

    .line 205
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, p3, Lgap;->b:I

    .line 207
    const-string/jumbo v2, "CANVAS"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Load jpeg, width:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p3, Lgap;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", height:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p3, Lgap;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lgau;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const/4 v2, 0x1

    goto :goto_0

    .line 182
    :catch_0
    move-exception v1

    .line 183
    .local v1, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 185
    .end local v1    # "e":Ljava/io/FileNotFoundException;
    :catch_1
    move-exception v1

    .line 186
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 188
    .end local v1    # "e":Ljava/io/IOException;
    :catch_2
    move-exception v1

    .line 189
    .local v1, "e":Ljava/lang/ExceptionInInitializerError;
    invoke-virtual {v1}, Ljava/lang/ExceptionInInitializerError;->printStackTrace()V

    goto :goto_0

    .line 191
    .end local v1    # "e":Ljava/lang/ExceptionInInitializerError;
    :catch_3
    move-exception v1

    .line 192
    .local v1, "e":Ljava/lang/UnsatisfiedLinkError;
    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0

    .line 194
    .end local v1    # "e":Ljava/lang/UnsatisfiedLinkError;
    :catch_4
    move-exception v1

    .line 195
    .local v1, "e":Ljava/lang/Exception;
    const-string/jumbo v3, "CANVAS"

    const-string/jumbo v4, "Cannot load the jpeg library"

    invoke-static {v3, v4}, Lgau;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method private static c()V
    .locals 4

    .prologue
    .line 463
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    .line 465
    .local v0, "error":I
    if-eqz v0, :cond_0

    .line 466
    const-string/jumbo v1, "CANVAS"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "CanvasRenderer glError="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgau;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    :cond_0
    sget-boolean v1, Lgan;->d:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 469
    :cond_1
    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 9
    .param p1, "gl"    # Ljavax/microedition/khronos/opengles/GL10;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 474
    iget-object v0, p0, Lgan;->h:Lgaq;

    .line 2254
    iget-boolean v0, v0, Lgaq;->c:Z

    .line 474
    if-nez v0, :cond_3

    .line 475
    iget-object v0, p0, Lgan;->h:Lgaq;

    invoke-virtual {v0}, Lgaq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3240
    monitor-enter p0

    .line 3241
    :try_start_0
    iget-object v0, p0, Lgan;->b:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/taobao/gcanvas/GCanvas;->a(Ljava/util/LinkedList;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3243
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 478
    :cond_0
    iget-object v0, p0, Lgan;->e:Ljava/lang/String;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lgan;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    .line 480
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "render command is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgan;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgau;->c(Ljava/lang/String;)V

    .line 481
    iget-object v0, p0, Lgan;->a:Ljava/lang/String;

    iget-object v1, p0, Lgan;->e:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/taobao/gcanvas/GCanvasJNI;->render(Lgan;Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    iget-wide v0, p0, Lgan;->i:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lgan;->i:J

    .line 486
    iget-wide v0, p0, Lgan;->i:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 487
    invoke-direct {p0}, Lgan;->b()V

    .line 490
    :cond_1
    iget-boolean v0, p0, Lgan;->l:Z

    if-nez v0, :cond_2

    .line 491
    iget-object v0, p0, Lgan;->e:Ljava/lang/String;

    iput-object v0, p0, Lgan;->f:Ljava/lang/String;

    .line 508
    :cond_2
    :goto_0
    const-string/jumbo v0, ""

    iput-object v0, p0, Lgan;->e:Ljava/lang/String;

    .line 510
    :cond_3
    return-void

    .line 3245
    :cond_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3247
    iget-object v0, p0, Lgan;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 4231
    iget-boolean v0, p0, Lgan;->m:Z

    if-eqz v0, :cond_5

    .line 4232
    iget-object v0, p0, Lgan;->a:Ljava/lang/String;

    iget v1, p0, Lgan;->o:I

    iget v2, p0, Lgan;->p:I

    invoke-static {v0, v1, v2}, Lcom/taobao/gcanvas/GCanvasJNI;->surfaceChanged(Ljava/lang/String;II)V

    .line 4233
    iput-boolean v7, p0, Lgan;->m:Z

    .line 4234
    iput-boolean v8, p0, Lgan;->n:Z

    .line 3253
    :cond_5
    :goto_1
    iget-object v0, p0, Lgan;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3254
    iget-object v0, p0, Lgan;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/taobao/gcanvas/GCanvasMessage;

    .line 3256
    iget-object v0, v1, Lcom/taobao/gcanvas/GCanvasMessage;->a:Lcom/taobao/gcanvas/GCanvasMessage$Type;

    sget-object v2, Lcom/taobao/gcanvas/GCanvasMessage$Type;->LOAD:Lcom/taobao/gcanvas/GCanvasMessage$Type;

    if-ne v0, v2, :cond_10

    .line 3257
    invoke-static {}, Lcom/taobao/gcanvas/GCanvas;->b()Landroid/app/Activity;

    move-result-object v0

    .line 3258
    if-eqz v0, :cond_5

    move v2, v7

    .line 3260
    :goto_2
    iget-object v0, p0, Lgan;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 3261
    iget-object v0, p0, Lgan;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgao;

    iget v0, v0, Lgao;->b:I

    iget v3, v1, Lcom/taobao/gcanvas/GCanvasMessage;->c:I

    if-ne v0, v3, :cond_a

    .line 3262
    iget v0, v1, Lcom/taobao/gcanvas/GCanvasMessage;->c:I

    invoke-direct {p0, v0}, Lgan;->a(I)V

    .line 3268
    :cond_6
    new-instance v3, Lgap;

    invoke-direct {v3}, Lgap;-><init>()V

    .line 3271
    iget-object v0, v1, Lcom/taobao/gcanvas/GCanvasMessage;->b:Ljava/lang/String;

    const-string/jumbo v2, "data:image/jpeg;base64"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/taobao/gcanvas/GCanvasMessage;->b:Ljava/lang/String;

    const-string/jumbo v2, "data:image/png;base64"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3274
    :cond_7
    :try_start_2
    iget-object v0, v1, Lcom/taobao/gcanvas/GCanvasMessage;->b:Ljava/lang/String;

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3275
    iget-object v2, v1, Lcom/taobao/gcanvas/GCanvasMessage;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lgal;->a([B)[B

    move-result-object v0

    .line 3276
    const/4 v2, 0x0

    array-length v4, v0

    invoke-static {v0, v2, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3277
    iget v2, v1, Lcom/taobao/gcanvas/GCanvasMessage;->c:I

    invoke-direct {p0, v0, v2}, Lgan;->a(Landroid/graphics/Bitmap;I)V

    .line 3278
    if-eqz v0, :cond_b

    .line 3279
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, v3, Lgap;->a:I

    .line 3280
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, v3, Lgap;->b:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v0, v8

    .line 3291
    :goto_3
    iget-object v2, v1, Lcom/taobao/gcanvas/GCanvasMessage;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/taobao/gcanvas/GCanvas;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgan;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3295
    if-nez v0, :cond_8

    .line 3297
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 3298
    const-string/jumbo v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 3299
    invoke-direct {p0, v2, v1, v3}, Lgan;->a(Ljava/lang/String;Lcom/taobao/gcanvas/GCanvasMessage;Lgap;)Z

    move-result v0

    .line 3301
    const-string/jumbo v4, "CANVAS"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "CanvasRenderer m.url="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/taobao/gcanvas/GCanvasMessage;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "  success:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lgau;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3302
    if-nez v0, :cond_c

    .line 3303
    const-string/jumbo v4, "CANVAS"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[turbo] fail to loadTurboPng. path:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lgau;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3317
    :cond_8
    :goto_4
    if-nez v0, :cond_9

    .line 3319
    :try_start_3
    invoke-static {v2}, Lgan;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 3320
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 3321
    iget v4, v1, Lcom/taobao/gcanvas/GCanvasMessage;->c:I

    invoke-direct {p0, v2, v4}, Lgan;->a(Landroid/graphics/Bitmap;I)V

    .line 3322
    if-eqz v2, :cond_9

    .line 3323
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iput v4, v3, Lgap;->a:I

    .line 3324
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, v3, Lgap;->b:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move v0, v8

    .line 3333
    :cond_9
    :goto_5
    if-ne v0, v8, :cond_5

    .line 3334
    new-instance v0, Lgao;

    iget-object v2, v1, Lcom/taobao/gcanvas/GCanvasMessage;->b:Ljava/lang/String;

    iget v4, v1, Lcom/taobao/gcanvas/GCanvasMessage;->c:I

    iget v5, v3, Lgap;->a:I

    iget v6, v3, Lgap;->b:I

    invoke-direct {v0, v2, v4, v5, v6}, Lgao;-><init>(Ljava/lang/String;III)V

    .line 3335
    iget-object v2, p0, Lgan;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3337
    const-string/jumbo v0, "CANVAS"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "CanvasRenderer png height = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v3, Lgap;->b:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lgau;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3338
    const-string/jumbo v0, "CANVAS"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "CanvasRenderer png width = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v3, Lgap;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lgau;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3340
    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/taobao/gcanvas/GCanvasMessage;->d:Lcom/taobao/gcanvas/GCanvasResult;

    if-eqz v0, :cond_5

    .line 3341
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 3342
    iget v2, v3, Lgap;->a:I

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 3343
    iget v2, v3, Lgap;->b:I

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 3344
    const-string/jumbo v2, "CanvasRenderer png width ="

    iget v3, v3, Lgap;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lgau;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3345
    iget-object v1, v1, Lcom/taobao/gcanvas/GCanvasMessage;->d:Lcom/taobao/gcanvas/GCanvasResult;

    .line 5107
    sget-object v2, Lcom/taobao/gcanvas/GCanvasResult$ResultCode;->OK:Lcom/taobao/gcanvas/GCanvasResult$ResultCode;

    invoke-virtual {v1, v2, v0}, Lcom/taobao/gcanvas/GCanvasResult;->a(Lcom/taobao/gcanvas/GCanvasResult$ResultCode;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3245
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 3260
    :cond_a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_2

    .line 3284
    :catch_0
    move-exception v0

    .line 3286
    iget-object v2, v1, Lcom/taobao/gcanvas/GCanvasMessage;->d:Lcom/taobao/gcanvas/GCanvasResult;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/taobao/gcanvas/GCanvasResult;->b(Ljava/lang/String;)V

    :cond_b
    move v0, v7

    goto/16 :goto_3

    .line 3305
    :cond_c
    const-string/jumbo v4, "CANVAS"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[turbo] success in loadTurboPng. path:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lgau;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 3307
    :cond_d
    const-string/jumbo v5, ".jpg"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string/jumbo v5, ".jpeg"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 3308
    :cond_e
    invoke-direct {p0, v2, v1, v3}, Lgan;->b(Ljava/lang/String;Lcom/taobao/gcanvas/GCanvasMessage;Lgap;)Z

    move-result v0

    .line 3309
    if-eqz v0, :cond_f

    .line 3310
    const-string/jumbo v4, "CANVAS"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[turbo] success in loadTurboJpeg. path:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lgau;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 3312
    :cond_f
    const-string/jumbo v4, "CANVAS"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[turbo] fail to loadTurboJpeg. path:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lgau;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 3327
    :catch_1
    move-exception v2

    .line 3329
    iget-object v4, v1, Lcom/taobao/gcanvas/GCanvasMessage;->d:Lcom/taobao/gcanvas/GCanvasResult;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/taobao/gcanvas/GCanvasResult;->b(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 3349
    :cond_10
    iget-object v0, v1, Lcom/taobao/gcanvas/GCanvasMessage;->a:Lcom/taobao/gcanvas/GCanvasMessage$Type;

    sget-object v2, Lcom/taobao/gcanvas/GCanvasMessage$Type;->GET_IMAGEDATA:Lcom/taobao/gcanvas/GCanvasMessage$Type;

    if-ne v0, v2, :cond_11

    .line 3350
    const-string/jumbo v0, "CANVAS"

    const-string/jumbo v2, "GCanvasRender.java::GCanvasMessage.Type.GET_IMAGEDATA"

    invoke-static {v0, v2}, Lgau;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3352
    iget-object v0, p0, Lgan;->a:Ljava/lang/String;

    iget-object v2, p0, Lgan;->e:Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lcom/taobao/gcanvas/GCanvasJNI;->render(Lgan;Ljava/lang/String;Ljava/lang/String;)V

    .line 3354
    iget-object v0, p0, Lgan;->a:Ljava/lang/String;

    iget v2, v1, Lcom/taobao/gcanvas/GCanvasMessage;->i:I

    iget v3, v1, Lcom/taobao/gcanvas/GCanvasMessage;->j:I

    iget v4, v1, Lcom/taobao/gcanvas/GCanvasMessage;->k:I

    iget v5, v1, Lcom/taobao/gcanvas/GCanvasMessage;->l:I

    invoke-static {v0, v2, v3, v4, v5}, Lcom/taobao/gcanvas/GCanvasJNI;->getImageData(Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v0

    .line 3356
    iget-object v1, v1, Lcom/taobao/gcanvas/GCanvasMessage;->d:Lcom/taobao/gcanvas/GCanvasResult;

    invoke-virtual {v1, v0}, Lcom/taobao/gcanvas/GCanvasResult;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3357
    :cond_11
    iget-object v0, v1, Lcom/taobao/gcanvas/GCanvasMessage;->a:Lcom/taobao/gcanvas/GCanvasMessage$Type;

    sget-object v2, Lcom/taobao/gcanvas/GCanvasMessage$Type;->UNLOAD:Lcom/taobao/gcanvas/GCanvasMessage$Type;

    if-ne v0, v2, :cond_14

    move v2, v7

    .line 3359
    :goto_6
    iget-object v0, p0, Lgan;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_12

    .line 3360
    iget-object v0, p0, Lgan;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgao;

    iget v0, v0, Lgao;->b:I

    iget v3, v1, Lcom/taobao/gcanvas/GCanvasMessage;->c:I

    if-ne v0, v3, :cond_13

    .line 3361
    iget-object v0, p0, Lgan;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3365
    :cond_12
    iget v0, v1, Lcom/taobao/gcanvas/GCanvasMessage;->c:I

    invoke-direct {p0, v0}, Lgan;->a(I)V

    goto/16 :goto_1

    .line 3359
    :cond_13
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 3366
    :cond_14
    iget-object v0, v1, Lcom/taobao/gcanvas/GCanvasMessage;->a:Lcom/taobao/gcanvas/GCanvasMessage$Type;

    sget-object v2, Lcom/taobao/gcanvas/GCanvasMessage$Type;->RELOAD:Lcom/taobao/gcanvas/GCanvasMessage$Type;

    if-ne v0, v2, :cond_1a

    .line 3367
    invoke-static {}, Lcom/taobao/gcanvas/GCanvas;->b()Landroid/app/Activity;

    move-result-object v0

    .line 3368
    if-eqz v0, :cond_5

    .line 3371
    new-instance v2, Lgap;

    invoke-direct {v2}, Lgap;-><init>()V

    .line 3373
    iget-object v0, v1, Lcom/taobao/gcanvas/GCanvasMessage;->b:Ljava/lang/String;

    const-string/jumbo v3, "data:image/jpeg;base64"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v1, Lcom/taobao/gcanvas/GCanvasMessage;->b:Ljava/lang/String;

    const-string/jumbo v3, "data:image/png;base64"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 3376
    :cond_15
    :try_start_5
    iget-object v0, v1, Lcom/taobao/gcanvas/GCanvasMessage;->b:Ljava/lang/String;

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3377
    iget-object v3, v1, Lcom/taobao/gcanvas/GCanvasMessage;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lgal;->a([B)[B

    move-result-object v0

    .line 3378
    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v0, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3379
    iget v3, v1, Lcom/taobao/gcanvas/GCanvasMessage;->c:I

    invoke-direct {p0, v0, v3}, Lgan;->a(Landroid/graphics/Bitmap;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move v0, v8

    .line 3388
    :goto_7
    iget-object v3, v1, Lcom/taobao/gcanvas/GCanvasMessage;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/taobao/gcanvas/GCanvas;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lgan;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3389
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 3391
    const-string/jumbo v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 3392
    invoke-direct {p0, v3, v1, v2}, Lgan;->a(Ljava/lang/String;Lcom/taobao/gcanvas/GCanvasMessage;Lgap;)Z

    move-result v0

    .line 3397
    :cond_16
    :goto_8
    if-nez v0, :cond_5

    .line 3399
    :try_start_6
    invoke-static {v3}, Lgan;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 3400
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3401
    iget v1, v1, Lcom/taobao/gcanvas/GCanvasMessage;->c:I

    invoke-direct {p0, v0, v1}, Lgan;->a(Landroid/graphics/Bitmap;I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_1

    .line 3382
    :catch_3
    move-exception v0

    .line 3384
    iget-object v3, v1, Lcom/taobao/gcanvas/GCanvasMessage;->d:Lcom/taobao/gcanvas/GCanvasResult;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/taobao/gcanvas/GCanvasResult;->b(Ljava/lang/String;)V

    :cond_17
    move v0, v7

    goto :goto_7

    .line 3393
    :cond_18
    const-string/jumbo v5, ".jpg"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_19

    const-string/jumbo v5, ".jpeg"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 3394
    :cond_19
    invoke-direct {p0, v3, v1, v2}, Lgan;->b(Ljava/lang/String;Lcom/taobao/gcanvas/GCanvasMessage;Lgap;)Z

    move-result v0

    goto :goto_8

    .line 3407
    :cond_1a
    iget-object v0, v1, Lcom/taobao/gcanvas/GCanvasMessage;->a:Lcom/taobao/gcanvas/GCanvasMessage$Type;

    sget-object v2, Lcom/taobao/gcanvas/GCanvasMessage$Type;->SET_RENDERCMDLIMIT:Lcom/taobao/gcanvas/GCanvasMessage$Type;

    if-ne v0, v2, :cond_1b

    .line 3408
    iget v0, v1, Lcom/taobao/gcanvas/GCanvasMessage;->i:I

    sput v0, Lgav;->q:I

    goto/16 :goto_1

    .line 3409
    :cond_1b
    iget-object v0, v1, Lcom/taobao/gcanvas/GCanvasMessage;->a:Lcom/taobao/gcanvas/GCanvasMessage$Type;

    sget-object v2, Lcom/taobao/gcanvas/GCanvasMessage$Type;->RENDER:Lcom/taobao/gcanvas/GCanvasMessage$Type;

    if-ne v0, v2, :cond_1e

    .line 3411
    const/4 v0, -0x1

    sget v2, Lgav;->q:I

    if-eq v0, v2, :cond_1c

    iget-object v0, p0, Lgan;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, v1, Lcom/taobao/gcanvas/GCanvasMessage;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    sget v2, Lgav;->q:I

    if-ge v0, v2, :cond_1d

    .line 3413
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lgan;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/taobao/gcanvas/GCanvasMessage;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgan;->e:Ljava/lang/String;

    .line 3418
    :goto_9
    iget-object v0, p0, Lgan;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3419
    iget-object v0, p0, Lgan;->g:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/taobao/gcanvas/GCanvasMessage;

    .line 3420
    iget-object v0, p0, Lgan;->a:Ljava/lang/String;

    iget-object v1, v6, Lcom/taobao/gcanvas/GCanvasMessage;->d:Lcom/taobao/gcanvas/GCanvasResult;

    .line 6068
    iget-object v1, v1, Lcom/taobao/gcanvas/GCanvasResult;->a:Ljava/lang/String;

    .line 3420
    iget v2, v6, Lcom/taobao/gcanvas/GCanvasMessage;->i:I

    iget v3, v6, Lcom/taobao/gcanvas/GCanvasMessage;->j:I

    iget v4, v6, Lcom/taobao/gcanvas/GCanvasMessage;->k:I

    iget v5, v6, Lcom/taobao/gcanvas/GCanvasMessage;->l:I

    iget-object v6, v6, Lcom/taobao/gcanvas/GCanvasMessage;->b:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/taobao/gcanvas/GCanvasJNI;->captureGLLayer(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    .line 3422
    iget-object v0, p0, Lgan;->g:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_9

    .line 3415
    :cond_1d
    iget-object v0, v1, Lcom/taobao/gcanvas/GCanvasMessage;->e:Ljava/lang/String;

    iput-object v0, p0, Lgan;->e:Ljava/lang/String;

    goto :goto_9

    .line 3424
    :cond_1e
    iget-object v0, v1, Lcom/taobao/gcanvas/GCanvasMessage;->a:Lcom/taobao/gcanvas/GCanvasMessage$Type;

    sget-object v2, Lcom/taobao/gcanvas/GCanvasMessage$Type;->SET_ORTHO:Lcom/taobao/gcanvas/GCanvasMessage$Type;

    if-ne v0, v2, :cond_1f

    .line 3425
    const-string/jumbo v0, "CANVAS"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "CanvasRenderer setOrtho width="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/taobao/gcanvas/GCanvasMessage;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", height="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/taobao/gcanvas/GCanvasMessage;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lgau;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3426
    iget-object v0, p0, Lgan;->a:Ljava/lang/String;

    iget v2, v1, Lcom/taobao/gcanvas/GCanvasMessage;->k:I

    iget v1, v1, Lcom/taobao/gcanvas/GCanvasMessage;->l:I

    invoke-static {v0, v2, v1}, Lcom/taobao/gcanvas/GCanvasJNI;->setOrtho(Ljava/lang/String;II)V

    goto/16 :goto_1

    .line 3427
    :cond_1f
    iget-object v0, v1, Lcom/taobao/gcanvas/GCanvasMessage;->a:Lcom/taobao/gcanvas/GCanvasMessage$Type;

    sget-object v2, Lcom/taobao/gcanvas/GCanvasMessage$Type;->SET_DEVICE_PIXEL_RATIO:Lcom/taobao/gcanvas/GCanvasMessage$Type;

    if-ne v0, v2, :cond_20

    .line 3428
    const-string/jumbo v0, "CANVAS"

    const-string/jumbo v2, "GCanvasRender.java::GCanvasMessage.Type.SET_DEVICE_PIXEL_RATIO"

    invoke-static {v0, v2}, Lgau;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3429
    iget-object v0, p0, Lgan;->a:Ljava/lang/String;

    iget-wide v2, v1, Lcom/taobao/gcanvas/GCanvasMessage;->h:D

    invoke-static {v0, v2, v3}, Lcom/taobao/gcanvas/GCanvasJNI;->setDevicePixelRatio(Ljava/lang/String;D)V

    goto/16 :goto_1

    .line 3431
    :cond_20
    iget-object v0, v1, Lcom/taobao/gcanvas/GCanvasMessage;->a:Lcom/taobao/gcanvas/GCanvasMessage$Type;

    sget-object v2, Lcom/taobao/gcanvas/GCanvasMessage$Type;->CAPTURE:Lcom/taobao/gcanvas/GCanvasMessage$Type;

    if-ne v0, v2, :cond_21

    .line 3432
    const-string/jumbo v0, "CANVAS"

    const-string/jumbo v2, "CanvasRenderer capture"

    invoke-static {v0, v2}, Lgau;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3433
    iget-object v0, p0, Lgan;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 3434
    :cond_21
    iget-object v0, v1, Lcom/taobao/gcanvas/GCanvasMessage;->a:Lcom/taobao/gcanvas/GCanvasMessage$Type;

    sget-object v2, Lcom/taobao/gcanvas/GCanvasMessage$Type;->SET_BACKGROUND:Lcom/taobao/gcanvas/GCanvasMessage$Type;

    if-ne v0, v2, :cond_22

    .line 3435
    const-string/jumbo v0, "CANVAS"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "CanvasRenderer setBackground color="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/taobao/gcanvas/GCanvasMessage;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lgau;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3441
    :try_start_7
    iget-object v0, v1, Lcom/taobao/gcanvas/GCanvasMessage;->e:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3442
    iget-object v2, v1, Lcom/taobao/gcanvas/GCanvasMessage;->e:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 3443
    iget-object v3, v1, Lcom/taobao/gcanvas/GCanvasMessage;->e:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v5, 0x6

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 3444
    iget-object v4, p0, Lgan;->a:Ljava/lang/String;

    invoke-static {v4, v0, v2, v3}, Lcom/taobao/gcanvas/GCanvasJNI;->setBackgroundColor(Ljava/lang/String;III)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_1

    .line 3445
    :catch_4
    move-exception v0

    .line 3446
    const-string/jumbo v2, "CANVAS"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Parsing background color: \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/taobao/gcanvas/GCanvasMessage;->e:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lgau;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 3448
    :cond_22
    iget-object v0, v1, Lcom/taobao/gcanvas/GCanvasMessage;->a:Lcom/taobao/gcanvas/GCanvasMessage$Type;

    sget-object v2, Lcom/taobao/gcanvas/GCanvasMessage$Type;->SET_TYOFFSETFLAG:Lcom/taobao/gcanvas/GCanvasMessage$Type;

    if-ne v0, v2, :cond_23

    .line 3449
    iget-object v0, p0, Lgan;->a:Ljava/lang/String;

    iget-boolean v1, v1, Lcom/taobao/gcanvas/GCanvasMessage;->f:Z

    invoke-static {v0, v1}, Lcom/taobao/gcanvas/GCanvasJNI;->setTyOffsetFlag(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 3450
    :cond_23
    iget-object v0, v1, Lcom/taobao/gcanvas/GCanvasMessage;->a:Lcom/taobao/gcanvas/GCanvasMessage$Type;

    sget-object v2, Lcom/taobao/gcanvas/GCanvasMessage$Type;->SET_HI_QUALITY:Lcom/taobao/gcanvas/GCanvasMessage$Type;

    if-ne v0, v2, :cond_24

    .line 3451
    iget-object v0, p0, Lgan;->a:Ljava/lang/String;

    iget-boolean v1, v1, Lcom/taobao/gcanvas/GCanvasMessage;->g:Z

    invoke-static {v0, v1}, Lcom/taobao/gcanvas/GCanvasJNI;->setHiQuality(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 3452
    :cond_24
    iget-object v0, v1, Lcom/taobao/gcanvas/GCanvasMessage;->a:Lcom/taobao/gcanvas/GCanvasMessage$Type;

    sget-object v2, Lcom/taobao/gcanvas/GCanvasMessage$Type;->SET_CONTEXT_TYPE:Lcom/taobao/gcanvas/GCanvasMessage$Type;

    if-ne v0, v2, :cond_25

    .line 3453
    iget-object v0, p0, Lgan;->a:Ljava/lang/String;

    iget v1, v1, Lcom/taobao/gcanvas/GCanvasMessage;->i:I

    invoke-static {v0, v1}, Lcom/taobao/gcanvas/GCanvasJNI;->setContextType(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 3454
    :cond_25
    iget-object v0, v1, Lcom/taobao/gcanvas/GCanvasMessage;->a:Lcom/taobao/gcanvas/GCanvasMessage$Type;

    sget-object v2, Lcom/taobao/gcanvas/GCanvasMessage$Type;->SET_CLEAR_COLOR:Lcom/taobao/gcanvas/GCanvasMessage$Type;

    if-ne v0, v2, :cond_5

    .line 3455
    const-string/jumbo v0, "CANVAS"

    const-string/jumbo v2, "GCanvasRender.java::GCanvasMessage.Type.SET_CLEAR_COLOR"

    invoke-static {v0, v2}, Lgau;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3456
    iget-object v0, p0, Lgan;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/taobao/gcanvas/GCanvasMessage;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/taobao/gcanvas/GCanvasJNI;->setClearColor(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 493
    :cond_26
    iget-object v0, p0, Lgan;->f:Ljava/lang/String;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lgan;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    iget-boolean v0, p0, Lgan;->l:Z

    if-nez v0, :cond_27

    .line 494
    iget-object v0, p0, Lgan;->a:Ljava/lang/String;

    iget-object v1, p0, Lgan;->f:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/taobao/gcanvas/GCanvasJNI;->render(Lgan;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 498
    :cond_27
    iget-boolean v0, p0, Lgan;->n:Z

    if-eqz v0, :cond_2

    .line 500
    iget-object v0, p0, Lgan;->a:Ljava/lang/String;

    iget-object v1, p0, Lgan;->e:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/taobao/gcanvas/GCanvasJNI;->render(Lgan;Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    invoke-direct {p0}, Lgan;->b()V

    goto/16 :goto_0
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 3
    .param p1, "gl"    # Ljavax/microedition/khronos/opengles/GL10;
    .param p2, "width"    # I
    .param p3, "height"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 535
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgan;->i:J

    .line 536
    const-string/jumbo v0, "CANVAS"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CanvasRenderer onSurfaceChanged. width:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " gl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgau;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgan;->m:Z

    .line 543
    iput p2, p0, Lgan;->o:I

    .line 544
    iput p3, p0, Lgan;->p:I

    .line 546
    iget-object v0, p0, Lgan;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/taobao/gcanvas/GCanvasJNI;->isFboSupport(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lgan;->l:Z

    .line 548
    iget-object v1, p0, Lgan;->h:Lgaq;

    .line 6238
    monitor-enter v1

    .line 6239
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, v1, Lgaq;->a:Z

    .line 6240
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 10
    .param p1, "gl"    # Ljavax/microedition/khronos/opengles/GL10;
    .param p2, "config"    # Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v9, 0x0

    .line 515
    const-string/jumbo v6, "CANVAS"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "CanvasRenderer onSurfaceCreated. config:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " gl:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lgau;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    const/16 v6, 0x64

    invoke-static {v6}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v3

    .line 518
    .local v3, "ib":Ljava/nio/IntBuffer;
    invoke-virtual {v3, v9}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 519
    const/16 v6, 0xd52

    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 520
    invoke-virtual {v3, v9}, Ljava/nio/IntBuffer;->get(I)I

    move-result v4

    .line 521
    .local v4, "red":I
    const/16 v6, 0xd53

    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 522
    invoke-virtual {v3, v9}, Ljava/nio/IntBuffer;->get(I)I

    move-result v2

    .line 523
    .local v2, "green":I
    const/16 v6, 0xd54

    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 524
    invoke-virtual {v3, v9}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    .line 525
    .local v0, "blue":I
    const/16 v6, 0xd57

    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 526
    invoke-virtual {v3, v9}, Ljava/nio/IntBuffer;->get(I)I

    move-result v5

    .line 527
    .local v5, "stencil":I
    const/16 v6, 0xd56

    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 528
    invoke-virtual {v3, v9}, Ljava/nio/IntBuffer;->get(I)I

    move-result v1

    .line 530
    .local v1, "depth":I
    const-string/jumbo v6, "CANVAS"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "CanvasRenderer R="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " G="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " B="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " DEPETH="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " STENCIL="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lgau;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    return-void
.end method
