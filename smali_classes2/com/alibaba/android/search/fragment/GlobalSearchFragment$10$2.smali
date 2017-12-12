.class final Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10$2;
.super Ljava/lang/Object;
.source "GlobalSearchFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->a(Lcom/alibaba/android/search/SearchGroupType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/search/SearchGroupType;

.field final synthetic b:Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;Lcom/alibaba/android/search/SearchGroupType;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;

    .prologue
    .line 486
    iput-object p1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10$2;->b:Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;

    iput-object p2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10$2;->a:Lcom/alibaba/android/search/SearchGroupType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 490
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10$2;->b:Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;

    iget-object v1, v1, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-virtual {v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 516
    :goto_0
    return-void

    .line 494
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10$2;->b:Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;

    iget-object v1, v1, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->c(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Ldht$a;

    move-result-object v1

    invoke-interface {v1}, Ldht$a;->c()Lcom/alibaba/android/search/SearchGroupType;

    move-result-object v0

    .line 495
    .local v0, "lastType":Lcom/alibaba/android/search/SearchGroupType;
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10$2;->b:Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10$2;->b:Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;

    iget-object v1, v1, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->c(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Ldht$a;

    move-result-object v1

    invoke-interface {v1, v0}, Ldht$a;->b(Lcom/alibaba/android/search/SearchGroupType;)I

    move-result v3

    .line 1445
    if-eqz v0, :cond_1

    .line 1449
    iget-object v1, v2, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->a:Lcom/alibaba/android/search/widget/DDHorizontalScrollView;

    iget-object v4, v2, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->b:Lden;

    invoke-virtual {v4, v0}, Lden;->a(Lcom/alibaba/android/search/SearchGroupType;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/alibaba/android/search/widget/DDHorizontalScrollView;->a(I)Landroid/view/View;

    move-result-object v1

    .line 1450
    if-eqz v1, :cond_1

    .line 1454
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lden$a;

    .line 1455
    if-eqz v1, :cond_1

    .line 1459
    iget-object v4, v1, Lden$a;->c:Landroid/view/View;

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1460
    iget-object v4, v1, Lden$a;->d:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1461
    iget-object v4, v1, Lden$a;->a:Landroid/widget/TextView;

    iget-object v2, v2, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-virtual {v2}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Ldei$c;->ui_common_tab_bar_level2_inactive_bg_color:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1462
    iget-object v2, v1, Lden$a;->a:Landroid/widget/TextView;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1464
    if-gtz v3, :cond_4

    .line 1465
    iget-object v1, v1, Lden$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 496
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10$2;->b:Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10$2;->a:Lcom/alibaba/android/search/SearchGroupType;

    .line 2423
    if-eqz v1, :cond_2

    .line 2427
    iget-object v3, v2, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->a:Lcom/alibaba/android/search/widget/DDHorizontalScrollView;

    iget-object v4, v2, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->b:Lden;

    invoke-virtual {v4, v1}, Lden;->a(Lcom/alibaba/android/search/SearchGroupType;)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/alibaba/android/search/widget/DDHorizontalScrollView;->a(I)Landroid/view/View;

    move-result-object v1

    .line 2428
    if-eqz v1, :cond_2

    .line 2432
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lden$a;

    .line 2433
    if-eqz v1, :cond_2

    .line 2437
    iget-object v3, v1, Lden$a;->c:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2438
    iget-object v3, v1, Lden$a;->d:Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 2439
    iget-object v3, v1, Lden$a;->a:Landroid/widget/TextView;

    iget-object v2, v2, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-virtual {v2}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Ldei$c;->ui_common_tab_bar_active_fg_color:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2440
    iget-object v1, v1, Lden$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 497
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10$2;->b:Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10$2;->a:Lcom/alibaba/android/search/SearchGroupType;

    invoke-virtual {v1, v2, v7}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->a(Lcom/alibaba/android/search/SearchGroupType;Z)V

    .line 498
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10$2;->b:Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;

    .line 3383
    iget-object v1, v1, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->a:Lcom/alibaba/android/search/widget/DDHorizontalScrollView;

    .line 498
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10$2;->b:Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;

    iget-object v2, v2, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->c(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Ldht$a;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10$2;->a:Lcom/alibaba/android/search/SearchGroupType;

    invoke-interface {v2, v3}, Ldht$a;->d(Lcom/alibaba/android/search/SearchGroupType;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alibaba/android/search/widget/DDHorizontalScrollView;->b(I)V

    .line 499
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10$2;->b:Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;

    .line 4383
    iget-object v1, v1, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->b:Lden;

    .line 499
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10$2;->a:Lcom/alibaba/android/search/SearchGroupType;

    .line 5143
    iput-object v2, v1, Lden;->c:Lcom/alibaba/android/search/SearchGroupType;

    .line 500
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10$2;->b:Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;

    iget-object v1, v1, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->c(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Ldht$a;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10$2;->a:Lcom/alibaba/android/search/SearchGroupType;

    invoke-interface {v1, v2}, Ldht$a;->a(Lcom/alibaba/android/search/SearchGroupType;)V

    .line 502
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10$2;->b:Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;

    iget-object v1, v1, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->b(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/widget/MsgSearchFilterView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->a()V

    .line 504
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10$2;->b:Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;

    iget-object v1, v1, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->a(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Ldhl$a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 505
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10$2;->a:Lcom/alibaba/android/search/SearchGroupType;

    sget-object v2, Lcom/alibaba/android/search/SearchGroupType;->MSG:Lcom/alibaba/android/search/SearchGroupType;

    if-ne v1, v2, :cond_6

    .line 506
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10$2;->b:Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;

    iget-object v1, v1, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->a(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Ldhl$a;

    move-result-object v1

    invoke-interface {v1, v7}, Ldhl$a;->a(Z)V

    .line 507
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10$2;->b:Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;

    iget-object v1, v1, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->a(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Ldhl$a;

    move-result-object v1

    invoke-interface {v1}, Ldhl$a;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 508
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10$2;->b:Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;

    iget-object v1, v1, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->a(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Ldhl$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v7}, Ldhl$a;->a(Ljava/lang/String;Z)V

    .line 515
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10$2;->b:Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;

    iget-object v1, v1, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->g(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)V

    goto/16 :goto_0

    .line 1467
    :cond_4
    const-string/jumbo v2, "("

    .line 1468
    const/16 v4, 0x63

    if-le v3, v4, :cond_5

    .line 1469
    new-array v3, v8, [Ljava/lang/String;

    aput-object v2, v3, v6

    const-string/jumbo v2, "99+"

    aput-object v2, v3, v7

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1473
    :goto_3
    new-array v3, v8, [Ljava/lang/String;

    aput-object v2, v3, v6

    const-string/jumbo v2, ")"

    aput-object v2, v3, v7

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1474
    iget-object v3, v1, Lden$a;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1475
    iget-object v1, v1, Lden$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 1471
    :cond_5
    new-array v4, v8, [Ljava/lang/String;

    aput-object v2, v4, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 511
    :cond_6
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10$2;->b:Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;

    iget-object v1, v1, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->a(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Ldhl$a;

    move-result-object v1

    invoke-interface {v1, v6}, Ldhl$a;->a(Z)V

    goto :goto_2
.end method
