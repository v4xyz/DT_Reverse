.class final Lasb$3$1;
.super Ljava/lang/Object;
.source "ScheduleDetailPresenterImpl.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lasb$3;
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
.field final synthetic a:Lasb$3;


# direct methods
.method constructor <init>(Lasb$3;)V
    .locals 0
    .param p1, "this$1"    # Lasb$3;

    .prologue
    .line 208
    iput-object p1, p0, Lasb$3$1;->a:Lasb$3;

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
    .line 218
    iget-object v0, p0, Lasb$3$1;->a:Lasb$3;

    iget-object v0, v0, Lasb$3;->a:Lasb;

    .line 1044
    iget-object v0, v0, Lasb;->f:Lasa$b;

    .line 218
    invoke-interface {v0}, Lasa$b;->c()V

    .line 219
    iget-object v0, p0, Lasb$3$1;->a:Lasb$3;

    iget-object v0, v0, Lasb$3;->a:Lasb;

    .line 2044
    iget-object v0, v0, Lasb;->f:Lasa$b;

    .line 219
    invoke-interface {v0}, Lasa$b;->a()V

    .line 221
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "[ScheduleDetailPresenterImpl]"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, " deleteSchedule from local, failed, code"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, ",reason:"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p2, v0, v1

    invoke-static {v0}, Lauh;->a([Ljava/lang/String;)V

    .line 222
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 208
    .line 2212
    iget-object v0, p0, Lasb$3$1;->a:Lasb$3;

    iget-object v0, v0, Lasb$3;->a:Lasb;

    .line 3044
    iget-object v0, v0, Lasb;->f:Lasa$b;

    .line 2212
    invoke-interface {v0}, Lasa$b;->c()V

    .line 2213
    iget-object v0, p0, Lasb$3$1;->a:Lasb$3;

    iget-object v0, v0, Lasb$3;->a:Lasb;

    .line 4044
    iget-object v0, v0, Lasb;->f:Lasa$b;

    .line 2213
    invoke-interface {v0}, Lasa$b;->a()V

    .line 208
    return-void
.end method
