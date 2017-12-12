.class public final Lezt;
.super Lfau;


# instance fields
.field protected a:[B

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I


# direct methods
.method public constructor <init>([BIIII)V
    .locals 2

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {p0}, Lfau;-><init>()V

    iput-object p1, p0, Lezt;->a:[B

    iput p2, p0, Lezt;->b:I

    iput p3, p0, Lezt;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lezt;->d:I

    const/4 v0, 0x1

    iput v0, p0, Lezt;->e:I

    new-instance v0, Lfat;

    invoke-direct {v0}, Lfat;-><init>()V

    iput-object v0, p0, Lezt;->f:Lfat;

    iget-object v0, p0, Lezt;->f:Lfat;

    invoke-virtual {v0, v1}, Lfat;->d(F)V

    iget-object v0, p0, Lezt;->f:Lfat;

    invoke-virtual {v0, v1}, Lfat;->e(F)Lfat;

    iget-object v0, p0, Lezt;->f:Lfat;

    invoke-virtual {v0, v1}, Lfat;->c(F)V

    iget-object v0, p0, Lezt;->f:Lfat;

    invoke-virtual {v0, v1}, Lfat;->a(F)V

    iget-object v0, p0, Lezt;->f:Lfat;

    invoke-virtual {v0, v1}, Lfat;->b(F)V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Lezt;->a:[B

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lezt;->e:I

    return v0
.end method

.method public final c()F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public final d()Landroid/graphics/RectF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lezt;->b:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lezt;->c:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lezt;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ResultFaceFrame{imageWidth="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lezt;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", imageHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lezt;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", imageAngle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lezt;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", faceDetected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lezt;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", detectInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lezt;->f:Lfat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
