.class public final Lfve$c;
.super Ljava/lang/Object;
.source "EGLBase14.java"

# interfaces
.implements Lfvc$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Lfve;

.field private b:Landroid/opengl/EGLSurface;


# direct methods
.method private constructor <init>(Lfve;II)V
    .locals 2
    .param p1, "eglBase"    # Lfve;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    const/4 v1, 0x1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lfve$c;->b:Landroid/opengl/EGLSurface;

    .line 104
    iput-object p1, p0, Lfve$c;->a:Lfve;

    .line 105
    if-lez p2, :cond_0

    if-gtz p3, :cond_1

    .line 106
    :cond_0
    iget-object v0, p0, Lfve$c;->a:Lfve;

    invoke-static {v0, v1, v1}, Lfve;->a(Lfve;II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lfve$c;->b:Landroid/opengl/EGLSurface;

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lfve$c;->a:Lfve;

    invoke-static {v0, p2, p3}, Lfve;->a(Lfve;II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lfve$c;->b:Landroid/opengl/EGLSurface;

    goto :goto_0
.end method

.method synthetic constructor <init>(Lfve;IIB)V
    .locals 0
    .param p1, "x0"    # Lfve;
    .param p2, "x1"    # I
    .param p3, "x2"    # I

    .prologue
    .line 79
    invoke-direct {p0, p1, p2, p3}, Lfve$c;-><init>(Lfve;II)V

    return-void
.end method

.method private constructor <init>(Lfve;Ljava/lang/Object;)V
    .locals 2
    .param p1, "eglBase"    # Lfve;
    .param p2, "surface"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lfve$c;->b:Landroid/opengl/EGLSurface;

    .line 85
    iput-object p1, p0, Lfve$c;->a:Lfve;

    .line 86
    instance-of v0, p2, Landroid/view/Surface;

    if-nez v0, :cond_0

    instance-of v0, p2, Landroid/view/SurfaceHolder;

    if-nez v0, :cond_0

    instance-of v0, p2, Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    instance-of v0, p2, Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    .line 90
    :cond_0
    iget-object v0, p0, Lfve$c;->a:Lfve;

    invoke-static {v0, p2}, Lfve;->a(Lfve;Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lfve$c;->b:Landroid/opengl/EGLSurface;

    return-void

    .line 92
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unsupported surface"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method synthetic constructor <init>(Lfve;Ljava/lang/Object;B)V
    .locals 0
    .param p1, "x0"    # Lfve;
    .param p2, "x1"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Lfve$c;-><init>(Lfve;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 114
    iget-object v0, p0, Lfve$c;->a:Lfve;

    iget-object v1, p0, Lfve$c;->b:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Lfve;->a(Lfve;Landroid/opengl/EGLSurface;)Z

    .line 115
    iget-object v0, p0, Lfve$c;->a:Lfve;

    .line 1227
    iget v0, v0, Lfve;->b:I

    .line 115
    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 116
    iget-object v0, p0, Lfve$c;->a:Lfve;

    iget-object v1, p0, Lfve$c;->b:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Lfve;->b(Lfve;Landroid/opengl/EGLSurface;)I

    move-result v0

    iget-object v1, p0, Lfve$c;->a:Lfve;

    iget-object v2, p0, Lfve$c;->b:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Lfve;->c(Lfve;Landroid/opengl/EGLSurface;)I

    move-result v1

    invoke-static {v3, v3, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 120
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lfve$c;->a:Lfve;

    iget-object v1, p0, Lfve$c;->b:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Lfve;->b(Lfve;Landroid/opengl/EGLSurface;)I

    move-result v0

    iget-object v1, p0, Lfve$c;->a:Lfve;

    iget-object v2, p0, Lfve$c;->b:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Lfve;->c(Lfve;Landroid/opengl/EGLSurface;)I

    move-result v1

    invoke-static {v3, v3, v0, v1}, Landroid/opengl/GLES10;->glViewport(IIII)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 124
    iget-object v0, p0, Lfve$c;->a:Lfve;

    iget-object v1, p0, Lfve$c;->b:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Lfve;->d(Lfve;Landroid/opengl/EGLSurface;)I

    .line 125
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 150
    iget-object v0, p0, Lfve$c;->a:Lfve;

    invoke-virtual {v0}, Lfve;->e()V

    .line 151
    iget-object v0, p0, Lfve$c;->a:Lfve;

    iget-object v1, p0, Lfve$c;->b:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Lfve;->e(Lfve;Landroid/opengl/EGLSurface;)V

    .line 152
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lfve$c;->b:Landroid/opengl/EGLSurface;

    .line 153
    return-void
.end method
