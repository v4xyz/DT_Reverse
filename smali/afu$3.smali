.class final Lafu$3;
.super Ljava/lang/Object;
.source "MultiMailManager.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafu;->a(Ljava/lang/String;Lbsv;)V
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
        "Laem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbsv;

.field final synthetic c:Lafu;


# direct methods
.method constructor <init>(Lafu;Ljava/lang/String;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Lafu;

    .prologue
    .line 696
    iput-object p1, p0, Lafu$3;->c:Lafu;

    iput-object p2, p0, Lafu$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lafu$3;->b:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 696
    check-cast p1, Laem;

    .line 1699
    if-eqz p1, :cond_1

    iget-object v0, p1, Laem;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1700
    new-instance v0, Lafu$3$1;

    invoke-direct {v0, p0}, Lafu$3$1;-><init>(Lafu$3;)V

    .line 1725
    iget-object v1, p0, Lafu$3;->c:Lafu;

    invoke-static {v1}, Lafu;->b(Lafu;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lafu$3;->a:Ljava/lang/String;

    iget-object v3, p1, Laem;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lafn;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    .line 1733
    :cond_0
    :goto_0
    const-string/jumbo v0, "tryLoginNewOrgEmail.queryMailAutoLoginTicket.onDataReceived"

    invoke-static {v0}, Lahm;->a(Ljava/lang/String;)V

    .line 696
    return-void

    .line 1728
    :cond_1
    iget-object v0, p0, Lafu$3;->c:Lafu;

    iget-object v1, p0, Lafu$3;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lafu;->g(Lafu;Ljava/lang/String;)V

    .line 1729
    iget-object v0, p0, Lafu$3;->b:Lbsv;

    if-eqz v0, :cond_0

    .line 1730
    iget-object v0, p0, Lafu$3;->b:Lbsv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

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
    .line 742
    const-string/jumbo v0, "tryLoginNewOrgEmail.queryMailAutoLoginTicket"

    .line 1066
    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 743
    iget-object v0, p0, Lafu$3;->c:Lafu;

    iget-object v1, p0, Lafu$3;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lafu;->g(Lafu;Ljava/lang/String;)V

    .line 744
    iget-object v0, p0, Lafu$3;->b:Lbsv;

    if-eqz v0, :cond_0

    .line 745
    iget-object v0, p0, Lafu$3;->b:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 738
    return-void
.end method
