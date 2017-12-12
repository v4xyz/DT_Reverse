.class abstract Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$a;
.super Ljava/lang/Object;
.source "SessionFragmentImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# instance fields
.field private a:J

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/os/Handler;

.field private d:Z


# direct methods
.method public constructor <init>(J)V
    .locals 1
    .param p1, "mergeDelay"    # J

    .prologue
    .line 2468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2463
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$a;->c:Landroid/os/Handler;

    .line 2469
    iput-wide p1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$a;->a:J

    .line 2470
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;)V"
        }
    .end annotation
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 4
    .param p2, "topChange"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2473
    .local p1, "conversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$a;->c:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2474
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$a;->b:Ljava/util/List;

    .line 3499
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2474
    .end local p1    # "conversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$a;->b:Ljava/util/List;

    .line 2475
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$a;->d:Z

    .line 2476
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$a;->c:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$a;->a:J

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2477
    return-void

    .line 3502
    .restart local p1    # "conversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move-object p1, v1

    .line 3503
    goto :goto_0

    .line 3505
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3506
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3507
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_5

    .line 3508
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3509
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3507
    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 3512
    :cond_5
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p1, v0

    .line 3513
    goto :goto_0
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2480
    .local p1, "conversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$a;->a(Ljava/util/List;Z)V

    .line 2481
    return-void
.end method

.method public run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2493
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$a;->b:Ljava/util/List;

    .line 2494
    .local v0, "conversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$a;->b:Ljava/util/List;

    .line 2495
    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$a;->a(Ljava/util/List;)V

    .line 2496
    return-void
.end method
