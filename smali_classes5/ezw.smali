.class public final Lezw;
.super Ljava/lang/Object;


# static fields
.field public static a:Lezw;


# instance fields
.field protected b:I

.field protected c:I

.field protected d:Lcom/alibaba/security/biometrics/face/auth/result/LivenessResult;

.field protected e:Landroid/os/Bundle;

.field protected f:Landroid/os/Bundle;

.field protected g:Lcom/alibaba/security/biometrics/face/auth/result/ActionResult;

.field protected h:Lfau;

.field protected i:Lfau;

.field public j:Z

.field public k:Z

.field protected l:I

.field protected m:I

.field protected n:Lezz;

.field protected o:Landroid/os/Bundle;

.field protected p:I

.field protected q:I

.field protected r:Z

.field protected s:I

.field protected t:I

.field protected u:I

.field protected v:Landroid/graphics/Bitmap;

.field protected w:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lezw;->b:I

    iput v0, p0, Lezw;->c:I

    iput-boolean v0, p0, Lezw;->k:Z

    iput v0, p0, Lezw;->p:I

    iput v0, p0, Lezw;->q:I

    iput-boolean v0, p0, Lezw;->r:Z

    iput v0, p0, Lezw;->s:I

    iput v0, p0, Lezw;->t:I

    iput v0, p0, Lezw;->u:I

    const/4 v0, 0x0

    iput-object v0, p0, Lezw;->v:Landroid/graphics/Bitmap;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lezw;->w:J

    const-string/jumbo v0, "FaceContext()"

    invoke-static {v0}, Lfav;->a(Ljava/lang/String;)V

    new-instance v0, Lezz;

    invoke-direct {v0}, Lezz;-><init>()V

    iput-object v0, p0, Lezw;->n:Lezz;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lezw;->o:Landroid/os/Bundle;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lezw;->f:Landroid/os/Bundle;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lezw;->e:Landroid/os/Bundle;

    return-void
.end method

.method public static a()Lezw;
    .locals 1

    sget-object v0, Lezw;->a:Lezw;

    if-nez v0, :cond_0

    new-instance v0, Lezw;

    invoke-direct {v0}, Lezw;-><init>()V

    sput-object v0, Lezw;->a:Lezw;

    :cond_0
    sget-object v0, Lezw;->a:Lezw;

    return-object v0
.end method


# virtual methods
.method public final a(J)Lezw;
    .locals 1

    iput-wide p1, p0, Lezw;->w:J

    return-object p0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lezw;->p:I

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lezw;->v:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final a(Lcom/alibaba/security/biometrics/face/auth/result/ActionResult;)V
    .locals 0

    iput-object p1, p0, Lezw;->g:Lcom/alibaba/security/biometrics/face/auth/result/ActionResult;

    return-void
.end method

.method public final a(Lcom/alibaba/security/biometrics/face/auth/result/LivenessResult;)V
    .locals 0

    iput-object p1, p0, Lezw;->d:Lcom/alibaba/security/biometrics/face/auth/result/LivenessResult;

    return-void
.end method

.method public final a(Lfau;)V
    .locals 0

    iput-object p1, p0, Lezw;->h:Lfau;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lezw;->r:Z

    return-void
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lezw;->e:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lezw;->e:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Lezw;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lezw;->c:I

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lezw;->l:I

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lezw;->r:Z

    return v0
.end method

.method public final d()Lfau;
    .locals 1

    iget-object v0, p0, Lezw;->h:Lfau;

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lezw;->m:I

    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lezw;->n:Lezz;

    .line 1000
    iget v0, v0, Lezz;->g:I

    .line 0
    return v0
.end method

.method public final e(I)Lezw;
    .locals 0

    iput p1, p0, Lezw;->t:I

    return-object p0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lezw;->n:Lezz;

    .line 2000
    iget v0, v0, Lezz;->g:I

    .line 0
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final f(I)Lezw;
    .locals 0

    iput p1, p0, Lezw;->u:I

    return-object p0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lezw;->p:I

    return v0
.end method

.method public final g(I)Lezw;
    .locals 0

    iput p1, p0, Lezw;->b:I

    return-object p0
.end method

.method public final h()Lcom/alibaba/security/biometrics/face/auth/result/LivenessResult;
    .locals 1

    iget-object v0, p0, Lezw;->d:Lcom/alibaba/security/biometrics/face/auth/result/LivenessResult;

    if-nez v0, :cond_0

    new-instance v0, Lcom/alibaba/security/biometrics/face/auth/result/LivenessResult;

    invoke-direct {v0}, Lcom/alibaba/security/biometrics/face/auth/result/LivenessResult;-><init>()V

    iput-object v0, p0, Lezw;->d:Lcom/alibaba/security/biometrics/face/auth/result/LivenessResult;

    :cond_0
    iget-object v0, p0, Lezw;->d:Lcom/alibaba/security/biometrics/face/auth/result/LivenessResult;

    return-object v0
.end method

.method public final i()Lcom/alibaba/security/biometrics/face/auth/result/ActionResult;
    .locals 1

    iget-object v0, p0, Lezw;->g:Lcom/alibaba/security/biometrics/face/auth/result/ActionResult;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lezw;->c:I

    return v0
.end method

.method public final k()V
    .locals 1

    iget v0, p0, Lezw;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lezw;->c:I

    return-void
.end method

.method public final l()Lezz;
    .locals 1

    iget-object v0, p0, Lezw;->n:Lezz;

    return-object v0
.end method

.method public final m()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lezw;->o:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lezw;->o:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Lezw;->o:Landroid/os/Bundle;

    return-object v0
.end method

.method public final n()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    iget-wide v0, p0, Lezw;->w:J

    return-wide v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lezw;->b:I

    return v0
.end method

.method public final p()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/16 v2, -0x64

    const/4 v1, 0x0

    .line 0
    .line 3000
    const-string/jumbo v0, "FaceContext.reset"

    invoke-static {v0}, Lfav;->a(Ljava/lang/String;)V

    new-instance v0, Lezz;

    invoke-direct {v0}, Lezz;-><init>()V

    iput-object v0, p0, Lezw;->n:Lezz;

    .line 4000
    iget-object v0, p0, Lezw;->f:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lezw;->f:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Lezw;->f:Landroid/os/Bundle;

    .line 3000
    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    invoke-virtual {p0}, Lezw;->b()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    iput-boolean v1, p0, Lezw;->j:Z

    iput v1, p0, Lezw;->c:I

    iput v2, p0, Lezw;->l:I

    iput v2, p0, Lezw;->m:I

    iput v1, p0, Lezw;->p:I

    iput v1, p0, Lezw;->s:I

    iput-object v3, p0, Lezw;->h:Lfau;

    iput-object v3, p0, Lezw;->i:Lfau;

    .line 0
    return-void
.end method
