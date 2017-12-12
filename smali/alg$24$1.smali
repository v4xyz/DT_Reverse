.class final Lalg$24$1;
.super Lbtd;
.source "SpaceRPC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalg$24;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Lbnc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lalg$24;


# direct methods
.method constructor <init>(Lalg$24;)V
    .locals 0
    .param p1, "this$1"    # Lalg$24;

    .prologue
    .line 898
    iput-object p1, p0, Lalg$24$1;->a:Lalg$24;

    invoke-direct {p0}, Lbtd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "cause"    # Ljava/lang/Throwable;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 908
    const-string/jumbo v0, "CSpace"

    const-string/jumbo v1, "SpaceRPC"

    const-string/jumbo v2, "getTicket"

    .line 909
    invoke-static {v2, p1, p2, p3}, Luc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 908
    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    iget-object v0, p0, Lalg$24$1;->a:Lalg$24;

    iget-object v0, v0, Lalg$24;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 911
    iget-object v0, p0, Lalg$24$1;->a:Lalg$24;

    iget-object v0, v0, Lalg$24;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    :cond_0
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 898
    check-cast p1, Lbnc;

    .line 1901
    iget-object v0, p0, Lalg$24$1;->a:Lalg$24;

    iget-object v0, v0, Lalg$24;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 1902
    iget-object v0, p0, Lalg$24$1;->a:Lalg$24;

    iget-object v0, v0, Lalg$24;->a:Lbsv;

    invoke-interface {v0, p1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 898
    :cond_0
    return-void
.end method
