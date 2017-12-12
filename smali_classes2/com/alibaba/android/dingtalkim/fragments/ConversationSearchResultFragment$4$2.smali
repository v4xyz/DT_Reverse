.class final Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$4$2;
.super Ljava/lang/Object;
.source "ConversationSearchResultFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$4;->onAllDataCome(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$4;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$4;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$4;

    .prologue
    .line 208
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$4$2;->a:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 210
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$4$2;->a:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$4;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$4;->a:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$4$2;->a:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$4;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$4;->a:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->i(Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$4$2;->a:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$4;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$4;->a:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->i(Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 214
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$4$2;->a:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$4;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$4;->a:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->i(Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 216
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$4$2;->a:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$4;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$4;->a:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->h(Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;)Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$4$2;->a:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$4;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$4;->a:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->h(Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;)Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_0
.end method
