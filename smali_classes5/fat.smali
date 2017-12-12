.class public final Lfat;
.super Ljava/lang/Object;


# instance fields
.field protected A:F

.field protected B:F

.field protected C:F

.field protected D:F

.field protected E:F

.field protected a:Landroid/graphics/Rect;

.field protected b:Landroid/graphics/RectF;

.field protected c:F

.field protected d:F

.field protected e:F

.field protected f:F

.field protected g:F

.field protected h:F

.field protected i:F

.field protected j:F

.field protected k:F

.field protected l:F

.field protected m:F

.field protected n:F

.field protected o:Z

.field protected p:Z

.field protected q:Z

.field protected r:Z

.field protected s:F

.field protected t:F

.field protected u:Landroid/graphics/Rect;

.field protected v:Landroid/graphics/Rect;

.field protected w:I

.field protected x:F

.field protected y:F

.field protected z:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lfat;->w:I

    iput v0, p0, Lfat;->c:F

    iput v0, p0, Lfat;->d:F

    iput v0, p0, Lfat;->e:F

    iput v0, p0, Lfat;->f:F

    iput v0, p0, Lfat;->g:F

    iput v0, p0, Lfat;->h:F

    iput v0, p0, Lfat;->i:F

    iput v0, p0, Lfat;->k:F

    iput v0, p0, Lfat;->l:F

    iput v0, p0, Lfat;->m:F

    iput v0, p0, Lfat;->n:F

    iput-boolean v1, p0, Lfat;->o:Z

    iput-boolean v1, p0, Lfat;->p:Z

    iput-boolean v1, p0, Lfat;->q:Z

    iput-boolean v1, p0, Lfat;->r:Z

    iput v0, p0, Lfat;->s:F

    iput v0, p0, Lfat;->t:F

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lfat;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final a(I)Lfat;
    .locals 0

    iput p1, p0, Lfat;->w:I

    return-object p0
.end method

.method public final a(F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lfat;->e:F

    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lfat;->a:Landroid/graphics/Rect;

    return-void
.end method

.method public final a(Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Lfat;->b:Landroid/graphics/RectF;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfat;->o:Z

    return-void
.end method

.method public final b()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lfat;->b:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final b(F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lfat;->f:F

    return-void
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lfat;->u:Landroid/graphics/Rect;

    return-void
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lfat;->e:F

    return v0
.end method

.method public final c(F)V
    .locals 0

    iput p1, p0, Lfat;->g:F

    return-void
.end method

.method public final c(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lfat;->v:Landroid/graphics/Rect;

    return-void
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lfat;->f:F

    return v0
.end method

.method public final d(F)V
    .locals 0

    iput p1, p0, Lfat;->i:F

    return-void
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lfat;->g:F

    return v0
.end method

.method public final e(F)Lfat;
    .locals 0

    iput p1, p0, Lfat;->j:F

    return-object p0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lfat;->i:F

    return v0
.end method

.method public final f(F)Lfat;
    .locals 0

    iput p1, p0, Lfat;->x:F

    return-object p0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Lfat;->j:F

    return v0
.end method

.method public final g(F)Lfat;
    .locals 0

    iput p1, p0, Lfat;->y:F

    return-object p0
.end method

.method public final h(F)Lfat;
    .locals 0

    iput p1, p0, Lfat;->z:F

    return-object p0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lfat;->o:Z

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lfat;->w:I

    return v0
.end method

.method public final i(F)Lfat;
    .locals 0

    iput p1, p0, Lfat;->A:F

    return-object p0
.end method

.method public final j()F
    .locals 1

    iget v0, p0, Lfat;->x:F

    return v0
.end method

.method public final j(F)Lfat;
    .locals 0

    iput p1, p0, Lfat;->B:F

    return-object p0
.end method

.method public final k()F
    .locals 1

    iget v0, p0, Lfat;->y:F

    return v0
.end method

.method public final k(F)Lfat;
    .locals 0

    iput p1, p0, Lfat;->C:F

    return-object p0
.end method

.method public final l()F
    .locals 1

    iget v0, p0, Lfat;->z:F

    return v0
.end method

.method public final l(F)Lfat;
    .locals 0

    iput p1, p0, Lfat;->E:F

    return-object p0
.end method

.method public final m()F
    .locals 1

    iget v0, p0, Lfat;->A:F

    return v0
.end method

.method public final m(F)Lfat;
    .locals 0

    iput p1, p0, Lfat;->D:F

    return-object p0
.end method

.method public final n()F
    .locals 1

    iget v0, p0, Lfat;->B:F

    return v0
.end method

.method public final o()F
    .locals 1

    iget v0, p0, Lfat;->C:F

    return v0
.end method

.method public final p()F
    .locals 1

    iget v0, p0, Lfat;->D:F

    return v0
.end method

.method public final q()F
    .locals 1

    iget v0, p0, Lfat;->E:F

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DetectInfo{faceSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfat;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfat;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", yaw=0.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", pitch=0.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", gaussianBlur="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lfat;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", motionBlur="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lfat;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", brightness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lfat;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", wearGlass=0.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", faceQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lfat;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", staticQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lfat;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", leftEyeHWRatio=0.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", rightEyeHWRatio=0.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mouthHWRatio=0.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", integrity=0.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", pitch3d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lfat;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", notVideo=false"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mouthOpen=false"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", eyeBlink=false"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", smoothYaw=0.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", smoothPitch=0.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", leftEyeRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfat;->u:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", leftPupilCenter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", rightEyeRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfat;->v:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", rightPupilCenter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", checkResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lfat;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", pitchScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lfat;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", yawScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lfat;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mouthScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lfat;->z:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", blinkScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lfat;->A:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", landmarkScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lfat;->B:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", brightDiff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lfat;->C:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", backHightlight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lfat;->D:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
