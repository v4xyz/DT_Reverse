.class public final Ltx$9;
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
        "Lado;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbsv;


# direct methods
.method public constructor <init>(Lbsv;)V
    .locals 0

    .prologue
    .line 739
    iput-object p1, p0, Ltx$9;->a:Lbsv;

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
    .line 749
    iget-object v0, p0, Ltx$9;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 750
    iget-object v0, p0, Ltx$9;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    :cond_0
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 739
    check-cast p1, Lado;

    .line 1742
    iget-object v0, p0, Ltx$9;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 1743
    iget-object v0, p0, Ltx$9;->a:Lbsv;

    invoke-interface {v0, p1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 739
    :cond_0
    return-void
.end method
