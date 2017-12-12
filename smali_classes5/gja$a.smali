.class public final Lgja$a;
.super Lgja$c;
.source "UTHitBuilders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .param p1, "aControlName"    # Ljava/lang/String;

    .prologue
    .line 403
    invoke-direct {p0}, Lgja$c;-><init>()V

    .line 1205
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 404
    if-eqz v2, :cond_0

    .line 405
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "Control name can not be empty."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 407
    :cond_0
    invoke-static {}, Lgjd;->a()Lgjd;

    move-result-object v2

    .line 1305
    iget-object v1, v2, Lgjd;->b:Ljava/lang/String;

    .line 2205
    .local v1, "lPageName":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 408
    if-eqz v2, :cond_1

    .line 409
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "Please call in at PageAppear and PageDisAppear."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 411
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 412
    .local v0, "lFullControlName":Ljava/lang/String;
    const-string/jumbo v2, "_field_page"

    invoke-super {p0, v2, v1}, Lgja$c;->a(Ljava/lang/String;Ljava/lang/String;)Lgja$c;

    .line 413
    const-string/jumbo v2, "_field_event_id"

    const-string/jumbo v3, "2101"

    invoke-super {p0, v2, v3}, Lgja$c;->a(Ljava/lang/String;Ljava/lang/String;)Lgja$c;

    .line 414
    const-string/jumbo v2, "_field_arg1"

    invoke-super {p0, v2, v0}, Lgja$c;->a(Ljava/lang/String;Ljava/lang/String;)Lgja$c;

    .line 415
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "aPageName"    # Ljava/lang/String;
    .param p2, "aControlName"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 422
    invoke-direct {p0}, Lgja$c;-><init>()V

    .line 3205
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 423
    if-eqz v1, :cond_1

    .line 424
    sget-boolean v1, Lcom/alibaba/analytics/AnalyticsMgr;->o:Z

    if-eqz v1, :cond_0

    .line 425
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Control name can not be empty."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 427
    :cond_0
    const-string/jumbo v1, "Control name can not be empty."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Laqh;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    :goto_0
    return-void

    .line 4205
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 431
    if-eqz v1, :cond_3

    .line 432
    sget-boolean v1, Lcom/alibaba/analytics/AnalyticsMgr;->o:Z

    if-eqz v1, :cond_2

    .line 433
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Page name can not be empty."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 435
    :cond_2
    const-string/jumbo v1, "Page name can not be empty."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Laqh;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 439
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 440
    .local v0, "lFullControlName":Ljava/lang/String;
    const-string/jumbo v1, "_field_page"

    invoke-super {p0, v1, p1}, Lgja$c;->a(Ljava/lang/String;Ljava/lang/String;)Lgja$c;

    .line 441
    const-string/jumbo v1, "_field_event_id"

    const-string/jumbo v2, "2101"

    invoke-super {p0, v1, v2}, Lgja$c;->a(Ljava/lang/String;Ljava/lang/String;)Lgja$c;

    .line 442
    const-string/jumbo v1, "_field_arg1"

    invoke-super {p0, v1, v0}, Lgja$c;->a(Ljava/lang/String;Ljava/lang/String;)Lgja$c;

    goto :goto_0
.end method
