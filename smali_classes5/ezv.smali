.class public final Lezv;
.super Ljava/lang/Object;


# direct methods
.method public static a(Leym;)Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector;
    .locals 4

    .prologue
    .line 0
    new-instance v0, Lezi;

    invoke-direct {v0}, Lezi;-><init>()V

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1}, Lezi;->c(F)V

    .line 1000
    iget-object v1, p0, Lezm;->a:Landroid/os/Bundle;

    .line 0
    const-string/jumbo v2, "K_TIMEOUT"

    sget v3, Lfaf;->j:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lezi;->a(J)V

    sget-boolean v1, Lfav;->a:Z

    invoke-virtual {v0, v1}, Lezi;->a(Z)V

    .line 2000
    iget-object v1, p0, Lezm;->a:Landroid/os/Bundle;

    .line 0
    const-string/jumbo v2, "KEY_ACTIVE_ACTION_THRESHOLD"

    sget v3, Lfaf;->c:F

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lezi;->d(F)V

    .line 3000
    iget-object v1, p0, Lezm;->a:Landroid/os/Bundle;

    .line 0
    const-string/jumbo v2, "KEY_NOTACTIVE_ACTION_THRESHOLD"

    sget v3, Lfaf;->d:F

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lezi;->e(F)V

    .line 4000
    iget-object v1, p0, Lezm;->a:Landroid/os/Bundle;

    .line 0
    const-string/jumbo v2, "K_NF_T"

    sget v3, Lfaf;->e:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lezi;->a(I)V

    .line 5000
    iget-object v1, p0, Lezm;->a:Landroid/os/Bundle;

    .line 0
    const-string/jumbo v2, "KEY_YAW_THRESHOLD"

    sget v3, Lfaf;->f:F

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lezi;->a(F)V

    .line 6000
    iget-object v1, p0, Lezm;->a:Landroid/os/Bundle;

    .line 0
    const-string/jumbo v2, "KEY_PITCH_THRESHOLD"

    sget v3, Lfaf;->g:F

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lezi;->b(F)V

    .line 7000
    iget-object v1, p0, Lezm;->a:Landroid/os/Bundle;

    .line 0
    const-string/jumbo v2, "KEY_COMPRESS_QUALITY"

    const/16 v3, 0x50

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lezi;->b(I)V

    new-instance v1, Lezr;

    invoke-direct {v1, v0}, Lezr;-><init>(Lezi;)V

    return-object v1
.end method

.method public static b(Leym;)Lfac;
    .locals 5

    .prologue
    .line 0
    .line 8000
    iget-object v0, p0, Lezm;->a:Landroid/os/Bundle;

    .line 0
    const-string/jumbo v1, "K_STRATEGY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9000
    iget-object v0, p0, Lezm;->a:Landroid/os/Bundle;

    .line 0
    const-string/jumbo v2, "K_STRATEGY"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    invoke-static {v4}, Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$DetectType;->valueOf(I)Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$DetectType;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Leyo;

    invoke-direct {v0, v1}, Leyo;-><init>(Ljava/util/List;)V

    :goto_1
    return-object v0

    :cond_1
    new-instance v0, Leyp;

    invoke-direct {v0}, Leyp;-><init>()V

    goto :goto_1
.end method
