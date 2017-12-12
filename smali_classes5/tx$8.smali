.class final Ltx$8;
.super Lbtd;
.source "SpaceShareRPC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltx;->a(Landroid/content/Context;Ljava/lang/String;Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Ladl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbsv;


# direct methods
.method constructor <init>(Ljava/lang/String;Lbsv;)V
    .locals 0

    .prologue
    .line 702
    iput-object p1, p0, Ltx$8;->a:Ljava/lang/String;

    iput-object p2, p0, Ltx$8;->b:Lbsv;

    invoke-direct {p0}, Lbtd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;
    .param p3, "throwable"    # Ljava/lang/Throwable;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 723
    iget-object v0, p0, Ltx$8;->b:Lbsv;

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Ltx$8;->b:Lbsv;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 726
    :cond_0
    const-string/jumbo v0, "CSpace"

    const-string/jumbo v1, "SpaceShareRPC"

    const-string/jumbo v2, "getMemberBySpaceId"

    .line 727
    invoke-static {v2, p1, p2, p3}, Luc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 726
    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v3, 0x1

    .line 702
    check-cast p1, Ladl;

    .line 1705
    if-eqz p1, :cond_2

    iget-object v0, p1, Ladl;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v0, p1, Ladl;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Ladl;->d:Ladj;

    if-eqz v0, :cond_2

    iget-object v0, p1, Ladl;->d:Ladj;

    iget-object v0, v0, Ladj;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1707
    iget-object v0, p1, Ladl;->d:Ladj;

    iget-object v0, v0, Ladj;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1708
    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v1

    iget-object v2, p0, Ltx$8;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lalf;->a(Ljava/lang/String;I)V

    .line 1709
    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    if-ne v0, v3, :cond_2

    .line 1710
    :cond_0
    iget-object v0, p0, Ltx$8;->b:Lbsv;

    if-eqz v0, :cond_2

    .line 1711
    iget-object v0, p0, Ltx$8;->b:Lbsv;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 1712
    :cond_1
    :goto_0
    return-void

    .line 1716
    :cond_2
    iget-object v0, p0, Ltx$8;->b:Lbsv;

    if-eqz v0, :cond_1

    .line 1717
    iget-object v0, p0, Ltx$8;->b:Lbsv;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    goto :goto_0
.end method
