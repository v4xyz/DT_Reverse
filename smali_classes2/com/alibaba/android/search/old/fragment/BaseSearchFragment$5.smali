.class final Lcom/alibaba/android/search/old/fragment/BaseSearchFragment$5;
.super Ljava/lang/Object;
.source "BaseSearchFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;

    .prologue
    .line 250
    iput-object p1, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment$5;->a:Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;

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
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 253
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment$5;->a:Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment$5;->a:Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->j:Ldew;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment$5;->a:Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->j:Ldew;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment$5;->a:Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;

    invoke-virtual {v1}, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->h()Lcom/alibaba/android/search/consts/SubPager;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ldew;->a(Lcom/alibaba/android/search/consts/SubPager;Z)V

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment$5;->a:Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_3

    .line 258
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment$5;->a:Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->j:Ldew;

    if-eqz v0, :cond_2

    .line 259
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment$5;->a:Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->j:Ldew;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment$5;->a:Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;

    invoke-virtual {v1}, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->h()Lcom/alibaba/android/search/consts/SubPager;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ldew;->a(Lcom/alibaba/android/search/consts/SubPager;Z)V

    .line 261
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment$5;->a:Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->f:Ldeo;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment$5;->a:Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->f:Ldeo;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment$5;->a:Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;

    iget-object v1, v1, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldeo;->a(Ljava/util/List;)V

    .line 263
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment$5;->a:Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->f:Ldeo;

    invoke-virtual {v0}, Ldeo;->notifyDataSetChanged()V

    goto :goto_0

    .line 266
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment$5;->a:Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->j:Ldew;

    if-eqz v0, :cond_4

    .line 267
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment$5;->a:Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->j:Ldew;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment$5;->a:Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;

    invoke-virtual {v1}, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->h()Lcom/alibaba/android/search/consts/SubPager;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ldew;->a(Lcom/alibaba/android/search/consts/SubPager;Z)V

    .line 269
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment$5;->a:Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->f:Ldeo;

    if-eqz v0, :cond_5

    .line 270
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment$5;->a:Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->f:Ldeo;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment$5;->a:Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;

    iget-object v1, v1, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->g:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldeo;->a(Ljava/util/List;)V

    .line 271
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment$5;->a:Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->f:Ldeo;

    invoke-virtual {v0}, Ldeo;->notifyDataSetChanged()V

    .line 273
    :cond_5
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment$5;->a:Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->e(Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;)V

    goto :goto_0
.end method
