.class final Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$13;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;


# direct methods
.method constructor <init>(Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$13;->a:Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    iget-object v1, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$13;->a:Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$13;->a:Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;

    invoke-static {v0}, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->a(Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->a(Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;Z)Z

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$13;->a:Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;

    iget-object v0, v0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->a:Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$13;->a:Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;

    iget-object v0, v0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->a:Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$a;

    iget-object v1, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$13;->a:Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;

    invoke-static {v1}, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->a(Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$a;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$13;->a:Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;

    iget-object v1, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$13;->a:Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;

    invoke-static {v1}, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->a(Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->setSoundEnable(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
