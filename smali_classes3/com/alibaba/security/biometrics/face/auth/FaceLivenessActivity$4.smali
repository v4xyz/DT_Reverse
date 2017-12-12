.class final Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity$4;->a:Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "confirm"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lfaa;->c()Lfaa;

    move-result-object v1

    const-string/jumbo v2, "10013"

    invoke-virtual {v1, v2, v0}, Lfaa;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity$4;->a:Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;

    invoke-virtual {v0}, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->i()Lcom/alibaba/security/biometrics/build/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/security/biometrics/build/v;->f()V

    return-void
.end method
