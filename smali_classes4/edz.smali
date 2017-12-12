.class public final Ledz;
.super Ljava/lang/Object;
.source "TempEventMgr.java"

# interfaces
.implements Laoc$a;
.implements Lapk;
.implements Ledh$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ledz$3;,
        Ledz$a;
    }
.end annotation


# static fields
.field private static d:Ledz;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ledt;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/ScheduledFuture;

.field public c:Ljava/lang/Runnable;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ledy;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ledy;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ledy;",
            ">;"
        }
    .end annotation
.end field

.field private h:J

.field private i:Ljava/util/concurrent/ScheduledFuture;

.field private j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Ledz;

    invoke-direct {v0}, Ledz;-><init>()V

    sput-object v0, Ledz;->d:Ledz;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ledz;->e:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ledz;->f:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ledz;->g:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ledz;->a:Ljava/util/List;

    .line 36
    const-wide/16 v0, -0x2

    iput-wide v0, p0, Ledz;->h:J

    .line 37
    iput-object v2, p0, Ledz;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 38
    iput-object v2, p0, Ledz;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 39
    new-instance v0, Ledz$1;

    invoke-direct {v0, p0}, Ledz$1;-><init>(Ledz;)V

    iput-object v0, p0, Ledz;->c:Ljava/lang/Runnable;

    .line 45
    new-instance v0, Ledz$2;

    invoke-direct {v0, p0}, Ledz$2;-><init>(Ledz;)V

    iput-object v0, p0, Ledz;->j:Ljava/lang/Runnable;

    .line 54
    invoke-static {p0}, Ledh;->a(Ledh$a;)V

    .line 55
    invoke-static {}, Lapj;->a()Lapj;

    move-result-object v0

    .line 1043
    iget-object v0, v0, Lapj;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-static {}, Laoc;->a()Laoc;

    move-result-object v0

    const-string/jumbo v1, "offline_duration"

    invoke-virtual {v0, v1, p0}, Laoc;->a(Ljava/lang/String;Laoc$a;)V

    .line 57
    invoke-static {}, Laqt;->a()Laqt;

    new-instance v0, Ledz$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ledz$a;-><init>(Ledz;B)V

    invoke-static {v0}, Laqt;->a(Ljava/lang/Runnable;)V

    .line 58
    invoke-direct {p0}, Ledz;->f()V

    .line 59
    return-void
.end method

