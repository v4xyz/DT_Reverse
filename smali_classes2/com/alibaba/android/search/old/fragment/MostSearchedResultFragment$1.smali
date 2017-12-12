.class final Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment$1;
.super Ljava/lang/Object;
.source "MostSearchedResultFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;

    .prologue
    .line 190
    iput-object p1, p0, Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment$1;->a:Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;

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
    .line 193
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment$1;->a:Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment$1;->a:Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;->j:Ldew;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment$1;->a:Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;->j:Ldew;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment$1;->a:Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;

    .line 1073
    sget-object v1, Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;->r:Lcom/alibaba/android/search/consts/SubPager;

    .line 195
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldew;->a(Lcom/alibaba/android/search/consts/SubPager;Z)V

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment$1;->a:Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;->j:Ldew;

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment$1;->a:Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;->j:Ldew;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment$1;->a:Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;

    .line 2073
    sget-object v1, Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;->r:Lcom/alibaba/android/search/consts/SubPager;

    .line 199
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ldew;->a(Lcom/alibaba/android/search/consts/SubPager;Z)V

    .line 201
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment$1;->a:Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;->f:Ldeo;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment$1;->a:Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;->f:Ldeo;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment$1;->a:Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;

    iget-object v1, v1, Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldeo;->a(Ljava/util/List;)V

    .line 203
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment$1;->a:Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;->f:Ldeo;

    invoke-virtual {v0}, Ldeo;->notifyDataSetChanged()V

    goto :goto_0
.end method
