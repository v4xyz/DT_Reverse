.class public final Lcom/uc/webview/export/internal/cd/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/internal/cd/k$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:J

.field private c:J

.field private d:J


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean v2, p0, Lcom/uc/webview/export/internal/cd/k;->a:Z

    .line 23
    iput-wide v0, p0, Lcom/uc/webview/export/internal/cd/k;->b:J

    .line 24
    iput-wide v0, p0, Lcom/uc/webview/export/internal/cd/k;->c:J

    .line 25
    iput-wide v0, p0, Lcom/uc/webview/export/internal/cd/k;->d:J

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/webview/export/internal/cd/k;->b:J

    iput-wide v0, p0, Lcom/uc/webview/export/internal/cd/k;->c:J

    .line 31
    invoke-static {}, Lcom/uc/webview/export/internal/cd/g;->a()Lcom/uc/webview/export/internal/cd/g;

    move-result-object v1

    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    if-eqz v0, :cond_0

    const/16 v0, 0x2744

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    invoke-interface {v0, v1}, Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;->setCDLocationListener(Landroid/location/LocationListener;)V

    .line 32
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/uc/webview/export/internal/cd/k;-><init>()V

    return-void
.end method

.method public static a()Lcom/uc/webview/export/internal/cd/k;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/uc/webview/export/internal/cd/k$a;->a:Lcom/uc/webview/export/internal/cd/k;

    return-object v0
.end method

.method private static b()J
    .locals 6

    .prologue
    const-wide/32 v2, 0x36ee80

    .line 61
    invoke-static {}, Lcom/uc/webview/export/internal/cd/h;->b()Lcom/uc/webview/export/internal/cd/h;

    move-result-object v0

    sget-object v1, Lcom/uc/webview/export/internal/cd/h$a;->b:Lcom/uc/webview/export/internal/cd/h$a;

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/cd/h;->a(Lcom/uc/webview/export/internal/cd/h$a;)Lcom/uc/webview/export/internal/cd/b;

    move-result-object v1

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "getUpdateCycleFromCD cdConsumer != null : "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    if-nez v1, :cond_1

    move-wide v0, v2

    .line 81
    :goto_1
    return-wide v0

    .line 63
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 68
    :cond_1
    :try_start_0
    const-string/jumbo v0, "update_cycle"

    invoke-virtual {v1, v0}, Lcom/uc/webview/export/internal/cd/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    const-string/jumbo v1, "CDMiddlewareManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getUpdateCycleFromCD updateCycle: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-nez v1, :cond_2

    .line 72
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    :try_start_2
    const-string/jumbo v1, "CDMiddlewareManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getUpdateCycleFromCD cd exception NumberFormatException: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 80
    :cond_2
    :goto_2
    const-string/jumbo v0, "CDMiddlewareManager"

    const-string/jumbo v1, "getUpdateCycleFromCD used default value: 3600000"

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v0, v2

    .line 81
    goto :goto_1

    .line 77
    :catch_1
    move-exception v0

    .line 78
    const-string/jumbo v1, "CDMiddlewareManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getUpdateCycleFromCD cd exception : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const-wide/32 v8, 0x5265c00

    const/16 v6, 0x2744

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 85
    const-string/jumbo v3, "CDMiddlewareManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ReceiveDispatchResponseListener respond proxy: "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "proxy"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const/16 v0, 0x2743

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/b$a;->a(Landroid/content/Context;)V

    .line 88
    invoke-static {}, Lcom/uc/webview/export/internal/cd/h;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/uc/webview/export/internal/cd/h;->b()Lcom/uc/webview/export/internal/cd/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/cd/h;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/uc/webview/export/internal/utility/b;->a()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "-1"

    :goto_0
    const-string/jumbo v3, "2G"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "2.5G"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "2.75G"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_1

    invoke-static {}, Lcom/uc/webview/export/internal/cd/p;->b()Lcom/uc/webview/export/internal/cd/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/cd/p;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 115
    :cond_1
    :goto_2
    return-void

    .line 88
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "0"

    goto :goto_0

    :pswitch_0
    const-string/jumbo v0, "2G"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "2.5G"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "2.75G"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "3G"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "4G"

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 96
    :cond_4
    invoke-static {}, Lcom/uc/webview/export/internal/cd/k;->b()J

    move-result-wide v2

    .line 97
    const-string/jumbo v0, "CDMiddlewareManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ReceiveDispatchResponseListener respond update cycle : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    if-eqz p1, :cond_7

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v6, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "proxy"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    invoke-static {}, Lcom/uc/webview/export/internal/cd/l;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/uc/webview/export/internal/cd/k;->b:J

    sub-long/2addr v0, v4

    const-wide/32 v4, 0x2bf20

    cmp-long v0, v0, v4

    if-lez v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/uc/webview/export/internal/cd/k;->d:J

    sub-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_8

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uc/webview/export/internal/cd/k;->c:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v8

    if-gtz v0, :cond_8

    :cond_7
    const-string/jumbo v0, "setCDParam"

    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "setCDParam"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    :cond_8
    const-string/jumbo v0, "CDMiddlewareManager"

    const-string/jumbo v1, "ReceiveDispatchResponseListener respond param.proxy : true"

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/webview/export/internal/cd/k;->d:J

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uc/webview/export/internal/cd/k;->c:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v8

    if-lez v0, :cond_9

    .line 111
    iget-wide v0, p0, Lcom/uc/webview/export/internal/cd/k;->d:J

    iput-wide v0, p0, Lcom/uc/webview/export/internal/cd/k;->c:J

    .line 113
    :cond_9
    const-string/jumbo v0, "CDMiddlewareManager"

    const-string/jumbo v1, "startCDMiddlewareRequest"

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/uc/webview/export/internal/cd/k;->a:Z

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/uc/webview/export/internal/cd/l;->b()Lcom/uc/webview/export/internal/cd/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/cd/l;->c()V

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/uc/webview/export/internal/cd/k;->a:Z

    invoke-static {}, Lcom/uc/webview/export/internal/cd/h;->b()Lcom/uc/webview/export/internal/cd/h;

    move-result-object v0

    const-string/jumbo v1, "js_inject"

    new-instance v2, Lcom/uc/webview/export/internal/cd/d;

    invoke-direct {v2}, Lcom/uc/webview/export/internal/cd/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/cd/h;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/16 v0, 0x2744

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "CDMiddlewareManager"

    const-string/jumbo v1, "startCDMiddlewareRequest isRunningInWebViewSdk"

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/webview/export/internal/cd/r;->a()V

    :cond_b
    invoke-static {}, Lcom/uc/webview/export/internal/cd/l;->b()Lcom/uc/webview/export/internal/cd/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/cd/l;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    const-string/jumbo v1, "CDMiddlewareManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startCDMiddlewareRequest cd exception : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 88
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