.method static synthetic a(Ledz;)V
    .locals 22
    .param p0, "x0"    # Ledz;

    .prologue
    .line 24
    .line 10200
    invoke-static {}, Laqh;->b()V

    .line 10201
    invoke-static {}, Lcom/alibaba/appmonitor/event/EventType;->values()[Lcom/alibaba/appmonitor/event/EventType;

    move-result-object v15

    array-length v0, v15

    move/from16 v16, v0

    const/4 v2, 0x0

    move v14, v2

    :goto_0
    move/from16 v0, v16

    if-ge v14, v0, :cond_8

    aget-object v17, v15, v14

    .line 11167
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 11168
    invoke-static {}, Ledz;->g()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    sub-long v4, v2, v4

    .line 11169
    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v2

    .line 11576
    iget-object v3, v2, Lanz;->m:Laoq;

    .line 12178
    sget-object v2, Lcom/alibaba/appmonitor/event/EventType;->ALARM:Lcom/alibaba/appmonitor/event/EventType;

    move-object/from16 v0, v17

    if-ne v2, v0, :cond_0

    .line 12179
    const-class v2, Ledw;

    .line 11169
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "commit_time<"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "access,sub_access,module,monitor_point"

    const/16 v6, 0x1f4

    invoke-virtual {v3, v2, v4, v5, v6}, Laoq;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v18

    .line 10204
    const/4 v2, 0x0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "type"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v17, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "events.size()"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Laqh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10205
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_7

    .line 10208
    const/4 v2, 0x0

    move v13, v2

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v2

    if-ge v13, v2, :cond_6

    .line 10209
    sget-object v2, Ledz$3;->a:[I

    invoke-virtual/range {v17 .. v17}, Lcom/alibaba/appmonitor/event/EventType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 10208
    :goto_4
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    goto :goto_3

    .line 12180
    :cond_0
    sget-object v2, Lcom/alibaba/appmonitor/event/EventType;->COUNTER:Lcom/alibaba/appmonitor/event/EventType;

    move-object/from16 v0, v17

    if-ne v2, v0, :cond_1

    .line 12181
    const-class v2, Ledx;

    goto :goto_2

    .line 12182
    :cond_1
    sget-object v2, Lcom/alibaba/appmonitor/event/EventType;->STAT:Lcom/alibaba/appmonitor/event/EventType;

    move-object/from16 v0, v17

    if-ne v2, v0, :cond_2

    .line 12183
    const-class v2, Leea;

    goto :goto_2

    .line 12185
    :cond_2
    const-class v2, Ledy;

    goto :goto_2

    .line 10211
    :pswitch_0
    move-object/from16 v0, v18

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ledw;

    .line 13028
    const-string/jumbo v2, "1"

    iget-object v3, v11, Ledw;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 10212
    if-eqz v2, :cond_3

    .line 10213
    invoke-static {}, Ledq;->a()Ledq;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Lcom/alibaba/appmonitor/event/EventType;->getEventId()I

    move-result v3

    iget-object v4, v11, Ledw;->f:Ljava/lang/String;

    iget-object v5, v11, Ledw;->g:Ljava/lang/String;

    iget-object v6, v11, Ledw;->c:Ljava/lang/String;

    iget-wide v8, v11, Ledw;->h:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v8, v11, Ledw;->i:Ljava/lang/String;

    iget-object v9, v11, Ledw;->j:Ljava/lang/String;

    invoke-virtual/range {v2 .. v9}, Ledq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 10215
    :cond_3
    invoke-static {}, Ledq;->a()Ledq;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Lcom/alibaba/appmonitor/event/EventType;->getEventId()I

    move-result v3

    iget-object v4, v11, Ledw;->f:Ljava/lang/String;

    iget-object v5, v11, Ledw;->g:Ljava/lang/String;

    iget-object v6, v11, Ledw;->c:Ljava/lang/String;

    iget-object v7, v11, Ledw;->a:Ljava/lang/String;

    iget-object v8, v11, Ledw;->b:Ljava/lang/String;

    iget-wide v0, v11, Ledw;->h:J

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v10, v11, Ledw;->i:Ljava/lang/String;

    iget-object v11, v11, Ledw;->j:Ljava/lang/String;

    invoke-virtual/range {v2 .. v11}, Ledq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 10219
    :pswitch_1
    move-object/from16 v0, v18

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ledx;

    .line 10220
    invoke-static {}, Ledq;->a()Ledq;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Lcom/alibaba/appmonitor/event/EventType;->getEventId()I

    move-result v4

    iget-object v5, v2, Ledx;->f:Ljava/lang/String;

    iget-object v6, v2, Ledx;->g:Ljava/lang/String;

    iget-object v7, v2, Ledx;->a:Ljava/lang/String;

    iget-wide v8, v2, Ledx;->b:D

    iget-wide v10, v2, Ledx;->h:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v11, v2, Ledx;->i:Ljava/lang/String;

    iget-object v12, v2, Ledx;->j:Ljava/lang/String;

    invoke-virtual/range {v3 .. v12}, Ledq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 10223
    :pswitch_2
    move-object/from16 v0, v18

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Leea;

    .line 10224
    invoke-static {}, Ledq;->a()Ledq;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Lcom/alibaba/appmonitor/event/EventType;->getEventId()I

    move-result v3

    iget-object v4, v7, Leea;->f:Ljava/lang/String;

    iget-object v5, v7, Leea;->g:Ljava/lang/String;

    .line 13031
    iget-object v6, v7, Leea;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 13032
    iget-object v6, v7, Leea;->b:Ljava/lang/String;

    const-class v8, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    invoke-static {v6, v8}, Leja;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 13038
    :goto_5
    iget-object v8, v7, Leea;->a:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 13039
    iget-object v7, v7, Leea;->a:Ljava/lang/String;

    const-class v8, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    invoke-static {v7, v8}, Leja;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 10224
    :goto_6
    invoke-virtual/range {v2 .. v7}, Ledq;->a(ILjava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)V

    goto/16 :goto_4

    .line 13034
    :cond_4
    const/4 v6, 0x0

    goto :goto_5

    .line 13041
    :cond_5
    const/4 v7, 0x0

    goto :goto_6

    .line 13234
    :cond_6
    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v2

    .line 13576
    iget-object v2, v2, Lanz;->m:Laoq;

    .line 13234
    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Laoq;->b(Ljava/util/List;)I

    goto/16 :goto_1

    .line 10201
    :cond_7
    add-int/lit8 v2, v14, 0x1

    move v14, v2

    goto/16 :goto_0

    .line 24
    :cond_8
    return-void

    .line 10209
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Laor;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .local p1, "cls":Ljava/lang/Class;, "Ljava/lang/Class<+Laor;>;"
    const/4 v6, 0x0

    .line 302
    .line 6316
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 6317
    const/4 v2, 0x5

    const/4 v3, -0x7

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 6318
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 6319
    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v1

    .line 6576
    iget-object v1, v1, Lanz;->m:Laoq;

    .line 6319
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "commit_time< "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v6}, Laoq;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)I

    .line 303
    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v1

    .line 7576
    iget-object v1, v1, Lanz;->m:Laoq;

    .line 303
    invoke-virtual {v1, p1}, Laoq;->b(Ljava/lang/Class;)I

    move-result v0

    .line 304
    .local v0, "count":I
    const v1, 0xc350

    if-le v0, v1, :cond_0

    .line 8311
    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v1

    .line 8576
    iget-object v1, v1, Lanz;->m:Laoq;

    .line 8311
    invoke-virtual {v1, p1}, Laoq;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 8312
    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v2

    .line 9576
    iget-object v2, v2, Lanz;->m:Laoq;

    .line 8312
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " _id in ( select _id from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "  ORDER BY  _id ASC LIMIT 10000"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " )"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, v1, v6}, Laoq;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    .line 308
    :cond_0
    return-void
