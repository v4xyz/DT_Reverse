.class final Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$8$1$1;
.super Ljava/lang/Object;
.source "GroupConversationFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$8$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$8$1;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$8$1;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "this$2"    # Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$8$1;

    .prologue
    .line 543
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$8$1$1;->b:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$8$1;

    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$8$1$1;->a:Ljava/util/ArrayList;

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
    .line 546
    const/4 v0, 0x0

    .line 548
    .local v0, "trace":Lcom/alibaba/doraemon/trace/Trace;
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$8$1$1;->b:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$8$1;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$8$1;->b:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$8;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$8;->b:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->e(Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 549
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$8$1$1;->b:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$8$1;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$8$1;->b:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$8;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$8;->b:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->e(Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$8$1$1;->a:Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 550
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$8$1$1;->b:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$8$1;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$8$1;->b:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$8;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$8;->b:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->e(Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lckg;

    invoke-direct {v2}, Lckg;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 551
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$8$1$1;->b:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$8$1;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$8$1;->b:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$8;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$8;->b:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->a(Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;)V

    .line 552
    const-string/jumbo v1, "im"

    sget-object v2, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/doraemon/trace/Trace;

    move-result-object v0

    .line 553
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "load gp sz="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$8$1$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/trace/Trace;->info([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 555
    if-eqz v0, :cond_0

    .line 556
    invoke-interface {v0}, Lcom/alibaba/doraemon/trace/Trace;->endTrace()V

    .line 560
    :cond_0
    return-void

    .line 555
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 556
    invoke-interface {v0}, Lcom/alibaba/doraemon/trace/Trace;->endTrace()V

    :cond_1
    throw v1
.end method
