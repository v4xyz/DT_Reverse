.class final Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$12;
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

    iput-object p1, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$12;->a:Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$12;->a:Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;

    iget-object v0, v0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->a:Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$12;->a:Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;

    iget-object v0, v0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->a:Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$a;

    invoke-interface {v0}, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$a;->g()V

    :cond_0
    return-void
.end method
