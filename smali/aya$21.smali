.class final Laya$21;
.super Ljava/lang/Object;
.source "DingDetailPresenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laya;->a(Ljava/util/List;Z)V
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
        "Lazp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Laya;


# direct methods
.method constructor <init>(Laya;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Laya;

    .prologue
    .line 491
    iput-object p1, p0, Laya$21;->b:Laya;

    iput-object p2, p0, Laya$21;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 491
    .line 1494
    iget-object v0, p0, Laya$21;->b:Laya;

    invoke-static {v0}, Laya;->a(Laya;)Laxz$b;

    move-result-object v0

    invoke-interface {v0}, Laxz$b;->p_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1497
    sget v0, Lavo$i;->dt_ding_add_receiver_success:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 491
    :cond_0
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
    .line 506
    iget-object v0, p0, Laya$21;->b:Laya;

    invoke-static {v0}, Laya;->a(Laya;)Laxz$b;

    move-result-object v0

    invoke-interface {v0}, Laxz$b;->p_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 516
    .end local p2    # "reason":Ljava/lang/String;
    :goto_0
    return-void

    .line 509
    .restart local p2    # "reason":Ljava/lang/String;
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Laya;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 510
    iget-object v0, p0, Laya$21;->b:Laya;

    invoke-static {v0}, Laya;->a(Laya;)Laxz$b;

    move-result-object v0

    iget-object v1, p0, Laya$21;->a:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0, p2, v1, v2}, Laxz$b;->a(Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_0

    .line 512
    :cond_1
    iget-object v0, p0, Laya$21;->b:Laya;

    invoke-static {v0}, Laya;->a(Laya;)Laxz$b;

    move-result-object v0

    const-string/jumbo v1, ""

    if-nez p2, :cond_2

    .line 513
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Lavo$i;->dt_ding_add_receiver_fail:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 512
    .end local p2    # "reason":Ljava/lang/String;
    :cond_2
    invoke-interface {v0, v1, p2}, Laxz$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 502
    return-void
.end method
