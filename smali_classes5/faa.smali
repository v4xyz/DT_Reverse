.class public final Lfaa;
.super Ljava/lang/Object;


# static fields
.field public static f:Lfaa;


# instance fields
.field protected a:Lcom/alibaba/security/biometrics/AuthContext;

.field protected b:J

.field protected c:I

.field protected d:Landroid/os/HandlerThread;

.field protected e:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfaa;->b:J

    const/4 v0, 0x0

    iput v0, p0, Lfaa;->c:I

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "RecordService"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfaa;->d:Landroid/os/HandlerThread;

    iget-object v0, p0, Lfaa;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lfaa;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lfaa;->e:Landroid/os/Handler;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lezw;->a()Lezw;

    move-result-object v0

    invoke-virtual {v0}, Lezw;->m()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lezw;->a()Lezw;

    move-result-object v0

    invoke-virtual {v0}, Lezw;->m()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lezw;->a()Lezw;

    move-result-object v0

    invoke-virtual {v0}, Lezw;->m()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c()Lfaa;
    .locals 1

    sget-object v0, Lfaa;->f:Lfaa;

    if-nez v0, :cond_0

    new-instance v0, Lfaa;

    invoke-direct {v0}, Lfaa;-><init>()V

    sput-object v0, Lfaa;->f:Lfaa;

    :cond_0
    sget-object v0, Lfaa;->f:Lfaa;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    iget-wide v0, p0, Lfaa;->b:J

    return-wide v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lfaa;->c:I

    return-void
.end method

.method public final a(J)V
    .locals 1

    iput-wide p1, p0, Lfaa;->b:J

    return-void
.end method