.end method

.method private static a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 124
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<*>;"
    if-nez p0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 129
    .local v0, "temp":Ljava/util/ArrayList;
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 130
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v1

    .line 5576
    iget-object v1, v1, Lanz;->m:Laoq;

    .line 131
    invoke-virtual {v1, v0}, Laoq;->a(Ljava/util/List;)V

    goto :goto_0

    .line 130
    .end local v0    # "temp":Ljava/util/ArrayList;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ledt;
    .locals 6
    .param p0, "module"    # Ljava/lang/String;
    .param p1, "monitor_point"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 101
    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v2

    .line 1576
    iget-object v2, v2, Lanz;->m:Laoq;

    .line 101
    const-class v3, Ledt;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "module=\""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\" and monitor_point=\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v1, v5}, Laoq;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 103
    .local v0, "temp":Ljava/util/List;, "Ljava/util/List<Ledt;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 104
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledt;

    .line 106
    :cond_0
    return-object v1
.end method

.method static synthetic b(Ledz;)V
    .locals 1
    .param p0, "x0"    # Ledz;

    .prologue
    .line 24
    .line 14295
    const-class v0, Ledw;

    invoke-direct {p0, v0}, Ledz;->a(Ljava/lang/Class;)V

    .line 24
    return-void
.end method

.method static synthetic c(Ledz;)V
    .locals 1
    .param p0, "x0"    # Ledz;

    .prologue
    .line 24
    .line 15290
    const-class v0, Ledx;

    invoke-direct {p0, v0}, Ledz;->a(Ljava/lang/Class;)V

    .line 24
    return-void
.end method

.method public static d()Ledz;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Ledz;->d:Ledz;

    return-object v0
.end method

.method static synthetic d(Ledz;)V
    .locals 1
    .param p0, "x0"    # Ledz;

    .prologue
    .line 24
    .line 15298
    const-class v0, Leea;

    invoke-direct {p0, v0}, Ledz;->a(Ljava/lang/Class;)V

    .line 24
    return-void
.end method

