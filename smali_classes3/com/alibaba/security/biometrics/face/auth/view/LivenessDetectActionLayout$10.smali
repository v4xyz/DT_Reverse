.class final Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$a;

.field final synthetic b:I

.field final synthetic c:Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;


# direct methods
.method constructor <init>(Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$10;->c:Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;

    iput-object p2, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$10;->a:Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$a;

    iput p3, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$10;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$10;->c:Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;

    iget-object v0, v0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->z:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$10;->c:Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;

    iget-object v0, v0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->v:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$10;->a:Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$a;

    iget v1, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$10;->b:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$a;->a(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lfaa;->c()Lfaa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfaa;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
