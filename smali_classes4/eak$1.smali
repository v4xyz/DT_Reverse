.class final Leak$1;
.super Ljava/lang/Object;
.source "BiometricTask.java"

# interfaces
.implements Lcom/alibaba/security/biometrics/AuthContext$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leak;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leak;


# direct methods
.method constructor <init>(Leak;)V
    .locals 0
    .param p1, "this$0"    # Leak;

    .prologue
    .line 72
    iput-object p1, p0, Leak$1;->a:Leak;

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
    const/4 v4, 0x0

    const/4 v1, 0x2

    .line 98
    invoke-virtual {p1, v4}, Lcom/alibaba/security/biometrics/AuthContext;->a(Lcom/alibaba/security/biometrics/AuthContext$a;)V

    .line 99
    const/16 v0, 0x66

    if-ne p2, v0, :cond_2

    .line 100
    sget v0, Ldop$j;->dt_user_no_camera_permission:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 105
    :cond_0
    :goto_0
    const-string/jumbo v0, "outverify"

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "[BiometricTask] AuthContext process error code:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 106
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-static {v0, v4, v1}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const/16 v0, 0x9f

    if-eq p2, v0, :cond_1

    .line 110
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Leak$1$2;

    invoke-direct {v1, p0}, Leak$1$2;-><init>(Leak$1;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 118
    :cond_1
    return-void

    .line 101
    :cond_2
    if-ne p2, v1, :cond_0

    .line 102
    sget v0, Ldop$j;->dt_user_no_front_camera:I

    invoke-static {v0}, Lbtf;->a(I)V

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/security/biometrics/AuthContext;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "authContext"    # Lcom/alibaba/security/biometrics/AuthContext;
    .param p2, "resultData"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 76
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/alibaba/security/biometrics/AuthContext;->a(Lcom/alibaba/security/biometrics/AuthContext$a;)V

    .line 78
    if-eqz p2, :cond_0

    const-string/jumbo v1, "K_RESULT_DATA"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    const-string/jumbo v1, "K_RESULT_DATA"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 80
    .local v0, "object":Ljava/io/Serializable;
    instance-of v1, v0, Lcom/alibaba/security/biometrics/face/auth/result/LivenessResult;

    if-eqz v1, :cond_0

    .line 81
    iget-object v1, p0, Leak$1;->a:Leak;

    check-cast v0, Lcom/alibaba/security/biometrics/face/auth/result/LivenessResult;

    .line 1035
    .end local v0    # "object":Ljava/io/Serializable;
    invoke-virtual {v1, v0}, Leak;->a(Lcom/alibaba/security/biometrics/face/auth/result/LivenessResult;)Z

    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 94
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    new-instance v2, Leak$1$1;

    invoke-direct {v2, p0}, Leak$1$1;-><init>(Leak$1;)V

    invoke-virtual {v1, v2}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
