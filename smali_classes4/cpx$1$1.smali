.class final Lcpx$1$1;
.super Lcpx$c;
.source "ChatMsgListModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcpx$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcpx$c",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/wukong/im/Message;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcpx$1;


# direct methods
.method constructor <init>(Lcpx$1;)V
    .locals 1
    .param p1, "this$1"    # Lcpx$1;

    .prologue
    .line 599
    iput-object p1, p0, Lcpx$1$1;->a:Lcpx$1;

    iget-object v0, p1, Lcpx$1;->c:Lcpx;

    invoke-direct {p0, v0}, Lcpx$c;-><init>(Lcpx;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 602
    iget-object v0, p0, Lcpx$1$1;->a:Lcpx$1;

    iget-object v0, v0, Lcpx$1;->c:Lcpx;

    iget-object v1, p0, Lcpx$1$1;->a:Lcpx$1;

    iget-object v1, v1, Lcpx$1;->a:Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcpx;->a(Lcpx;ILjava/lang/Object;)V

    .line 603
    iget-object v0, p0, Lcpx$1$1;->a:Lcpx$1;

    iget-object v0, v0, Lcpx$1;->c:Lcpx;

    .line 1033
    invoke-virtual {v0, v2}, Lcpx;->a(Z)V

    .line 604
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 638
    iget-object v0, p0, Lcpx$1$1;->a:Lcpx$1;

    iget-object v0, v0, Lcpx$1;->c:Lcpx;

    iget-object v1, p0, Lcpx$1$1;->a:Lcpx$1;

    iget-object v1, v1, Lcpx$1;->a:Ljava/lang/Object;

    invoke-static {v0, v2, p1, p2, v1}, Lcpx;->a(Lcpx;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 639
    iget-object v0, p0, Lcpx$1$1;->a:Lcpx$1;

    iget-object v0, v0, Lcpx$1;->c:Lcpx;

    .line 2033
    invoke-virtual {v0, v2}, Lcpx;->a(Z)V

    .line 640
    return-void
.end method

.method protected final synthetic a_(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 599
    check-cast p1, Ljava/util/List;

    .line 2609
    iget-object v0, p0, Lcpx$1$1;->a:Lcpx$1;

    iget-object v0, v0, Lcpx$1;->c:Lcpx;

    const/4 v1, 0x1

    .line 3033
    iput-boolean v1, v0, Lcpx;->f:Z

    .line 2610
    iget-object v0, p0, Lcpx$1$1;->a:Lcpx$1;

    iget-object v0, v0, Lcpx$1;->c:Lcpx;

    .line 4033
    iget-object v0, v0, Lcpx;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 2610
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 2611
    iget-object v0, p0, Lcpx$1$1;->a:Lcpx$1;

    iget-object v0, v0, Lcpx$1;->c:Lcpx;

    .line 5033
    iget-object v0, v0, Lcpx;->c:Ljava/util/List;

    .line 2611
    if-nez v0, :cond_0

    .line 2612
    iget-object v0, p0, Lcpx$1$1;->a:Lcpx$1;

    iget-object v0, v0, Lcpx$1;->c:Lcpx;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6033
    iput-object v1, v0, Lcpx;->c:Ljava/util/List;

    .line 2613
    iget-object v0, p0, Lcpx$1$1;->a:Lcpx$1;

    iget-object v0, v0, Lcpx$1;->c:Lcpx;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 7033
    iput-object v1, v0, Lcpx;->d:Ljava/util/HashSet;

    .line 2615
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2616
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Message;

    .line 2618
    iget-object v3, p0, Lcpx$1$1;->a:Lcpx$1;

    iget-object v3, v3, Lcpx$1;->c:Lcpx;

    .line 8033
    iget-object v3, v3, Lcpx;->d:Ljava/util/HashSet;

    .line 2618
    iget-object v4, p0, Lcpx$1$1;->a:Lcpx$1;

    iget-object v4, v4, Lcpx$1;->c:Lcpx;

    .line 9033
    invoke-static {v0}, Lcpx;->a(Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;

    move-result-object v4

    .line 2618
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2619
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2622
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 2623
    iget-object v0, p0, Lcpx$1$1;->a:Lcpx$1;

    iget-object v0, v0, Lcpx$1;->c:Lcpx;

    iget-object v2, p0, Lcpx$1$1;->a:Lcpx$1;

    iget-object v2, v2, Lcpx$1;->a:Ljava/lang/Object;

    invoke-static {v0, v5, v2}, Lcpx;->b(Lcpx;ILjava/lang/Object;)V

    .line 2624
    iget-object v0, p0, Lcpx$1$1;->a:Lcpx$1;

    iget-object v0, v0, Lcpx$1;->c:Lcpx;

    .line 10033
    iget-object v0, v0, Lcpx;->c:Ljava/util/List;

    .line 2624
    invoke-interface {v0, v5, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 2625
    iget-object v0, p0, Lcpx$1$1;->a:Lcpx$1;

    iget-object v0, v0, Lcpx$1;->c:Lcpx;

    invoke-static {v0, v1}, Lcpx;->a(Lcpx;Ljava/util/Collection;)V

    .line 2626
    iget-object v0, p0, Lcpx$1$1;->a:Lcpx$1;

    iget-object v0, v0, Lcpx$1;->c:Lcpx;

    const/4 v1, -0x1

    iget-object v2, p0, Lcpx$1$1;->a:Lcpx$1;

    iget-object v2, v2, Lcpx$1;->a:Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lcpx;->a(Lcpx;IILjava/lang/Object;)V

    .line 2629
    :cond_3
    iget-object v0, p0, Lcpx$1$1;->a:Lcpx$1;

    iget-object v0, v0, Lcpx$1;->c:Lcpx;

    iget-object v1, p0, Lcpx$1$1;->a:Lcpx$1;

    iget-object v1, v1, Lcpx$1;->c:Lcpx;

    .line 11033
    iget-object v1, v1, Lcpx;->c:Ljava/util/List;

    .line 2629
    invoke-static {v0, v1}, Lcpx;->a(Lcpx;Ljava/util/List;)Z

    move-result v0

    .line 2631
    iget-object v1, p0, Lcpx$1$1;->a:Lcpx$1;

    iget-object v1, v1, Lcpx$1;->c:Lcpx;

    iget-object v2, p0, Lcpx$1$1;->a:Lcpx$1;

    iget-object v2, v2, Lcpx$1;->a:Ljava/lang/Object;

    invoke-static {v1, v5, v2, v0}, Lcpx;->a(Lcpx;ILjava/lang/Object;Z)V

    .line 2633
    iget-object v0, p0, Lcpx$1$1;->a:Lcpx$1;

    iget-object v0, v0, Lcpx$1;->c:Lcpx;

    invoke-static {v0, v5}, Lcpx;->a(Lcpx;Z)V

    .line 599
    return-void
.end method
