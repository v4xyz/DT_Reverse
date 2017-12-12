.class final Lafu$3$1;
.super Ljava/lang/Object;
.source "MultiMailManager.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lafu$3;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lafu$3;


# direct methods
.method constructor <init>(Lafu$3;)V
    .locals 0
    .param p1, "this$1"    # Lafu$3;

    .prologue
    .line 700
    iput-object p1, p0, Lafu$3$1;->a:Lafu$3;

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
    .line 700
    .line 1704
    iget-object v0, p0, Lafu$3$1;->a:Lafu$3;

    iget-object v0, v0, Lafu$3;->c:Lafu;

    iget-object v1, p0, Lafu$3$1;->a:Lafu$3;

    iget-object v1, v1, Lafu$3;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lafu;->g(Lafu;Ljava/lang/String;)V

    .line 1705
    iget-object v0, p0, Lafu$3$1;->a:Lafu$3;

    iget-object v0, v0, Lafu$3;->b:Lbsv;

    if-eqz v0, :cond_0

    .line 1706
    iget-object v0, p0, Lafu$3$1;->a:Lafu$3;

    iget-object v0, v0, Lafu$3;->b:Lbsv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 700
    :cond_0
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 716
    const-string/jumbo v0, "tryLoginNewOrgEmail.agentTicketLogin"

    .line 1066
    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 718
    iget-object v0, p0, Lafu$3$1;->a:Lafu$3;

    iget-object v0, v0, Lafu$3;->c:Lafu;

    iget-object v1, p0, Lafu$3$1;->a:Lafu$3;

    iget-object v1, v1, Lafu$3;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lafu;->g(Lafu;Ljava/lang/String;)V

    .line 719
    iget-object v0, p0, Lafu$3$1;->a:Lafu$3;

    iget-object v0, v0, Lafu$3;->b:Lbsv;

    if-eqz v0, :cond_0

    .line 720
    iget-object v0, p0, Lafu$3$1;->a:Lafu$3;

    iget-object v0, v0, Lafu$3;->b:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 712
    return-void
.end method
