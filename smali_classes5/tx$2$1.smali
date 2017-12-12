.class final Ltx$2$1;
.super Ljava/lang/Object;
.source "SpaceShareRPC.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx$2;
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
        "Ltf;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lem;

.field final synthetic b:Ladh;

.field final synthetic c:Ltx$2;


# direct methods
.method constructor <init>(Ltx$2;Lem;Ladh;)V
    .locals 0
    .param p1, "this$0"    # Ltx$2;

    .prologue
    .line 439
    iput-object p1, p0, Ltx$2$1;->c:Ltx$2;

    iput-object p2, p0, Ltx$2$1;->a:Lem;

    iput-object p3, p0, Ltx$2$1;->b:Ladh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 439
    check-cast p1, Ljava/util/List;

    .line 2442
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2444
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 2445
    :cond_0
    iget-object v0, p0, Ltx$2$1;->c:Ltx$2;

    iget-object v0, v0, Ltx$2;->b:Lbsv;

    invoke-interface {v0, v2}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 2446
    :goto_0
    return-void

    .line 2449
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltf;

    .line 2450
    new-instance v4, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;

    iget-object v1, p0, Ltx$2$1;->a:Lem;

    iget-wide v6, v0, Ltf;->a:J

    .line 3096
    const/4 v5, 0x0

    invoke-virtual {v1, v6, v7, v5}, Lem;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2450
    check-cast v1, Ljava/lang/Integer;

    iget-object v5, p0, Ltx$2$1;->c:Ltx$2;

    iget v5, v5, Ltx$2;->c:I

    invoke-direct {v4, v0, v1, v5}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;-><init>(Ltf;Ljava/lang/Integer;I)V

    .line 2451
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2454
    :cond_2
    iget-object v0, p0, Ltx$2$1;->c:Ltx$2;

    iget-object v0, v0, Ltx$2;->b:Lbsv;

    invoke-interface {v0, v2}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 464
    iget-object v1, p0, Ltx$2$1;->b:Ladh;

    iget-object v1, v1, Ladh;->d:Ljava/util/List;

    iget-object v2, p0, Ltx$2$1;->c:Ltx$2;

    iget v2, v2, Ltx$2;->c:I

    .line 1485
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1486
    if-eqz v1, :cond_0

    .line 1487
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladj;

    .line 1488
    new-instance v4, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;

    invoke-direct {v4, v1, v2}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;-><init>(Ladj;I)V

    .line 1490
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 465
    .local v0, "results":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;>;"
    :cond_0
    iget-object v1, p0, Ltx$2$1;->c:Ltx$2;

    iget-object v1, v1, Ltx$2;->b:Lbsv;

    invoke-interface {v1, v0}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 466
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 460
    return-void
.end method
