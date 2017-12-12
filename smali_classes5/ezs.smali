.class public final Lezs;
.super Lfau;


# instance fields
.field protected a:Lcom/alibaba/security/biometrics/build/a;

.field protected b:[B

.field protected c:I

.field protected d:I

.field protected e:I


# direct methods
.method public constructor <init>(Lcom/alibaba/security/biometrics/build/a;[BIII)V
    .locals 6

    .prologue
    .line 0
    invoke-direct {p0}, Lfau;-><init>()V

    iput-object p1, p0, Lezs;->a:Lcom/alibaba/security/biometrics/build/a;

    iput-object p2, p0, Lezs;->b:[B

    iput p3, p0, Lezs;->c:I

    iput p4, p0, Lezs;->d:I

    iput p5, p0, Lezs;->e:I

    const/16 v0, 0x5a

    if-eq p5, v0, :cond_0

    const/16 v0, 0x10e

    if-ne p5, v0, :cond_3

    :cond_0
    move v0, p3

    move v1, p4

    :goto_0
    new-instance v2, Lfat;

    invoke-direct {v2}, Lfat;-><init>()V

    .line 1000
    iput-object v2, p0, Lfau;->f:Lfat;

    .line 0
    if-nez p1, :cond_1

    :goto_1
    return-void

    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p1, Lcom/alibaba/security/biometrics/build/a;->b:[F

    const/16 v4, 0x8

    aget v3, v3, v4

    iget-object v4, p1, Lcom/alibaba/security/biometrics/build/a;->b:[F

    const/16 v5, 0x18

    aget v4, v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p1, Lcom/alibaba/security/biometrics/build/a;->b:[F

    const/16 v4, 0x14

    aget v3, v3, v4

    iget-object v4, p1, Lcom/alibaba/security/biometrics/build/a;->b:[F

    const/16 v5, 0x1c

    aget v4, v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p1, Lcom/alibaba/security/biometrics/build/a;->b:[F

    const/16 v4, 0xb

    aget v3, v3, v4

    iget-object v4, p1, Lcom/alibaba/security/biometrics/build/a;->b:[F

    const/16 v5, 0x13

    aget v4, v4, v5

    float-to-int v4, v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p1, Lcom/alibaba/security/biometrics/build/a;->b:[F

    const/16 v4, 0x1f

    aget v3, v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    div-int/lit8 v3, v3, 0xa

    const/4 v4, 0x0

    iget v5, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v3

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x0

    iget v5, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "faceSize="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfav;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lezs;->f:Lfat;

    invoke-virtual {v3, v2}, Lfat;->a(Landroid/graphics/Rect;)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    const/4 v4, 0x1

    if-le v1, v4, :cond_2

    const/4 v4, 0x1

    if-le v0, v4, :cond_2

    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    int-to-float v5, v1

    div-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    int-to-float v1, v1

    div-float v1, v4, v1

    iput v1, v3, Landroid/graphics/RectF;->right:F

    iget v1, v2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    int-to-float v4, v0

    div-float/2addr v1, v4

    iput v1, v3, Landroid/graphics/RectF;->top:F

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    :cond_2
    iget-object v0, p0, Lezs;->f:Lfat;

    invoke-virtual {v0, v3}, Lfat;->a(Landroid/graphics/RectF;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "facePosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfav;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p1, Lcom/alibaba/security/biometrics/build/a;->b:[F

    const/16 v2, 0x8

    aget v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p1, Lcom/alibaba/security/biometrics/build/a;->b:[F

    const/16 v2, 0xc

    aget v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p1, Lcom/alibaba/security/biometrics/build/a;->b:[F

    const/16 v2, 0xb

    aget v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p1, Lcom/alibaba/security/biometrics/build/a;->b:[F

    const/16 v2, 0xf

    aget v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    div-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v1

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x0

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lezs;->f:Lfat;

    invoke-virtual {v1, v0}, Lfat;->b(Landroid/graphics/Rect;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p1, Lcom/alibaba/security/biometrics/build/a;->b:[F

    const/16 v2, 0x10

    aget v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p1, Lcom/alibaba/security/biometrics/build/a;->b:[F

    const/16 v2, 0x14

    aget v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p1, Lcom/alibaba/security/biometrics/build/a;->b:[F

    const/16 v2, 0x13

    aget v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p1, Lcom/alibaba/security/biometrics/build/a;->b:[F

    const/16 v2, 0x17

    aget v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    div-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v1

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x0

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lezs;->f:Lfat;

    invoke-virtual {v1, v0}, Lfat;->c(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lezs;->f:Lfat;

    iget v1, p1, Lcom/alibaba/security/biometrics/build/a;->m:F

    invoke-virtual {v0, v1}, Lfat;->c(F)V

    iget-object v0, p0, Lezs;->f:Lfat;

    iget v1, p1, Lcom/alibaba/security/biometrics/build/a;->n:F

    invoke-virtual {v0, v1}, Lfat;->d(F)V

    iget-object v0, p0, Lezs;->f:Lfat;

    iget v1, p1, Lcom/alibaba/security/biometrics/build/a;->o:F

    invoke-virtual {v0, v1}, Lfat;->e(F)Lfat;

    iget-object v0, p0, Lezs;->f:Lfat;

    invoke-virtual {p1}, Lcom/alibaba/security/biometrics/build/a;->b()Lcom/alibaba/security/biometrics/build/a$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/security/biometrics/build/a$d;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lfat;->a(I)Lfat;

    iget-object v0, p0, Lezs;->f:Lfat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfat;->a(Z)V

    iget-object v0, p0, Lezs;->f:Lfat;

    iget v1, p1, Lcom/alibaba/security/biometrics/build/a;->p:F

    invoke-virtual {v0, v1}, Lfat;->f(F)Lfat;

    iget-object v0, p0, Lezs;->f:Lfat;

    iget v1, p1, Lcom/alibaba/security/biometrics/build/a;->q:F

    invoke-virtual {v0, v1}, Lfat;->g(F)Lfat;

    iget-object v0, p0, Lezs;->f:Lfat;

    iget v1, p1, Lcom/alibaba/security/biometrics/build/a;->r:F

    invoke-virtual {v0, v1}, Lfat;->h(F)Lfat;

    iget-object v0, p0, Lezs;->f:Lfat;

    iget v1, p1, Lcom/alibaba/security/biometrics/build/a;->s:F

    invoke-virtual {v0, v1}, Lfat;->i(F)Lfat;

    iget-object v0, p0, Lezs;->f:Lfat;

    iget v1, p1, Lcom/alibaba/security/biometrics/build/a;->t:F

    invoke-virtual {v0, v1}, Lfat;->j(F)Lfat;

    iget-object v0, p0, Lezs;->f:Lfat;

    iget v1, p1, Lcom/alibaba/security/biometrics/build/a;->u:F

    invoke-virtual {v0, v1}, Lfat;->k(F)Lfat;

    iget-object v0, p0, Lezs;->f:Lfat;

    iget v1, p1, Lcom/alibaba/security/biometrics/build/a;->v:F

    invoke-virtual {v0, v1}, Lfat;->m(F)Lfat;

    iget-object v0, p0, Lezs;->f:Lfat;

    iget v1, p1, Lcom/alibaba/security/biometrics/build/a;->w:F

    invoke-virtual {v0, v1}, Lfat;->l(F)Lfat;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "backHightlight="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/alibaba/security/biometrics/build/a;->v:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfav;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    move v0, p4

    move v1, p3

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Lezs;->b:[B

    return-object v0
.end method

.method public final b()I
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    const/4 v0, 0x0

    iget-object v1, p0, Lezs;->a:Lcom/alibaba/security/biometrics/build/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lezs;->a:Lcom/alibaba/security/biometrics/build/a;

    iget-boolean v1, v1, Lcom/alibaba/security/biometrics/build/a;->a:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Lezs;->f:Lfat;

    invoke-virtual {v0}, Lfat;->f()F

    move-result v0

    return v0
.end method

.method public final d()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 0
    .line 2000
    iget-object v0, p0, Lfau;->f:Lfat;

    .line 0
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3000
    :cond_0
    iget-object v0, p0, Lfau;->f:Lfat;

    .line 0
    invoke-virtual {v0}, Lfat;->b()Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lezs;->c:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lezs;->d:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lezs;->e:I

    return v0
.end method
