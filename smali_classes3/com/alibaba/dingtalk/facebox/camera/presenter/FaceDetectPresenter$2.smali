.class final Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$2;
.super Ljava/lang/Object;
.source "FaceDetectPresenter.java"

# interfaces
.implements Lefp$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;


# direct methods
.method constructor <init>(Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

    .prologue
    .line 276
    iput-object p1, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$2;->a:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/alibaba/dingtalk/facebox/detector/FaceDetecteFrame;)V
    .locals 3
    .param p1, "checkResult"    # I
    .param p2, "faceDetecteFrame"    # Lcom/alibaba/dingtalk/facebox/detector/FaceDetecteFrame;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 281
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$2;->a:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

    invoke-static {v0}, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->b(Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;)Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$States;

    move-result-object v0

    sget-object v1, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$States;->idel:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$States;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$2;->a:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

    invoke-static {v0}, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->b(Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;)Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$States;

    move-result-object v0

    sget-object v1, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$States;->error:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$States;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$2;->a:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

    invoke-static {v0}, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->b(Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;)Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$States;

    move-result-object v0

    sget-object v1, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$States;->recognitioned:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$States;

    if-ne v0, v1, :cond_2

    .line 283
    :cond_0
    if-nez p1, :cond_4

    .line 286
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$2;->a:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

    invoke-static {v0}, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->c(Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 288
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$2;->a:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

    sget-object v1, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$States;->tracked:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$States;

    invoke-static {v0, v1}, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->a(Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$States;)Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$States;

    .line 289
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$2;->a:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

    invoke-static {v0}, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->d(Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;)Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$2;->a:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

    invoke-static {v0}, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->e(Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 290
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$2;->a:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

    invoke-static {v0}, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->d(Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;)Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$a;->b()V

    .line 293
    :cond_1
    const-string/jumbo v0, "facebox"

    invoke-static {}, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "[Face] FaceTrackerListener, onFaceDetected will call recognizeFace."

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$2;->a:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

    invoke-static {v0, p2}, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->a(Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;Lcom/alibaba/dingtalk/facebox/detector/FaceDetecteFrame;)V

    .line 308
    :cond_2
    :goto_0
    return-void

    .line 297
    :cond_3
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$2;->a:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

    invoke-static {v0}, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->d(Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;)Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 298
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$2;->a:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

    invoke-static {v0}, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->d(Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;)Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$a;->a()V

    goto :goto_0

    .line 304
    :cond_4
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$2;->a:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

    invoke-static {v0, p1}, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->b(Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;I)V

    goto :goto_0
.end method
