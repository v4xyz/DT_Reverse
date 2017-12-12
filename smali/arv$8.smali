.class final Larv$8;
.super Ljava/lang/Object;
.source "CalendarActivityPresenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larv;->d(Lbru;)V
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
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Larv;


# direct methods
.method constructor <init>(Larv;)V
    .locals 0
    .param p1, "this$0"    # Larv;

    .prologue
    .line 252
    iput-object p1, p0, Larv$8;->a:Larv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 252
    check-cast p1, Ljava/util/List;

    .line 5255
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v2, "[CalendarActivity]queryAllLocalEvents success, size:"

    aput-object v2, v1, v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const-string/jumbo v0, "0"

    .line 5256
    :goto_0
    aput-object v0, v1, v2

    .line 5255
    invoke-static {v1}, Lauh;->a([Ljava/lang/String;)V

    .line 5257
    iget-object v0, p0, Larv$8;->a:Larv;

    .line 6278
    invoke-static {}, Lasf;->a()Lasf;

    move-result-object v1

    new-instance v2, Larv$9;

    invoke-direct {v2, v0, p1}, Larv$9;-><init>(Larv;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lasf;->a(Ljava/lang/Runnable;)V

    .line 252
    return-void

    .line 5256
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 266
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "[CalendarActivity]queryAllLocalEvents failed, code:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, ", reason:"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    invoke-static {v0}, Lauh;->a([Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Larv$8;->a:Larv;

    .line 1069
    iget-object v0, v0, Larv;->e:Lem;

    .line 267
    invoke-virtual {v0}, Lem;->b()V

    .line 268
    iget-object v0, p0, Larv$8;->a:Larv;

    .line 2069
    iget-boolean v0, v0, Larv;->c:Z

    .line 268
    if-eqz v0, :cond_0

    iget-object v0, p0, Larv$8;->a:Larv;

    .line 3069
    iget-object v0, v0, Larv;->a:Laru$b;

    .line 268
    invoke-interface {v0}, Laru$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Larv$8;->a:Larv;

    .line 4069
    iget-object v0, v0, Larv;->a:Laru$b;

    .line 269
    invoke-interface {v0}, Laru$b;->h()V

    .line 270
    iget-object v0, p0, Larv$8;->a:Larv;

    .line 5069
    invoke-virtual {v0}, Larv;->g()V

    .line 272
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 262
    return-void
.end method
