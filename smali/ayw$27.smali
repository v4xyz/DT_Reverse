.class final Layw$27;
.super Lbtd;
.source "DataSourceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Lazv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Layw;


# direct methods
.method constructor <init>(Layw;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Layw;

    .prologue
    .line 631
    iput-object p1, p0, Layw$27;->b:Layw;

    iput-object p2, p0, Layw$27;->a:Lbsv;

    invoke-direct {p0}, Lbtd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "cause"    # Ljava/lang/Throwable;

    .prologue
    .line 648
    iget-object v0, p0, Layw$27;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Layw$27;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    :cond_0
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 631
    check-cast p1, Lazv;

    .line 1634
    if-nez p1, :cond_1

    .line 1635
    iget-object v0, p0, Layw$27;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 1636
    iget-object v0, p0, Layw$27;->a:Lbsv;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1638
    :cond_0
    :goto_0
    return-void

    .line 1640
    :cond_1
    new-instance v0, Lbbh;

    invoke-direct {v0, p1}, Lbbh;-><init>(Lazv;)V

    .line 1641
    iget-object v1, p0, Layw$27;->a:Lbsv;

    if-eqz v1, :cond_0

    .line 1642
    iget-object v1, p0, Layw$27;->a:Lbsv;

    invoke-interface {v1, v0}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    goto :goto_0
.end method
