.class public final Ltx$4;
.super Lbtd;
.source "SpaceShareRPC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Ladn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbsv;


# direct methods
.method public constructor <init>(Lbsv;)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Ltx$4;->a:Lbsv;

    invoke-direct {p0}, Lbtd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;
    .param p3, "throwable"    # Ljava/lang/Throwable;

    .prologue
    .line 544
    iget-object v0, p0, Ltx$4;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Ltx$4;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    :cond_0
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 534
    check-cast p1, Ladn;

    .line 1537
    iget-object v0, p0, Ltx$4;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 1538
    iget-object v0, p0, Ltx$4;->a:Lbsv;

    invoke-interface {v0, p1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 534
    :cond_0
    return-void
.end method
