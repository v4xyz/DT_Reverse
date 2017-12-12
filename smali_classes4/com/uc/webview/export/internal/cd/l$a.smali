.class final Lcom/uc/webview/export/internal/cd/l$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/internal/cd/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Landroid/webkit/WebResourceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/webview/export/internal/cd/l;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/internal/cd/l;)V
    .locals 1

    .prologue
    .line 379
    iput-object p1, p0, Lcom/uc/webview/export/internal/cd/l$a;->a:Lcom/uc/webview/export/internal/cd/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 378
    const/4 v0, 0x0

    iput v0, p0, Lcom/uc/webview/export/internal/cd/l$a;->b:I

    .line 380
    return-void
.end method

.method private static c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 473
    invoke-static {}, Lcom/uc/webview/export/internal/cd/h;->b()Lcom/uc/webview/export/internal/cd/h;

    move-result-object v0

    sget-object v1, Lcom/uc/webview/export/internal/cd/h$a;->b:Lcom/uc/webview/export/internal/cd/h$a;

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/cd/h;->a(Lcom/uc/webview/export/internal/cd/h$a;)Lcom/uc/webview/export/internal/cd/b;

    move-result-object v0

    .line 475
    if-nez v0, :cond_1

    .line 476
    const-string/jumbo v0, "http://uc.gre/pass/uc_gre_ad_buss/cd.php?uc_param_str=cpfrvelaktntsvut"

    .line 486
    :cond_0
    :goto_0
    return-object v0

    .line 479
    :cond_1
    :try_start_0
    const-string/jumbo v1, "cd_middleware_url"

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/cd/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 480
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 486
    :goto_1
    const-string/jumbo v0, "http://uc.gre/pass/uc_gre_ad_buss/cd.php?uc_param_str=cpfrvelaktntsvut"

    goto :goto_0

    .line 483
    :catch_0
    move-exception v0

    .line 484
    const-string/jumbo v1, "CDMiddlewareRequestWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getMiddlewareUrl cd exception :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static d()Ljava/lang/String;
    .locals 9

    .prologue
    .line 490
    const-string/jumbo v0, "&namespace=ucbs"

    .line 491
    invoke-static {}, Lcom/uc/webview/export/internal/cd/h;->b()Lcom/uc/webview/export/internal/cd/h;

    move-result-object v1

    sget-object v2, Lcom/uc/webview/export/internal/cd/h$a;->b:Lcom/uc/webview/export/internal/cd/h$a;

    invoke-virtual {v1, v2}, Lcom/uc/webview/export/internal/cd/h;->a(Lcom/uc/webview/export/internal/cd/h$a;)Lcom/uc/webview/export/internal/cd/b;

    move-result-object v4

    .line 493
    if-nez v4, :cond_1

    .line 525
    :cond_0
    :goto_0
    return-object v0

    .line 497
    :cond_1
    :try_start_0
    const-string/jumbo v1, "res_type"

    invoke-virtual {v4, v1}, Lcom/uc/webview/export/internal/cd/b;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 499
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 502
    const-string/jumbo v2, ""

    .line 503
    const-string/jumbo v1, ""

    .line 504
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v2

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 505
    const-string/jumbo v2, "res_id"

    invoke-virtual {v4, v6, v2}, Lcom/uc/webview/export/internal/cd/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 506
    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 507
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    move-object v1, v2

    :goto_2
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 510
    const-string/jumbo v7, "md5"

    invoke-virtual {v4, v6, v7}, Lcom/uc/webview/export/internal/cd/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 511
    invoke-static {v6}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 512
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, "&"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_md5="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 515
    goto :goto_1

    .line 507
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v8, ","

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 516
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    .line 517
    const-string/jumbo v1, "CDMiddlewareRequestWrapper"

    const-string/jumbo v2, "getUcbsCdParam failure!"

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 522
    :catch_0
    move-exception v1

    .line 523
    const-string/jumbo v2, "CDMiddlewareRequestWrapper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getUcbsCdParam cd exception : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 520
    :cond_5
    :try_start_1
    const-string/jumbo v2, "CDMiddlewareRequestWrapper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getUcbsCdParam ucbsParams : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " ucbsMd5 : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "&ucbs="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_0
