.class public final Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;
.super Ljava/lang/Object;
.source "SearchViewPagerFragment.java"

# interfaces
.implements Ldew;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    .prologue
    .line 223
    iput-object p1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->f()V

    .line 370
    return-void
.end method

.method public final a(Lcom/alibaba/android/search/consts/SubPager;Z)V
    .locals 1
    .param p1, "which"    # Lcom/alibaba/android/search/consts/SubPager;
    .param p2, "visiable"    # Z

    .prologue
    .line 227
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;->a(Lcom/alibaba/android/search/consts/SubPager;ZLandroid/support/v4/app/Fragment;)V

    .line 228
    return-void
.end method

.method public final a(Lcom/alibaba/android/search/consts/SubPager;ZLandroid/support/v4/app/Fragment;)V
    .locals 4
    .param p1, "which"    # Lcom/alibaba/android/search/consts/SubPager;
    .param p2, "visiable"    # Z
    .param p3, "detailFragment"    # Landroid/support/v4/app/Fragment;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onVisiable, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", visiable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 233
    sget-object v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$5;->a:[I

    invoke-virtual {p1}, Lcom/alibaba/android/search/consts/SubPager;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 364
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->B(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)V

    .line 365
    return-void

    .line 235
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0, p2}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->a(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;Z)Z

    .line 236
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->d(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->e(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->f(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->tv_contact:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->divider_contact:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->d(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->g(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    goto :goto_0

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->d(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 248
    :pswitch_1
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0, p2}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->b(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;Z)Z

    .line 249
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->h(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->e(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->i(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 253
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->h(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->g(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    goto/16 :goto_0

    .line 256
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->h(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 261
    :pswitch_2
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0, p2}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->c(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;Z)Z

    .line 262
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->j(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->e(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_3

    .line 263
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->k(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 264
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->j(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->g(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 270
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->l(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)I

    goto/16 :goto_0

    .line 267
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->j(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 273
    :pswitch_3
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0, p2}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->d(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;Z)Z

    .line 274
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->m(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->e(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_5

    .line 275
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->n(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 276
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->m(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->g(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 282
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->l(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)I

    goto/16 :goto_0

    .line 279
    :cond_6
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->m(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 285
    :pswitch_4
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0, p2}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->e(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;Z)Z

    .line 286
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->o(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->e(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_7

    .line 287
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->p(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 288
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->o(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->g(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 294
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->l(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)I

    goto/16 :goto_0

    .line 291
    :cond_8
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->o(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 297
    :pswitch_5
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    iput-boolean p2, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->f:Z

    .line 298
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    iget-boolean v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->f:Z

    if-eqz v0, :cond_9

    .line 299
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->q(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->g(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->tv_contact:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->divider_contact:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 304
    :cond_9
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->q(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 308
    :pswitch_6
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0, p2}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->f(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;Z)Z

    .line 309
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->r(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 310
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->s(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->g(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    goto/16 :goto_0

    .line 313
    :cond_a
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->s(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 317
    :pswitch_7
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0, p2}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->g(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;Z)Z

    .line 318
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->t(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 319
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->u(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->g(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->tv_contact:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->divider_contact:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 324
    :cond_b
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->u(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 328
    :pswitch_8
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0, p2}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->h(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;Z)Z

    .line 329
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->v(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 330
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->w(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->g(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    goto/16 :goto_0

    .line 333
    :cond_c
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->w(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 337
    :pswitch_9
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0, p2}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->i(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;Z)Z

    .line 338
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->x(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 339
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->y(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 340
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->g(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    goto/16 :goto_0

    .line 342
    :cond_d
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->y(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 346
    :pswitch_a
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0, p2}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->j(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;Z)Z

    .line 347
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->z(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 348
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->A(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->g(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    goto/16 :goto_0

    .line 351
    :cond_e
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->A(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 355
    :pswitch_b
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0, p2, p3}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->a(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;ZLandroid/support/v4/app/Fragment;)V

    .line 356
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->e(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0, p3}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->a(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    goto/16 :goto_0

    .line 233
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
