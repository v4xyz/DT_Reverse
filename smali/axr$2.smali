.class final Laxr$2;
.super Ljava/lang/Object;
.source "DingCreateActivityV2BasePresenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxr;->v()V
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
        "Lbpe;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laxr;


# direct methods
.method constructor <init>(Laxr;)V
    .locals 0
    .param p1, "this$0"    # Laxr;

    .prologue
    .line 301
    iput-object p1, p0, Laxr$2;->a:Laxr;

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
    .line 301
    check-cast p1, Lbpe;

    .line 1304
    iget-object v0, p0, Laxr$2;->a:Laxr;

    iget-object v0, v0, Laxr;->y:Laxs$b;

    invoke-interface {v0}, Laxs$b;->p_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1307
    if-eqz p1, :cond_0

    .line 1308
    iget-boolean v0, p1, Lbpe;->c:Z

    if-nez v0, :cond_1

    .line 1309
    iget-object v0, p0, Laxr$2;->a:Laxr;

    iget-object v0, v0, Laxr;->y:Laxs$b;

    iget-object v1, p1, Lbpe;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Laxs$b;->a(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    .line 1311
    :cond_1
    iget-object v0, p0, Laxr$2;->a:Laxr;

    iget-object v0, v0, Laxr;->y:Laxs$b;

    invoke-interface {v0}, Laxs$b;->j()V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 322
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Laxr$2$1;

    invoke-direct {v1, p0, p1, p2}, Laxr$2$1;-><init>(Laxr$2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 330
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 318
    return-void
.end method
