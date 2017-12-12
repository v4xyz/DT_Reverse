.class public final Lasf$5;
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

.field final synthetic c:J

.field final synthetic d:Lcom/alibaba/wukong/Callback;

.field final synthetic e:Lasf;


# direct methods
.method public constructor <init>(Lasf;JJJLcom/alibaba/wukong/Callback;)V
    .locals 0
    .param p1, "this$0"    # Lasf;

    .prologue
    .line 238
    iput-object p1, p0, Lasf$5;->e:Lasf;

    iput-wide p2, p0, Lasf$5;->a:J

    iput-wide p4, p0, Lasf$5;->b:J

    iput-wide p6, p0, Lasf$5;->c:J

    iput-object p8, p0, Lasf$5;->d:Lcom/alibaba/wukong/Callback;

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

    .line 241
    iget-object v0, p0, Lasf$5;->e:Lasf;

    invoke-static {v0}, Lasf;->a(Lasf;)Lase;

    move-result-object v0

    iget-wide v2, p0, Lasf$5;->a:J

    iget-wide v4, p0, Lasf$5;->b:J

    iget-wide v6, p0, Lasf$5;->c:J

    iget-object v1, p0, Lasf$5;->d:Lcom/alibaba/wukong/Callback;

    .line 2008
    iget-object v8, v0, Lase;->b:Lasg;

    new-instance v9, Lase$5;

    invoke-direct {v9, v0, v1}, Lase$5;-><init>(Lase;Lcom/alibaba/wukong/Callback;)V

    .line 2350
    cmp-long v0, v2, v10

    if-lez v0, :cond_0

    cmp-long v0, v4, v10

    if-lez v0, :cond_0

    cmp-long v0, v6, v10

    if-gtz v0, :cond_1

    .line 2352
    :cond_0
    const-string/jumbo v0, "-1"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Larl$f;->unknown_error:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 2354
    :goto_0
    return-void

    .line 2357
    :cond_1
    new-instance v1, Lasg$8;

    invoke-direct {v1, v8, v9}, Lasg$8;-><init>(Lasg;Lbsv;)V

    .line 2373
    const-class v0, Lcom/alibaba/android/calendar/data/idl/service/IDLCalendarService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/calendar/data/idl/service/IDLCalendarService;

    .line 2374
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lasg$10;

    invoke-direct {v5, v8, v1}, Lasg$10;-><init>(Lasg;Lbtd;)V

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/alibaba/android/calendar/data/idl/service/IDLCalendarService;->updateExceptionDate(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lfos;)V

    goto :goto_0
.end method
