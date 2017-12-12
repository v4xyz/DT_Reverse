.class final Lase$8;
.super Ljava/lang/Object;
.source "CalendarDataCenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lase;->a(Lcom/alibaba/wukong/sync/SyncAck;Ljava/util/concurrent/atomic/AtomicInteger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Latg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/sync/SyncAck;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic c:Lase;


# direct methods
.method constructor <init>(Lase;Lcom/alibaba/wukong/sync/SyncAck;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0
    .param p1, "this$0"    # Lase;

    .prologue
    .line 470
    iput-object p1, p0, Lase$8;->c:Lase;

    iput-object p2, p0, Lase$8;->a:Lcom/alibaba/wukong/sync/SyncAck;

    iput-object p3, p0, Lase$8;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 470
    check-cast p1, Latg;

    .line 2473
    if-nez p1, :cond_0

    .line 2474
    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v1, "[listCalenderTooLong2] calendarObjects == null"

    aput-object v1, v0, v3

    invoke-static {v0}, Lauh;->a([Ljava/lang/String;)V

    .line 2475
    iget-object v0, p0, Lase$8;->c:Lase;

    iget-object v1, p0, Lase$8;->a:Lcom/alibaba/wukong/sync/SyncAck;

    invoke-static {v0, v1}, Lase;->a(Lase;Lcom/alibaba/wukong/sync/SyncAck;)V

    .line 2494
    :goto_0
    return-void

    .line 3021
    :cond_0
    iget-object v0, p1, Latg;->a:Ljava/util/List;

    .line 2480
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2481
    :cond_1
    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v1, "[listCalenderTooLong2] calendarObjects == null or isEmpty."

    aput-object v1, v0, v3

    invoke-static {v0}, Lauh;->a([Ljava/lang/String;)V

    .line 2482
    iget-object v0, p0, Lase$8;->c:Lase;

    iget-object v1, p0, Lase$8;->a:Lcom/alibaba/wukong/sync/SyncAck;

    invoke-static {v0, v1}, Lase;->a(Lase;Lcom/alibaba/wukong/sync/SyncAck;)V

    goto :goto_0

    .line 2486
    :cond_2
    iget-object v1, p0, Lase$8;->c:Lase;

    .line 3052
    invoke-virtual {v1, v0}, Lase;->a(Ljava/util/List;)Z

    move-result v1

    .line 2486
    if-eqz v1, :cond_4

    .line 2487
    iget-object v1, p0, Lase$8;->c:Lase;

    .line 4052
    invoke-static {v0}, Lase;->d(Ljava/util/List;)V

    .line 5025
    iget-boolean v0, p1, Latg;->b:Z

    .line 2489
    if-eqz v0, :cond_3

    .line 2490
    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v1, "[listCalenderTooLong2] hasMore"

    aput-object v1, v0, v3

    invoke-static {v0}, Lauh;->a([Ljava/lang/String;)V

    .line 2491
    iget-object v0, p0, Lase$8;->c:Lase;

    iget-object v1, p0, Lase$8;->a:Lcom/alibaba/wukong/sync/SyncAck;

    iget-object v2, p0, Lase$8;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5052
    invoke-virtual {v0, v1, v2}, Lase;->a(Lcom/alibaba/wukong/sync/SyncAck;Ljava/util/concurrent/atomic/AtomicInteger;)V

    goto :goto_0

    .line 2493
    :cond_3
    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v1, "[listCalenderTooLong2] sync success."

    aput-object v1, v0, v3

    invoke-static {v0}, Lauh;->a([Ljava/lang/String;)V

    .line 2494
    iget-object v0, p0, Lase$8;->c:Lase;

    iget-object v1, p0, Lase$8;->a:Lcom/alibaba/wukong/sync/SyncAck;

    invoke-static {v0, v1}, Lase;->a(Lase;Lcom/alibaba/wukong/sync/SyncAck;)V

    goto :goto_0

    .line 2497
    :cond_4
    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v1, "[listCalenderTooLong2] save Exception"

    aput-object v1, v0, v3

    invoke-static {v0}, Lauh;->a([Ljava/lang/String;)V

    .line 2498
    iget-object v0, p0, Lase$8;->c:Lase;

    iget-object v0, p0, Lase$8;->a:Lcom/alibaba/wukong/sync/SyncAck;

    new-array v1, v2, [Ljava/lang/String;

    const-string/jumbo v2, "[listCalenderTooLong2] save calendarObjects exception"

    aput-object v2, v1, v3

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6052
    invoke-static {v0, v1}, Lase;->a(Lcom/alibaba/wukong/sync/SyncAck;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v2, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 508
    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v1, "[listCalenderTooLong2] failed, reason:"

    aput-object v1, v0, v3

    aput-object p2, v0, v4

    const-string/jumbo v1, ", code:"

    aput-object v1, v0, v5

    aput-object p1, v0, v6

    invoke-static {v0}, Lauh;->a([Ljava/lang/String;)V

    .line 509
    const-string/jumbo v0, "310003"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "[listCalenderTooLong2] onException. list all data."

    aput-object v1, v0, v3

    invoke-static {v0}, Lauh;->a([Ljava/lang/String;)V

    .line 511
    iget-object v0, p0, Lase$8;->c:Lase;

    invoke-virtual {v0}, Lase;->b()V

    .line 1153
    const-string/jumbo v0, "tooLong2_exception_big_data"

    invoke-static {v0}, Lauf;->a(Ljava/lang/String;)V

    .line 514
    :cond_0
    iget-object v0, p0, Lase$8;->c:Lase;

    iget-object v0, p0, Lase$8;->a:Lcom/alibaba/wukong/sync/SyncAck;

    new-array v1, v2, [Ljava/lang/String;

    const-string/jumbo v2, "[listCalenderTooLong2] exception: code:"

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    const-string/jumbo v2, ", reason:"

    aput-object v2, v1, v5

    aput-object p2, v1, v6

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2052
    invoke-static {v0, v1}, Lase;->a(Lcom/alibaba/wukong/sync/SyncAck;Ljava/lang/String;)V

    .line 516
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 504
    return-void
.end method
