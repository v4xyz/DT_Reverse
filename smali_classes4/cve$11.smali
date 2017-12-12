.class final Lcve$11;
.super Ljava/lang/Object;
.source "SessionPresenter.java"

# interfaces
.implements Lcom/alibaba/wukong/im/ConversationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcve;->d()Lcom/alibaba/wukong/im/ConversationListener;
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
    .line 1084
    iput-object p1, p0, Lcve$11;->a:Lcve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdded(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1087
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    iget-object v0, p0, Lcve$11;->a:Lcve;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcve;->b(Lcve;Ljava/util/List;Z)V

    .line 1088
    iget-object v0, p0, Lcve$11;->a:Lcve;

    invoke-virtual {v0, p1}, Lcve;->c(Ljava/util/List;)V

    .line 1089
    iget-object v0, p0, Lcve$11;->a:Lcve;

    .line 2097
    invoke-virtual {v0, p1}, Lcve;->b(Ljava/util/List;)V

    .line 1090
    return-void
.end method

.method public final onRefreshed(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1100
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    iget-object v0, p0, Lcve$11;->a:Lcve;

    .line 4294
    iget-object v1, v0, Lcve;->d:Lcom/alibaba/wukong/im/Conversation;

    if-nez v1, :cond_0

    .line 4295
    invoke-virtual {v0, p1}, Lcve;->d(Ljava/util/List;)V

    .line 1101
    :cond_0
    return-void
.end method

.method public final onRemoved(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    const/4 v2, 0x0

    const/4 v9, 0x1

    .line 1094
    iget-object v0, p0, Lcve$11;->a:Lcve;

    invoke-static {v0, v2, v9}, Lcve;->b(Lcve;Ljava/util/List;Z)V

    .line 1095
    iget-object v3, p0, Lcve$11;->a:Lcve;

    .line 3230
    if-eqz p1, :cond_0

    iget-object v0, v3, Lcve;->a:Lcvc$b;

    invoke-interface {v0}, Lcvc$b;->p_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3231
    :cond_0
    :goto_0
    return-void

    .line 3233
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Conversation;

    .line 3234
    new-instance v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    invoke-direct {v1}, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;-><init>()V

    .line 3235
    iput-object v0, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    .line 3236
    iget-object v5, v3, Lcve;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3237
    iget-object v5, v3, Lcve;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3238
    iget-object v5, v3, Lcve;->r:Lcve$a;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-virtual {v5, v1}, Lcve$a;->a(Lcom/alibaba/wukong/im/Conversation;)V

    .line 3239
    iget-object v1, v3, Lcve;->n:Ljava/util/HashMap;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3240
    iget-object v1, v3, Lcve;->a:Lcvc$b;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Lcvc$b;->b(Ljava/lang/String;)V

    .line 3243
    :try_start_0
    const-string/jumbo v1, "im"

    sget-object v5, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts;->i:Ljava/lang/String;

    invoke-static {v1, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/doraemon/trace/Trace;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 3244
    const/4 v5, 0x1

    :try_start_1
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "rm conv "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-interface {v1, v5}, Lcom/alibaba/doraemon/trace/Trace;->info([Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3246
    if-eqz v1, :cond_2

    .line 3247
    invoke-interface {v1}, Lcom/alibaba/doraemon/trace/Trace;->endTrace()V

    goto :goto_1

    .line 3246
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    .line 3247
    invoke-interface {v1}, Lcom/alibaba/doraemon/trace/Trace;->endTrace()V

    :cond_3
    throw v0

    .line 3253
    :cond_4
    iget-object v0, v3, Lcve;->a:Lcvc$b;

    iget-object v1, v3, Lcve;->g:Ljava/util/ArrayList;

    invoke-static {v1}, Lcvf;->a(Ljava/util/List;)I

    move-result v1

    invoke-interface {v0, v1}, Lcvc$b;->a(I)V

    .line 3254
    iget-object v0, v3, Lcve;->a:Lcvc$b;

    invoke-interface {v0}, Lcvc$b;->a()V

    .line 3255
    iget-object v0, v3, Lcve;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3256
    iget-object v0, v3, Lcve;->a:Lcvc$b;

    invoke-interface {v0, v9}, Lcvc$b;->e(Z)V

    goto/16 :goto_0

    .line 3246
    :catchall_1
    move-exception v0

    goto :goto_2
.end method
