.class final Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment$5;
.super Ljava/lang/Object;
.source "DingSearchResultDetailFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;

    .prologue
    .line 246
    iput-object p1, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment$5;->b:Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;

    iput p2, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 249
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment$5;->b:Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->g(Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;)V

    .line 250
    iget v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment$5;->a:I

    if-nez v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment$5;->b:Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;

    invoke-static {v0, v2}, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->a(Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;Z)Z

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment$5;->b:Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment$5;->b:Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->h(Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;)Ldel;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment$5;->b:Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->a(Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldel;->a(Ljava/util/List;)V

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment$5;->b:Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->i(Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;)V

    .line 257
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment$5;->b:Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;

    invoke-static {v0, v2}, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->b(Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;Z)Z

    .line 258
    return-void
.end method
