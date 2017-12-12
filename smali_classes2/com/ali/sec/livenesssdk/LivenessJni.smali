.class public Lcom/ali/sec/livenesssdk/LivenessJni;
.super Ljava/lang/Object;


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ali/sec/livenesssdk/LivenessJni;->a:Z

    :try_start_0
    invoke-static {}, Lezj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "LivenessModule"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ali/sec/livenesssdk/LivenessJni;->a:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private static native ChangeDetectTypeJni(I)I
.end method

.method private static native DoDetectJni([B[Z[F[I[J[[B[[B)I
.end method

.method public static native Init(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native IsEnabled()Z
.end method

.method public static native Release()I
.end method

.method public static native Reset()I
.end method

.method public static native SetParamter(IF)I
.end method

.method public static a(Lcom/alibaba/security/biometrics/build/a$b;)I
    .locals 1

    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/build/a$b;->getValue()I

    move-result v0

    invoke-static {v0}, Lcom/ali/sec/livenesssdk/LivenessJni;->ChangeDetectTypeJni(I)I

    move-result v0

    return v0
.end method

.method public static a([BLcom/alibaba/security/biometrics/build/a;)I
    .locals 10

    const/16 v0, 0x9

    new-array v1, v0, [Z

    const/16 v0, 0x2f

    new-array v2, v0, [F

    const/16 v0, 0x19

    new-array v3, v0, [I

    const/4 v0, 0x1

    new-array v4, v0, [J

    const/4 v0, 0x5

    new-array v5, v0, [[B

    const/4 v0, 0x1

    new-array v6, v0, [[B

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/ali/sec/livenesssdk/LivenessJni;->DoDetectJni([B[Z[F[I[J[[B[[B)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v7, 0x0

    aget-boolean v7, v1, v7

    iput-boolean v7, p1, Lcom/alibaba/security/biometrics/build/a;->a:Z

    const/4 v7, 0x1

    aget-boolean v7, v1, v7

    iput-boolean v7, p1, Lcom/alibaba/security/biometrics/build/a;->i:Z

    const/4 v7, 0x2

    aget-boolean v7, v1, v7

    iput-boolean v7, p1, Lcom/alibaba/security/biometrics/build/a;->j:Z

    const/4 v7, 0x3

    aget-boolean v7, v1, v7

    iput-boolean v7, p1, Lcom/alibaba/security/biometrics/build/a;->k:Z

    const/4 v7, 0x4

    aget-boolean v7, v1, v7

    iput-boolean v7, p1, Lcom/alibaba/security/biometrics/build/a;->l:Z

    const/4 v7, 0x5

    aget-boolean v7, v1, v7

    iput-boolean v7, p1, Lcom/alibaba/security/biometrics/build/a;->C:Z

    const/4 v7, 0x6

    aget-boolean v7, v1, v7

    iput-boolean v7, p1, Lcom/alibaba/security/biometrics/build/a;->D:Z

    const/4 v7, 0x7

    aget-boolean v7, v1, v7

    iput-boolean v7, p1, Lcom/alibaba/security/biometrics/build/a;->E:Z

    const/16 v7, 0x8

    aget-boolean v1, v1, v7

    iput-boolean v1, p1, Lcom/alibaba/security/biometrics/build/a;->F:Z

    const/4 v1, 0x0

    iget-object v7, p1, Lcom/alibaba/security/biometrics/build/a;->b:[F

    const/4 v8, 0x0

    const/16 v9, 0x24

    invoke-static {v2, v1, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x24

    aget v1, v2, v1

    iput v1, p1, Lcom/alibaba/security/biometrics/build/a;->m:F

    const/16 v1, 0x25

    aget v1, v2, v1

    iput v1, p1, Lcom/alibaba/security/biometrics/build/a;->n:F

    const/16 v1, 0x26

    aget v1, v2, v1

    iput v1, p1, Lcom/alibaba/security/biometrics/build/a;->o:F

    const/16 v1, 0x27

    aget v1, v2, v1

    iput v1, p1, Lcom/alibaba/security/biometrics/build/a;->p:F

    const/16 v1, 0x28

    aget v1, v2, v1

    iput v1, p1, Lcom/alibaba/security/biometrics/build/a;->q:F

    const/16 v1, 0x29

    aget v1, v2, v1

    iput v1, p1, Lcom/alibaba/security/biometrics/build/a;->r:F

    const/16 v1, 0x2a

    aget v1, v2, v1

    iput v1, p1, Lcom/alibaba/security/biometrics/build/a;->s:F

    const/16 v1, 0x2b

    aget v1, v2, v1

    iput v1, p1, Lcom/alibaba/security/biometrics/build/a;->t:F

    const/16 v1, 0x2c

    aget v1, v2, v1

    iput v1, p1, Lcom/alibaba/security/biometrics/build/a;->u:F

    const/16 v1, 0x2d

    aget v1, v2, v1

    iput v1, p1, Lcom/alibaba/security/biometrics/build/a;->v:F

    const/16 v1, 0x2e

    aget v1, v2, v1

    iput v1, p1, Lcom/alibaba/security/biometrics/build/a;->w:F

    const/4 v1, 0x0

    aget-wide v8, v4, v1

    iput-wide v8, p1, Lcom/alibaba/security/biometrics/build/a;->c:J

    const/4 v1, 0x0

    aget v1, v3, v1

    iput v1, p1, Lcom/alibaba/security/biometrics/build/a;->d:I

    const/4 v1, 0x1

    aget v1, v3, v1

    iput v1, p1, Lcom/alibaba/security/biometrics/build/a;->e:I

    const/4 v1, 0x2

    aget v1, v3, v1

    iput v1, p1, Lcom/alibaba/security/biometrics/build/a;->f:I

    const/4 v1, 0x3

    aget v1, v3, v1

    iput v1, p1, Lcom/alibaba/security/biometrics/build/a;->g:I

    const/4 v1, 0x4

    aget v1, v3, v1

    iput v1, p1, Lcom/alibaba/security/biometrics/build/a;->h:I

    const/4 v1, 0x5

    aget v1, v3, v1

    iput v1, p1, Lcom/alibaba/security/biometrics/build/a;->x:I

    const/4 v1, 0x6

    aget v1, v3, v1

    iput v1, p1, Lcom/alibaba/security/biometrics/build/a;->y:I

    const/4 v1, 0x7

    aget v1, v3, v1

    iput v1, p1, Lcom/alibaba/security/biometrics/build/a;->z:I

    const/16 v1, 0x8

    aget v1, v3, v1

    iput v1, p1, Lcom/alibaba/security/biometrics/build/a;->A:I

    const/16 v1, 0x9

    aget v1, v3, v1

    iput v1, p1, Lcom/alibaba/security/biometrics/build/a;->B:I

    const/16 v1, 0xa

    aget v1, v3, v1

    iput v1, p1, Lcom/alibaba/security/biometrics/build/a;->G:I

    const/16 v1, 0xb

    aget v1, v3, v1

    iput v1, p1, Lcom/alibaba/security/biometrics/build/a;->H:I

    const/16 v1, 0xc

    aget v1, v3, v1

    iput v1, p1, Lcom/alibaba/security/biometrics/build/a;->I:I

    const/4 v1, 0x0

    aget-object v1, v5, v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    aget-object v1, v5, v1

    iput-object v1, p1, Lcom/alibaba/security/biometrics/build/a;->L:[B

    const/16 v1, 0xd

    aget v1, v3, v1

    iput v1, p1, Lcom/alibaba/security/biometrics/build/a;->J:I

    const/16 v1, 0xe

    aget v1, v3, v1

    iput v1, p1, Lcom/alibaba/security/biometrics/build/a;->K:I

    const/16 v1, 0x13

    aget v1, v3, v1

    iput v1, p1, Lcom/alibaba/security/biometrics/build/a;->M:I

    const/16 v1, 0x14

    aget v1, v3, v1

    iput v1, p1, Lcom/alibaba/security/biometrics/build/a;->N:I

    const/16 v1, 0x15

    aget v1, v3, v1

    iput v1, p1, Lcom/alibaba/security/biometrics/build/a;->O:I

    const/16 v1, 0x16

    aget v1, v3, v1

    iput v1, p1, Lcom/alibaba/security/biometrics/build/a;->P:I

    :cond_2
    const/4 v1, 0x1

    aget-object v1, v5, v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    aget-object v1, v5, v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    new-array v1, v1, [[B

    iput-object v1, p1, Lcom/alibaba/security/biometrics/build/a;->V:[[B

    iget-object v1, p1, Lcom/alibaba/security/biometrics/build/a;->V:[[B

    const/4 v2, 0x0

    const/4 v4, 0x1

    aget-object v4, v5, v4

    aput-object v4, v1, v2

    iget-object v1, p1, Lcom/alibaba/security/biometrics/build/a;->V:[[B

    const/4 v2, 0x1

    const/4 v4, 0x2

    aget-object v4, v5, v4

    aput-object v4, v1, v2

    const/16 v1, 0xf

    aget v1, v3, v1

    iput v1, p1, Lcom/alibaba/security/biometrics/build/a;->T:I

    const/16 v1, 0x10

    aget v1, v3, v1

    iput v1, p1, Lcom/alibaba/security/biometrics/build/a;->U:I

    :cond_3
    const/4 v1, 0x3

    aget-object v1, v5, v1

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    aget-object v1, v5, v1

    iput-object v1, p1, Lcom/alibaba/security/biometrics/build/a;->S:[B

    const/16 v1, 0x11

    aget v1, v3, v1

    iput v1, p1, Lcom/alibaba/security/biometrics/build/a;->Q:I

    const/16 v1, 0x12

    aget v1, v3, v1

    iput v1, p1, Lcom/alibaba/security/biometrics/build/a;->R:I

    :cond_4
    const/4 v1, 0x4

    aget-object v1, v5, v1

    if-eqz v1, :cond_5

    const/4 v1, 0x4

    aget-object v1, v5, v1

    iput-object v1, p1, Lcom/alibaba/security/biometrics/build/a;->Y:[B

    const/16 v1, 0x17

    aget v1, v3, v1

    iput v1, p1, Lcom/alibaba/security/biometrics/build/a;->W:I

    const/16 v1, 0x18

    aget v1, v3, v1

    iput v1, p1, Lcom/alibaba/security/biometrics/build/a;->X:I

    :cond_5
    const/4 v1, 0x0

    aget-object v1, v6, v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v2, v6, v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v1, p1, Lcom/alibaba/security/biometrics/build/a;->Z:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    sget-boolean v0, Lcom/ali/sec/livenesssdk/LivenessJni;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lezj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lezj;->a(Landroid/content/Context;)Lezj;

    move-result-object v0

    const-string/jumbo v1, "LivenessModule_x86"

    invoke-virtual {v0, v1}, Lezj;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/ali/sec/livenesssdk/LivenessJni;->a:Z

    :cond_0
    sget-boolean v0, Lcom/ali/sec/livenesssdk/LivenessJni;->a:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Lezj;->a(Landroid/content/Context;)Lezj;

    move-result-object v0

    const-string/jumbo v1, "LivenessModule"

    invoke-virtual {v0, v1}, Lezj;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/ali/sec/livenesssdk/LivenessJni;->a:Z

    :cond_1
    sget-boolean v0, Lcom/ali/sec/livenesssdk/LivenessJni;->a:Z

    return v0
.end method
