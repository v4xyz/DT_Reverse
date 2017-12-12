.class public Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;
.super Lcom/alibaba/security/biometrics/build/q;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Lcom/alibaba/security/biometrics/AuthContext$b;
.implements Lcom/alibaba/security/biometrics/build/v$b;
.implements Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity$a;,
        Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity$b;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity$a;

.field private C:Z

.field private D:Landroid/os/Handler;

.field private E:Z

.field private F:Z

.field private G:Landroid/hardware/SensorManager;

.field private H:Landroid/hardware/Sensor;

.field private I:Landroid/hardware/Sensor;

.field private J:Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity$b;

.field private final K:Landroid/content/BroadcastReceiver;

.field private L:Landroid/hardware/SensorEventListener;

.field protected g:Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;

.field protected h:Landroid/widget/RelativeLayout;

.field protected i:Landroid/widget/TextView;

.field protected j:Landroid/widget/Button;

.field protected k:Landroid/widget/Button;

.field protected l:Ljava/util/Timer;

.field protected m:Lcom/alibaba/security/biometrics/build/v;

.field n:Lezq;

.field protected o:J

.field protected p:I

.field protected q:I

.field protected r:Z

.field protected s:J

.field protected t:Ljava/lang/String;

.field private u:Landroid/media/AudioManager;

.field private v:Z

.field private w:Leyu;

