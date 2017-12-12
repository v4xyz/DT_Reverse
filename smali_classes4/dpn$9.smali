.class final Ldpn$9;
.super Ljava/lang/Object;
.source "ContactAPIImpl.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldpn;
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
        "Lbor;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lbsv;

.field final synthetic c:Ldpn;


# direct methods
.method constructor <init>(Ldpn;Ljava/util/List;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Ldpn;

    .prologue
    .line 723
    iput-object p1, p0, Ldpn$9;->c:Ldpn;

    iput-object p2, p0, Ldpn$9;->a:Ljava/util/List;

    iput-object p3, p0, Ldpn$9;->b:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 723
    check-cast p1, Ljava/util/List;

    .line 1726
    iget-object v0, p0, Ldpn$9;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 1727
    iget-object v0, p0, Ldpn$9;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1728
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1729
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbor;

    .line 1730
    iget-object v1, v0, Lbor;->b:Lbno;

    if-eqz v1, :cond_0

    .line 1731
    new-instance v1, Leab;

    iget-object v2, v0, Lbor;->b:Lbno;

    iget-object v2, v2, Lbno;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v0, Lbor;->b:Lbno;

    iget-object v4, v4, Lbno;->a:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, v0, Lbor;->b:Lbno;

    iget-object v6, v6, Lbno;->c:Ljava/lang/String;

    iget-object v0, v0, Lbor;->b:Lbno;

    iget-object v7, v0, Lbno;->d:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Leab;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 1732
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1735
    :cond_1
    invoke-static {v8}, Ldqk;->a(Ljava/util/List;)V

    .line 1739
    :cond_2
    iget-object v0, p0, Ldpn$9;->b:Lbsv;

    if-eqz v0, :cond_3

    .line 1740
    iget-object v0, p0, Ldpn$9;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 1741
    iget-object v0, p0, Ldpn$9;->b:Lbsv;

    iget-object v1, p0, Ldpn$9;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    .line 1743
    :cond_4
    iget-object v0, p0, Ldpn$9;->b:Lbsv;

    invoke-interface {v0, p1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 755
    iget-object v0, p0, Ldpn$9;->b:Lbsv;

    if-eqz v0, :cond_0

    .line 756
    iget-object v0, p0, Ldpn$9;->b:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 751
    return-void
.end method
