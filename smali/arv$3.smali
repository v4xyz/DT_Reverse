.class final Larv$3;
.super Ljava/lang/Object;
.source "CalendarActivityPresenter.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larv;
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
        "Latk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Larv;


# direct methods
.method constructor <init>(Larv;)V
    .locals 0
    .param p1, "this$0"    # Larv;

    .prologue
    .line 492
    iput-object p1, p0, Larv$3;->a:Larv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 510
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "[CalendarActivity]loadHolidayArrangements failed, code;"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, ", reason:"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    invoke-static {v0}, Lauh;->a([Ljava/lang/String;)V

    .line 511
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 492
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 492
    check-cast p1, Latk;

    .line 1495
    if-eqz p1, :cond_0

    .line 2040
    iget-object v0, p1, Latk;->a:Ljava/util/List;

    .line 1495
    if-nez v0, :cond_1

    .line 1496
    :cond_0
    :goto_0
    return-void

    .line 3040
    :cond_1
    iget-object v0, p1, Latk;->a:Ljava/util/List;

    .line 1498
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrv;

    .line 1499
    if-eqz v0, :cond_2

    .line 1500
    iget-object v2, p0, Larv$3;->a:Larv;

    .line 3069
    iget-object v2, v2, Larv;->g:Ljava/util/Map;

    .line 4038
    iget-object v3, v0, Lbrv;->a:Ljava/lang/String;

    .line 1500
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1503
    :cond_3
    iget-object v0, p0, Larv$3;->a:Larv;

    .line 4069
    iget-boolean v0, v0, Larv;->c:Z

    .line 1503
    if-eqz v0, :cond_0

    iget-object v0, p0, Larv$3;->a:Larv;

    .line 5069
    iget-object v0, v0, Larv;->a:Laru$b;

    .line 1503
    invoke-interface {v0}, Laru$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1504
    iget-object v0, p0, Larv$3;->a:Larv;

    .line 6069
    iget-object v0, v0, Larv;->a:Laru$b;

    .line 1504
    invoke-interface {v0}, Laru$b;->h()V

    goto :goto_0
.end method
