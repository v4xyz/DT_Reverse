.class final Layw$40;
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
        "Lazj;",
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
    .line 813
    iput-object p1, p0, Layw$40;->b:Layw;

    iput-object p2, p0, Layw$40;->a:Lbsv;

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
    .line 825
    iget-object v0, p0, Layw$40;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 826
    iget-object v0, p0, Layw$40;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    :cond_0
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 813
    check-cast p1, Lazj;

    .line 1817
    iget-object v0, p0, Layw$40;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 1818
    iget-object v0, p0, Layw$40;->a:Lbsv;

    new-instance v1, Lbbb;

    invoke-direct {v1, p1}, Lbbb;-><init>(Lazj;)V

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 813
    :cond_0
    return-void
.end method
