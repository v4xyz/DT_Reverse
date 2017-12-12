.class final Lasb$5;
.super Ljava/lang/Object;
.source "ScheduleDetailPresenterImpl.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lasb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Lati;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lasb;


# direct methods
.method constructor <init>(Lasb;)V
    .locals 0
    .param p1, "this$0"    # Lasb;

    .prologue
    .line 299
    iput-object p1, p0, Lasb$5;->a:Lasb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 327
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "[ScheduleDetailPresenterImpl] calendarObject changed. onException code="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, ", reason="

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, ", calendarId="

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lasb$5;->a:Lasb;

    .line 1044
    iget-wide v2, v2, Lasb;->a:J

    .line 327
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lauh;->a([Ljava/lang/String;)V

    .line 328
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 299
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 299
    check-cast p1, Lati;

    .line 1304
    if-eqz p1, :cond_0

    .line 2144
    iget-boolean v0, p1, Lati;->l:Z

    .line 1308
    if-eqz v0, :cond_1

    .line 1309
    sget v0, Larl$f;->dt_ding_schedule_already_deleted:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 1310
    iget-object v0, p0, Lasb$5;->a:Lasb;

    .line 3044
    iget-object v0, v0, Lasb;->f:Lasa$b;

    .line 1310
    invoke-interface {v0}, Lasa$b;->a()V

    .line 1311
    :cond_0
    :goto_0
    return-void

    .line 1314
    :cond_1
    invoke-virtual {p1}, Lati;->a()Latf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1318
    iget-object v0, p0, Lasb$5;->a:Lasb;

    .line 4044
    iput-object p1, v0, Lasb;->c:Lati;

    .line 1319
    iget-object v0, p0, Lasb$5;->a:Lasb;

    invoke-virtual {p1}, Lati;->a()Latf;

    move-result-object v1

    .line 5044
    iput-object v1, v0, Lasb;->d:Latf;

    .line 1320
    iget-object v0, p0, Lasb$5;->a:Lasb;

    iget-object v1, p0, Lasb$5;->a:Lasb;

    .line 6044
    iget-object v1, v1, Lasb;->d:Latf;

    .line 1320
    invoke-virtual {v1}, Latf;->b()J

    move-result-wide v2

    .line 7044
    iput-wide v2, v0, Lasb;->b:J

    .line 1322
    iget-object v0, p0, Lasb$5;->a:Lasb;

    .line 8044
    iget-object v0, v0, Lasb;->f:Lasa$b;

    .line 1322
    iget-object v1, p0, Lasb$5;->a:Lasb;

    .line 9044
    iget-object v1, v1, Lasb;->d:Latf;

    .line 1322
    invoke-interface {v0, v1}, Lasa$b;->a(Latf;)V

    goto :goto_0
.end method
