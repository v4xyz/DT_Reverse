.class final Lcve$17;
.super Ljava/lang/Object;
.source "SessionPresenter.java"

# interfaces
.implements Lcom/alibaba/doraemon/lifecycle/APPStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcve;


# direct methods
.method constructor <init>(Lcve;)V
    .locals 0
    .param p1, "this$0"    # Lcve;

    .prologue
    .line 239
    iput-object p1, p0, Lcve$17;->a:Lcve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnterBackground()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 242
    iget-object v4, p0, Lcve$17;->a:Lcve;

    .line 2344
    iget-boolean v0, v4, Lcve;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcve;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcve;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2346
    iget-object v0, v4, Lcve;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v5

    move v1, v2

    .line 2347
    :goto_0
    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2348
    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    .line 2349
    if-eqz v0, :cond_2

    iget-object v6, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v6, :cond_2

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    .line 2441
    invoke-virtual {v4, v0, v2, v2}, Lcve;->a(Lcom/alibaba/wukong/im/Conversation;ZZ)Z

    move-result v0

    .line 2350
    if-eqz v0, :cond_2

    .line 2352
    invoke-interface {v5}, Ljava/util/ListIterator;->remove()V

    move v0, v3

    :goto_1
    move v1, v0

    .line 2354
    goto :goto_0

    .line 2355
    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, v4, Lcve;->a:Lcvc$b;

    invoke-interface {v0}, Lcvc$b;->p_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2356
    iget-object v0, v4, Lcve;->a:Lcvc$b;

    invoke-interface {v0}, Lcvc$b;->a()V

    .line 2357
    iget-object v0, v4, Lcve;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2358
    iget-object v0, v4, Lcve;->a:Lcvc$b;

    invoke-interface {v0, v3}, Lcvc$b;->e(Z)V

    .line 243
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final onEnterForeground()V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcve$17;->a:Lcve;

    .line 3097
    invoke-virtual {v0}, Lcve;->g()V

    .line 248
    return-void
.end method
