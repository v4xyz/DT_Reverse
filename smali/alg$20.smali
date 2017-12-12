.class public final Lalg$20;
.super Lbtd;
.source "SpaceRPC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lalg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Ljava/util/List",
        "<",
        "Lady;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Lalg;


# direct methods
.method public constructor <init>(Lalg;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Lalg;

    .prologue
    .line 826
    iput-object p1, p0, Lalg$20;->b:Lalg;

    iput-object p2, p0, Lalg$20;->a:Lbsv;

    invoke-direct {p0}, Lbtd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "throwable"    # Ljava/lang/Throwable;

    .prologue
    .line 837
    const-string/jumbo v0, "getMailAdminOrgList"

    invoke-static {v0, p1, p2, p3}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 838
    iget-object v0, p0, Lalg$20;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 839
    iget-object v0, p0, Lalg$20;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    :cond_0
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 826
    check-cast p1, Ljava/util/List;

    .line 1829
    const-string/jumbo v0, "SpaceRPC"

    const-string/jumbo v1, "getMailAdminOrgList, onLoadSuccess"

    iget-object v2, p0, Lalg$20;->a:Lbsv;

    invoke-static {v0, v1, v2}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    .line 1830
    iget-object v0, p0, Lalg$20;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 1831
    iget-object v0, p0, Lalg$20;->a:Lbsv;

    invoke-interface {v0, p1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 826
    :cond_0
    return-void
.end method
