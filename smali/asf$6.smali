.class public final Lasf$6;
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
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/alibaba/wukong/Callback;

.field final synthetic e:Lasf;


# direct methods
.method public constructor <init>(Lasf;JJLjava/util/List;Lcom/alibaba/wukong/Callback;)V
    .locals 0
    .param p1, "this$0"    # Lasf;

    .prologue
    .line 248
    iput-object p1, p0, Lasf$6;->e:Lasf;

    iput-wide p2, p0, Lasf$6;->a:J

    iput-wide p4, p0, Lasf$6;->b:J

    iput-object p6, p0, Lasf$6;->c:Ljava/util/List;

    iput-object p7, p0, Lasf$6;->d:Lcom/alibaba/wukong/Callback;

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
    const-wide/16 v10, 0x0

    .line 251
    iget-object v0, p0, Lasf$6;->e:Lasf;

    invoke-static {v0}, Lasf;->a(Lasf;)Lase;

    move-result-object v0

    iget-wide v2, p0, Lasf$6;->a:J

    iget-wide v4, p0, Lasf$6;->b:J

    iget-object v1, p0, Lasf$6;->c:Ljava/util/List;

    iget-object v6, p0, Lasf$6;->d:Lcom/alibaba/wukong/Callback;

    .line 2028
    iget-object v7, v0, Lase;->b:Lasg;

    new-instance v8, Lase$6;

    invoke-direct {v8, v0, v6}, Lase$6;-><init>(Lase;Lcom/alibaba/wukong/Callback;)V

    .line 2383
    cmp-long v0, v2, v10

    if-lez v0, :cond_0

    cmp-long v0, v4, v10

    if-lez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2385
    :cond_0
    const-string/jumbo v0, "-1"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Larl$f;->unknown_error:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 2387
    :goto_0
    return-void

    .line 2390
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2391
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/calendar/data/object/AlarmObject;

    .line 2392
    if-eqz v0, :cond_2

    .line 2393
    invoke-virtual {v0}, Lcom/alibaba/android/calendar/data/object/AlarmObject;->toIDLModel()Lasn;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2397
    :cond_3
    new-instance v1, Lasg$11;

    invoke-direct {v1, v7, v8}, Lasg$11;-><init>(Lasg;Lbsv;)V

    .line 2413
    const-class v0, Lcom/alibaba/android/calendar/data/idl/service/IDLCalendarService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/calendar/data/idl/service/IDLCalendarService;

    .line 2414
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lasg$12;

    invoke-direct {v4, v7, v1}, Lasg$12;-><init>(Lasg;Lbtd;)V

    invoke-interface {v0, v2, v3, v6, v4}, Lcom/alibaba/android/calendar/data/idl/service/IDLCalendarService;->updateAlert(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lfos;)V

    goto :goto_0
.end method
