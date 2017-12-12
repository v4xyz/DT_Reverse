.class final Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$19;
.super Ljava/lang/Object;
.source "DingTaskStatusFragment.java"

# interfaces
.implements Lbdh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->j()Lbdh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;

    .prologue
    .line 488
    iput-object p1, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$19;->a:Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 517
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$19;->a:Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 522
    :goto_0
    return-void

    .line 520
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$19;->a:Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->a(Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;Z)Z

    .line 521
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$19;->a:Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;

    invoke-static {v0}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->j(Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;)V

    goto :goto_0
.end method

.method public final a(Lbca;)V
    .locals 7
    .param p1, "objectV3"    # Lbca;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 491
    iget-object v4, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$19;->a:Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;

    invoke-virtual {v4}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->isAdded()Z

    move-result v4

    if-nez v4, :cond_1

    .line 513
    :cond_0
    :goto_0
    return-void

    .line 494
    :cond_1
    iget-object v4, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$19;->a:Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;

    invoke-static {v4, v1}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->a(Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;Z)Z

    .line 495
    iget-object v4, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$19;->a:Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;

    invoke-static {v4}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->f(Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;)Z

    move-result v0

    .line 496
    .local v0, "lastSelectAll":Z
    const-wide/16 v2, 0x0

    .line 497
    .local v2, "nextRemindTime":J
    if-eqz p1, :cond_0

    iget-object v4, p1, Lbca;->e:Ljava/util/List;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$19;->a:Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;

    invoke-static {v4}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->g(Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;)Lavv;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 498
    iget-object v4, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$19;->a:Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;

    iget-object v5, p1, Lbca;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0x32

    if-ne v5, v6, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v4, v1}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->b(Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;Z)Z

    .line 499
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$19;->a:Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;

    invoke-static {v1}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->h(Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;)I

    move-result v1

    if-nez v1, :cond_4

    .line 500
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$19;->a:Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;

    invoke-static {v1}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->i(Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 501
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$19;->a:Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;

    iget-object v4, p1, Lbca;->e:Ljava/util/List;

    invoke-static {v1, v4}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->b(Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;Ljava/util/List;)Ljava/util/List;

    .line 502
    iget-wide v2, p1, Lbca;->f:J

    .line 506
    :goto_1
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$19;->a:Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;

    iget-object v4, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$19;->a:Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;

    invoke-static {v4}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->h(Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;)I

    move-result v4

    iget-object v5, p1, Lbca;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v1, v4}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->a(Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;I)I

    .line 507
    if-eqz v0, :cond_3

    .line 508
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$19;->a:Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;

    invoke-static {v1}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->b(Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;)V

    .line 510
    :cond_3
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$19;->a:Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;

    invoke-static {v1}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->j(Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;)V

    .line 511
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$19;->a:Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;

    invoke-static {v1, v2, v3}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->a(Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;J)V

    goto :goto_0

    .line 504
    :cond_4
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$19;->a:Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;

    invoke-static {v1}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->i(Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;)Ljava/util/List;

    move-result-object v1

    iget-object v4, p1, Lbca;->e:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method
