.class public final Lezi;
.super Ljava/lang/Object;


# instance fields
.field protected a:I

.field protected b:I

.field protected c:F

.field protected d:F

.field protected e:J

.field protected f:F

.field protected g:F

.field protected h:F

.field protected i:F

.field protected j:F

.field protected k:F

.field protected l:Z

.field protected m:F

.field protected n:F

.field protected o:I

.field protected p:I

.field protected q:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v3, 0x50

    const/4 v2, 0x3

    const v1, 0x3e2e147b    # 0.17f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lezi;->l:Z

    iput v2, p0, Lezi;->o:I

    iput v3, p0, Lezi;->p:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lezi;->q:Landroid/os/Bundle;

    iput v1, p0, Lezi;->f:F

    iput v1, p0, Lezi;->g:F

    iput v3, p0, Lezi;->a:I

    const/16 v0, 0xaa

    iput v0, p0, Lezi;->b:I

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lezi;->c:F

    const v0, 0x3da3d70a    # 0.08f

    iput v0, p0, Lezi;->d:F

    const/high16 v0, 0x43160000    # 150.0f

    iput v0, p0, Lezi;->h:F

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lezi;->e:J

    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lezi;->i:F

    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lezi;->j:F

    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lezi;->k:F

    iput v2, p0, Lezi;->o:I

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    iput p1, p0, Lezi;->f:F

    return-void
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lezi;->o:I

    return-void
.end method

.method public final a(J)V
    .locals 1

    iput-wide p1, p0, Lezi;->e:J

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lezi;->l:Z

    return-void
.end method

.method public final b(F)V
    .locals 0

    iput p1, p0, Lezi;->g:F

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lezi;->p:I

    return-void
.end method

.method public final c(F)V
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lezi;->h:F

    return-void
.end method

.method public final d(F)V
    .locals 0

    iput p1, p0, Lezi;->m:F

    return-void
.end method

.method public final e(F)V
    .locals 0

    iput p1, p0, Lezi;->n:F

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DetectConfig [minBrightness="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lezi;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", maxBrightness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lezi;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", motionBlur="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lezi;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", gaussianBlur="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lezi;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lezi;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", yawAngle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lezi;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", pitchAngle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lezi;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", minFaceSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lezi;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", eyeOpenThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lezi;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mouthOpenThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lezi;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", integrity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lezi;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
