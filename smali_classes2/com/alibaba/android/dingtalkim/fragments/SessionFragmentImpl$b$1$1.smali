.class final Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b$1$1;
.super Ljava/lang/Object;
.source "SessionFragmentImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/im/Conversation;

.field final synthetic b:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

.field final synthetic c:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b$1;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b$1;Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V
    .locals 0
    .param p1, "this$2"    # Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b$1;

    .prologue
    .line 2545
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b$1$1;->c:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b$1;

    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b$1$1;->a:Lcom/alibaba/wukong/im/Conversation;

    iput-object p3, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b$1$1;->b:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2548
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b$1$1;->c:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b$1;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b$1;->b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v2}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->q(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b$1$1;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b$1$1;->b:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2549
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b$1$1;->c:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b$1;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b$1;->b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v2}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->f(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b$1$1;->b:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 2550
    .local v1, "index":I
    if-ltz v1, :cond_0

    .line 2552
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b$1$1;->c:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b$1;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b$1;->b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v2}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->f(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b$1$1;->b:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2557
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b$1$1;->c:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b$1;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b$1;->b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v2}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->b(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Lcbz;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2558
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b$1$1;->b:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    if-eqz v2, :cond_1

    .line 2559
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b$1$1;->c:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b$1;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b$1;->b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v2}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->b(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Lcbz;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b$1$1;->b:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    invoke-virtual {v2, v3}, Lcbz;->e(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V

    .line 2562
    :cond_1
    return-void

    .line 2553
    :catch_0
    move-exception v0

    .line 2554
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
