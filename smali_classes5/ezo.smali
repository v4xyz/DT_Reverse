.class public final Lezo;
.super Lcom/alibaba/security/biometrics/build/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/alibaba/security/biometrics/build/g;-><init>()V

    const-string/jumbo v0, "FaceLivenessProcessor: version=2.1.3.1 20170929"

    invoke-static {v0}, Lfav;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/alibaba/security/biometrics/AuthContext;)Z
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/security/biometrics/AuthContext;->e()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/security/biometrics/AuthContext;->b()Lcom/alibaba/security/biometrics/AuthContext$AuthType;

    move-result-object v2

    sget-object v3, Lcom/alibaba/security/biometrics/AuthContext$AuthType;->BIO_FACE:Lcom/alibaba/security/biometrics/AuthContext$AuthType;

    if-ne v2, v3, :cond_4

    invoke-virtual {p1}, Lcom/alibaba/security/biometrics/AuthContext;->e()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "K_FACEDETECT_ONLY"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/alibaba/security/biometrics/AuthContext;->e()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "SDK_TYPE"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    invoke-virtual {p1}, Lcom/alibaba/security/biometrics/AuthContext;->e()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "SDK_TYPE"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_4

    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/security/biometrics/AuthContext;->e()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "K_ACTION_T"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method protected final b(Lcom/alibaba/security/biometrics/AuthContext;)Z
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    const/16 v4, 0xaa

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string/jumbo v0, "FaceLivenessProcessor.doProcess"

    invoke-static {v0}, Lfav;->a(Ljava/lang/String;)V

    invoke-static {}, Lezf;->b()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "nav"

    invoke-virtual {p1}, Lcom/alibaba/security/biometrics/AuthContext;->e()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v3, "STEP_NAV"

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "1"

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "code"

    const-string/jumbo v2, "10000"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "eventId"

    const-string/jumbo v2, "10000"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "succ"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "reason"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "code"

    const-string/jumbo v2, "10031"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "eventId"

    const-string/jumbo v2, "10031"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "retry_tt"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "before authContext.getAuthCallback().onError"

    invoke-static {v0}, Lfav;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/security/biometrics/AuthContext;->c()Lcom/alibaba/security/biometrics/AuthContext$a;

    move-result-object v0

    invoke-virtual {p0}, Lezo;->b()Lcom/alibaba/security/biometrics/AuthContext;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v1, v4}, Lcom/alibaba/security/biometrics/AuthContext$a;->a(Lcom/alibaba/security/biometrics/AuthContext;I)V

    const-string/jumbo v0, "after authContext.getAuthCallback().onError"

    invoke-static {v0}, Lfav;->a(Ljava/lang/String;)V

    :cond_0
    :goto_1
    return v6

    :cond_1
    const-string/jumbo v0, "0"

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/alibaba/security/biometrics/AuthContext;->e()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/alibaba/security/biometrics/AuthContext;->e()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "K_BACK_CAMERA_CFG"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/alibaba/security/biometrics/AuthContext;->e()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "K_BACK_CAMERA_CFG"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfai;->a(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1}, Lcom/alibaba/security/biometrics/AuthContext;->e()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "SHOW_CHECK_DIALOG"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, Leys;

    invoke-virtual {p1}, Lcom/alibaba/security/biometrics/AuthContext;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Leys;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/alibaba/security/biometrics/AuthContext;->e()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v1, v0}, Leyr;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/security/biometrics/AuthContext;->c()Lcom/alibaba/security/biometrics/AuthContext$a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "nav"

    invoke-virtual {p1}, Lcom/alibaba/security/biometrics/AuthContext;->e()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v4, "STEP_NAV"

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "1"

    :goto_3
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "code"

    const-string/jumbo v3, "10000"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "eventId"

    const-string/jumbo v3, "10000"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "succ"

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "reason"

    invoke-interface {v1}, Leyr;->a()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "code"

    const-string/jumbo v3, "10031"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "eventId"

    const-string/jumbo v3, "10031"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "retry_tt"

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "before authContext.getAuthCallback().onError"

    invoke-static {v0}, Lfav;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/security/biometrics/AuthContext;->c()Lcom/alibaba/security/biometrics/AuthContext$a;

    move-result-object v0

    invoke-virtual {p0}, Lezo;->b()Lcom/alibaba/security/biometrics/AuthContext;

    move-result-object v2

    invoke-interface {v1}, Leyr;->a()I

    move-result v1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v2, v1}, Lcom/alibaba/security/biometrics/AuthContext$a;->a(Lcom/alibaba/security/biometrics/AuthContext;I)V

    const-string/jumbo v0, "after authContext.getAuthCallback().onError"

    invoke-static {v0}, Lfav;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    const-string/jumbo v0, "no KEY_BACK_CAMERA_CFG"

    invoke-static {v0}, Lfav;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    const-string/jumbo v0, "0"

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lezo;->e:Lcom/alibaba/security/biometrics/build/g$a;

    if-nez v0, :cond_6

    new-instance v0, Lcom/alibaba/security/biometrics/build/g$a;

    invoke-direct {v0, p0}, Lcom/alibaba/security/biometrics/build/g$a;-><init>(Lcom/alibaba/security/biometrics/build/g;)V

    iput-object v0, p0, Lezo;->e:Lcom/alibaba/security/biometrics/build/g$a;

    new-instance v0, Landroid/content/IntentFilter;

    iget-object v1, p0, Lezo;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/security/biometrics/AuthContext;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lezq;->a(Landroid/content/Context;)Lezq;

    move-result-object v1

    iget-object v2, p0, Lezo;->e:Lcom/alibaba/security/biometrics/build/g$a;

    invoke-virtual {v1, v2, v0}, Lezq;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_6
    invoke-virtual {p1, p0}, Lcom/alibaba/security/biometrics/AuthContext;->a(Lezl;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Lcom/alibaba/security/biometrics/AuthContext;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "K_PROCESSOR_NAME"

    iget-object v2, p0, Lezo;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "KEY_FACE_PARAMS"

    invoke-virtual {p1}, Lcom/alibaba/security/biometrics/AuthContext;->e()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-class v1, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lezo;->a(Ljava/lang/String;Lcom/alibaba/security/biometrics/AuthContext;)V

    invoke-virtual {p0}, Lezo;->b()Lcom/alibaba/security/biometrics/AuthContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/security/biometrics/AuthContext;->a(Landroid/content/Intent;)V

    goto/16 :goto_1
.end method

.method public final d(Lcom/alibaba/security/biometrics/AuthContext;)Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lezo;->a(Lcom/alibaba/security/biometrics/AuthContext;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lezo;->c(Lcom/alibaba/security/biometrics/AuthContext;)V

    sget-object v0, Lcom/alibaba/security/biometrics/AuthContext$AuthState;->PROCESSING:Lcom/alibaba/security/biometrics/AuthContext$AuthState;

    invoke-virtual {p1, v0}, Lcom/alibaba/security/biometrics/AuthContext;->a(Lcom/alibaba/security/biometrics/AuthContext$AuthState;)V

    invoke-virtual {p0, p1}, Lezo;->b(Lcom/alibaba/security/biometrics/AuthContext;)Z

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lezo;->a()Lezl;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lezo;->a()Lezl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lezl;->d(Lcom/alibaba/security/biometrics/AuthContext;)Z

    move-result v0

    :cond_1
    return v0
.end method
