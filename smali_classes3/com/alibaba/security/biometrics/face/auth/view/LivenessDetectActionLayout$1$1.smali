.class final Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$1;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$1;


# direct methods
.method constructor <init>(Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$1;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$1$1;->a:Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$1$1;->a:Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$1;

    iget-object v0, v0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$1;->a:Ljava/lang/String;

    invoke-static {v0}, Leze;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$1$1;->a:Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$1;

    iget-object v0, v0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$1;->b:Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;

    iget-object v0, v0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$1$1;->a:Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$1;

    iget-object v0, v0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$1;->b:Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;

    iget-object v0, v0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->A:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$1$1;->a:Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$1;

    iget-object v0, v0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$1;->b:Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;

    iget-object v0, v0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$1$1;->a:Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$1;

    iget-object v1, v1, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$1$1;->a:Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$1;

    iget-object v0, v0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$1;->b:Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;

    iget-object v0, v0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$1$1;->a:Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$1;

    iget-object v1, v1, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$1;->b:Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;

    iget-object v1, v1, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->K:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
