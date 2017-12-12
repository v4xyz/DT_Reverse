.class final Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$5$1;
.super Ljava/lang/Object;
.source "ConversationSearchResultFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$5;->onNewDataCome(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$5;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$5;Ljava/util/List;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$5;

    .prologue
    .line 263
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$5$1;->b:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$5;

    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$5$1;->a:Ljava/util/List;

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
    .line 265
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$5$1;->b:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$5;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$5;->a:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->b(Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$5$1;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 266
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$5$1;->b:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$5;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$5;->a:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->e(Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;)Lbzy;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$5$1;->b:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$5;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$5;->a:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->d(Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;)Ljava/lang/String;

    move-result-object v1

    .line 1088
    iput-object v1, v0, Lbzy;->a:Ljava/lang/String;

    .line 267
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$5$1;->b:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$5;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$5;->a:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->e(Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;)Lbzy;

    move-result-object v0

    invoke-virtual {v0}, Lbzy;->notifyDataSetChanged()V

    .line 268
    return-void
.end method
