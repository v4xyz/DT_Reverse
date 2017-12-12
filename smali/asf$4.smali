.class public final Lasf$4;
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

.field final synthetic b:Lcom/alibaba/wukong/Callback;

.field final synthetic c:Lasf;


# direct methods
.method public constructor <init>(Lasf;JLcom/alibaba/wukong/Callback;)V
    .locals 0
    .param p1, "this$0"    # Lasf;

    .prologue
    .line 228
    iput-object p1, p0, Lasf$4;->c:Lasf;

    iput-wide p2, p0, Lasf$4;->a:J

    iput-object p4, p0, Lasf$4;->b:Lcom/alibaba/wukong/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 231
    iget-object v0, p0, Lasf$4;->c:Lasf;

    invoke-static {v0}, Lasf;->a(Lasf;)Lase;

    move-result-object v0

    iget-wide v2, p0, Lasf$4;->a:J

    iget-object v1, p0, Lasf$4;->b:Lcom/alibaba/wukong/Callback;

    .line 1988
    iget-object v4, v0, Lase;->b:Lasg;

    new-instance v5, Lase$4;

    invoke-direct {v5, v0, v1}, Lase$4;-><init>(Lase;Lcom/alibaba/wukong/Callback;)V

    .line 2317
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    .line 2319
    const-string/jumbo v0, "-1"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Larl$f;->unknown_error:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 2321
    :goto_0
    return-void

    .line 2324
    :cond_0
    new-instance v1, Lasg$6;

    invoke-direct {v1, v4, v5}, Lasg$6;-><init>(Lasg;Lbsv;)V

    .line 2340
    const-class v0, Lcom/alibaba/android/calendar/data/idl/service/IDLCalendarService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/calendar/data/idl/service/IDLCalendarService;

    .line 2341
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lasg$7;

    invoke-direct {v3, v4, v1}, Lasg$7;-><init>(Lasg;Lbtd;)V

    invoke-interface {v0, v2, v3}, Lcom/alibaba/android/calendar/data/idl/service/IDLCalendarService;->deleteCalendar(Ljava/lang/Long;Lfos;)V

    goto :goto_0
.end method
