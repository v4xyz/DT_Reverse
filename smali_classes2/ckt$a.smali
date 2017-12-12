.class final Lckt$a;
.super Ljava/lang/Object;
.source "InputSmartTipViewManager.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lckt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbsv",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:Lbsv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbsv",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbsv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbsv",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 540
    .local p0, "this":Lckt$a;, "Lckt$a<TT;>;"
    .local p1, "inner":Lbsv;, "Lbsv<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 541
    iput-object p1, p0, Lckt$a;->a:Lbsv;

    .line 542
    return-void
.end method


# virtual methods
.method public final onDataReceived(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 550
    .local p0, "this":Lckt$a;, "Lckt$a<TT;>;"
    .local p1, "data":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lckt$a;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lckt$a;->a:Lbsv;

    invoke-interface {v0, p1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 553
    :cond_0
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 564
    .local p0, "this":Lckt$a;, "Lckt$a<TT;>;"
    iget-object v0, p0, Lckt$a;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Lckt$a;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 1
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 557
    .local p0, "this":Lckt$a;, "Lckt$a<TT;>;"
    iget-object v0, p0, Lckt$a;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lckt$a;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onProgress(Ljava/lang/Object;I)V

    .line 560
    :cond_0
    return-void
.end method
