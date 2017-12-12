.class final Larv$10;
.super Ljava/lang/Object;
.source "CalendarActivityPresenter.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larv;->a(II)V
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
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/android/calendar/data/object/InstanceShowObject;",
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
    .line 318
    iput-object p1, p0, Larv$10;->a:Larv;

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
    .line 327
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "[CalendarActivity] queryLocalInstances failed, code:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, ", reason:"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    invoke-static {v0}, Lauh;->a([Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Larv$10;->a:Larv;

    .line 1069
    iget-object v0, v0, Larv;->f:Lem;

    .line 329
    invoke-virtual {v0}, Lem;->b()V

    .line 330
    iget-object v0, p0, Larv$10;->a:Larv;

    .line 2069
    iget-boolean v0, v0, Larv;->c:Z

    .line 330
    if-eqz v0, :cond_0

    iget-object v0, p0, Larv$10;->a:Larv;

    .line 3069
    iget-object v0, v0, Larv;->a:Laru$b;

    .line 330
    invoke-interface {v0}, Laru$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Larv$10;->a:Larv;

    .line 4069
    iget-object v0, v0, Larv;->a:Laru$b;

    .line 331
    invoke-interface {v0}, Laru$b;->h()V

    .line 332
    iget-object v0, p0, Larv$10;->a:Larv;

    .line 5069
    invoke-virtual {v0}, Larv;->g()V

    .line 334
    :cond_0
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 318
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 318
    check-cast p1, Ljava/util/List;

    .line 5322
    iget-object v0, p0, Larv$10;->a:Larv;

    .line 6344
    invoke-static {}, Lasf;->a()Lasf;

    move-result-object v1

    new-instance v2, Larv$11;

    invoke-direct {v2, v0, p1}, Larv$11;-><init>(Larv;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lasf;->a(Ljava/lang/Runnable;)V

    .line 318
    return-void
.end method
