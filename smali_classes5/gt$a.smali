.class final Lgt$a;
.super Landroid/graphics/drawable/shapes/OvalShape;
.source "CircleImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lgt;

.field private b:Landroid/graphics/RadialGradient;

.field private c:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Lgt;I)V
    .locals 1
    .param p2, "shadowRadius"    # I

    .prologue
    .line 129
    iput-object p1, p0, Lgt$a;->a:Lgt;

    .line 130
    invoke-direct {p0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 131
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lgt$a;->c:Landroid/graphics/Paint;

    .line 132
    iput p2, p1, Lgt;->b:I

    .line 133
    invoke-virtual {p0}, Lgt$a;->rect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lgt$a;->a(I)V

    .line 134
    return-void
.end method

.method private a(I)V
    .locals 7
    .param p1, "diameter"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 151
    new-instance v0, Landroid/graphics/RadialGradient;

    div-int/lit8 v1, p1, 0x2

    int-to-float v1, v1

    div-int/lit8 v2, p1, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lgt$a;->a:Lgt;

    iget v3, v3, Lgt;->b:I

    int-to-float v3, v3

    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    const/4 v5, 0x0

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lgt$a;->b:Landroid/graphics/RadialGradient;

    .line 154
    iget-object v0, p0, Lgt$a;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lgt$a;->b:Landroid/graphics/RadialGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 155
    return-void

    .line 151
    :array_0
    .array-data 4
        0x3d000000    # 0.03125f
        0x0
    .end array-data
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 144
    iget-object v2, p0, Lgt$a;->a:Lgt;

    invoke-virtual {v2}, Lgt;->getWidth()I

    move-result v1

    .line 145
    .local v1, "viewWidth":I
    iget-object v2, p0, Lgt$a;->a:Lgt;

    invoke-virtual {v2}, Lgt;->getHeight()I

    move-result v0

    .line 146
    .local v0, "viewHeight":I
    div-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    div-int/lit8 v3, v0, 0x2

    int-to-float v3, v3

    div-int/lit8 v4, v1, 0x2

    int-to-float v4, v4

    iget-object v5, p0, Lgt$a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 147
    div-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    div-int/lit8 v3, v0, 0x2

    int-to-float v3, v3

    div-int/lit8 v4, v1, 0x2

    iget-object v5, p0, Lgt$a;->a:Lgt;

    iget v5, v5, Lgt;->b:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p1, v2, v3, v4, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 148
    return-void
.end method

.method protected final onResize(FF)V
    .locals 1
    .param p1, "width"    # F
    .param p2, "height"    # F

    .prologue
    .line 138
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/shapes/OvalShape;->onResize(FF)V

    .line 139
    float-to-int v0, p1

    invoke-direct {p0, v0}, Lgt$a;->a(I)V

    .line 140
    return-void
.end method
