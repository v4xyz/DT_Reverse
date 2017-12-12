.class final Lcpx$2;
.super Lcpx$c;
.source "ChatMsgListModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcpx;->b(Lcpx$d;JZLjava/lang/Object;)V
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
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcpx;


# direct methods
.method constructor <init>(Lcpx;Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$0"    # Lcpx;

    .prologue
    .line 742
    iput-object p1, p0, Lcpx$2;->b:Lcpx;

    iput-object p2, p0, Lcpx$2;->a:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcpx$c;-><init>(Lcpx;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 745
    iget-object v0, p0, Lcpx$2;->b:Lcpx;

    const/4 v1, 0x1

    iget-object v2, p0, Lcpx$2;->a:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcpx;->a(Lcpx;ILjava/lang/Object;)V

    .line 746
    iget-object v0, p0, Lcpx$2;->b:Lcpx;

    .line 1033
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcpx;->a(Z)V

    .line 747
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
    .line 776
    iget-object v0, p0, Lcpx$2;->b:Lcpx;

    const/4 v1, 0x1

    iget-object v2, p0, Lcpx$2;->a:Ljava/lang/Object;

    invoke-static {v0, v1, p1, p2, v2}, Lcpx;->a(Lcpx;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 777
    iget-object v0, p0, Lcpx$2;->b:Lcpx;

    .line 2033
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcpx;->a(Z)V

    .line 778
    return-void
.end method

.method protected final synthetic a_(Ljava/lang/Object;)V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 742
    check-cast p1, Ljava/util/List;

    .line 2751
    iget-object v0, p0, Lcpx$2;->b:Lcpx;

    .line 3033
    iget-object v0, v0, Lcpx;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 2751
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 2752
    iget-object v0, p0, Lcpx$2;->b:Lcpx;

    .line 4033
    iget-object v0, v0, Lcpx;->c:Ljava/util/List;

    .line 2752
    if-nez v0, :cond_0

    .line 2753
    iget-object v0, p0, Lcpx$2;->b:Lcpx;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5033
    iput-object v1, v0, Lcpx;->c:Ljava/util/List;

    .line 2754
    iget-object v0, p0, Lcpx$2;->b:Lcpx;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6033
    iput-object v1, v0, Lcpx;->d:Ljava/util/HashSet;

    .line 2756
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2757
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

    .line 2759
    iget-object v3, p0, Lcpx$2;->b:Lcpx;

    .line 7033
    iget-object v3, v3, Lcpx;->d:Ljava/util/HashSet;

    .line 2759
    iget-object v4, p0, Lcpx$2;->b:Lcpx;

    .line 8033
    invoke-static {v0}, Lcpx;->a(Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;

    move-result-object v4

    .line 2759
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2760
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2763
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 2764
    iget-object v0, p0, Lcpx$2;->b:Lcpx;

    iget-object v2, p0, Lcpx$2;->a:Ljava/lang/Object;

    invoke-static {v0, v6, v2}, Lcpx;->b(Lcpx;ILjava/lang/Object;)V

    .line 2765
    iget-object v0, p0, Lcpx$2;->b:Lcpx;

    .line 9033
    iget-object v0, v0, Lcpx;->c:Ljava/util/List;

    .line 2765
    invoke-interface {v0, v5, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 2766
    iget-object v0, p0, Lcpx$2;->b:Lcpx;

    invoke-static {v0, v1}, Lcpx;->a(Lcpx;Ljava/util/Collection;)V

    .line 2767
    iget-object v0, p0, Lcpx$2;->b:Lcpx;

    const/4 v1, -0x1

    iget-object v2, p0, Lcpx$2;->a:Ljava/lang/Object;

    invoke-static {v0, v6, v1, v2}, Lcpx;->a(Lcpx;IILjava/lang/Object;)V

    .line 2770
    :cond_3
    iget-object v0, p0, Lcpx$2;->b:Lcpx;

    iget-object v1, p0, Lcpx$2;->a:Ljava/lang/Object;

    invoke-static {v0, v6, v1, v5}, Lcpx;->a(Lcpx;ILjava/lang/Object;Z)V

    .line 2771
    iget-object v0, p0, Lcpx$2;->b:Lcpx;

    invoke-static {v0, v5}, Lcpx;->a(Lcpx;Z)V

    .line 742
    return-void
.end method
