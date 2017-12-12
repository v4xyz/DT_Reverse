.class final Laxu$1;
.super Ljava/lang/Object;
.source "DingEditActivityV2Presenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxu;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laxu;


# direct methods
.method constructor <init>(Laxu;)V
    .locals 0
    .param p1, "this$0"    # Laxu;

    .prologue
    .line 415
    iput-object p1, p0, Laxu$1;->a:Laxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 415
    .line 1418
    iget-object v0, p0, Laxu$1;->a:Laxu;

    iget-object v0, v0, Laxu;->y:Laxs$b;

    invoke-interface {v0}, Laxs$b;->a()V

    .line 1419
    iget-object v0, p0, Laxu$1;->a:Laxu;

    iget-object v0, v0, Laxu;->y:Laxs$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Laxs$b;->b(Z)V

    .line 1420
    sget v0, Lavo$i;->dt_modify_event_success_toast:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 1421
    iget-object v0, p0, Laxu$1;->a:Laxu;

    iget-object v0, v0, Laxu;->y:Laxs$b;

    invoke-interface {v0}, Laxs$b;->e()V

    .line 415
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v3, 0x1

    .line 431
    iget-object v0, p0, Laxu$1;->a:Laxu;

    iget-object v0, v0, Laxu;->y:Laxs$b;

    invoke-interface {v0}, Laxs$b;->a()V

    .line 432
    iget-object v0, p0, Laxu$1;->a:Laxu;

    iget-object v0, v0, Laxu;->y:Laxs$b;

    invoke-interface {v0, v3}, Laxs$b;->b(Z)V

    .line 433
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "modify onException code="

    aput-object v2, v0, v1

    aput-object p1, v0, v3

    const/4 v1, 0x2

    const-string/jumbo v2, ",reason="

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 435
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 427
    return-void
.end method