.end method

.method private static e()Ljava/lang/String;
    .locals 5

    .prologue
    .line 529
    invoke-static {}, Lcom/uc/webview/export/internal/cd/r$e;->a()Ljava/lang/String;

    move-result-object v1

    .line 531
    :try_start_0
    invoke-static {}, Lcom/uc/webview/export/internal/cd/h;->b()Lcom/uc/webview/export/internal/cd/h;

    move-result-object v0

    sget-object v2, Lcom/uc/webview/export/internal/cd/h$a;->b:Lcom/uc/webview/export/internal/cd/h$a;

    invoke-virtual {v0, v2}, Lcom/uc/webview/export/internal/cd/h;->a(Lcom/uc/webview/export/internal/cd/h$a;)Lcom/uc/webview/export/internal/cd/b;

    move-result-object v0

    .line 533
    if-eqz v0, :cond_0

    .line 534
    const-string/jumbo v2, "ucbs_param_str"

    invoke-virtual {v0, v2}, Lcom/uc/webview/export/internal/cd/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 535
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    move-object v1, v0

    .line 539
    :cond_0
    invoke-static {}, Lcom/uc/webview/export/internal/cd/l;->b()Lcom/uc/webview/export/internal/cd/l;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/l;->b(Lcom/uc/webview/export/internal/cd/l;)Lcom/uc/webview/export/internal/cd/l$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/cd/l$b;->c()Z

    move-result v0

    .line 540
    if-eqz v0, :cond_1

    .line 541
    const-string/jumbo v2, "cd_cp_ip"

    invoke-static {v2}, Lcom/uc/webview/export/internal/cd/r$d;->a(Ljava/lang/String;)V

    .line 545
    :goto_0
    if-eqz v0, :cond_2

    const-string/jumbo v0, "ip"

    :goto_1
    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/r$e;->a(Ljava/lang/String;)V

    .line 547
    invoke-static {}, Lcom/uc/webview/export/internal/cd/r$e;->b()V

    .line 548
    invoke-static {v1}, Lcom/uc/webview/export/internal/cd/r$e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 549
    const-string/jumbo v2, "CDMiddlewareRequestWrapper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getWebViewParams param: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " result: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    :goto_2
    return-object v0

    .line 543
    :cond_1
    const-string/jumbo v2, "cd_cp_lo"

    invoke-static {v2}, Lcom/uc/webview/export/internal/cd/r$d;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 552
    :catch_0
    move-exception v0

    .line 553
    const-string/jumbo v1, "CDMiddlewareRequestWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getWebViewParams cd exception : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    const-string/jumbo v0, ""

    goto :goto_2

    .line 545
    :cond_2
    :try_start_1
    const-string/jumbo v0, "location"
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 382
    const-string/jumbo v0, "CDMiddlewareRequestWrapper"

    const-string/jumbo v1, "CD\u3000ReceivePreloadDataListenerWrapper.start"

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    const/4 v0, 0x0

    iput v0, p0, Lcom/uc/webview/export/internal/cd/l$a;->b:I

    .line 384
    invoke-virtual {p0}, Lcom/uc/webview/export/internal/cd/l$a;->b()V

    .line 385
    return-void
.end method

