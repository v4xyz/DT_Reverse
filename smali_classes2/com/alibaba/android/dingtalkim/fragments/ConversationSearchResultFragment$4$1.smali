.class final Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$4$1;
.super Ljava/lang/Object;
.source "ConversationSearchResultFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$4;->onNewDataCome(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$4;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$4;Ljava/util/List;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$4;

    .prologue
    .line 185
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$4$1;->b:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$4;

    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$4$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 187
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$4$1;->b:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$4;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$4;->a:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->b(Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 188
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$4$1;->b:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$4;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$4;->a:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->b(Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$4$1;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 189
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$4$1;->b:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$4;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$4;->a:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->e(Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;)Lbzy;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$4$1;->b:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$4;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$4;->a:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->d(Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;)Ljava/lang/String;

    move-result-object v1

    .line 1088
    iput-object v1, v0, Lbzy;->a:Ljava/lang/String;

    .line 190
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$4$1;->b:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$4;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$4;->a:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->e(Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;)Lbzy;

    move-result-object v0

    invoke-virtual {v0}, Lbzy;->notifyDataSetChanged()V

    .line 191
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$4$1;->b:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$4;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$4;->a:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 203
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$4$1;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$4$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$4$1;->b:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$4;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$4;->a:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->f(Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;)Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$4$1;->b:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$4;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$4;->a:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->f(Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;)Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    move-result-object v1

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$4$1;->b:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$4;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$4;->a:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->g(Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;)Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$SEARCH_MODE;

    move-result-object v0

    sget-object v2, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$SEARCH_MODE;->ALL:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$SEARCH_MODE;

    if-ne v0, v2, :cond_2

    sget v0, Lbyz$h;->conversation_search_all_empty_tip:I

    :goto_1
    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyDescription(I)V

    .line 198
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$4$1;->b:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$4;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$4;->a:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->h(Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;)Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->setVisibility(I)V

    goto :goto_0

    .line 196
    :cond_2
    sget v0, Lbyz$h;->conversation_search_member_empty_tip:I

    goto :goto_1

    .line 200
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$4$1;->b:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$4;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$4;->a:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->f(Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;)Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$4$1;->b:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$4;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$4;->a:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->h(Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;)Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->setVisibility(I)V

    goto :goto_0
.end method
