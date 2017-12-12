.class final Lcpx$1;
.super Lcpx$c;
.source "ChatMsgListModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcpx;->a(Lcpx$d;JZLjava/lang/Object;)V
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

.field final synthetic b:J

.field final synthetic c:Lcpx;


# direct methods
.method constructor <init>(Lcpx;Ljava/lang/Object;J)V
    .locals 1
    .param p1, "this$0"    # Lcpx;

    .prologue
    .line 540
    iput-object p1, p0, Lcpx$1;->c:Lcpx;

    iput-object p2, p0, Lcpx$1;->a:Ljava/lang/Object;

    iput-wide p3, p0, Lcpx$1;->b:J

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
    const/4 v2, 0x0

    .line 543
    iget-object v0, p0, Lcpx$1;->c:Lcpx;

    iget-object v1, p0, Lcpx$1;->a:Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcpx;->a(Lcpx;ILjava/lang/Object;)V

    .line 544
    iget-object v0, p0, Lcpx$1;->c:Lcpx;

    .line 1033
    invoke-virtual {v0, v2}, Lcpx;->a(Z)V

    .line 545
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

    .line 668
    iget-object v0, p0, Lcpx$1;->c:Lcpx;

    iget-object v1, p0, Lcpx$1;->a:Ljava/lang/Object;

    invoke-static {v0, v2, p1, p2, v1}, Lcpx;->a(Lcpx;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 670
    iget-object v0, p0, Lcpx$1;->c:Lcpx;

    .line 2033
    invoke-virtual {v0, v2}, Lcpx;->a(Z)V

    .line 671
    return-void
.end method

.method protected final synthetic a_(Ljava/lang/Object;)V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, -0x1

    const/16 v2, 0x14

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 540
    check-cast p1, Ljava/util/List;

    .line 2550
    iget-object v0, p0, Lcpx$1;->c:Lcpx;

    .line 3033
    iget-object v0, v0, Lcpx;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 2550
    if-eqz v0, :cond_a

    .line 2551
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_2

    .line 2553
    iget-object v0, p0, Lcpx$1;->c:Lcpx;

    .line 4033
    iput-boolean v7, v0, Lcpx;->f:Z

    .line 2555
    iget-object v0, p0, Lcpx$1;->c:Lcpx;

    iget-object v1, p0, Lcpx$1;->a:Ljava/lang/Object;

    .line 5033
    invoke-virtual {v0, v3, v1}, Lcpx;->b(ILjava/lang/Object;)V

    .line 2557
    iget-object v0, p0, Lcpx$1;->c:Lcpx;

    .line 6033
    iget-object v0, v0, Lcpx;->c:Ljava/util/List;

    .line 2557
    if-nez v0, :cond_1

    .line 2558
    iget-object v0, p0, Lcpx$1;->c:Lcpx;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7033
    iput-object v1, v0, Lcpx;->c:Ljava/util/List;

    .line 2559
    iget-object v0, p0, Lcpx$1;->c:Lcpx;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8033
    iput-object v1, v0, Lcpx;->d:Ljava/util/HashSet;

    .line 2564
    :cond_0
    :goto_0
    iget-object v0, p0, Lcpx$1;->c:Lcpx;

    .line 12033
    iget-object v0, v0, Lcpx;->c:Ljava/util/List;

    .line 2564
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2565
    iget-object v0, p0, Lcpx$1;->c:Lcpx;

    invoke-static {v0, p1}, Lcpx;->a(Lcpx;Ljava/util/Collection;)V

    .line 2567
    iget-object v0, p0, Lcpx$1;->c:Lcpx;

    iget-object v1, p0, Lcpx$1;->a:Ljava/lang/Object;

    invoke-static {v0, v3, v4, v1}, Lcpx;->a(Lcpx;IILjava/lang/Object;)V

    .line 2568
    iget-object v0, p0, Lcpx$1;->c:Lcpx;

    invoke-static {v0, p1}, Lcpx;->a(Lcpx;Ljava/util/List;)Z

    move-result v0

    .line 2570
    iget-object v1, p0, Lcpx$1;->c:Lcpx;

    iget-object v2, p0, Lcpx$1;->a:Ljava/lang/Object;

    invoke-static {v1, v3, v2, v0}, Lcpx;->a(Lcpx;ILjava/lang/Object;Z)V

    .line 2572
    iget-object v0, p0, Lcpx$1;->c:Lcpx;

    invoke-static {v0, v3}, Lcpx;->a(Lcpx;Z)V

    .line 2654
    :goto_1
    return-void

    .line 2560
    :cond_1
    iget-object v0, p0, Lcpx$1;->c:Lcpx;

    .line 9033
    iget-object v0, v0, Lcpx;->c:Ljava/util/List;

    .line 2560
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2561
    iget-object v0, p0, Lcpx$1;->c:Lcpx;

    .line 10033
    iget-object v0, v0, Lcpx;->c:Ljava/util/List;

    .line 2561
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2562
    iget-object v0, p0, Lcpx$1;->c:Lcpx;

    .line 11033
    iget-object v0, v0, Lcpx;->d:Ljava/util/HashSet;

    .line 2562
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    goto :goto_0

    .line 2578
    :cond_2
    iget-object v0, p0, Lcpx$1;->c:Lcpx;

    iget-object v1, p0, Lcpx$1;->a:Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcpx;->b(Lcpx;ILjava/lang/Object;)V

    .line 2580
    iget-object v0, p0, Lcpx$1;->c:Lcpx;

    .line 13033
    iget-object v0, v0, Lcpx;->c:Ljava/util/List;

    .line 2580
    if-nez v0, :cond_6

    .line 2581
    iget-object v0, p0, Lcpx$1;->c:Lcpx;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14033
    iput-object v1, v0, Lcpx;->c:Ljava/util/List;

    .line 2582
    iget-object v0, p0, Lcpx$1;->c:Lcpx;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 15033
    iput-object v1, v0, Lcpx;->d:Ljava/util/HashSet;

    .line 2587
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 2588
    iget-object v0, p0, Lcpx$1;->c:Lcpx;

    .line 19033
    iget-object v0, v0, Lcpx;->c:Ljava/util/List;

    .line 2588
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2589
    iget-object v0, p0, Lcpx$1;->c:Lcpx;

    invoke-static {v0, p1}, Lcpx;->a(Lcpx;Ljava/util/Collection;)V

    .line 2592
    :cond_4
    iget-object v0, p0, Lcpx$1;->c:Lcpx;

    iget-object v1, p0, Lcpx$1;->a:Ljava/lang/Object;

    invoke-static {v0, v3, v4, v1}, Lcpx;->a(Lcpx;IILjava/lang/Object;)V

    .line 2595
    const/4 v1, 0x0

    .line 2596
    iget-object v0, p0, Lcpx$1;->c:Lcpx;

    .line 20033
    iget-object v0, v0, Lcpx;->c:Ljava/util/List;

    .line 2596
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 2597
    iget-object v0, p0, Lcpx$1;->c:Lcpx;

    .line 21033
    iget-object v0, v0, Lcpx;->c:Ljava/util/List;

    .line 2597
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Message;

    move-object v1, v0

    .line 2599
    :cond_5
    new-instance v6, Lcpx$1$1;

    invoke-direct {v6, p0}, Lcpx$1$1;-><init>(Lcpx$1;)V

    .line 2647
    iget-wide v4, p0, Lcpx$1;->b:J

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-nez v0, :cond_8

    .line 2648
    if-nez p1, :cond_7

    .line 2649
    :goto_3
    iget-object v0, p0, Lcpx$1;->c:Lcpx;

    .line 22033
    iget-object v3, v0, Lcpx;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 2649
    const-class v0, Lcom/alibaba/wukong/Callback;

    iget-object v4, p0, Lcpx$1;->c:Lcpx;

    .line 23033
    iget-object v4, v4, Lcpx;->g:Landroid/app/Activity;

    .line 2649
    invoke-static {v6, v0, v4}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/Callback;

    invoke-interface {v3, v1, v7, v2, v0}, Lcom/alibaba/wukong/im/Conversation;->listPreviousMessages(Lcom/alibaba/wukong/im/Message;ZILcom/alibaba/wukong/Callback;)V

    goto/16 :goto_1

    .line 2583
    :cond_6
    iget-object v0, p0, Lcpx$1;->c:Lcpx;

    .line 16033
    iget-object v0, v0, Lcpx;->c:Ljava/util/List;

    .line 2583
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 2584
    iget-object v0, p0, Lcpx$1;->c:Lcpx;

    .line 17033
    iget-object v0, v0, Lcpx;->c:Ljava/util/List;

    .line 2584
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2585
    iget-object v0, p0, Lcpx$1;->c:Lcpx;

    .line 18033
    iget-object v0, v0, Lcpx;->d:Ljava/util/HashSet;

    .line 2585
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    goto :goto_2

    .line 2648
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x14

    move v2, v0

    goto :goto_3

    .line 2651
    :cond_8
    if-nez p1, :cond_9

    .line 2652
    :goto_4
    iget-object v0, p0, Lcpx$1;->c:Lcpx;

    .line 24033
    iget-object v0, v0, Lcpx;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 2652
    iget-wide v4, p0, Lcpx$1;->b:J

    const-class v7, Lcom/alibaba/wukong/Callback;

    iget-object v8, p0, Lcpx$1;->c:Lcpx;

    .line 25033
    iget-object v8, v8, Lcpx;->g:Landroid/app/Activity;

    .line 2652
    invoke-static {v6, v7, v8}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/wukong/Callback;

    invoke-interface/range {v0 .. v6}, Lcom/alibaba/wukong/im/Conversation;->listPreviousLocalMessages(Lcom/alibaba/wukong/im/Message;IIJLcom/alibaba/wukong/Callback;)V

    goto/16 :goto_1

    .line 2651
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    rsub-int/lit8 v2, v0, 0x14

    goto :goto_4

    .line 2656
    :cond_a
    iget-object v0, p0, Lcpx$1;->c:Lcpx;

    .line 26033
    iput-boolean v7, v0, Lcpx;->f:Z

    .line 2657
    iget-object v0, p0, Lcpx$1;->c:Lcpx;

    invoke-static {v0, p1}, Lcpx;->a(Lcpx;Ljava/util/List;)Z

    move-result v0

    .line 2659
    iget-object v1, p0, Lcpx$1;->c:Lcpx;

    iget-object v2, p0, Lcpx$1;->a:Ljava/lang/Object;

    invoke-static {v1, v3, v2, v0}, Lcpx;->a(Lcpx;ILjava/lang/Object;Z)V

    .line 2661
    iget-object v0, p0, Lcpx$1;->c:Lcpx;

    invoke-static {v0, v3}, Lcpx;->a(Lcpx;Z)V

    goto/16 :goto_1
.end method
