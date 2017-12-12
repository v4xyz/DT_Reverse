.class public final Lafu$4;
.super Ljava/lang/Object;
.source "MultiMailManager.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lafu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Lael;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbsv;

.field final synthetic c:Lafu;


# direct methods
.method public constructor <init>(Lafu;ILbsv;)V
    .locals 0
    .param p1, "this$0"    # Lafu;

    .prologue
    .line 769
    iput-object p1, p0, Lafu$4;->c:Lafu;

    iput p2, p0, Lafu$4;->a:I

    iput-object p3, p0, Lafu$4;->b:Lbsv;

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
    .line 769
    check-cast p1, Lael;

    .line 1772
    if-eqz p1, :cond_0

    iget-object v0, p1, Lael;->a:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 1773
    :cond_0
    :goto_0
    return-void

    .line 1775
    :cond_1
    iget-object v0, p0, Lafu$4;->c:Lafu;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lafu;->a(Lafu;Z)Z

    .line 1776
    iget-object v0, p1, Lael;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1777
    iget v1, p0, Lafu$4;->a:I

    if-eq v0, v1, :cond_2

    .line 1778
    iget-object v0, p0, Lafu$4;->c:Lafu;

    invoke-virtual {v0}, Lafu;->m()V

    .line 1779
    iget-object v0, p0, Lafu$4;->c:Lafu;

    invoke-virtual {v0, p1}, Lafu;->a(Lael;)V

    .line 1780
    iget-object v0, p0, Lafu$4;->b:Lbsv;

    if-eqz v0, :cond_2

    .line 1781
    iget-object v0, p0, Lafu$4;->b:Lbsv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 1785
    :cond_2
    iget-object v0, p0, Lafu$4;->c:Lafu;

    iget-object v1, p1, Lael;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lafu;->a(Lafu;Ljava/lang/String;)V

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
    .line 794
    const-string/jumbo v0, "tryLoginModeChanged, getDingTalkMailLoginMode"

    .line 1066
    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 795
    iget-object v0, p0, Lafu$4;->b:Lbsv;

    if-eqz v0, :cond_0

    .line 796
    iget-object v0, p0, Lafu$4;->b:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 790
    return-void
.end method
