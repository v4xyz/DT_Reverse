.class final Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment$6;
.super Ljava/lang/Object;
.source "ConfirmMembersFragment.java"

# interfaces
.implements Lbdh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;

    .prologue
    .line 394
    iput-object p1, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment$6;->a:Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;

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
    .line 423
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment$6;->a:Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 429
    :goto_0
    return-void

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment$6;->a:Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->a(Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;Z)Z

    .line 427
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment$6;->a:Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;

    invoke-static {v0}, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->l(Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;)V

    .line 428
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment$6;->a:Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;

    invoke-static {v0}, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->i(Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;)V

    goto :goto_0
.end method

.method public final a(Lbca;)V
    .locals 4
    .param p1, "objectV3"    # Lbca;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 397
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment$6;->a:Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 419
    :cond_0
    :goto_0
    return-void

    .line 400
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment$6;->a:Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;

    invoke-static {v0, v1}, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->a(Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;Z)Z

    .line 401
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment$6;->a:Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;

    invoke-static {v0}, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->d(Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;)Lavw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 403
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment$6;->a:Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;

    iget-object v0, p1, Lbca;->e:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lbca;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v3, 0x32

    if-lt v0, v3, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-static {v2, v0}, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->b(Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;Z)Z

    .line 404
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment$6;->a:Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;

    invoke-static {v0}, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->k(Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;)I

    move-result v0

    if-nez v0, :cond_5

    .line 405
    iget-object v0, p1, Lbca;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 406
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment$6;->a:Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;

    invoke-static {v0}, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->c(Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 407
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment$6;->a:Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;

    invoke-static {v0}, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->c(Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Lbca;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 414
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment$6;->a:Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;

    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment$6;->a:Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;

    invoke-static {v2}, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->k(Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;)I

    move-result v2

    iget-object v3, p1, Lbca;->e:Ljava/util/List;

    if-eqz v3, :cond_3

    iget-object v1, p1, Lbca;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :cond_3
    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->a(Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;I)I

    .line 415
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment$6;->a:Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;

    iget-object v1, p1, Lbca;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->a(Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;Ljava/lang/Iterable;)V

    .line 416
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment$6;->a:Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;

    invoke-static {v0}, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->l(Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;)V

    .line 417
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment$6;->a:Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;

    invoke-static {v0}, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->i(Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 403
    goto :goto_1

    .line 410
    :cond_5
    iget-object v0, p1, Lbca;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 411
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment$6;->a:Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;

    invoke-static {v0}, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->c(Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Lbca;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2
.end method
