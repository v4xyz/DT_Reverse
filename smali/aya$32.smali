.class final Laya$32;
.super Ljava/lang/Object;
.source "DingDetailPresenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laya;->i()V
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
        "Ljava/util/List",
        "<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laya;


# direct methods
.method constructor <init>(Laya;)V
    .locals 0
    .param p1, "this$0"    # Laya;

    .prologue
    .line 1011
    iput-object p1, p0, Laya$32;->a:Laya;

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
    .line 1011
    check-cast p1, Ljava/util/List;

    .line 2014
    iget-object v0, p0, Laya$32;->a:Laya;

    invoke-static {v0}, Laya;->a(Laya;)Laxz$b;

    move-result-object v0

    invoke-interface {v0}, Laxz$b;->c()V

    .line 2016
    iget-object v0, p0, Laya$32;->a:Laya;

    invoke-static {v0}, Laya;->k(Laya;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Laya$32;->a:Laya;

    invoke-static {v1}, Laya;->c(Laya;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lbfj;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;)V

    .line 1011
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1026
    iget-object v0, p0, Laya$32;->a:Laya;

    invoke-static {v0}, Laya;->a(Laya;)Laxz$b;

    move-result-object v0

    invoke-interface {v0}, Laxz$b;->c()V

    .line 1027
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "handleMenuModifyMeeting onException code="

    aput-object v2, v1, v4

    aput-object p1, v1, v3

    const/4 v2, 0x2

    const-string/jumbo v3, ", reason="

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 1029
    iget-object v0, p0, Laya$32;->a:Laya;

    invoke-static {v0}, Laya;->k(Laya;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Laya$32;->a:Laya;

    invoke-static {v1}, Laya;->c(Laya;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbfj;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;)V

    .line 1030
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 1021
    return-void
.end method
