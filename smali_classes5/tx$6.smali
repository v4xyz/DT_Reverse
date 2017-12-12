.class public final Ltx$6;
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
        "Lads;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbsv;


# direct methods
.method public constructor <init>(Lbsv;)V
    .locals 0

    .prologue
    .line 605
    iput-object p1, p0, Ltx$6;->a:Lbsv;

    invoke-direct {p0}, Lbtd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "errorCode"    # Ljava/lang/String;
    .param p2, "errorMsg"    # Ljava/lang/String;
    .param p3, "throwable"    # Ljava/lang/Throwable;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 621
    const-string/jumbo v0, "CSpace"

    const-string/jumbo v1, "SpaceShareRPC"

    const-string/jumbo v2, "getConversationsByOrg"

    invoke-static {v2, p1, p2, p3}, Luc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    iget-object v0, p0, Ltx$6;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 623
    iget-object v0, p0, Ltx$6;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    :cond_0
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 605
    check-cast p1, Lads;

    .line 1608
    const/4 v0, 0x0

    .line 1610
    if-eqz p1, :cond_0

    iget-object v1, p1, Lads;->c:Ladt;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lads;->c:Ladt;

    iget-object v1, v1, Ladt;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 1611
    iget-object v0, p1, Lads;->c:Ladt;

    iget-object v0, v0, Ladt;->b:Ljava/util/List;

    .line 1614
    :cond_0
    iget-object v1, p0, Ltx$6;->a:Lbsv;

    if-eqz v1, :cond_1

    .line 1615
    iget-object v1, p0, Ltx$6;->a:Lbsv;

    invoke-interface {v1, v0}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 605
    :cond_1
    return-void
.end method