.method public final a(Lcom/alibaba/security/biometrics/AuthContext;)V
    .locals 0

    iput-object p1, p0, Lfaa;->a:Lcom/alibaba/security/biometrics/AuthContext;

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    iget-object v0, p0, Lfaa;->a:Lcom/alibaba/security/biometrics/AuthContext;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfaa;->a:Lcom/alibaba/security/biometrics/AuthContext;

    invoke-virtual {v0}, Lcom/alibaba/security/biometrics/AuthContext;->c()Lcom/alibaba/security/biometrics/AuthContext$a;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "code"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "eventId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "10000"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "vol_s"

    invoke-static {v1, v0}, Lfaa;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    iget-object v1, p0, Lfaa;->e:Landroid/os/Handler;

    new-instance v2, Lfaa$1;

    invoke-direct {v2, p0, v0}, Lfaa$1;-><init>(Lfaa;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return-void

    :cond_3
    const-string/jumbo v1, "10003"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "cam_w"

    invoke-static {v1, v0}, Lfaa;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v1, "cam_h"

    invoke-static {v1, v0}, Lfaa;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v1, "cam_a"

    invoke-static {v1, v0}, Lfaa;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v1, "vol_s"

    invoke-static {v1, v0}, Lfaa;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v1, "nav"

    invoke-static {v1, v0}, Lfaa;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v1, "act_c"

    invoke-static {v1, v0}, Lfaa;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v1, "act_1"

    invoke-static {v1, v0}, Lfaa;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v1, "act_2"

    invoke-static {v1, v0}, Lfaa;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v1, "act_3"

    invoke-static {v1, v0}, Lfaa;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v1, "act_4"

    invoke-static {v1, v0}, Lfaa;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v1, "act_5"

    invoke-static {v1, v0}, Lfaa;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v1, "retry_m"

    invoke-static {v1, v0}, Lfaa;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v1, "fail_m"

    invoke-static {v1, v0}, Lfaa;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v1, "aju_to"

    invoke-static {v1, v0}, Lfaa;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v1, "act_to"

    invoke-static {v1, v0}, Lfaa;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v1, "act_th"

    invoke-static {v1, v0}, Lfaa;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v1, "act_wr_th"

    invoke-static {v1, v0}, Lfaa;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v1, "min_face_th"

    invoke-static {v1, v0}, Lfaa;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v1, "gblur_th"

    invoke-static {v1, v0}, Lfaa;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v1, "mblur_th"

    invoke-static {v1, v0}, Lfaa;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v1, "qua_th"

    invoke-static {v1, v0}, Lfaa;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v1, "no_face_th"

    invoke-static {v1, v0}, Lfaa;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v1, "gra"

    invoke-static {v1, v0}, Lfaa;->b(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lfav;->a(Ljava/lang/Exception;)V

    goto/16 :goto_1

    :cond_4
    :try_start_1
    const-string/jumbo v1, "10001"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "gra"

    invoke-static {v1, v0}, Lfaa;->b(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfav;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    :try_start_2
    const-string/jumbo v1, "10002"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v1, "gra"

    invoke-static {v1, v0}, Lfaa;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v1, "10004"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v1, "aju_c"

    invoke-static {v1, v0}, Lfaa;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v1, "gra"

    invoke-static {v1, v0}, Lfaa;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v1, "10005"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string/jumbo v1, "result"

    invoke-static {v1, v0}, Lfaa;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v1, "frm_c"

    invoke-static {v1, v0}, Lfaa;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v1, "bri"

    invoke-static {v1, v0}, Lfaa;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v1, "gblur"

    invoke-static {v1, v0}, Lfaa;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v1, "mblur"

    invoke-static {v1, v0}, Lfaa;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v1, "qua"

    invoke-static {v1, v0}, Lfaa;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v1, "gra"

    invoke-static {v1, v0}, Lfaa;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v1, "10006"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string/jumbo v1, "act_idx"

    invoke-static {v1, v0}, Lfaa;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v1, "act_type"

    invoke-static {v1, v0}, Lfaa;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v1, "10007"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string/jumbo v1, "hint_c"

    invoke-static {v1, v0}, Lfaa;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v1, "gra"

    invoke-static {v1, v0}, Lfaa;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_a
    const-string/jumbo v1, "10008"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string/jumbo v1, "snd_c"

    invoke-static {v1, v0}, Lfaa;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v1, "gra"

    invoke-static {v1, v0}, Lfaa;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_b
    const-string/jumbo v1, "10009"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string/jumbo v1, "result"

    invoke-static {v1, v0}, Lfaa;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v1, "frm_c"

    invoke-static {v1, v0}, Lfaa;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v1, "bri"

    invoke-static {v1, v0}, Lfaa;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v1, "gblur"

    invoke-static {v1, v0}, Lfaa;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v1, "mblur"

    invoke-static {v1, v0}, Lfaa;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v1, "qua"

    invoke-static {v1, v0}, Lfaa;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v1, "gra"

    invoke-static {v1, v0}, Lfaa;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_c
    const-string/jumbo v1, "10010"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string/jumbo v1, "fail_t"

    invoke-static {v1, v0}, Lfaa;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v1, "result"

    invoke-static {v1, v0}, Lfaa;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v1, "frm_c"

    invoke-static {v1, v0}, Lfaa;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v1, "gra"

    invoke-static {v1, v0}, Lfaa;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_d
    const-string/jumbo v1, "10011"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string/jumbo v1, "err_tt"

    invoke-static {v1, v0}, Lfaa;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_e
    const-string/jumbo v1, "10012"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string/jumbo v1, "retry_tt"

    invoke-static {v1, v0}, Lfaa;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_f
    const-string/jumbo v1, "10013"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string/jumbo v1, "confirm"

    invoke-static {v1, v0}, Lfaa;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_10
    const-string/jumbo v1, "10014"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string/jumbo v1, "img1_ts"

    invoke-static {v1, v0}, Lfaa;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v1, "result"

    invoke-static {v1, v0}, Lfaa;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v1, "bri"

    invoke-static {v1, v0}, Lfaa;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v1, "gblur"

    invoke-static {v1, v0}, Lfaa;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v1, "mblur"

    invoke-static {v1, v0}, Lfaa;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v1, "qua"

    invoke-static {v1, v0}, Lfaa;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v1, "img2_ts"

    invoke-static {v1, v0}, Lfaa;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v1, "img3_ts"

    invoke-static {v1, v0}, Lfaa;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v1, "img4_ts"

    invoke-static {v1, v0}, Lfaa;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v1, "img5_ts"

    invoke-static {v1, v0}, Lfaa;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_11
    const-string/jumbo v1, "10025"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string/jumbo v1, "vol_s"

    invoke-static {v1, v0}, Lfaa;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_12
    const-string/jumbo v1, "10026"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "10027"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string/jumbo v1, "confirm"

    invoke-static {v1, v0}, Lfaa;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_13
    const-string/jumbo v1, "10028"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "10029"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "10030"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "10031"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string/jumbo v1, "succ"

    invoke-static {v1, v0}, Lfaa;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v1, "reason"

    invoke-static {v1, v0}, Lfaa;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v1, "vol_s"

    invoke-static {v1, v0}, Lfaa;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_14
    const-string/jumbo v1, "10099"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "version"

    const-string/jumbo v2, "2.1.3.1 20170929"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "stack"

    const-string/jumbo v2, " "

    invoke-static {p1, v2}, Lfaa;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "10099"

    invoke-virtual {p0, v1, v0}, Lfaa;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Throwable"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "\n"

    invoke-static {p1, v1}, Lfaa;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfav;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lfaa;->c:I

    return v0
.end method
