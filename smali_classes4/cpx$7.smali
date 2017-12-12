.class final Lcpx$7;
.super Lcpx$b;
.source "ChatMsgListModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcpx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcpx$b",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/wukong/im/Message;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:I

.field final synthetic c:Lcom/alibaba/wukong/im/Message;

.field final synthetic d:Lcpx;


# direct methods
.method constructor <init>(Lcpx;Ljava/lang/Object;ILcom/alibaba/wukong/im/Message;)V
    .locals 0
    .param p1, "this$0"    # Lcpx;

    .prologue
    .line 1269
    iput-object p1, p0, Lcpx$7;->d:Lcpx;

    iput-object p2, p0, Lcpx$7;->a:Ljava/lang/Object;

    iput p3, p0, Lcpx$7;->b:I

    iput-object p4, p0, Lcpx$7;->c:Lcom/alibaba/wukong/im/Message;

    invoke-direct {p0, p1}, Lcpx$b;-><init>(Lcpx;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1273
    iget-object v0, p0, Lcpx$7;->d:Lcpx;

    const/4 v1, 0x2

    iget-object v2, p0, Lcpx$7;->a:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcpx;->a(Lcpx;ILjava/lang/Object;)V

    .line 1274
    iget-object v0, p0, Lcpx$7;->d:Lcpx;

    .line 2033
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcpx;->a(Z)V

    .line 1275
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 1269
    check-cast p1, Ljava/util/List;

    .line 3283
    iget-object v0, p0, Lcpx$7;->d:Lcpx;

    .line 4033
    iget-object v0, v0, Lcpx;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 3283
    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 3284
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcpx$7;->b:I

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_2

    .line 3285
    iget-object v0, p0, Lcpx$7;->d:Lcpx;

    .line 5033
    iput-boolean v5, v0, Lcpx;->f:Z

    .line 3286
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3292
    :goto_0
    iget-object v0, p0, Lcpx$7;->d:Lcpx;

    .line 8033
    iget-object v0, v0, Lcpx;->c:Ljava/util/List;

    .line 3292
    if-nez v0, :cond_0

    .line 3293
    iget-object v0, p0, Lcpx$7;->d:Lcpx;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9033
    iput-object v1, v0, Lcpx;->c:Ljava/util/List;

    .line 3294
    iget-object v0, p0, Lcpx$7;->d:Lcpx;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10033
    iput-object v1, v0, Lcpx;->d:Ljava/util/HashSet;

    .line 3296
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3297
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Message;

    .line 3298
    iget-object v3, p0, Lcpx$7;->d:Lcpx;

    .line 11033
    iget-object v3, v3, Lcpx;->d:Ljava/util/HashSet;

    .line 3298
    iget-object v4, p0, Lcpx$7;->d:Lcpx;

    .line 12033
    invoke-static {v0}, Lcpx;->a(Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;

    move-result-object v4

    .line 3298
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3299
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3287
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcpx$7;->b:I

    if-ne v0, v1, :cond_3

    .line 3288
    iget-object v0, p0, Lcpx$7;->d:Lcpx;

    .line 6033
    iput-boolean v5, v0, Lcpx;->f:Z

    goto :goto_0

    .line 3290
    :cond_3
    iget-object v0, p0, Lcpx$7;->d:Lcpx;

    .line 7033
    iput-boolean v2, v0, Lcpx;->f:Z

    goto :goto_0

    .line 3302
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 3303
    iget-object v0, p0, Lcpx$7;->d:Lcpx;

    iget-object v2, p0, Lcpx$7;->a:Ljava/lang/Object;

    invoke-static {v0, v6, v2}, Lcpx;->b(Lcpx;ILjava/lang/Object;)V

    .line 3304
    iget-object v0, p0, Lcpx$7;->d:Lcpx;

    .line 13033
    iget-object v0, v0, Lcpx;->c:Ljava/util/List;

    .line 3304
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3305
    iget-object v0, p0, Lcpx$7;->d:Lcpx;

    invoke-static {v0, v1}, Lcpx;->a(Lcpx;Ljava/util/Collection;)V

    .line 3306
    iget-object v0, p0, Lcpx$7;->d:Lcpx;

    iget-object v1, p0, Lcpx$7;->d:Lcpx;

    .line 14033
    iget-object v1, v1, Lcpx;->c:Ljava/util/List;

    .line 3306
    iget-object v2, p0, Lcpx$7;->c:Lcom/alibaba/wukong/im/Message;

    invoke-static {v1, v2}, Lcpx;->a(Ljava/util/List;Lcom/alibaba/wukong/im/Message;)I

    move-result v1

    iget-object v2, p0, Lcpx$7;->a:Ljava/lang/Object;

    invoke-static {v0, v6, v1, v2}, Lcpx;->a(Lcpx;IILjava/lang/Object;)V

    .line 3311
    :cond_5
    :goto_2
    iget-object v0, p0, Lcpx$7;->d:Lcpx;

    iget-object v1, p0, Lcpx$7;->a:Ljava/lang/Object;

    invoke-static {v0, v6, v1, v5}, Lcpx;->a(Lcpx;ILjava/lang/Object;Z)V

    .line 3312
    iget-object v0, p0, Lcpx$7;->d:Lcpx;

    invoke-static {v0, v5}, Lcpx;->a(Lcpx;Z)V

    .line 1269
    return-void

    .line 3309
    :cond_6
    iget-object v0, p0, Lcpx$7;->d:Lcpx;

    .line 15033
    iput-boolean v2, v0, Lcpx;->f:Z

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1317
    iget-object v0, p0, Lcpx$7;->d:Lcpx;

    const/4 v1, 0x2

    iget-object v2, p0, Lcpx$7;->a:Ljava/lang/Object;

    invoke-static {v0, v1, p1, p2, v2}, Lcpx;->a(Lcpx;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1318
    iget-object v0, p0, Lcpx$7;->d:Lcpx;

    .line 3033
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcpx;->a(Z)V

    .line 1319
    return-void
.end method
