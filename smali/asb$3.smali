.class final Lasb$3;
.super Ljava/lang/Object;
.source "ScheduleDetailPresenterImpl.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasb;->g()V
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
        "Ljava/lang/Void;",
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
    .line 205
    iput-object p1, p0, Lasb$3;->a:Lasb;

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
    .line 234
    iget-object v0, p0, Lasb$3;->a:Lasb;

    .line 1044
    iget-object v0, v0, Lasb;->f:Lasa$b;

    .line 234
    invoke-interface {v0}, Lasa$b;->c()V

    .line 235
    iget-object v0, p0, Lasb$3;->a:Lasb;

    .line 2044
    iget-object v0, v0, Lasb;->f:Lasa$b;

    .line 235
    invoke-interface {v0, p1, p2}, Lasa$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "[ScheduleDetailPresenterImpl]"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, " deleteSchedule failed, code"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, ",reason:"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p2, v0, v1

    invoke-static {v0}, Lauh;->a([Ljava/lang/String;)V

    .line 237
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 205
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 205
    .line 2208
    invoke-static {}, Lasf;->a()Lasf;

    move-result-object v1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Long;

    const/4 v2, 0x0

    iget-object v3, p0, Lasb$3;->a:Lasb;

    .line 3044
    iget-wide v4, v3, Lasb;->a:J

    .line 2208
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v0, Lasb$3$1;

    invoke-direct {v0, p0}, Lasb$3$1;-><init>(Lasb$3;)V

    const-class v3, Lcom/alibaba/wukong/Callback;

    iget-object v4, p0, Lasb$3;->a:Lasb;

    .line 4044
    iget-object v4, v4, Lasb;->e:Landroid/app/Activity;

    .line 2208
    invoke-static {v0, v3, v4}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/Callback;

    .line 4111
    iget-object v3, v1, Lasf;->a:Lasf$a;

    new-instance v4, Lasf$10;

    invoke-direct {v4, v1, v2, v0}, Lasf$10;-><init>(Lasf;Ljava/util/List;Lcom/alibaba/wukong/Callback;)V

    invoke-virtual {v3, v4}, Lasf$a;->execute(Ljava/lang/Runnable;)V

    .line 205
    return-void
.end method
