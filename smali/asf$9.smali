.class public final Lasf$9;
.super Ljava/lang/Object;
.source "CalendarDataProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lasf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/alibaba/wukong/Callback;

.field final synthetic d:Lasf;


# direct methods
.method public constructor <init>(Lasf;IILcom/alibaba/wukong/Callback;)V
    .locals 0
    .param p1, "this$0"    # Lasf;

    .prologue
    .line 96
    iput-object p1, p0, Lasf$9;->d:Lasf;

    iput p2, p0, Lasf$9;->a:I

    iput p3, p0, Lasf$9;->b:I

    iput-object p4, p0, Lasf$9;->c:Lcom/alibaba/wukong/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 99
    iget-object v0, p0, Lasf$9;->d:Lasf;

    invoke-static {v0}, Lasf;->a(Lasf;)Lase;

    move-result-object v8

    iget v1, p0, Lasf$9;->a:I

    iget v2, p0, Lasf$9;->b:I

    iget-object v9, p0, Lasf$9;->c:Lcom/alibaba/wukong/Callback;

    .line 1293
    if-lez v1, :cond_0

    if-gez v2, :cond_1

    .line 1294
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "[queryInstanceShowObjects]invalidate params"

    aput-object v2, v0, v1

    invoke-static {v0}, Lauh;->a([Ljava/lang/String;)V

    .line 1295
    const-string/jumbo v0, "-1"

    const-string/jumbo v1, "invalidate params"

    invoke-static {v9, v0, v1}, Lbud;->a(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V

    .line 1337
    :goto_0
    return-void

    .line 1299
    :cond_1
    invoke-static {}, Lbsq;->a()Ljava/util/Calendar;

    move-result-object v0

    .line 1300
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/util/Calendar;->set(IIIII)V

    .line 1301
    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 1302
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x240c8400

    sub-long v6, v4, v6

    .line 1304
    invoke-static {}, Lbtt;->a()Lbtt;

    move-result-object v0

    const-string/jumbo v3, "pref_key_calendar_date_anchor"

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual {v0, v3, v4, v5}, Lbtt;->b(Ljava/lang/String;J)J

    move-result-wide v10

    .line 1306
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "[queryInstances]startTime"

    aput-object v4, v0, v3

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "-"

    aput-object v4, v0, v3

    const/4 v3, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x4

    const-string/jumbo v4, ", dateAnchor:"

    aput-object v4, v0, v3

    const/4 v3, 0x5

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {v0}, Lauh;->a([Ljava/lang/String;)V

    .line 1307
    cmp-long v0, v6, v10

    if-gez v0, :cond_3

    .line 1308
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "[queryInstances]load from server"

    aput-object v4, v0, v3

    invoke-static {v0}, Lauh;->a([Ljava/lang/String;)V

    .line 1309
    const-wide v4, 0xd84b1800L

    add-long/2addr v4, v6

    .line 1310
    cmp-long v0, v4, v10

    if-lez v0, :cond_2

    .line 1311
    const-wide/32 v4, 0x5265c00

    add-long/2addr v4, v10

    .line 1314
    :cond_2
    const-wide/32 v10, 0x240c8400

    sub-long v10, v6, v10

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v7, Lase$1;

    invoke-direct {v7, v8, v1, v2, v9}, Lase$1;-><init>(Lase;IILcom/alibaba/wukong/Callback;)V

    move-object v1, v8

    move-wide v2, v10

    invoke-virtual/range {v1 .. v7}, Lase;->a(JJLjava/util/concurrent/atomic/AtomicInteger;Lcom/alibaba/wukong/Callback;)V

    goto/16 :goto_0

    .line 1338
    :cond_3
    iget-object v0, v8, Lase;->a:Latv;

    .line 1339
    invoke-static {v1, v2}, Lasi;->a(II)J

    move-result-wide v4

    const-wide/32 v6, 0x240c8400

    sub-long/2addr v4, v6

    .line 1340
    invoke-static {v1, v2}, Lasi;->b(II)J

    move-result-wide v2

    const-wide/32 v6, 0x240c8400

    add-long/2addr v2, v6

    .line 1338
    invoke-interface {v0, v4, v5, v2, v3}, Latv;->a(JJ)Ljava/util/List;

    move-result-object v0

    .line 1341
    invoke-static {v9, v0}, Lbud;->a(Lcom/alibaba/wukong/Callback;Ljava/lang/Object;)V

    .line 1342
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "[queryInstances]result size:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    if-nez v0, :cond_4

    const-string/jumbo v0, "0"

    :goto_1
    aput-object v0, v1, v2

    invoke-static {v1}, Lauh;->a([Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