.method private f()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 258
    invoke-static {}, Ledz;->g()J

    move-result-wide v0

    .line 259
    .local v0, "duration":J
    iget-wide v2, p0, Ledz;->h:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 260
    iput-wide v0, p0, Ledz;->h:J

    .line 261
    invoke-static {}, Laqt;->a()Laqt;

    iget-object v2, p0, Ledz;->i:Ljava/util/concurrent/ScheduledFuture;

    iget-object v3, p0, Ledz;->j:Ljava/lang/Runnable;

    iget-wide v4, p0, Ledz;->h:J

    invoke-static {v2, v3, v4, v5}, Laqt;->b(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, p0, Ledz;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 263
    :cond_0
    return-void
.end method

.method private static g()J
    .locals 4

    .prologue
    .line 268
    invoke-static {}, Laoc;->a()Laoc;

    move-result-object v1

    const-string/jumbo v2, "offline_duration"

    invoke-virtual {v1, v2}, Laoc;->b(Ljava/lang/String;)I

    move-result v0

    .line 269
    .local v0, "duration":I
    if-gtz v0, :cond_0

    .line 270
    const v0, 0x1499700

    .line 276
    :goto_0
    int-to-long v2, v0

    return-wide v2

    .line 271
    :cond_0
    const/16 v1, 0xe10

    if-gt v0, v1, :cond_1

    .line 272
    const v0, 0x36ee80

    goto :goto_0

    .line 274
    :cond_1
    mul-int/lit16 v0, v0, 0x3e8

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 239
    invoke-static {}, Laqh;->b()V

    .line 240
    invoke-virtual {p0}, Ledz;->e()V

    .line 241
    return-void
.end method

.method public final a(Lcom/alibaba/appmonitor/event/EventType;Ledy;)V
    .locals 4
    .param p1, "eventType"    # Lcom/alibaba/appmonitor/event/EventType;
    .param p2, "event"    # Ledy;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/16 v1, 0x64

    .line 72
    invoke-static {}, Laqh;->b()V

    .line 73
    sget-object v0, Lcom/alibaba/appmonitor/event/EventType;->ALARM:Lcom/alibaba/appmonitor/event/EventType;

    if-ne v0, p1, :cond_3

    .line 74
    iget-object v0, p0, Ledz;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_0
    :goto_0
    iget-object v0, p0, Ledz;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Ledz;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Ledz;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 81
    :cond_1
    invoke-static {}, Laqt;->a()Laqt;

    const/4 v0, 0x0

    iget-object v1, p0, Ledz;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Laqt;->a(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Ledz;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 85
    :cond_2
    :goto_1
    return-void

    .line 75
    :cond_3
    sget-object v0, Lcom/alibaba/appmonitor/event/EventType;->COUNTER:Lcom/alibaba/appmonitor/event/EventType;

    if-ne v0, p1, :cond_4

    .line 76
    iget-object v0, p0, Ledz;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_4
    sget-object v0, Lcom/alibaba/appmonitor/event/EventType;->STAT:Lcom/alibaba/appmonitor/event/EventType;

    if-ne v0, p1, :cond_0

    .line 78
    iget-object v0, p0, Ledz;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_5
    iget-object v0, p0, Ledz;->b:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ledz;->b:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ledz;->b:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    :cond_6
    invoke-static {}, Laqt;->a()Laqt;

    iget-object v0, p0, Ledz;->b:Ljava/util/concurrent/ScheduledFuture;

    iget-object v1, p0, Ledz;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-static {v0, v1, v2, v3}, Laqt;->a(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Ledz;->b:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 252
    const-string/jumbo v0, "offline_duration"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    invoke-direct {p0}, Ledz;->f()V

    .line 255
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 191
    invoke-static {}, Laqh;->b()V

    .line 192
    invoke-static {}, Laqt;->a()Laqt;

    const/4 v0, 0x0

    iget-object v1, p0, Ledz;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Laqt;->a(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Ledz;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 193
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method public final e()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 114
    invoke-static {}, Laqh;->b()V

    .line 115
    iget-object v0, p0, Ledz;->e:Ljava/util/List;

    invoke-static {v0}, Ledz;->a(Ljava/util/List;)V

    .line 116
    iget-object v0, p0, Ledz;->f:Ljava/util/List;

    invoke-static {v0}, Ledz;->a(Ljava/util/List;)V

    .line 117
    iget-object v0, p0, Ledz;->g:Ljava/util/List;

    invoke-static {v0}, Ledz;->a(Ljava/util/List;)V

    .line 118
    iget-object v2, p0, Ledz;->a:Ljava/util/List;

    .line 2135
    if-eqz v2, :cond_3

    .line 2136
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2137
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2138
    monitor-enter v2

    .line 2139
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2140
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledt;

    .line 3126
    iget-object v5, v0, Ledt;->a:Ljava/lang/String;

    .line 3130
    iget-object v6, v0, Ledt;->b:Ljava/lang/String;

    .line 2141
    invoke-static {v5, v6}, Ledz;->b(Ljava/lang/String;Ljava/lang/String;)Ledt;

    move-result-object v5

    .line 2142
    if-eqz v5, :cond_0

    .line 2143
    iget-wide v6, v5, Ledt;->e:J

    iput-wide v6, v0, Ledt;->e:J

    .line 2144
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2139
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2146
    :cond_0
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2150
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2149
    :cond_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 2150
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2151
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2152
    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v0

    .line 3576
    iget-object v0, v0, Lanz;->m:Laoq;

    .line 2152
    invoke-virtual {v0, v3}, Laoq;->c(Ljava/util/List;)V

    .line 2154
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 2155
    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v0

    .line 4576
    iget-object v0, v0, Lanz;->m:Laoq;

    .line 2155
    invoke-virtual {v0, v4}, Laoq;->a(Ljava/util/List;)V

    .line 119
    :cond_3
    return-void
.end method
