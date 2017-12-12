.class final Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$3;
.super Ljava/lang/Object;
.source "ConversationSearchResultFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;

    .prologue
    .line 129
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$3;->a:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 137
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$3;->a:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->b(Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$3;->a:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->b(Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    add-int v0, p2, p3

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$3;->a:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->b(Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 138
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$3;->a:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->c(Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;)V

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$3;->a:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->a(Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;)Lbwn;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$3;->a:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->a(Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;)Lbwn;

    .line 143
    :cond_1
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 131
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$3;->a:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->a(Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;)Lbwn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$3;->a:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->a(Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;)Lbwn;

    .line 134
    :cond_0
    return-void
.end method
