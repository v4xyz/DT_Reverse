.class public final Lalg$16;
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
        "Laeh;",
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
    .line 734
    iput-object p1, p0, Lalg$16;->b:Lalg;

    iput-object p2, p0, Lalg$16;->a:Lbsv;

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
    .line 745
    const-string/jumbo v0, "dispatchOrgEmails"

    invoke-static {v0, p1, p2, p3}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 746
    iget-object v0, p0, Lalg$16;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 747
    iget-object v0, p0, Lalg$16;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    :cond_0
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 734
    check-cast p1, Laeh;

    .line 1737
    const-string/jumbo v0, "SpaceRPC"

    const-string/jumbo v1, "dispatchOrgEmails, onLoadSuccess"

    iget-object v2, p0, Lalg$16;->a:Lbsv;

    invoke-static {v0, v1, v2}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    .line 1738
    iget-object v0, p0, Lalg$16;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 1739
    iget-object v0, p0, Lalg$16;->a:Lbsv;

    invoke-interface {v0, p1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 734
    :cond_0
    return-void
.end method
