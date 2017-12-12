.class final Lght;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lggp;

.field private b:Lcom/tencent/stat/StatReportStrategy;

.field private c:Lggu;


# direct methods
.method public constructor <init>(Lggp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lght;->b:Lcom/tencent/stat/StatReportStrategy;

    new-instance v0, Lghu;

    invoke-direct {v0, p0}, Lghu;-><init>(Lght;)V

    iput-object v0, p0, Lght;->c:Lggu;

    iput-object p1, p0, Lght;->a:Lggp;

    invoke-static {}, Lggk;->a()Lcom/tencent/stat/StatReportStrategy;

    move-result-object v0

    iput-object v0, p0, Lght;->b:Lcom/tencent/stat/StatReportStrategy;

    return-void
.end method

.method static synthetic a(Lght;)Lggp;
    .locals 1

    iget-object v0, p0, Lght;->a:Lggp;

    return-object v0
.end method

.method private a()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 0
    invoke-static {}, Lghw;->a()Lghw;

    move-result-object v0

    .line 1000
    iget v0, v0, Lghw;->b:I

    .line 0
    if-lez v0, :cond_0

    invoke-static {}, Lghw;->a()Lghw;

    move-result-object v0

    iget-object v1, p0, Lght;->a:Lggp;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lghw;->a(Lggp;Lggu;)V

    invoke-static {}, Lghw;->a()Lghw;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lghw;->a(I)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lght;->b()V

    goto :goto_0
.end method

.method private b()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 0
    invoke-static {}, Lghm;->b()Lghm;

    move-result-object v0

    iget-object v1, p0, Lght;->a:Lggp;

    iget-object v2, p0, Lght;->c:Lggu;

    .line 2000
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lggp;->d()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lghm;->a(Ljava/util/List;Lggu;)V

    .line 0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    :try_start_0
    invoke-static {}, Lggk;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lght;->a:Lggp;

    invoke-virtual {v0}, Lggp;->a()Lcom/tencent/stat/a/f;

    move-result-object v0

    sget-object v1, Lcom/tencent/stat/a/f;->c:Lcom/tencent/stat/a/f;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lght;->a:Lggp;

    invoke-virtual {v0}, Lggp;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {}, Lggk;->t()I

    move-result v1

    if-le v0, v1, :cond_2

    invoke-static {}, Lggm;->a()Lggw;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Event length exceed StatConfig.getMaxReportEventLength(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lggk;->t()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lggw;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lggm;->a()Lggw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lggw;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {}, Lggk;->n()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {}, Lggk;->o()I

    move-result v0

    invoke-static {}, Lggk;->n()I

    move-result v1

    if-lt v0, v1, :cond_3

    invoke-static {}, Lggm;->a()Lggw;

    move-result-object v0

    const-string/jumbo v1, "Times for reporting events has reached the limit of StatConfig.getMaxSessionStatReportCount() in current session."

    invoke-virtual {v0, v1}, Lggw;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lggk;->p()V

    :cond_4
    invoke-static {}, Lggm;->a()Lggw;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Lauch stat task in thread:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lggw;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lght;->a:Lggp;

    invoke-virtual {v0}, Lggp;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lghg;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Lghw;->a(Landroid/content/Context;)Lghw;

    move-result-object v0

    iget-object v1, p0, Lght;->a:Lggp;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lghw;->a(Lggp;Lggu;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lggk;->k()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lght;->b:Lcom/tencent/stat/StatReportStrategy;

    sget-object v2, Lcom/tencent/stat/StatReportStrategy;->ONLY_WIFI_NO_CACHE:Lcom/tencent/stat/StatReportStrategy;

    if-eq v1, v2, :cond_6

    invoke-static {v0}, Lghg;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/tencent/stat/StatReportStrategy;->INSTANT:Lcom/tencent/stat/StatReportStrategy;

    iput-object v1, p0, Lght;->b:Lcom/tencent/stat/StatReportStrategy;

    :cond_6
    sget-object v1, Lghq;->a:[I

    iget-object v2, p0, Lght;->b:Lcom/tencent/stat/StatReportStrategy;

    invoke-virtual {v2}, Lcom/tencent/stat/StatReportStrategy;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lggm;->a()Lggw;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid stat strategy:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lggk;->a()Lcom/tencent/stat/StatReportStrategy;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lggw;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_0
    invoke-direct {p0}, Lght;->a()V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {v0}, Lghg;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lght;->a()V

    goto/16 :goto_0

    :cond_7
    invoke-static {v0}, Lghw;->a(Landroid/content/Context;)Lghw;

    move-result-object v0

    iget-object v1, p0, Lght;->a:Lggp;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lghw;->a(Lggp;Lggu;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v0}, Lghw;->a(Landroid/content/Context;)Lghw;

    move-result-object v0

    iget-object v1, p0, Lght;->a:Lggp;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lghw;->a(Lggp;Lggu;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v1, p0, Lght;->a:Lggp;

    invoke-virtual {v1}, Lggp;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lghw;->a(Landroid/content/Context;)Lghw;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lghw;->a(Landroid/content/Context;)Lghw;

    move-result-object v0

    iget-object v1, p0, Lght;->a:Lggp;

    new-instance v2, Lghv;

    invoke-direct {v2, p0}, Lghv;-><init>(Lght;)V

    invoke-virtual {v0, v1, v2}, Lghw;->a(Lggp;Lggu;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :pswitch_4
    :try_start_2
    invoke-static {v0}, Lghw;->a(Landroid/content/Context;)Lghw;

    move-result-object v1

    iget-object v2, p0, Lght;->a:Lggp;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lghw;->a(Lggp;Lggu;)V

    const-string/jumbo v1, "last_period_ts"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lghl;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v6, 0xea60

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Lggk;->i()I

    move-result v2

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-lez v2, :cond_0

    invoke-static {v0}, Lghw;->a(Landroid/content/Context;)Lghw;

    move-result-object v2

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Lghw;->a(I)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lghl;->b(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    invoke-static {}, Lggm;->a()Lggw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lggw;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v0}, Lghg;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lght;->b()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
