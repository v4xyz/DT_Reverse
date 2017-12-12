.class final Lvv$2;
.super Ljava/lang/Object;
.source "SpaceCooperationCreateDialog.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvv;
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
        "Ladg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvv;


# direct methods
.method constructor <init>(Lvv;)V
    .locals 0
    .param p1, "this$0"    # Lvv;

    .prologue
    .line 413
    iput-object p1, p0, Lvv$2;->a:Lvv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 413
    check-cast p1, Ladg;

    .line 1416
    iget-object v0, p0, Lvv$2;->a:Lvv;

    invoke-static {v0}, Lvv;->m(Lvv;)V

    .line 1417
    if-eqz p1, :cond_0

    .line 1420
    iget-object v0, p1, Ladg;->a:Ljava/lang/Boolean;

    .line 2022
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 1420
    if-eqz v0, :cond_1

    .line 1421
    iget-object v0, p0, Lvv$2;->a:Lvv;

    invoke-static {v0}, Lvv;->n(Lvv;)Lbsv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1422
    iget-object v0, p0, Lvv$2;->a:Lvv;

    invoke-static {v0}, Lvv;->n(Lvv;)Lbsv;

    move-result-object v0

    iget-object v1, p1, Ladg;->d:Ladm;

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    .line 1425
    :cond_1
    iget-object v0, p0, Lvv$2;->a:Lvv;

    invoke-static {v0}, Lvv;->n(Lvv;)Lbsv;

    move-result-object v0

    iget-object v1, p1, Ladg;->b:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Ladg;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 436
    iget-object v0, p0, Lvv$2;->a:Lvv;

    invoke-static {v0}, Lvv;->m(Lvv;)V

    .line 437
    iget-object v0, p0, Lvv$2;->a:Lvv;

    invoke-static {v0}, Lvv;->n(Lvv;)Lbsv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lvv$2;->a:Lvv;

    invoke-static {v0}, Lvv;->n(Lvv;)Lbsv;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    :cond_0
    const-string/jumbo v0, "space"

    const-string/jumbo v1, "cooperation create folder failed"

    invoke-static {v0, v1, p2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 432
    return-void
.end method