.field private x:Leyr;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/alibaba/security/biometrics/build/q;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->l:Ljava/util/Timer;

    iput-boolean v1, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->y:Z

    iput-boolean v1, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->z:Z

    iput-boolean v1, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->A:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->C:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->D:Landroid/os/Handler;

    iput v1, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->q:I

    iput-boolean v1, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->r:Z

    iput-boolean v1, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->E:Z

    iput-boolean v1, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->F:Z

    new-instance v0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity$6;

    invoke-direct {v0, p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity$6;-><init>(Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;)V

    iput-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->K:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity$7;

    invoke-direct {v0, p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity$7;-><init>(Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;)V

    iput-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->L:Landroid/hardware/SensorEventListener;

    return-void
.end method

.method private static a(Landroid/app/Activity;)I
    .locals 3

    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    const-string/jumbo v2, "screen_brightness"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-static {}, Lfaa;->c()Lfaa;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfaa;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method static a(F)Ljava/lang/String;
    .locals 4

    float-to-double v0, p0

    const-wide v2, 0x3f0a36e2eb1c432dL    # 5.0E-5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    float-to-double v0, p0

    const-wide v2, -0x40f5c91d14e3bcd3L    # -5.0E-5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const-string/jumbo v0, "0"

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    float-to-double v2, p0

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(IZ)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/16 v4, 0x66

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pressAlertButton , dialogIndex="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", positive="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfav;->a(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->y:Z

    sparse-switch p1, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "confirm"

    if-eqz p2, :cond_1

    :goto_1
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lfaa;->c()Lfaa;

    move-result-object v0

    const-string/jumbo v3, "10033"

    invoke-virtual {v0, v3, v2}, Lfaa;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "nav"

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->f:Leym;

    .line 4000
    iget-object v0, v0, Lezm;->a:Landroid/os/Bundle;

    .line 0
    const-string/jumbo v4, "STEP_NAV"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "1"

    :goto_2
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfaa;->c()Lfaa;

    move-result-object v0

    const-string/jumbo v1, "10000"

    invoke-virtual {v0, v1, v2}, Lfaa;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->i()Lcom/alibaba/security/biometrics/build/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/security/biometrics/build/v;->e()V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "0"

    goto :goto_2

    :sswitch_1
    const/16 v0, 0x97

    invoke-virtual {p0, v0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->a(I)V

    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->finish()V

    goto :goto_0

    :sswitch_2
    if-eqz p2, :cond_3

    invoke-direct {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->j()V

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "confirm"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lfaa;->c()Lfaa;

    move-result-object v1

    const-string/jumbo v2, "10013"

    invoke-virtual {v1, v2, v0}, Lfaa;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/16 v0, 0x96

    invoke-virtual {p0, v0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->a(I)V

    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->finish()V

    goto/16 :goto_0

    :sswitch_3
    if-eqz p2, :cond_4

    invoke-direct {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->j()V

    goto/16 :goto_0

    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "confirm"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lfaa;->c()Lfaa;

    move-result-object v1

    const-string/jumbo v2, "10013"

    invoke-virtual {v1, v2, v0}, Lfaa;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/16 v0, 0xa3

    invoke-virtual {p0, v0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->a(I)V

    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->finish()V

    goto/16 :goto_0

    :sswitch_4
    const/16 v0, 0x98

    invoke-virtual {p0, v0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->a(I)V

    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->finish()V

    goto/16 :goto_0

    :sswitch_5
    if-eqz p2, :cond_5

    invoke-direct {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->k()V

    :cond_5
    invoke-virtual {p0, v4}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->a(I)V

    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->finish()V

    goto/16 :goto_0

    :sswitch_6
    if-eqz p2, :cond_6

    invoke-direct {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->j()V

    goto/16 :goto_0

    :cond_6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "confirm"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lfaa;->c()Lfaa;

    move-result-object v1

    const-string/jumbo v2, "10013"

    invoke-virtual {v1, v2, v0}, Lfaa;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/16 v0, 0x9e

    invoke-virtual {p0, v0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->a(I)V

    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->finish()V

    goto/16 :goto_0

    :sswitch_7
    if-eqz p2, :cond_7

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "confirm"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lfaa;->c()Lfaa;

    move-result-object v0

    const-string/jumbo v2, "10027"

    invoke-virtual {v0, v2, v1}, Lfaa;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/16 v0, 0x9f

    invoke-virtual {p0, v0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->a(I)V

    goto/16 :goto_0

    :cond_7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "confirm"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lfaa;->c()Lfaa;

    move-result-object v1

    const-string/jumbo v2, "10027"

    invoke-virtual {v1, v2, v0}, Lfaa;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->j()V

    goto/16 :goto_0

    :sswitch_8
    const/16 v0, 0xc8

    invoke-virtual {p0, v0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->a(I)V

    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->finish()V

    goto/16 :goto_0

    :sswitch_9
    const/16 v0, 0x9a

    invoke-virtual {p0, v0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->a(I)V

    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->finish()V

    goto/16 :goto_0

    :sswitch_a
    const/16 v0, 0xaa

    invoke-virtual {p0, v0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->a(I)V

    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->finish()V

    goto/16 :goto_0

    :sswitch_b
    const/16 v0, 0x67

    invoke-virtual {p0, v0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->a(I)V

    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->finish()V

    goto/16 :goto_0

    :sswitch_c
    if-eqz p2, :cond_8

    invoke-direct {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->k()V

    :cond_8
    invoke-virtual {p0, v4}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->a(I)V

    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->finish()V

    :sswitch_d
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "retry_tt"

    invoke-static {}, Lezw;->a()Lezw;

    move-result-object v2

    invoke-virtual {v2}, Lezw;->o()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lfaa;->c()Lfaa;

    move-result-object v1

    const-string/jumbo v2, "10012"

    invoke-virtual {v1, v2, v0}, Lfaa;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/16 v0, 0xa2

    invoke-virtual {p0, v0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->a(I)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xaa -> :sswitch_a
        0x400 -> :sswitch_d
        0x420 -> :sswitch_0
        0x421 -> :sswitch_0
        0x2712 -> :sswitch_2
        0x2714 -> :sswitch_3
        0x2719 -> :sswitch_6
        0x271a -> :sswitch_4
        0x271b -> :sswitch_5
        0x271c -> :sswitch_c
        0x271d -> :sswitch_b
        0x271e -> :sswitch_9
        0x2724 -> :sswitch_7
        0x2725 -> :sswitch_8
        0x2726 -> :sswitch_1
    .end sparse-switch
.end method

.method private static a(D)Z
    .locals 4

    const/4 v0, 0x0

    const-wide v2, 0x4076800000000000L    # 360.0

    cmpg-double v1, p0, v2

    if-gez v1, :cond_0

    const-wide v2, 0x4074500000000000L    # 325.0

    cmpl-double v1, p0, v2

    if-gtz v1, :cond_1

    :cond_0
    const-wide v2, 0x4041800000000000L    # 35.0

    cmpg-double v1, p0, v2

    if-gez v1, :cond_2

    const-wide/16 v2, 0x0

    cmpl-double v1, p0, v2

    if-lez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method static synthetic a(Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->v:Z

    return v0
.end method

.method static synthetic a(Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;Z)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->F:Z

    return v0
.end method

.method static synthetic b(Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;)Leyu;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->w:Leyu;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->v:Z

    return p1
.end method

.method private c(I)V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/16 v2, 0x2714

    const/16 v0, 0x2712

    const/16 v1, 0x400

    const/4 v5, 0x0

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "showAlertDialog:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfav;->a(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->y:Z

    if-eqz v3, :cond_1

    const-string/jumbo v0, "alertDialogIsOn"

    invoke-static {v0}, Lfav;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v0, "faceNavDialogLayout.getVisibility() == View.VISIBLE"

    invoke-static {v0}, Lfav;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->y:Z

    iput-boolean v5, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->A:Z

    iget-object v3, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->g:Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->i()Lcom/alibaba/security/biometrics/build/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/security/biometrics/build/v;->g()V

    :cond_3
    const-string/jumbo v6, ""

    const-string/jumbo v3, ""

    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lfak$f;->face_detect_dialog_btn_retry:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lezw;->a()Lezw;

    move-result-object v7

    invoke-virtual {v7}, Lezw;->o()I

    move-result v7

    .line 1000
    iget-object v8, p0, Lcom/alibaba/security/biometrics/build/q;->f:Leym;

    .line 2000
    iget-object v8, v8, Lezm;->a:Landroid/os/Bundle;

    .line 0
    const-string/jumbo v9, "K_RT_THRESHOLD"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    if-lt v7, v8, :cond_5

    const/16 v7, 0x423

    if-eq p1, v7, :cond_4

    const/16 v7, 0x422

    if-eq p1, v7, :cond_4

    const/16 v7, 0x3f4

    if-ne p1, v7, :cond_5

    :cond_4
    move p1, v1

    :cond_5
    sparse-switch p1, :sswitch_data_0

    move v1, v5

    move-object v2, v6

    :goto_1
    invoke-static {v2}, Leze;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->g:Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;

    invoke-virtual {v0, v5}, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->a(Z)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->g:Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$a;)V

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lfak$f;->face_liveness_reach_retry_threshold:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lfak$f;->face_liveness_ok:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :sswitch_1
    const/16 v1, 0x420

    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lfak$f;->face_liveness_upload_fail:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lfak$f;->face_liveness_upload_fail_msg:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :sswitch_2
    const/16 v1, 0x421

    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lfak$f;->face_liveness_recognize_fail:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lfak$f;->face_liveness_recognize_fail_msg:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :sswitch_3
    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lfak$f;->face_liveness_action_fail:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lfak$f;->face_liveness_action_fail_msg:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move v1, v0

    goto :goto_1

    :sswitch_4
    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lfak$f;->face_liveness_adjust_fail:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lfak$f;->face_liveness_adjust_fail_msg:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move v1, v0

    goto/16 :goto_1

    :sswitch_5
    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfak$f;->face_detect_dialog_interrupt_error:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v1, v2

    move-object v2, v0

    goto/16 :goto_1

    :sswitch_6
    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfak$f;->face_liveness_action_fail:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lfak$f;->face_liveness_action_fail_msg:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move v1, v2

    move-object v2, v0

    goto/16 :goto_1

    :sswitch_7
    const/16 v1, 0x2717

    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lfak$f;->face_detect_dialog_network_error:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lfak$f;->face_detect_dialog_btn_cancel:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lfak$f;->face_detect_dialog_btn_reupload:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :sswitch_8
    const/16 v1, 0x271a

    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lfak$f;->face_detect_dialog_algorithm_init_error:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lfak$f;->face_detect_dialog_btn_ok:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :sswitch_9
    const/16 v1, 0x2719

    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lfak$f;->face_detect_dialog_quality_not_enough_error:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lfak$f;->face_detect_dialog_btn_retry:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :sswitch_a
    const/16 v1, 0x2724

    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lfak$f;->face_detect_windows_close:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lfak$f;->face_detect_dialog_btn_cancel:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lfak$f;->face_detect_dialog_btn_sure:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :sswitch_b
    const/16 v1, 0x271c

    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lfak$f;->face_detect_camera_no_permission_title:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lfak$f;->face_detect_camera_open_permission_text:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lfak$f;->face_detect_alert_dialog_msg_exit_text:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lfak$f;->face_detect_alert_dialog_msg_ok_text:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :sswitch_c
    const/16 v1, 0x271e

    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lfak$f;->face_detect_camera_configuration_cpu_low_title:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lfak$f;->face_detect_dialog_btn_ok:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_d
    const/16 v1, 0xaa

    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lfak$f;->face_detect_camera_configuration_cpu_low_title:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lfak$f;->face_detect_dialog_btn_ok:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_e
    const/16 v1, 0x271d

    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lfak$f;->face_detect_camera_configuration_nofront_title:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lfak$f;->face_detect_dialog_btn_ok:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_b
        0x67 -> :sswitch_e
        0x9a -> :sswitch_c
        0xaa -> :sswitch_d
        0x3ed -> :sswitch_9
        0x3f1 -> :sswitch_8
        0x3f4 -> :sswitch_6
        0x3f6 -> :sswitch_b
        0x3f7 -> :sswitch_b
        0x3f8 -> :sswitch_e
        0x3f9 -> :sswitch_c
        0x400 -> :sswitch_0
        0x41b -> :sswitch_5
        0x420 -> :sswitch_1
        0x421 -> :sswitch_2
        0x422 -> :sswitch_4
        0x423 -> :sswitch_3
        0x2714 -> :sswitch_5
        0x2717 -> :sswitch_7
        0x2724 -> :sswitch_a
    .end sparse-switch
.end method

.method private j()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    const-string/jumbo v0, "FaceLivenessActivity.restartDetect"

    invoke-static {v0}, Lfav;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->D:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity$4;

    invoke-direct {v1, p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity$4;-><init>(Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private k()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "package"

    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string/jumbo v0, "FaceLivenessActivity.onDetectStart"

    invoke-static {v0}, Lfav;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->g:Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;

    invoke-virtual {v0}, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->E:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->A:Z

    return-void
.end method

.method public final a(II)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->y:Z

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->a(IZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onErrorPromptButtonClick:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfav;->b(Ljava/lang/String;)V

    invoke-static {}, Lfaa;->c()Lfaa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfaa;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0xc8

    invoke-virtual {p0, v0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->a(I)V

    goto :goto_0
.end method

.method public final a(Landroid/hardware/SensorEvent;)V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v8

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v9

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->o:J

    sub-long/2addr v4, v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->a(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->a(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->a(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lezw;->a()Lezw;

    move-result-object v4

    invoke-virtual {v4}, Lezw;->m()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "gra"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lezb;->a(FF)D

    move-result-wide v4

    invoke-static {v1, v0}, Lezb;->a(FF)D

    move-result-wide v0

    invoke-static {v4, v5}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->a(D)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->a(D)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v9, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->C:Z

    :goto_0
    invoke-static {}, Lezw;->a()Lezw;

    move-result-object v0

    iget-boolean v1, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->C:Z

    .line 40000
    iput-boolean v1, v0, Lezw;->k:Z

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lfaa;->c()Lfaa;

    move-result-object v2

    invoke-virtual {v2}, Lfaa;->b()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {}, Lfaa;->c()Lfaa;

    move-result-object v2

    invoke-virtual {v2}, Lfaa;->a()J

    move-result-wide v4

    sub-long v4, v0, v4

    invoke-static {}, Lfaa;->c()Lfaa;

    move-result-object v2

    invoke-virtual {v2}, Lfaa;->b()I

    move-result v2

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-ltz v2, :cond_0

    invoke-static {}, Lfaa;->c()Lfaa;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lfaa;->a(J)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "acc_data"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfaa;->c()Lfaa;

    move-result-object v1

    const-string/jumbo v2, "11001"

    invoke-virtual {v1, v2, v0}, Lfaa;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void

    :cond_1
    iput-boolean v8, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->C:Z

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$DetectType;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onActionEnd:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lezw;->a()Lezw;

    move-result-object v1

    invoke-virtual {v1}, Lezw;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfav;->c(Ljava/lang/String;)V

    sget-object v0, Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$DetectType;->AIMLESS:Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$DetectType;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->A:Z

    invoke-static {}, Lezw;->a()Lezw;

    invoke-static {}, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->b()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$DetectType;II)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onActionStart:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lezw;->a()Lezw;

    move-result-object v1

    invoke-virtual {v1}, Lezw;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfav;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->D:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity$5;

    invoke-direct {v1, p0, p2, p1}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity$5;-><init>(Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;ILcom/alibaba/security/biometrics/liveness/face/LivenessDetector$DetectType;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DetectStep start:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lezw;->a()Lezw;

    move-result-object v1

    invoke-virtual {v1}, Lezw;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfav;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lfau;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 0
    const-string/jumbo v0, "FaceLivenessActivity.onFrameDetected"

    invoke-static {v0}, Lfav;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->h:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lezw;->a()Lezw;

    move-result-object v0

    invoke-virtual {v0}, Lezw;->l()Lezz;

    move-result-object v0

    invoke-virtual {v0}, Lezz;->a()I

    move-result v0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->E:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lfau;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->E:Z

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->g:Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;

    invoke-virtual {v0}, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->h()V

    .line 38000
    :cond_3
    iget-object v0, p1, Lfau;->f:Lfat;

    .line 0
    if-eqz v0, :cond_1

    .line 39000
    iget-object v0, p1, Lfau;->f:Lfat;

    .line 0
    invoke-virtual {v0}, Lfat;->e()F

    move-result v0

    const/high16 v1, 0x42b40000    # 90.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->g:Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->a(FI)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->w:Leyu;

    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Leyu;->a(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "LivenessDetectActionLayoutCallback.doSoundChanged:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfav;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->h()Landroid/media/AudioManager;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {}, Lezw;->a()Lezw;

    move-result-object v3

    invoke-virtual {v3}, Lezw;->m()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "vol_s"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lfaa;->c()Lfaa;

    move-result-object v3

    const-string/jumbo v4, "10025"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lfaa;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    if-nez v0, :cond_3

    :goto_2
    iput-boolean v1, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->v:Z

    iget-boolean v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->h()Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setRingerMode(I)V

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    invoke-static {}, Lezw;->a()Lezw;

    move-result-object v3

    invoke-virtual {v3}, Lezw;->m()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "vol_s"

    const-string/jumbo v5, "0"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method public final b()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfak$f;->face_detect_action_mirror:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->f:Leym;

    .line 34000
    iget-object v1, v1, Lezm;->a:Landroid/os/Bundle;

    .line 0
    const-string/jumbo v2, "KEY_ACTION_COUNT"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->g:Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;

    invoke-virtual {v1, v0}, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->g:Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;

    invoke-virtual {v0}, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->i()V

    return-void
.end method

.method public final b(I)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 0
    const/16 v0, 0x41a

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->A:Z

    if-eqz v0, :cond_0

    .line 37000
    iget-boolean v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->F:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->F:Z

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->D:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity$3;

    invoke-direct {v1, p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity$3;-><init>(Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string/jumbo v0, ""

    sget v1, Lfak$b;->face_warning_exclamatory:I

    sparse-switch p1, :sswitch_data_0

    :cond_2
    :goto_1
    invoke-static {v0}, Leze;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "hint_c"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfaa;->c()Lfaa;

    move-result-object v3

    const-string/jumbo v4, "10007"

    invoke-virtual {v3, v4, v2}, Lfaa;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->g:Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;

    const/16 v3, 0x3e8

    invoke-virtual {v2, v1, v0, v3}, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->a(ILjava/lang/String;I)V

    .line 0
    :cond_3
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->s:J

    goto :goto_0

    .line 37000
    :sswitch_0
    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lfak$f;->face_detect_toast_no_dectect_action:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    iget-boolean v2, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->A:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lfak$f;->face_detect_toast_not_in_region:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_2
    iget-boolean v2, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->A:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lfak$f;->face_detect_toast_raise_phone:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_3
    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lfak$f;->face_detect_toast_too_dark:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_4
    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lfak$f;->face_detect_toast_face_light:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_5
    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lfak$f;->face_detect_toast_too_shake:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_6
    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lfak$f;->face_detect_toast_action_too_small:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_7
    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lfak$f;->face_detect_toast_too_close:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_8
    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lfak$f;->face_detect_toast_too_far:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_9
    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lfak$f;->face_detect_toast_pitch_angle_not_suitable:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_3
        0x3ea -> :sswitch_1
        0x3ec -> :sswitch_5
        0x3ee -> :sswitch_0
        0x3ef -> :sswitch_7
        0x3f0 -> :sswitch_8
        0x3f5 -> :sswitch_9
        0x41d -> :sswitch_6
        0x41e -> :sswitch_2
        0x41f -> :sswitch_4
    .end sparse-switch
.end method

.method public final b_(I)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    const/16 v3, 0x3f4

    const/16 v2, 0xc8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onDetectError\uff1d"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfav;->a(Ljava/lang/String;)V

    if-ne p1, v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->a(I)V

    :goto_0
    return-void

    :cond_0
    if-ne p1, v3, :cond_1

    const-string/jumbo v0, "FaceDetect.ERROR_TOUCH_TOO_MUCH_MINE"

    invoke-static {v0}, Lfav;->a(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->c(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x400

    if-ne p1, v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "retry_tt"

    invoke-static {}, Lezw;->a()Lezw;

    move-result-object v2

    invoke-virtual {v2}, Lezw;->o()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lfaa;->c()Lfaa;

    move-result-object v1

    const-string/jumbo v2, "10012"

    invoke-virtual {v1, v2, v0}, Lfaa;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/16 v0, 0xa2

    invoke-virtual {p0, v0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->a(I)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->c(I)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    const-string/jumbo v0, "onAdjustEnd"

    invoke-static {v0}, Lfav;->c(Ljava/lang/String;)V

    invoke-static {}, Lezw;->a()Lezw;

    move-result-object v0

    invoke-virtual {v0}, Lezw;->l()Lezz;

    move-result-object v0

    invoke-virtual {v0}, Lezz;->a()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "=play R.raw.face_ding"

    invoke-static {v0}, Lfav;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->w:Leyu;

    sget v1, Lfak$e;->face_ding:I

    invoke-interface {v0, v1}, Leyu;->a(I)I

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->g:Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;

    invoke-virtual {v0}, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->g()V

    return-void
.end method

.method public final e()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 0
    const-string/jumbo v0, "FaceLivenessActivity.onDetectSuccess"

    invoke-static {v0}, Lfav;->c(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->A:Z

    .line 35000
    iget-object v0, p0, Lcom/alibaba/security/biometrics/build/q;->f:Leym;

    .line 36000
    iget-object v0, v0, Lezm;->a:Landroid/os/Bundle;

    .line 0
    const-string/jumbo v1, "K_NEED_DISPLAY_WAITING_VIEW"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->g:Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;

    invoke-static {}, Lezw;->a()Lezw;

    invoke-virtual {v0}, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->g()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->finish()V

    goto :goto_0
.end method

.method protected final f()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-string/jumbo v0, "navButtonClick"

    invoke-static {v0}, Lfav;->a(Ljava/lang/String;)V

    iput v4, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->q:I

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->l:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->l:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v5, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->l:Ljava/util/Timer;

    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->D:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity$2;

    invoke-direct {v1, p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity$2;-><init>(Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lfaa;->c()Lfaa;

    move-result-object v0

    const-string/jumbo v1, "10002"

    invoke-virtual {v0, v1, v5}, Lfaa;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Lezw;->a()Lezw;

    move-result-object v0

    invoke-virtual {v0, v4}, Lezw;->g(I)Lezw;

    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->i()Lcom/alibaba/security/biometrics/build/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/security/biometrics/build/v;->e()V

    return-void
.end method

.method public final g()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    invoke-static {}, Lfaa;->c()Lfaa;

    move-result-object v0

    const-string/jumbo v1, "10026"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfaa;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->m:Lcom/alibaba/security/biometrics/build/v;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->i()Lcom/alibaba/security/biometrics/build/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/security/biometrics/build/v;->g()V

    :cond_0
    const/16 v0, 0x9f

    invoke-virtual {p0, v0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->a(I)V

    return-void
.end method

.method protected final h()Landroid/media/AudioManager;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->u:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    const-string/jumbo v0, "audio"

    invoke-virtual {p0, v0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->u:Landroid/media/AudioManager;

    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->u:Landroid/media/AudioManager;

    return-object v0
.end method

.method protected final i()Lcom/alibaba/security/biometrics/build/v;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->m:Lcom/alibaba/security/biometrics/build/v;

    if-nez v0, :cond_0

    new-instance v0, Lcom/alibaba/security/biometrics/build/v;

    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->a_:Lcom/alibaba/security/biometrics/AuthContext;

    invoke-direct {v0, v1, v2, p0}, Lcom/alibaba/security/biometrics/build/v;-><init>(Landroid/content/Context;Lcom/alibaba/security/biometrics/AuthContext;Lezp;)V

    iput-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->m:Lcom/alibaba/security/biometrics/build/v;

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->m:Lcom/alibaba/security/biometrics/build/v;

    invoke-virtual {v0, p0}, Lcom/alibaba/security/biometrics/build/v;->a(Lcom/alibaba/security/biometrics/build/v$b;)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->m:Lcom/alibaba/security/biometrics/build/v;

    iget-object v1, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->w:Leyu;

    invoke-virtual {v0, v1}, Lcom/alibaba/security/biometrics/build/v;->a(Leyu;)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->m:Lcom/alibaba/security/biometrics/build/v;

    invoke-virtual {v0}, Lcom/alibaba/security/biometrics/build/v;->d()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->m:Lcom/alibaba/security/biometrics/build/v;

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lfaa;->c()Lfaa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfaa;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x98

    invoke-virtual {p0, v0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->a(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 0
    .line 3000
    const/4 v0, 0x0

    .line 0
    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->y:Z

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->a(IZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onclick:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfav;->b(Ljava/lang/String;)V

    invoke-static {}, Lfaa;->c()Lfaa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfaa;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0xc8

    invoke-virtual {p0, v0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->a(I)V

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    :try_start_1
    invoke-direct {p0, v0, v1}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->a(IZ)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const v7, 0x44a6c000    # 1334.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 0
    const-string/jumbo v0, "FaceLivenessActivity.onCreate"

    invoke-static {v0}, Lfav;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "==time FaceLivenessActivity.onCreate"

    invoke-static {v0}, Lfav;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->requestWindowFeature(I)Z

    invoke-super {p0, p1}, Lcom/alibaba/security/biometrics/build/q;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->a_:Lcom/alibaba/security/biometrics/AuthContext;

    invoke-virtual {v0, p0}, Lcom/alibaba/security/biometrics/AuthContext;->a(Lcom/alibaba/security/biometrics/AuthContext$b;)V

    .line 5000
    const/4 v0, 0x0

    sput-object v0, Lezw;->a:Lezw;

    .line 6000
    const/4 v0, 0x0

    sput-object v0, Lfaa;->f:Lfaa;

    .line 0
    invoke-static {}, Lfaa;->c()Lfaa;

    move-result-object v0

    iget-object v3, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->f:Leym;

    .line 7000
    iget-object v3, v3, Lezm;->a:Landroid/os/Bundle;

    .line 0
    const-string/jumbo v4, "KEY_SENSORDATA_INTERVALS"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lfaa;->a(I)V

    invoke-static {}, Lfaa;->c()Lfaa;

    move-result-object v0

    iget-object v3, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->a_:Lcom/alibaba/security/biometrics/AuthContext;

    invoke-virtual {v0, v3}, Lfaa;->a(Lcom/alibaba/security/biometrics/AuthContext;)V

    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->h()Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->h()Landroid/media/AudioManager;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 8000
    iget-object v3, p0, Lcom/alibaba/security/biometrics/build/q;->f:Leym;

    .line 9000
    iget-object v3, v3, Lezm;->a:Landroid/os/Bundle;

    .line 0
    const-string/jumbo v4, "K_SOUNDON"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lezw;->a()Lezw;

    move-result-object v3

    invoke-virtual {v3}, Lezw;->m()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "vol_s"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->v:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    move v0, v1

    move-object v3, p0

    :goto_2
    iput-boolean v0, v3, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->v:Z

    :cond_0
    :goto_3
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->setVolumeControlStream(I)V

    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x400

    const/16 v4, 0x400

    invoke-virtual {v0, v3, v4}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x80

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    invoke-static {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->a(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->p:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 14000
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 0
    :goto_4
    :try_start_2
    sget v0, Lfak$d;->face_liveness_activity:I

    invoke-virtual {p0, v0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->setContentView(I)V

    invoke-static {}, Lezf;->b()Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0xaa

    invoke-direct {p0, v0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->c(I)V

    :goto_5
    return-void

    :cond_1
    invoke-static {}, Lezw;->a()Lezw;

    move-result-object v3

    invoke-virtual {v3}, Lezw;->m()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "vol_s"

    const-string/jumbo v5, "0"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lfaa;->c()Lfaa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfaa;->a(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "FaceLivenessActivity.onCreate:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfav;->b(Ljava/lang/String;)V

    const/16 v0, 0xc8

    invoke-virtual {p0, v0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->a(I)V

    :goto_6
    const-string/jumbo v0, "FaceLivenessActivity.onCreate end"

    invoke-static {v0}, Lfav;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_2
    move v0, v2

    goto/16 :goto_1

    .line 10000
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/alibaba/security/biometrics/build/q;->f:Leym;

    .line 11000
    iget-object v0, v0, Lezm;->a:Landroid/os/Bundle;

    .line 0
    const-string/jumbo v3, "K_SOUNDON"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12000
    iget-object v0, p0, Lcom/alibaba/security/biometrics/build/q;->f:Leym;

    .line 13000
    iget-object v0, v0, Lezm;->a:Landroid/os/Bundle;

    .line 0
    const-string/jumbo v3, "K_SOUNDON"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    move-object v3, p0

    goto/16 :goto_2

    :cond_4
    move v0, v2

    move-object v3, p0

    goto/16 :goto_2

    :cond_5
    const-string/jumbo v0, "(AudioManager) getSystemService(Context.AUDIO_SERVICE) failed"

    invoke-static {v0}, Lfav;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 14000
    :catch_1
    move-exception v0

    invoke-static {}, Lfaa;->c()Lfaa;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfaa;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 0
    :cond_6
    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lezq;->a(Landroid/content/Context;)Lezq;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->n:Lezq;

    sget v0, Lfak$c;->abface_facedetect_pattern:I

    invoke-virtual {p0, v0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;

    iput-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->g:Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->g:Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;

    invoke-virtual {v0}, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onCreate FaceParams:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15000
    iget-object v3, p0, Lcom/alibaba/security/biometrics/build/q;->f:Leym;

    .line 0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfav;->a(Ljava/lang/String;)V

    .line 16000
    const-string/jumbo v0, "initWithParams"

    invoke-static {v0}, Lfav;->a(Ljava/lang/String;)V

    .line 17000
    iget-object v0, p0, Lcom/alibaba/security/biometrics/build/q;->f:Leym;

    .line 16000
    const-string/jumbo v3, "K_BACK_CAMERA_CFG"

    invoke-virtual {v0, v3}, Leym;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfai;->a(Ljava/lang/String;)V

    .line 18000
    iget-object v0, p0, Lcom/alibaba/security/biometrics/build/q;->f:Leym;

    .line 16000
    const-string/jumbo v3, "K_ROTATION_ANGLE_CFG"

    invoke-virtual {v0, v3}, Leym;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfai;->b(Ljava/lang/String;)V

    new-instance v0, Leyw;

    invoke-direct {v0, p0}, Leyw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->w:Leyu;

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->g:Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;

    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->i()Lcom/alibaba/security/biometrics/build/v;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->setSurfaceListener(Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView$a;)V

    new-instance v0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity$b;

    invoke-direct {v0, p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity$b;-><init>(Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;)V

    iput-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->J:Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity$b;

    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v3, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->J:Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity$b;

    invoke-virtual {p0, v3, v0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v3, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->K:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v3, v0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity$a;

    invoke-direct {v0, p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity$a;-><init>(Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;)V

    iput-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->B:Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity$a;

    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v3, "android.broad.autoclose"

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->n:Lezq;

    iget-object v4, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->B:Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity$a;

    invoke-virtual {v3, v4, v0}, Lezq;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v3, "sensor"

    invoke-virtual {v0, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->G:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->G:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->G:Landroid/hardware/SensorManager;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->H:Landroid/hardware/Sensor;

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->G:Landroid/hardware/SensorManager;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->I:Landroid/hardware/Sensor;

    :cond_7
    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->H:Landroid/hardware/Sensor;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->G:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->L:Landroid/hardware/SensorEventListener;

    iget-object v4, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->H:Landroid/hardware/Sensor;

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "Sensor.TYPE_ACCELEROMETER register failed"

    invoke-static {v0}, Lfav;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->C:Z

    invoke-static {}, Lezw;->a()Lezw;

    move-result-object v0

    iget-boolean v3, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->C:Z

    .line 19000
    iput-boolean v3, v0, Lezw;->k:Z

    .line 16000
    :cond_8
    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->I:Landroid/hardware/Sensor;

    if-eqz v0, :cond_9

    invoke-static {}, Lfaa;->c()Lfaa;

    move-result-object v0

    invoke-virtual {v0}, Lfaa;->b()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->G:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->L:Landroid/hardware/SensorEventListener;

    iget-object v4, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->I:Landroid/hardware/Sensor;

    const/4 v5, 0x3

    invoke-virtual {v0, v3, v4, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "Sensor.TYPE_GYROSCOPE register failed"

    invoke-static {v0}, Lfav;->a(Ljava/lang/String;)V

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->o:J

    iget-object v3, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->g:Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;

    iget-boolean v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->v:Z

    if-nez v0, :cond_d

    move v0, v1

    :goto_7
    invoke-virtual {v3, v0}, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->setSoundEnable(Z)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->w:Leyu;

    iget-boolean v1, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->v:Z

    invoke-interface {v0, v1}, Leyu;->a(Z)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->g:Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;

    invoke-virtual {v0, p0}, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->setCallback(Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$a;)V

    new-instance v0, Leys;

    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Leys;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->x:Leyr;

    .line 20000
    iget-object v0, p0, Lcom/alibaba/security/biometrics/build/q;->f:Leym;

    .line 21000
    iget-object v0, v0, Lezm;->a:Landroid/os/Bundle;

    .line 0
    const-string/jumbo v1, "K_SHOW_SOUND_SWITCH"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->g:Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;

    invoke-virtual {v0}, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->e()V

    :goto_8
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "nav"

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->f:Leym;

    .line 22000
    iget-object v0, v0, Lezm;->a:Landroid/os/Bundle;

    .line 0
    const-string/jumbo v3, "STEP_NAV"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string/jumbo v0, "1"

    :goto_9
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfaa;->c()Lfaa;

    move-result-object v0

    const-string/jumbo v2, "10000"

    invoke-virtual {v0, v2, v1}, Lfaa;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23000
    const-string/jumbo v0, "initNavDialog"

    invoke-static {v0}, Lfav;->a(Ljava/lang/String;)V

    sget v0, Lfak$c;->face_nav_dialog_layout:I

    invoke-virtual {p0, v0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->h:Landroid/widget/RelativeLayout;

    sget v0, Lfak$c;->face_nav_dialog_text:I

    invoke-virtual {p0, v0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->i:Landroid/widget/TextView;

    sget v0, Lfak$c;->face_nav_button_back:I

    invoke-virtual {p0, v0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->k:Landroid/widget/Button;

    sget v0, Lfak$c;->face_nav_button:I

    invoke-virtual {p0, v0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->j:Landroid/widget/Button;

    .line 24000
    const-string/jumbo v0, "fitNavDialogInScreen"

    invoke-static {v0}, Lfav;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "W="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",H="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfav;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    mul-int/2addr v1, v3

    div-int/lit16 v1, v1, 0x536

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "faceNavDialogLayoutTopParam height="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ",width="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ",topMargin="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfav;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    mul-int/2addr v4, v3

    div-int/lit16 v4, v4, 0x536

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v5, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->g:Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;

    invoke-virtual {v5}, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->getCircleBottom()I

    move-result v5

    mul-int/lit8 v6, v3, 0x5

    div-int/lit16 v6, v6, 0x536

    add-int/2addr v5, v6

    iget v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v5, v6

    if-ge v4, v5, :cond_a

    iget-object v4, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->g:Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;

    invoke-virtual {v4}, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->getCircleBottom()I

    move-result v4

    mul-int/lit8 v5, v3, 0x5

    div-int/lit16 v5, v5, 0x536

    add-int/2addr v4, v5

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int v0, v4, v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_a
    mul-int/lit16 v0, v2, 0x276

    div-int/lit16 v0, v0, 0x2ee

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    mul-int/2addr v0, v3

    div-int/lit16 v0, v0, 0x536

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->i:Landroid/widget/TextView;

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    int-to-float v5, v3

    mul-float/2addr v4, v5

    div-float/2addr v4, v7

    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "faceNavTextView height="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",width="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",topMargin="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfav;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->k:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    mul-int/2addr v2, v3

    div-int/lit16 v2, v2, 0x536

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    mul-int/2addr v2, v3

    div-int/lit16 v2, v2, 0x536

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    add-int/2addr v2, v4

    sub-int v2, v3, v2

    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    add-int/2addr v4, v5

    mul-int/lit8 v5, v3, 0x14

    div-int/lit16 v5, v5, 0x536

    add-int/2addr v4, v5

    if-ge v2, v4, :cond_b

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    add-int/2addr v1, v5

    mul-int/lit8 v5, v3, 0x14

    div-int/lit16 v5, v5, 0x536

    add-int/2addr v1, v5

    sub-int/2addr v1, v2

    sub-int v1, v4, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_b
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    mul-int/lit8 v2, v3, 0x4a

    div-int/lit16 v2, v2, 0x536

    if-gt v1, v2, :cond_c

    mul-int/lit8 v1, v3, 0x4a

    div-int/lit16 v1, v1, 0x536

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_c
    iget-object v1, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->k:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "faceNavButtonBackground height="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",bottomMargin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfav;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->j:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    mul-int/2addr v1, v3

    div-int/lit16 v1, v1, 0x536

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->j:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->j:Landroid/widget/Button;

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->j:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getTextSize()F

    move-result v4

    int-to-float v3, v3

    mul-float/2addr v3, v4

    div-float/2addr v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/widget/Button;->setTextSize(IF)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "faceNavButton height="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",bottomMargin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfav;->a(Ljava/lang/String;)V

    .line 23000
    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->h:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->j:Landroid/widget/Button;

    new-instance v1, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity$1;

    invoke-direct {v1, p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity$1;-><init>(Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo v0, "initNavDialog end"

    invoke-static {v0}, Lfav;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_d
    move v0, v2

    .line 16000
    goto/16 :goto_7

    .line 0
    :cond_e
    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->g:Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;

    invoke-virtual {v0}, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->d()V

    goto/16 :goto_8

    :cond_f
    const-string/jumbo v0, "0"
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_9
.end method

.method protected onDestroy()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 0
    const-string/jumbo v0, "FaceLivnessActivity onDestroy"

    invoke-static {v0}, Lfav;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->K:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    :goto_0
    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->J:Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity$b;

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->J:Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity$b;

    invoke-virtual {p0, v0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->n:Lezq;

    if-eqz v0, :cond_1

    :try_start_2
    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->n:Lezq;

    iget-object v1, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->B:Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity$a;

    invoke-virtual {v0, v1}, Lezq;->a(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->G:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_2

    :try_start_3
    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->G:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->L:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_2
    :goto_3
    iput-object v2, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->L:Landroid/hardware/SensorEventListener;

    iput-object v2, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->G:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->m:Lcom/alibaba/security/biometrics/build/v;

    if-eqz v0, :cond_3

    :try_start_4
    invoke-static {}, Lezf;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->i()Lcom/alibaba/security/biometrics/build/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/security/biometrics/build/v;->g()V

    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->i()Lcom/alibaba/security/biometrics/build/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/security/biometrics/build/v;->h()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->w:Leyu;

    if-eqz v0, :cond_4

    :try_start_5
    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->w:Leyu;

    invoke-interface {v0}, Leyu;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 32000
    :cond_4
    :goto_5
    sput-object v2, Lezw;->a:Lezw;

    .line 0
    invoke-static {}, Lfaa;->c()Lfaa;

    move-result-object v0

    invoke-virtual {v0, v2}, Lfaa;->a(Lcom/alibaba/security/biometrics/AuthContext;)V

    .line 33000
    sput-object v2, Lfaa;->f:Lfaa;

    .line 0
    invoke-super {p0}, Lcom/alibaba/security/biometrics/build/q;->onDestroy()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    const/16 v6, 0x9f

    const/4 v1, 0x1

    const/4 v5, 0x7

    const/4 v0, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "KEYCODE"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfav;->c(Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    if-eqz v0, :cond_4

    invoke-static {}, Lezw;->a()Lezw;

    move-result-object v0

    invoke-virtual {v0}, Lezw;->l()Lezz;

    move-result-object v0

    invoke-virtual {v0}, Lezz;->a()I

    move-result v0

    if-ne v0, v5, :cond_4

    :goto_1
    return v1

    :pswitch_0
    const-string/jumbo v0, "KeyEvent.KEYCODE_BACK"

    invoke-static {v0}, Lfav;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->m:Lcom/alibaba/security/biometrics/build/v;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->i()Lcom/alibaba/security/biometrics/build/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/security/biometrics/build/v;->g()V

    :cond_1
    invoke-static {}, Lezw;->a()Lezw;

    move-result-object v0

    invoke-virtual {v0}, Lezw;->l()Lezz;

    move-result-object v0

    invoke-virtual {v0}, Lezz;->a()I

    move-result v0

    if-ge v0, v5, :cond_2

    invoke-virtual {p0, v6}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->a(I)V

    :cond_2
    move v0, v1

    :pswitch_1
    iget-object v2, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->m:Lcom/alibaba/security/biometrics/build/v;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->i()Lcom/alibaba/security/biometrics/build/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/security/biometrics/build/v;->g()V

    :cond_3
    invoke-static {}, Lfaa;->c()Lfaa;

    move-result-object v2

    const-string/jumbo v3, "10028"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lfaa;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Lezw;->a()Lezw;

    move-result-object v2

    invoke-virtual {v2}, Lezw;->l()Lezz;

    move-result-object v2

    invoke-virtual {v2}, Lezz;->a()I

    move-result v2

    if-ge v2, v5, :cond_0

    invoke-virtual {p0, v6}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->a(I)V

    goto :goto_0

    :cond_4
    invoke-super {p0, p1, p2}, Lcom/alibaba/security/biometrics/build/q;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x7

    .line 0
    invoke-super {p0}, Lcom/alibaba/security/biometrics/build/q;->onPause()V

    const-string/jumbo v0, "onPause"

    invoke-static {v0}, Lfav;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->z:Z

    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->i()Lcom/alibaba/security/biometrics/build/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/security/biometrics/build/v;->g()V

    invoke-static {}, Lezw;->a()Lezw;

    move-result-object v0

    invoke-virtual {v0}, Lezw;->l()Lezz;

    move-result-object v0

    invoke-virtual {v0}, Lezz;->a()I

    move-result v0

    if-ge v0, v2, :cond_0

    const-string/jumbo v0, "M040"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->g:Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;

    .line 31000
    iget-object v0, v0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->F:Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView;->setVisibility(I)V

    .line 0
    :cond_0
    invoke-static {}, Lfaa;->c()Lfaa;

    move-result-object v0

    const-string/jumbo v1, "10028"

    invoke-virtual {v0, v1, v3}, Lfaa;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Lezw;->a()Lezw;

    move-result-object v0

    invoke-virtual {v0}, Lezw;->l()Lezz;

    move-result-object v0

    invoke-virtual {v0}, Lezz;->a()I

    move-result v0

    if-gtz v0, :cond_2

    const-string/jumbo v0, "FaceContext.i().getFaceState().getCurrentPhase() < FaceContext.PHASE_ADJUST_BEGIN"

    invoke-static {v0}, Lfav;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lezw;->a()Lezw;

    move-result-object v0

    invoke-virtual {v0}, Lezw;->l()Lezz;

    move-result-object v0

    invoke-virtual {v0}, Lezz;->a()I

    move-result v0

    if-ge v0, v2, :cond_3

    const/16 v0, 0x9f

    invoke-virtual {p0, v0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->a(I)V

    :cond_3
    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->a_:Lcom/alibaba/security/biometrics/AuthContext;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->a_:Lcom/alibaba/security/biometrics/AuthContext;

    invoke-virtual {v0, v3}, Lcom/alibaba/security/biometrics/AuthContext;->a(Lcom/alibaba/security/biometrics/AuthContext$b;)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->a_:Lcom/alibaba/security/biometrics/AuthContext;

    sget-object v1, Lcom/alibaba/security/biometrics/AuthContext$AuthState;->PROCESS_END:Lcom/alibaba/security/biometrics/AuthContext$AuthState;

    invoke-virtual {v0, v1}, Lcom/alibaba/security/biometrics/AuthContext;->a(Lcom/alibaba/security/biometrics/AuthContext$AuthState;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 0
    invoke-super {p0}, Lcom/alibaba/security/biometrics/build/q;->onResume()V

    const-string/jumbo v0, "onResume"

    invoke-static {v0}, Lfav;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->x:Leyr;

    iget-object v1, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->f:Leym;

    .line 25000
    iget-object v1, v1, Lezm;->a:Landroid/os/Bundle;

    .line 0
    invoke-interface {v0, v1}, Leyr;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->x:Leyr;

    invoke-interface {v0}, Leyr;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->c(I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lezw;->a()Lezw;

    move-result-object v0

    invoke-virtual {v0}, Lezw;->l()Lezz;

    move-result-object v0

    invoke-virtual {v0}, Lezz;->a()I

    move-result v0

    if-ge v0, v4, :cond_1

    const-string/jumbo v0, "M040"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->g:Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;

    .line 26000
    iget-object v0, v0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->F:Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView;

    invoke-virtual {v0, v3}, Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView;->setVisibility(I)V

    .line 0
    :cond_1
    iget-boolean v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->z:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lezw;->a()Lezw;

    move-result-object v0

    invoke-virtual {v0}, Lezw;->l()Lezz;

    move-result-object v0

    invoke-virtual {v0}, Lezz;->a()I

    move-result v0

    if-ge v0, v4, :cond_2

    iput-boolean v3, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->z:Z

    invoke-static {}, Lfaa;->c()Lfaa;

    move-result-object v0

    const-string/jumbo v1, "10029"

    invoke-virtual {v0, v1, v5}, Lfaa;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/16 v0, 0x2714

    invoke-direct {p0, v0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->c(I)V

    :goto_1
    const-string/jumbo v0, "onResume end"

    invoke-static {v0}, Lfav;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->f:Leym;

    .line 27000
    iget-object v0, v0, Lezm;->a:Landroid/os/Bundle;

    .line 0
    const-string/jumbo v1, "STEP_NAV"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lezw;->a()Lezw;

    move-result-object v0

    invoke-virtual {v0, v3}, Lezw;->g(I)Lezw;

    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->i()Lcom/alibaba/security/biometrics/build/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/security/biometrics/build/v;->e()V

    goto :goto_1

    .line 28000
    :cond_3
    const-string/jumbo v0, "showNavDialog"

    invoke-static {v0}, Lfav;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->r:Z

    if-ne v0, v2, :cond_4

    const-string/jumbo v0, "navShowed == true"

    invoke-static {v0}, Lfav;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iput-boolean v2, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->r:Z

    invoke-static {}, Lfaa;->c()Lfaa;

    move-result-object v0

    const-string/jumbo v1, "10001"

    invoke-virtual {v0, v1, v5}, Lfaa;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->f:Leym;

    .line 29000
    iget-object v0, v0, Lezm;->a:Landroid/os/Bundle;

    .line 28000
    const-string/jumbo v1, "KEY_USERNAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u8bf7 <font color=\"#D1713C\">"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->f:Leym;

    .line 30000
    iget-object v1, v1, Lezm;->a:Landroid/os/Bundle;

    .line 28000
    const-string/jumbo v2, "KEY_USERNAME"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</font> \u672c\u4eba\u64cd\u4f5c\uff0c\u70b9\u51fb\u6309\u94ae\u5f00\u59cb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->i:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->l:Ljava/util/Timer;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->l:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_5
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v3}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->l:Ljava/util/Timer;

    sget v0, Lfaf;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->q:I

    goto/16 :goto_1

    :cond_6
    const-string/jumbo v0, "\u8bf7\u672c\u4eba\u64cd\u4f5c\uff0c\u70b9\u51fb\u6309\u94ae\u5f00\u59cb"

    goto :goto_2
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Lcom/alibaba/security/biometrics/build/q;->onStart()V

    const-string/jumbo v0, "onDetectStart"

    invoke-static {v0}, Lfav;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Lcom/alibaba/security/biometrics/build/q;->onStop()V

    const-string/jumbo v0, "onStop"

    invoke-static {v0}, Lfav;->a(Ljava/lang/String;)V

    return-void
.end method
