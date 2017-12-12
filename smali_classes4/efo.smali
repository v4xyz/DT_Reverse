.class public final Lefo;
.super Lefp;
.source "BiometricsFaceDetector.java"


# instance fields
.field a:Z

.field b:I

.field c:Z

.field d:Landroid/graphics/RectF;

.field e:Ljava/lang/Float;

.field f:Ljava/lang/Float;

.field g:Ljava/lang/Integer;

.field h:Ljava/lang/Integer;

.field i:I

.field j:F

.field k:J

.field private m:Lcom/alibaba/security/biometrics/AuthContext;

.field private n:[B

.field private o:Lfad;


# direct methods
.method public constructor <init>(Lefp$a;)V
    .locals 2
    .param p1, "listener"    # Lefp$a;

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lefp;-><init>(Lefp$a;)V

    .line 90
    const/16 v0, 0x5dc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lefo;->g:Ljava/lang/Integer;

    .line 93
    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lefo;->h:Ljava/lang/Integer;

    .line 96
    const/16 v0, 0x37

    iput v0, p0, Lefo;->i:I

    .line 99
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lefo;->j:F

    .line 102
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lefo;->k:J

    .line 373
    new-instance v0, Lefo$1;

    invoke-direct {v0, p0}, Lefo$1;-><init>(Lefo;)V

    iput-object v0, p0, Lefo;->o:Lfad;

    .line 106
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lefo;->a:Z

    .line 119
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lefo;->k:J

    .line 120
    return-void
.end method

.method public final a(I)V
    .locals 2
    .param p1, "level"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lefo;->g:Ljava/lang/Integer;

    .line 158
    iput v1, p0, Lefo;->i:I

    .line 159
    const/4 v0, 0x0

    iput v0, p0, Lefo;->j:F

    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Lefo;->h:Ljava/lang/Integer;

    .line 162
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 110
    new-instance v0, Lcom/alibaba/security/biometrics/AuthContext;

    invoke-direct {v0, p1}, Lcom/alibaba/security/biometrics/AuthContext;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lefo;->m:Lcom/alibaba/security/biometrics/AuthContext;

    .line 111
    return-void
.end method

.method public final a(Landroid/graphics/RectF;)V
    .locals 0
    .param p1, "rect"    # Landroid/graphics/RectF;

    .prologue
    .line 178
    iput-object p1, p0, Lefo;->d:Landroid/graphics/RectF;

    .line 179
    return-void
.end method

.method public final a(Ljava/lang/Float;)V
    .locals 0
    .param p1, "minFaceSize"    # Ljava/lang/Float;

    .prologue
    .line 186
    iput-object p1, p0, Lefo;->e:Ljava/lang/Float;

    .line 187
    return-void
.end method

.method public final a([BIIIIZ)V
    .locals 6
    .param p1, "data"    # [B
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "rotate"    # I
    .param p5, "format"    # I
    .param p6, "mirror"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 124
    iget-object v0, p0, Lefo;->m:Lcom/alibaba/security/biometrics/AuthContext;

    if-eqz v0, :cond_0

    .line 125
    iget-boolean v0, p0, Lefo;->a:Z

    if-eqz v0, :cond_1

    .line 2000
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    iput-boolean v5, p0, Lefo;->a:Z

    .line 131
    iget-object v0, p0, Lefo;->n:[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lefo;->n:[B

    array-length v0, v0

    array-length v1, p1

    if-eq v0, v1, :cond_4

    .line 132
    :cond_2
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lefo;->n:[B

    .line 137
    :goto_1
    iget-wide v0, p0, Lefo;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lefo;->k:J

    .line 141
    :cond_3
    iput p5, p0, Lefo;->b:I

    .line 142
    iput-boolean p6, p0, Lefo;->c:Z

    .line 144
    iget-object v0, p0, Lefo;->m:Lcom/alibaba/security/biometrics/AuthContext;

    iget-object v1, p0, Lefo;->n:[B

    iget-object v2, p0, Lefo;->o:Lfad;

    .line 2000
    invoke-static {}, Lezf;->b()Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v2, :cond_0

    goto :goto_0

    .line 134
    :cond_4
    iget-object v0, p0, Lefo;->n:[B

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 2000
    :cond_5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "K_IMG_DATA"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string/jumbo v1, "K_FACEDETECT_ONLY"

    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "K_IMG_WIDTH"

    invoke-virtual {v3, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "K_IMG_HEIGHT"

    invoke-virtual {v3, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "K_IMG_ROTATION"

    invoke-virtual {v3, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcom/alibaba/security/biometrics/AuthContext$AuthType;->BIO_FACE:Lcom/alibaba/security/biometrics/AuthContext$AuthType;

    invoke-virtual {v0, v1, v3, v2}, Lcom/alibaba/security/biometrics/AuthContext;->a(Lcom/alibaba/security/biometrics/AuthContext$AuthType;Landroid/os/Bundle;Lcom/alibaba/security/biometrics/AuthContext$a;)Z

    goto :goto_0
.end method

.method public final b(Ljava/lang/Float;)V
    .locals 0
    .param p1, "maxFaceSize"    # Ljava/lang/Float;

    .prologue
    .line 194
    iput-object p1, p0, Lefo;->f:Ljava/lang/Float;

    .line 195
    return-void
.end method
