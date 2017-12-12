.class final Ldqn$7;
.super Ljava/lang/Object;
.source "CertifyTaskImpl.java"

# interfaces
.implements Lcom/alibaba/security/biometrics/AuthContext$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldqn;->b(Lcom/alibaba/wukong/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/Callback;

.field final synthetic b:Ldqn;


# direct methods
.method constructor <init>(Ldqn;Lcom/alibaba/wukong/Callback;)V
    .locals 0
    .param p1, "this$0"    # Ldqn;

    .prologue
    .line 273
    iput-object p1, p0, Ldqn$7;->b:Ldqn;

    iput-object p2, p0, Ldqn$7;->a:Lcom/alibaba/wukong/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/security/biometrics/AuthContext;I)V
    .locals 5
    .param p1, "authContext"    # Lcom/alibaba/security/biometrics/AuthContext;
    .param p2, "code"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 298
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/alibaba/security/biometrics/AuthContext;->a(Lcom/alibaba/security/biometrics/AuthContext$a;)V

    .line 299
    const/16 v0, 0x66

    if-ne p2, v0, :cond_2

    .line 300
    sget v0, Ldop$j;->dt_user_no_camera_permission:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 305
    :cond_0
    :goto_0
    const/16 v0, 0x9f

    if-eq p2, v0, :cond_1

    .line 306
    iget-object v0, p0, Ldqn$7;->b:Ldqn;

    iget-object v1, p0, Ldqn$7;->a:Lcom/alibaba/wukong/Callback;

    const-string/jumbo v2, "-1"

    sget v3, Ldop$j;->dt_certify_biometric_fail:I

    invoke-static {v0, v1, v2, v3}, Ldqn;->a(Ldqn;Lcom/alibaba/wukong/Callback;Ljava/lang/String;I)V

    .line 308
    :cond_1
    invoke-static {}, Ldqn;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "code=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lecm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    return-void

    .line 301
    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 302
    sget v0, Ldop$j;->dt_user_no_front_camera:I

    invoke-static {v0}, Lbtf;->a(I)V

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/security/biometrics/AuthContext;Landroid/os/Bundle;)V
    .locals 5
    .param p1, "authContext"    # Lcom/alibaba/security/biometrics/AuthContext;
    .param p2, "resultData"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 277
    invoke-virtual {p1, v2}, Lcom/alibaba/security/biometrics/AuthContext;->a(Lcom/alibaba/security/biometrics/AuthContext$a;)V

    .line 278
    iget-object v1, p0, Ldqn$7;->b:Ldqn;

    invoke-static {v1}, Ldqn;->d(Ldqn;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    .line 294
    :goto_0
    return-void

    .line 282
    :cond_0
    const-string/jumbo v1, "K_RESULT_DATA"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 283
    const-string/jumbo v1, "K_RESULT_DATA"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 284
    .local v0, "object":Ljava/io/Serializable;
    instance-of v1, v0, Lcom/alibaba/security/biometrics/face/auth/result/LivenessResult;

    if-eqz v1, :cond_1

    .line 285
    iget-object v1, p0, Ldqn$7;->b:Ldqn;

    check-cast v0, Lcom/alibaba/security/biometrics/face/auth/result/LivenessResult;

    .end local v0    # "object":Ljava/io/Serializable;
    invoke-static {v1, v0}, Ldqn;->a(Ldqn;Lcom/alibaba/security/biometrics/face/auth/result/LivenessResult;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldqn$7;->a:Lcom/alibaba/wukong/Callback;

    if-eqz v1, :cond_1

    .line 286
    iget-object v1, p0, Ldqn$7;->a:Lcom/alibaba/wukong/Callback;

    invoke-interface {v1, v2}, Lcom/alibaba/wukong/Callback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 292
    :cond_1
    iget-object v1, p0, Ldqn$7;->b:Ldqn;

    iget-object v2, p0, Ldqn$7;->a:Lcom/alibaba/wukong/Callback;

    const-string/jumbo v3, "-1"

    sget v4, Ldop$j;->dt_certify_biometric_fail:I

    invoke-static {v1, v2, v3, v4}, Ldqn;->a(Ldqn;Lcom/alibaba/wukong/Callback;Ljava/lang/String;I)V

    .line 293
    invoke-static {}, Ldqn;->b()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "certifyBiometric return null"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lecm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
