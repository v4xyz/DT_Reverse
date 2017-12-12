.class final Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$3;
.super Ljava/lang/Object;
.source "FaceDetectPresenter.java"

# interfaces
.implements Leeu;


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
    .line 386
    iput-object p1, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$3;->a:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 462
    const-string/jumbo v0, "facebox"

    invoke-static {}, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "[Face] FaceRecognize onRecognizeTimeout"

    aput-object v4, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$3;->a:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

    invoke-static {v0}, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->j(Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;)Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$3;->a:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

    invoke-static {v0}, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->j(Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;)Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$b;

    move-result-object v0

    const-string/jumbo v1, "10"

    invoke-interface {v0, v1}, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$b;->c(Ljava/lang/String;)V

    .line 466
    :cond_0
    return-void
.end method

.method public final a(Lcom/alibaba/dingtalk/facebox/idl/model/FaceAnalyzeResult;)V
    .locals 11
    .param p1, "faceAnalyzeResult"    # Lcom/alibaba/dingtalk/facebox/idl/model/FaceAnalyzeResult;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v10, 0x0

    .line 389
    iget-object v1, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$3;->a:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->a(Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;J)J

    .line 390
    if-eqz p1, :cond_4

    .line 391
    iget-object v1, p1, Lcom/alibaba/dingtalk/facebox/idl/model/FaceAnalyzeResult;->resultCode:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v8, :cond_2

    .line 392
    const-string/jumbo v1, "facebox"

    invoke-static {}, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->a()Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    const-string/jumbo v4, "[Face] Recognize success, time = "

    aput-object v4, v3, v10

    iget-object v4, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$3;->a:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

    invoke-static {v4}, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->f(Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$3;->a:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

    invoke-static {v6}, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->g(Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lefc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    iget-object v1, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$3;->a:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

    invoke-static {v1}, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->e(Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;)I

    move-result v1

    if-ne v1, v9, :cond_0

    .line 397
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/alibaba/dingtalk/facebox/idl/model/FaceAnalyzeResult;->faceAttributes:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 398
    .local v0, "jsonObject":Lorg/json/JSONObject;
    iget-object v1, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$3;->a:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

    const-string/jumbo v2, "smile"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->a(Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    .end local v0    # "jsonObject":Lorg/json/JSONObject;
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$3;->a:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

    invoke-static {v1}, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->h(Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;)I

    .line 405
    iget-object v1, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$3;->a:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

    sget-object v2, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$States;->recognitioned:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$States;

    invoke-static {v1, v2}, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->a(Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$States;)Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$States;

    .line 406
    iget-object v1, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$3;->a:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

    invoke-static {v1}, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->i(Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$3;->a:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

    invoke-static {v1}, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->e(Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$3;->a:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

    invoke-static {v1}, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->j(Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;)Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 408
    iget-object v1, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$3;->a:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

    invoke-static {v1}, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->j(Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;)Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$b;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$3;->a:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

    invoke-static {v2}, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->k(Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$b;->a(Ljava/lang/String;)V

    .line 409
    iget-object v1, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$3;->a:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

    invoke-static {v1, v10}, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->c(Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;I)I

    .line 434
    :cond_1
    :goto_1
    return-void

    .line 400
    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$3;->a:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->a(Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 411
    :cond_2
    iget-object v1, p1, Lcom/alibaba/dingtalk/facebox/idl/model/FaceAnalyzeResult;->resultCode:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v9, :cond_3

    .line 412
    const-string/jumbo v1, "facebox"

    invoke-static {}, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->a()Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    const-string/jumbo v4, "[Face] Recognize RECOGNIZ_FAIL_BLUR, time = "

    aput-object v4, v3, v10

    iget-object v4, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$3;->a:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

    invoke-static {v4}, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->f(Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$3;->a:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

    invoke-static {v6}, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->g(Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lefc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    iget-object v1, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$3;->a:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

    sget-object v2, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$States;->error:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$States;

    invoke-static {v1, v2}, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->a(Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$States;)Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$States;

    .line 415
    iget-object v1, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$3;->a:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

    invoke-static {v1}, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->l(Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;)I

    goto :goto_1

    .line 417
    :cond_3
    const-string/jumbo v1, "facebox"

    invoke-static {}, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "[Face] Recognize fail, resultCode = "

    aput-object v4, v3, v10

    iget-object v4, p1, Lcom/alibaba/dingtalk/facebox/idl/model/FaceAnalyzeResult;->resultCode:Ljava/lang/Integer;

    aput-object v4, v3, v8

    const-string/jumbo v4, ", time = "

    aput-object v4, v3, v9

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$3;->a:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

    .line 418
    invoke-static {v5}, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->f(Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;)J

    move-result-wide v6

    iget-object v5, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$3;->a:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

    invoke-static {v5}, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->g(Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 417
    invoke-static {v1, v2, v3}, Lefc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    iget-object v1, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$3;->a:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

    invoke-static {v1, v10}, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->c(Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;I)I

    .line 421
    iget-object v1, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$3;->a:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

    invoke-static {v1, v10}, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->d(Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;I)I

    .line 422
    iget-object v1, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$3;->a:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

    sget-object v2, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$States;->error:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$States;

    invoke-static {v1, v2}, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->a(Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$States;)Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$States;

    .line 423
    iget-object v1, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$3;->a:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

    invoke-static {v1}, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->j(Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;)Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 424
    iget-object v1, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$3;->a:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

    invoke-static {v1}, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->j(Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;)Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/alibaba/dingtalk/facebox/idl/model/FaceAnalyzeResult;->resultCode:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$3;->a:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

    invoke-static {v3}, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->m(Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;)Landroid/content/Context;

    move-result-object v3

    sget v4, Leew$f;->dt_facebox_face_recognition_fail:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$b;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 428
    :cond_4
    iget-object v1, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$3;->a:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

    sget-object v2, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$States;->error:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$States;

    invoke-static {v1, v2}, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->a(Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$States;)Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$States;

    .line 429
    const-string/jumbo v1, "facebox"

    invoke-static {}, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->a()Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "[Face] Recognize fail, result is null"

    aput-object v4, v3, v10

    invoke-static {v1, v2, v3}, Lefc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    iget-object v1, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$3;->a:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

    invoke-static {v1}, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->j(Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;)Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 431
    iget-object v1, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$3;->a:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

    invoke-static {v1}, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->j(Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;)Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$b;

    move-result-object v1

    const-string/jumbo v2, "3"

    iget-object v3, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$3;->a:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

    invoke-static {v3}, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->m(Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;)Landroid/content/Context;

    move-result-object v3

    sget v4, Leew$f;->dt_facebox_face_recognition_fail:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$b;->b(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 443
    const-string/jumbo v0, "facebox"

    invoke-static {}, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "[Face] FaceRecognize onImageUploadFail "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$3;->a:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

    sget-object v1, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$States;->error:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$States;

    invoke-static {v0, v1}, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->a(Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$States;)Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$States;

    .line 445
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$3;->a:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

    invoke-static {v0}, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->j(Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;)Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$3;->a:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

    invoke-static {v0}, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->j(Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;)Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$b;->c(Ljava/lang/String;)V

    .line 448
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 452
    const-string/jumbo v0, "facebox"

    invoke-static {}, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "[Face] FaceRecognize onRecognizeFail "

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$3;->a:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

    invoke-static {v0, v4}, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->c(Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;I)I

    .line 454
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    sget v1, Leew$f;->dt_facebox_face_recognition_fail:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 455
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$3;->a:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

    invoke-static {v0}, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->j(Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;)Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$3;->a:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

    invoke-static {v0}, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->j(Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;)Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$b;->b(Ljava/lang/String;)V

    .line 458
    :cond_0
    return-void
.end method
