.class public final Lalg$9;
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
        "Laeg;",
        ">;"
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
    .line 602
    iput-object p1, p0, Lalg$9;->b:Lalg;

    iput-object p2, p0, Lalg$9;->a:Lbsv;

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
    .line 612
    const-string/jumbo v0, "queryEmailDomainInfo"

    invoke-static {v0, p1, p2, p3}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 613
    iget-object v0, p0, Lalg$9;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lalg$9;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    :cond_0
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 602
    check-cast p1, Laeg;

    .line 1605
    iget-object v0, p0, Lalg$9;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 1606
    iget-object v0, p0, Lalg$9;->a:Lbsv;

    invoke-interface {v0, p1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 602
    :cond_0
    return-void
.end method
