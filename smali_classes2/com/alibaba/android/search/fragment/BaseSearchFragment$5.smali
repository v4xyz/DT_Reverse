.class final Lcom/alibaba/android/search/fragment/BaseSearchFragment$5;
.super Ljava/lang/Object;
.source "BaseSearchFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/search/fragment/BaseSearchFragment;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/search/fragment/BaseSearchFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/fragment/BaseSearchFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/search/fragment/BaseSearchFragment;

    .prologue
    .line 318
    iput-object p1, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment$5;->a:Lcom/alibaba/android/search/fragment/BaseSearchFragment;

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

    .line 322
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment$5;->a:Lcom/alibaba/android/search/fragment/BaseSearchFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment$5;->a:Lcom/alibaba/android/search/fragment/BaseSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->e(Lcom/alibaba/android/search/fragment/BaseSearchFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment$5;->a:Lcom/alibaba/android/search/fragment/BaseSearchFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 327
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment$5;->a:Lcom/alibaba/android/search/fragment/BaseSearchFragment;

    iget-object v0, v0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->f:Ldeo;

    if-eqz v0, :cond_2

    .line 328
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment$5;->a:Lcom/alibaba/android/search/fragment/BaseSearchFragment;

    iget-object v0, v0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->f:Ldeo;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment$5;->a:Lcom/alibaba/android/search/fragment/BaseSearchFragment;

    iget-object v1, v1, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldeo;->a(Ljava/util/List;)V

    .line 330
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment$5;->a:Lcom/alibaba/android/search/fragment/BaseSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment$5;->a:Lcom/alibaba/android/search/fragment/BaseSearchFragment;

    iget-object v1, v1, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->c(Ljava/util/List;)V

    goto :goto_0

    .line 332
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment$5;->a:Lcom/alibaba/android/search/fragment/BaseSearchFragment;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->a(I)V

    .line 333
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment$5;->a:Lcom/alibaba/android/search/fragment/BaseSearchFragment;

    iget-object v0, v0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 334
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment$5;->a:Lcom/alibaba/android/search/fragment/BaseSearchFragment;

    iget-object v0, v0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->j:Ldew;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment$5;->a:Lcom/alibaba/android/search/fragment/BaseSearchFragment;

    iget-object v0, v0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->j:Ldew;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment$5;->a:Lcom/alibaba/android/search/fragment/BaseSearchFragment;

    invoke-virtual {v1}, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->m()Lcom/alibaba/android/search/consts/SubPager;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ldew;->a(Lcom/alibaba/android/search/consts/SubPager;Z)V

    goto :goto_0

    .line 337
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment$5;->a:Lcom/alibaba/android/search/fragment/BaseSearchFragment;

    iget-object v0, v0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_6

    .line 338
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment$5;->a:Lcom/alibaba/android/search/fragment/BaseSearchFragment;

    iget-object v0, v0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->j:Ldew;

    if-eqz v0, :cond_5

    .line 339
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment$5;->a:Lcom/alibaba/android/search/fragment/BaseSearchFragment;

    iget-object v0, v0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->j:Ldew;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment$5;->a:Lcom/alibaba/android/search/fragment/BaseSearchFragment;

    invoke-virtual {v1}, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->m()Lcom/alibaba/android/search/consts/SubPager;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ldew;->a(Lcom/alibaba/android/search/consts/SubPager;Z)V

    .line 341
    :cond_5
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment$5;->a:Lcom/alibaba/android/search/fragment/BaseSearchFragment;

    iget-object v0, v0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->f:Ldeo;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment$5;->a:Lcom/alibaba/android/search/fragment/BaseSearchFragment;

    iget-object v0, v0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->f:Ldeo;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment$5;->a:Lcom/alibaba/android/search/fragment/BaseSearchFragment;

    iget-object v1, v1, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldeo;->a(Ljava/util/List;)V

    goto :goto_0

    .line 345
    :cond_6
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment$5;->a:Lcom/alibaba/android/search/fragment/BaseSearchFragment;

    iget-object v0, v0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->j:Ldew;

    if-eqz v0, :cond_7

    .line 346
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment$5;->a:Lcom/alibaba/android/search/fragment/BaseSearchFragment;

    iget-object v0, v0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->j:Ldew;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment$5;->a:Lcom/alibaba/android/search/fragment/BaseSearchFragment;

    invoke-virtual {v1}, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->m()Lcom/alibaba/android/search/consts/SubPager;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ldew;->a(Lcom/alibaba/android/search/consts/SubPager;Z)V

    .line 348
    :cond_7
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment$5;->a:Lcom/alibaba/android/search/fragment/BaseSearchFragment;

    iget-object v0, v0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->f:Ldeo;

    if-eqz v0, :cond_8

    .line 349
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment$5;->a:Lcom/alibaba/android/search/fragment/BaseSearchFragment;

    iget-object v0, v0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->f:Ldeo;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment$5;->a:Lcom/alibaba/android/search/fragment/BaseSearchFragment;

    iget-object v1, v1, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->g:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldeo;->a(Ljava/util/List;)V

    .line 351
    :cond_8
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment$5;->a:Lcom/alibaba/android/search/fragment/BaseSearchFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->j()V

    goto/16 :goto_0
.end method
