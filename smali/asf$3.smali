.class public final Lasf$3;
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
.field final synthetic a:Latj;

.field final synthetic b:Lcom/alibaba/wukong/Callback;

.field final synthetic c:Lasf;


# direct methods
.method public constructor <init>(Lasf;Latj;Lcom/alibaba/wukong/Callback;)V
    .locals 0
    .param p1, "this$0"    # Lasf;

    .prologue
    .line 218
    iput-object p1, p0, Lasf$3;->c:Lasf;

    iput-object p2, p0, Lasf$3;->a:Latj;

    iput-object p3, p0, Lasf$3;->b:Lcom/alibaba/wukong/Callback;

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
    .line 221
    iget-object v0, p0, Lasf$3;->c:Lasf;

    invoke-static {v0}, Lasf;->a(Lasf;)Lase;

    move-result-object v0

    iget-object v1, p0, Lasf$3;->a:Latj;

    iget-object v2, p0, Lasf$3;->b:Lcom/alibaba/wukong/Callback;

    .line 1968
    iget-object v3, v0, Lase;->b:Lasg;

    new-instance v4, Lase$3;

    invoke-direct {v4, v0, v2}, Lase$3;-><init>(Lase;Lcom/alibaba/wukong/Callback;)V

    .line 2283
    if-nez v1, :cond_0

    .line 2285
    const-string/jumbo v0, "-1"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Larl$f;->unknown_error:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 2287
    :goto_0
    return-void

    .line 2290
    :cond_0
    new-instance v2, Lasg$4;

    invoke-direct {v2, v3, v4}, Lasg$4;-><init>(Lasg;Lbsv;)V

    .line 2306
    const-class v0, Lcom/alibaba/android/calendar/data/idl/service/IDLCalendarService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/calendar/data/idl/service/IDLCalendarService;

    .line 3044
    new-instance v4, Lasw;

    invoke-direct {v4}, Lasw;-><init>()V

    .line 3045
    iget-wide v6, v1, Latj;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lasw;->a:Ljava/lang/Long;

    .line 3046
    iget-wide v6, v1, Latj;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lasw;->b:Ljava/lang/Long;

    .line 3048
    iget-object v5, v1, Latj;->c:Latl;

    if-eqz v5, :cond_1

    .line 3049
    iget-object v1, v1, Latj;->c:Latl;

    invoke-virtual {v1}, Latl;->a()Lata;

    move-result-object v1

    iput-object v1, v4, Lasw;->c:Lata;

    .line 2307
    :cond_1
    new-instance v1, Lasg$5;

    invoke-direct {v1, v3, v2}, Lasg$5;-><init>(Lasg;Lbtd;)V

    invoke-interface {v0, v4, v1}, Lcom/alibaba/android/calendar/data/idl/service/IDLCalendarService;->update(Lasw;Lfos;)V

    goto :goto_0
.end method
