.class public final Lasf$12;
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
.field final synthetic a:Lasf;


# direct methods
.method public constructor <init>(Lasf;)V
    .locals 0
    .param p1, "this$0"    # Lasf;

    .prologue
    .line 137
    iput-object p1, p0, Lasf$12;->a:Lasf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 140
    iget-object v0, p0, Lasf$12;->a:Lasf;

    invoke-static {v0}, Lasf;->a(Lasf;)Lase;

    move-result-object v1

    .line 1521
    invoke-static {}, Lbsq;->a()Ljava/util/Calendar;

    move-result-object v0

    .line 1522
    invoke-static {}, Lbtf;->h()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1523
    const/4 v2, 0x2

    const/4 v3, -0x6

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 1524
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 1525
    invoke-static {}, Lbtt;->a()Lbtt;

    move-result-object v0

    const-string/jumbo v4, "pref_key_calendar_date_anchor"

    const-wide v6, 0x7fffffffffffffffL

    invoke-virtual {v0, v4, v6, v7}, Lbtt;->b(Ljava/lang/String;J)J

    move-result-wide v4

    .line 1526
    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 1527
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lase;->a(JJLjava/util/concurrent/atomic/AtomicInteger;Lcom/alibaba/wukong/Callback;)V

    .line 141
    :cond_0
    iget-object v0, p0, Lasf$12;->a:Lasf;

    invoke-static {v0}, Lasf;->a(Lasf;)Lase;

    move-result-object v0

    invoke-virtual {v0}, Lase;->a()V

    .line 142
    return-void
.end method
