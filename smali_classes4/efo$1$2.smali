.class final Lefo$1$2;
.super Ljava/lang/Object;
.source "BiometricsFaceDetector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lefo$1;->a(Lcom/alibaba/security/biometrics/face/FaceDetectResult;Lfau;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lefo$1;


# direct methods
.method constructor <init>(Lefo$1;I)V
    .locals 0
    .param p1, "this$1"    # Lefo$1;

    .prologue
    .line 484
    iput-object p1, p0, Lefo$1$2;->b:Lefo$1;

    iput p2, p0, Lefo$1$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 488
    iget-object v0, p0, Lefo$1$2;->b:Lefo$1;

    iget-object v0, v0, Lefo$1;->a:Lefo;

    iget-object v0, v0, Lefo;->l:Lefp$a;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lefo$1$2;->b:Lefo$1;

    iget-object v0, v0, Lefo$1;->a:Lefo;

    iget-object v0, v0, Lefo;->l:Lefp$a;

    iget v1, p0, Lefo$1$2;->a:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lefp$a;->a(ILcom/alibaba/dingtalk/facebox/detector/FaceDetecteFrame;)V

    .line 491
    :cond_0
    return-void
.end method
