.class final Lcve$21;
.super Ljava/lang/Object;
.source "SessionPresenter.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcve;->a(Lcom/alibaba/wukong/im/category/CategoryObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/wukong/im/Conversation;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcve;


# direct methods
.method constructor <init>(Lcve;)V
    .locals 0
    .param p1, "this$0"    # Lcve;

    .prologue
    .line 463
    iput-object p1, p0, Lcve$21;->a:Lcve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 487
    iget-object v0, p0, Lcve$21;->a:Lcve;

    .line 1097
    iget-object v0, v0, Lcve;->a:Lcvc$b;

    .line 487
    invoke-interface {v0}, Lcvc$b;->p_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcve$21;->a:Lcve;

    invoke-virtual {v0, v3}, Lcve;->b(Z)V

    .line 489
    iget-object v0, p0, Lcve$21;->a:Lcve;

    .line 2097
    iput-boolean v3, v0, Lcve;->j:Z

    .line 492
    :cond_0
    const-string/jumbo v0, "SessionPresenter"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "[Presenter] loadSessionByCategory fail s:"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " s1:"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3018
    const-string/jumbo v2, "im"

    invoke-static {v0, v1, v2}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 463
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v0, 0x1

    .line 463
    check-cast p1, Ljava/util/List;

    .line 3466
    iget-object v1, p0, Lcve$21;->a:Lcve;

    .line 4097
    iget-object v1, v1, Lcve;->a:Lcvc$b;

    .line 3466
    invoke-interface {v1}, Lcvc$b;->p_()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3467
    const-string/jumbo v0, "im"

    const/4 v1, 0x0

    const-string/jumbo v2, "load session by category suc activity null"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3468
    :goto_0
    return-void

    .line 3471
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3473
    iget-object v2, p0, Lcve$21;->a:Lcve;

    .line 5097
    iput-boolean v0, v2, Lcve;->h:Z

    .line 3474
    iget-object v2, p0, Lcve$21;->a:Lcve;

    .line 6097
    iget-object v2, v2, Lcve;->a:Lcvc$b;

    .line 3474
    iget-object v3, p0, Lcve$21;->a:Lcve;

    .line 7097
    iget-boolean v3, v3, Lcve;->h:Z

    .line 3474
    invoke-interface {v2, v3}, Lcvc$b;->a(Z)V

    .line 3475
    const-string/jumbo v2, "im"

    sget-object v3, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts;->k:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "load session by category suc size :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3477
    iget-object v2, p0, Lcve$21;->a:Lcve;

    .line 8097
    iget-object v2, v2, Lcve;->a:Lcvc$b;

    .line 3477
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    invoke-interface {v2, v0}, Lcvc$b;->e(Z)V

    .line 3478
    iget-object v0, p0, Lcve$21;->a:Lcve;

    .line 9097
    iget-object v0, v0, Lcve;->a:Lcvc$b;

    .line 3478
    invoke-interface {v0}, Lcvc$b;->i()V

    .line 3480
    iget-object v0, p0, Lcve$21;->a:Lcve;

    .line 10097
    iget-object v0, v0, Lcve;->g:Ljava/util/ArrayList;

    .line 3480
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3481
    iget-object v0, p0, Lcve$21;->a:Lcve;

    .line 11097
    iget-object v0, v0, Lcve;->a:Lcvc$b;

    .line 3481
    invoke-interface {v0}, Lcvc$b;->a()V

    .line 3482
    iget-object v0, p0, Lcve$21;->a:Lcve;

    .line 12097
    invoke-virtual {v0, v1}, Lcve;->d(Ljava/util/List;)V

    goto :goto_0

    .line 3477
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