.method public final b()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 387
    invoke-static {}, Lcom/uc/webview/export/internal/cd/l$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/uc/webview/export/internal/cd/l$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/uc/webview/export/internal/cd/l$a;->d()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "CDMiddlewareRequestWrapper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "formatMiddleUrl middlewareUrl: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "CDMiddlewareRequestWrapper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "formatMiddleUrl webviewParam: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "CDMiddlewareRequestWrapper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "formatMiddleUrl ucbsCdParam: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "&timing="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 388
    const-string/jumbo v1, "CDMiddlewareRequestWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "CD ReceivePreloadDataListenerWrapper.request mRepeatTimes: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/uc/webview/export/internal/cd/l$a;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " cdUrl: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 396
    :goto_0
    return-void

    .line 394
    :cond_0
    sget-object v1, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    const/4 v2, 0x5

    const/4 v3, 0x2

    invoke-interface {v1, v0, v2, v3, p0}, Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;->preloadResource(Ljava/lang/String;IILandroid/webkit/ValueCallback;)V

    .line 395
    const-string/jumbo v0, "mid_cd_dis_req"

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/r$d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 377
    check-cast p1, Landroid/webkit/WebResourceResponse;

    const-string/jumbo v0, "mid_cd_req_rec"

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/r$d;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "CDMiddlewareRequestWrapper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "CD ReceivePreloadDataListener.onReceiveValue resp: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, ""

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_1

    const-string/jumbo v0, "getStatusCode"

    invoke-static {p1, v0}, Lcom/uc/webview/export/internal/utility/ReflectionUtil;->invoke(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string/jumbo v4, "CDMiddlewareRequestWrapper"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "CD ReceivePreloadDataListener.onReceiveValue invoke stCode: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mid_cd_req_st_co_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uc/webview/export/internal/cd/r$d;->a(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    new-instance v3, Landroid/util/Pair;

    const-string/jumbo v4, "mid_cd_req_st_co"

    new-instance v5, Lcom/uc/webview/export/internal/cd/m;

    invoke-direct {v5, p0, v0}, Lcom/uc/webview/export/internal/cd/m;-><init>(Lcom/uc/webview/export/internal/cd/l$a;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/uc/webview/export/internal/cd/r$d;->a(Landroid/util/Pair;)V

    invoke-static {p1}, Lcom/uc/webview/export/internal/cd/l;->a(Landroid/webkit/WebResourceResponse;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    const-string/jumbo v2, "CDMiddlewareRequestWrapper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "CD ReceivePreloadDataListener.respond String  url: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " data.len : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " succeed: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/webview/export/internal/cd/l;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "mid_cd_req_fin"

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/r$d;->a(Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_1
    :try_start_1
    const-string/jumbo v0, "mid_cd_req_st_co_os_sdk_int_low_21"

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/r$d;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "os_sdk_int_low_21"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "CDMiddlewareRequestWrapper"

    const-string/jumbo v3, "CD ReceivePreloadDataListener.onReceiveValue invoke cd exception ."

    invoke-static {v0, v3}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "mid_cd_req_st_co_exception"

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/r$d;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "exception"

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {v3}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "mid_cd_req_suc"

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/r$d;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/webview/export/internal/cd/l;->d()V

    :try_start_2
    new-instance v0, Lcom/uc/webview/export/internal/cd/l$e;

    iget-object v1, p0, Lcom/uc/webview/export/internal/cd/l$a;->a:Lcom/uc/webview/export/internal/cd/l;

    invoke-direct {v0, v1}, Lcom/uc/webview/export/internal/cd/l$e;-><init>(Lcom/uc/webview/export/internal/cd/l;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/cd/l$e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string/jumbo v0, "CDMiddlewareRequestWrapper"

    const-string/jumbo v1, "CD ReceivePreloadDataListener.respond\u3000UpdateMiddlewareCDTask cd exception ."

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "mid_cd_req_fai"

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/r$d;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "CDMiddlewareRequestWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CD ReceivePreloadDataListener.respond\u3000mRepeatTimes : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/uc/webview/export/internal/cd/l$a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/uc/webview/export/internal/cd/l$a;->b:I

    if-gez v0, :cond_5

    iget v0, p0, Lcom/uc/webview/export/internal/cd/l$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uc/webview/export/internal/cd/l$a;->b:I

    iget-object v0, p0, Lcom/uc/webview/export/internal/cd/l$a;->a:Lcom/uc/webview/export/internal/cd/l;

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/l;->a(Lcom/uc/webview/export/internal/cd/l;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x66

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_2

    :cond_5
    invoke-static {}, Lcom/uc/webview/export/internal/cd/l;->d()V

    goto/16 :goto_2
.end method
