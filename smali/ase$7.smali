.class final Lase$7;
.super Ljava/lang/Object;
.source "CalendarDataCenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lase;
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
        "Lath;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/alibaba/wukong/sync/SyncAck;

.field final synthetic c:Lase;


# direct methods
.method constructor <init>(Lase;JLcom/alibaba/wukong/sync/SyncAck;)V
    .locals 0
    .param p1, "this$0"    # Lase;

    .prologue
    .line 372
    iput-object p1, p0, Lase$7;->c:Lase;

    iput-wide p2, p0, Lase$7;->a:J

    iput-object p4, p0, Lase$7;->b:Lcom/alibaba/wukong/sync/SyncAck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 372
    check-cast p1, Lath;

    .line 1375
    if-nez p1, :cond_0

    .line 1376
    new-array v0, v7, [Ljava/lang/String;

    const-string/jumbo v1, "[listCalendarNewestTooLong2] server no data."

    aput-object v1, v0, v6

    invoke-static {v0}, Lauh;->a([Ljava/lang/String;)V

    .line 1377
    invoke-static {}, Lbtt;->a()Lbtt;

    move-result-object v0

    const-string/jumbo v1, "pref_key_calendar_date_anchor"

    iget-wide v2, p0, Lase$7;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lbtt;->a(Ljava/lang/String;J)V

    .line 1378
    invoke-static {}, Lbtt;->a()Lbtt;

    move-result-object v0

    const-string/jumbo v1, "pref_key_repeat_calendar_has_more"

    invoke-virtual {v0, v1, v6}, Lbtt;->c(Ljava/lang/String;Z)V

    .line 1379
    iget-object v0, p0, Lase$7;->c:Lase;

    iget-object v1, p0, Lase$7;->b:Lcom/alibaba/wukong/sync/SyncAck;

    invoke-static {v0, v1}, Lase;->a(Lase;Lcom/alibaba/wukong/sync/SyncAck;)V

    .line 1432
    :goto_0
    return-void

    .line 1383
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2032
    iget-object v2, p1, Lath;->c:Ljava/util/List;

    .line 1385
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1386
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3024
    :cond_1
    iget-object v3, p1, Lath;->a:Ljava/util/List;

    .line 1390
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1391
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1394
    :cond_2
    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v0, "[listCalendarNewestTooLong2]nonRepeatCalendars size:"

    aput-object v0, v4, v6

    if-nez v2, :cond_6

    const-string/jumbo v0, "0"

    .line 1395
    :goto_1
    aput-object v0, v4, v7

    const-string/jumbo v0, ", repeatCalendars size:"

    aput-object v0, v4, v8

    const/4 v5, 0x3

    if-nez v3, :cond_7

    const-string/jumbo v0, "0"

    .line 1396
    :goto_2
    aput-object v0, v4, v5

    .line 1394
    invoke-static {v4}, Lauh;->a([Ljava/lang/String;)V

    .line 1398
    iget-object v0, p0, Lase$7;->c:Lase;

    .line 3052
    invoke-virtual {v0, v1}, Lase;->a(Ljava/util/List;)Z

    move-result v0

    .line 1398
    if-eqz v0, :cond_b

    .line 1401
    new-array v0, v8, [Ljava/lang/String;

    const-string/jumbo v1, "[listCalendarNewestTooLong2]maxVersion:"

    aput-object v1, v0, v6

    .line 4040
    iget-wide v4, p1, Lath;->e:J

    .line 1401
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v0}, Lauh;->a([Ljava/lang/String;)V

    .line 1402
    iget-object v0, p0, Lase$7;->c:Lase;

    .line 5040
    iget-wide v4, p1, Lath;->e:J

    .line 1402
    invoke-static {v0, v4, v5}, Lase;->a(Lase;J)V

    .line 1405
    new-array v0, v8, [Ljava/lang/String;

    const-string/jumbo v1, "[listCalendarNewestTooLong2]nonRepeatHasMore:"

    aput-object v1, v0, v6

    .line 6036
    iget-boolean v1, p1, Lath;->d:Z

    .line 1405
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v0}, Lauh;->a([Ljava/lang/String;)V

    .line 1406
    iget-wide v0, p0, Lase$7;->a:J

    .line 7036
    iget-boolean v4, p1, Lath;->d:Z

    .line 1407
    if-eqz v4, :cond_4

    .line 1408
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1409
    :cond_3
    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v4, "[listCalendarNewestTooLong2]nonrepeat has more but nonrepeat data is empty"

    aput-object v4, v2, v6

    invoke-static {v2}, Lauh;->a([Ljava/lang/String;)V

    .line 1414
    :cond_4
    :goto_3
    new-array v2, v8, [Ljava/lang/String;

    const-string/jumbo v4, "[listCalendarNewestTooLong2]nonRepeatDateAnchor:"

    aput-object v4, v2, v6

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {v2}, Lauh;->a([Ljava/lang/String;)V

    .line 1415
    invoke-static {}, Lbtt;->a()Lbtt;

    move-result-object v2

    const-string/jumbo v4, "pref_key_calendar_date_anchor"

    invoke-virtual {v2, v4, v0, v1}, Lbtt;->a(Ljava/lang/String;J)V

    .line 1418
    new-array v0, v8, [Ljava/lang/String;

    const-string/jumbo v1, "[listCalendarNewestTooLong2]repeatHasMore:"

    aput-object v1, v0, v6

    .line 8028
    iget-boolean v1, p1, Lath;->b:Z

    .line 1418
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v0}, Lauh;->a([Ljava/lang/String;)V

    .line 9028
    iget-boolean v0, p1, Lath;->b:Z

    .line 1419
    if-eqz v0, :cond_a

    .line 1420
    invoke-static {}, Lbtt;->a()Lbtt;

    move-result-object v0

    const-string/jumbo v1, "pref_key_repeat_calendar_has_more"

    invoke-virtual {v0, v1, v7}, Lbtt;->c(Ljava/lang/String;Z)V

    .line 1421
    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1422
    :cond_5
    new-array v0, v7, [Ljava/lang/String;

    const-string/jumbo v1, "[listCalendarNewestTooLong2]repeat has more but repeat data is empty"

    aput-object v1, v0, v6

    invoke-static {v0}, Lauh;->a([Ljava/lang/String;)V

    .line 1431
    :goto_4
    iget-object v0, p0, Lase$7;->c:Lase;

    iget-object v1, p0, Lase$7;->b:Lcom/alibaba/wukong/sync/SyncAck;

    invoke-static {v0, v1}, Lase;->a(Lase;Lcom/alibaba/wukong/sync/SyncAck;)V

    goto/16 :goto_0

    .line 1395
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1396
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 1411
    :cond_8
    iget-object v0, p0, Lase$7;->c:Lase;

    invoke-static {v0, v2}, Lase;->a(Lase;Ljava/util/List;)J

    move-result-wide v0

    goto :goto_3

    .line 1424
    :cond_9
    iget-object v0, p0, Lase$7;->c:Lase;

    invoke-static {v0, v3}, Lase;->b(Lase;Ljava/util/List;)J

    move-result-wide v0

    .line 1425
    invoke-static {}, Lbtt;->a()Lbtt;

    move-result-object v2

    const-string/jumbo v3, "pref_key_repeat_calendar_create_anchor"

    invoke-virtual {v2, v3, v0, v1}, Lbtt;->a(Ljava/lang/String;J)V

    goto :goto_4

    .line 1428
    :cond_a
    invoke-static {}, Lbtt;->a()Lbtt;

    move-result-object v0

    const-string/jumbo v1, "pref_key_repeat_calendar_has_more"

    invoke-virtual {v0, v1, v6}, Lbtt;->c(Ljava/lang/String;Z)V

    goto :goto_4

    .line 1433
    :cond_b
    iget-object v0, p0, Lase$7;->c:Lase;

    iget-object v1, p0, Lase$7;->b:Lcom/alibaba/wukong/sync/SyncAck;

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "listCalendarNewestTooLong2 save calendarObjects exception"

    aput-object v3, v2, v6

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lase;->a(Lase;Lcom/alibaba/wukong/sync/SyncAck;Ljava/lang/String;)V

    .line 1435
    new-array v0, v7, [Ljava/lang/String;

    const-string/jumbo v1, "listCalendarNewestTooLong2 save calendarObjects exception"

    aput-object v1, v0, v6

    invoke-static {v0}, Lauh;->a([Ljava/lang/String;)V

    goto/16 :goto_0
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

    .line 445
    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v1, "listCalendarNewest failed, reason:"

    aput-object v1, v0, v3

    aput-object p2, v0, v4

    const-string/jumbo v1, ", code:"

    aput-object v1, v0, v5

    aput-object p1, v0, v6

    invoke-static {v0}, Lauh;->a([Ljava/lang/String;)V

    .line 447
    iget-object v0, p0, Lase$7;->c:Lase;

    iget-object v0, p0, Lase$7;->b:Lcom/alibaba/wukong/sync/SyncAck;

    new-array v1, v2, [Ljava/lang/String;

    const-string/jumbo v2, "listCalendarNewestTooLong2 exception: code:"

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    const-string/jumbo v2, ", reason:"

    aput-object v2, v1, v5

    aput-object p2, v1, v6

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1052
    invoke-static {v0, v1}, Lase;->a(Lcom/alibaba/wukong/sync/SyncAck;Ljava/lang/String;)V

    .line 449
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 441
    return-void
.end method
