.class final Lcve$b$1;
.super Ljava/lang/Object;
.source "SessionPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcve$b;->onIconChanged(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcve$b;


# direct methods
.method constructor <init>(Lcve$b;Ljava/util/List;)V
    .locals 0
    .param p1, "this$1"    # Lcve$b;

    .prologue
    .line 2033
    iput-object p1, p0, Lcve$b$1;->b:Lcve$b;

    iput-object p2, p0, Lcve$b$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 2036
    iget-object v2, p0, Lcve$b$1;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Conversation;

    .line 2037
    .local v0, "conversation":Lcom/alibaba/wukong/im/Conversation;
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 2038
    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->castToDisplay(Lcom/alibaba/wukong/im/Conversation;Z)Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    move-result-object v1

    .line 2039
    .local v1, "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    iget-object v3, p0, Lcve$b$1;->b:Lcve$b;

    iget-object v3, v3, Lcve$b;->a:Lcve;

    iget-object v4, p0, Lcve$b$1;->b:Lcve$b;

    iget-object v4, v4, Lcve$b;->a:Lcve;

    .line 2097
    iget-boolean v4, v4, Lcve;->i:Z

    .line 2039
    invoke-virtual {v3, v1, v4}, Lcve;->a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Z)V

    .line 2041
    iget-object v3, p0, Lcve$b$1;->b:Lcve$b;

    iget-object v3, v3, Lcve$b;->a:Lcve;

    .line 3097
    iget-object v3, v3, Lcve;->c:Landroid/os/Handler;

    .line 2041
    new-instance v4, Lcve$b$1$1;

    invoke-direct {v4, p0, v0, v1}, Lcve$b$1$1;-><init>(Lcve$b$1;Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2058
    .end local v0    # "conversation":Lcom/alibaba/wukong/im/Conversation;
    .end local v1    # "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    :cond_1
    return-void
.end method
