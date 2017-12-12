.class final Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

.field private b:I


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V
    .locals 1
    .param p1, "this$0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    .prologue
    .line 2510
    iput-object p1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2512
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;->b:I

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1
    .param p1, "state"    # I

    .prologue
    .line 2679
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->g(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2680
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->g(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTab;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTab;->onPageScrollStateChanged(I)V

    .line 2682
    :cond_0
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 1
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F
    .param p3, "positionOffsetPixels"    # I

    .prologue
    .line 2516
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->g(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2517
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->g(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTab;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTab;->onPageScrolled(IFI)V

    .line 2519
    :cond_0
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 14
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v10, 0x8

    const/4 v13, 0x4

    const/4 v6, 0x1

    const/4 v12, 0x0

    const/4 v7, 0x0

    .line 2523
    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v5}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->g(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTab;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 2524
    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v5}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->g(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTab;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTab;->onPageSelected(I)V

    .line 2526
    :cond_0
    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v5, p1}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->a(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;I)V

    .line 2527
    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-virtual {v5}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->a(Landroid/content/Context;)V

    .line 2530
    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v5}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->B(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V

    .line 2532
    if-ne p1, v13, :cond_4

    .line 2533
    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    const v8, 0x7f0f04b3

    invoke-virtual {v5, v8}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2538
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 2648
    :goto_1
    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v5}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->c(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)I

    move-result v5

    if-ltz v5, :cond_1

    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v5}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->c(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)I

    move-result v5

    if-gt v5, v13, :cond_1

    .line 2649
    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v5}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->R(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Landroid/util/SparseArray;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 2650
    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v5}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->R(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Landroid/util/SparseArray;

    move-result-object v5

    iget-object v8, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v8}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->c(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;

    .line 2651
    .local v3, "fragment":Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;
    if-eqz v3, :cond_1

    .line 2652
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v5

    iget-object v8, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v8}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->b(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)[Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v9}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->c(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)I

    move-result v9

    aget-object v8, v8, v9

    invoke-interface {v5, v3, v8}, Lcom/alibaba/doraemon/statistics/Statistics;->leavePage(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2659
    .end local v3    # "fragment":Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;
    :cond_1
    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v5}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->R(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Landroid/util/SparseArray;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 2660
    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v5}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->R(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;

    .line 2661
    .restart local v3    # "fragment":Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;
    if-eqz v3, :cond_2

    .line 2662
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v5

    iget-object v8, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v8}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->b(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, p1

    invoke-interface {v5, v3, v8}, Lcom/alibaba/doraemon/statistics/Statistics;->enterPage(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2667
    .end local v3    # "fragment":Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;
    :cond_2
    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v5, p1}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->d(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;I)I

    .line 2668
    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v5}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->S(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V

    .line 2670
    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v5}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->T(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Ldci;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v5}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->p(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 2671
    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v5}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->T(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Ldci;

    move-result-object v8

    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v5}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->p(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;->getCurrentItem()I

    move-result v5

    if-nez v5, :cond_11

    move v5, v6

    .line 3196
    :goto_2
    iput-boolean v5, v8, Ldci;->d:Z

    .line 3197
    invoke-virtual {v8}, Ldci;->b()V

    .line 2674
    :cond_3
    iput p1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;->b:I

    .line 2675
    return-void

    .line 2535
    :cond_4
    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    const v8, 0x7f0f04b3

    invoke-virtual {v5, v8}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 2540
    :pswitch_0
    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v5, v7}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->b(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;I)V

    .line 2541
    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v5}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->C(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V

    .line 2543
    iget v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;->b:I

    if-eq p1, v5, :cond_5

    .line 2544
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v5

    iget-object v8, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v8}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->b(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, p1

    const-string/jumbo v9, "tab_chat_click"

    invoke-interface {v5, v8, v9, v12}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2547
    :cond_5
    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v5}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->D(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 2548
    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v5}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->E(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V

    .line 2552
    :goto_3
    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v5}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->G(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 2553
    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    const v8, 0x7f0f04b8

    invoke-virtual {v5, v8}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 2550
    :cond_6
    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v5}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->F(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V

    goto :goto_3

    .line 2555
    :cond_7
    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    const v8, 0x7f0f04b8

    invoke-virtual {v5, v8}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 2560
    :pswitch_1
    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v5, v6}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->b(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;I)V

    .line 2561
    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v5}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->o(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Lcom/alibaba/android/ding/base/objects/DingTabFragment;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 2562
    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v5}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->o(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Lcom/alibaba/android/ding/base/objects/DingTabFragment;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/android/ding/base/objects/DingTabFragment;->f()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_8

    .line 2563
    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v5}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->o(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Lcom/alibaba/android/ding/base/objects/DingTabFragment;

    move-result-object v5

    iget-object v8, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v8}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->H(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/alibaba/android/ding/base/objects/DingTabFragment;->a(Landroid/view/View;)V

    .line 2565
    :cond_8
    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v5}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->o(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Lcom/alibaba/android/ding/base/objects/DingTabFragment;

    invoke-static {}, Lcom/alibaba/android/ding/base/objects/DingTabFragment;->g()V

    .line 2567
    :cond_9
    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v5}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->F(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V

    goto/16 :goto_1

    .line 2571
    :pswitch_2
    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v5}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->I(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)I

    move-result v5

    if-gtz v5, :cond_a

    .line 2572
    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    const-string/jumbo v8, "showOperateOrgRedDot"

    invoke-static {v5, v8, v6}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2573
    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v5, v6}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->c(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;I)I

    .line 2575
    :cond_a
    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    const/4 v8, 0x3

    invoke-static {v5, v8}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->b(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;I)V

    .line 2576
    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v5}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->J(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 2577
    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v5}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->E(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V

    .line 2581
    :goto_4
    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v5}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->K(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 2582
    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    const v8, 0x7f0f04c1

    invoke-virtual {v5, v8}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2586
    :goto_5
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v5

    iget-object v8, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v8}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->b(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, p1

    const-string/jumbo v9, "tab_contact_click"

    invoke-interface {v5, v8, v9, v12}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    .line 2579
    :cond_b
    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v5}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->F(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V

    goto :goto_4

    .line 2584
    :cond_c
    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    const v8, 0x7f0f04c1

    invoke-virtual {v5, v8}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 2590
    :pswitch_3
    const/4 v0, 0x0

    .line 2591
    .local v0, "args":Ljava/util/Map;
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->w()Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    move-result-object v4

    .line 2592
    .local v4, "orgEmployeeExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    if-eqz v4, :cond_d

    .line 2593
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v5

    iget-wide v8, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    invoke-virtual {v5, v8, v9}, Lcom/alibaba/dingtalk/oabase/OAInterface;->b(J)Ljava/lang/String;

    move-result-object v2

    .line 2595
    .local v2, "corpId":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 2596
    new-instance v0, Ljava/util/HashMap;

    .end local v0    # "args":Ljava/util/Map;
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2597
    .restart local v0    # "args":Ljava/util/Map;
    const-string/jumbo v5, "corpId"

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2601
    .end local v2    # "corpId":Ljava/lang/String;
    :cond_d
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v5

    iget-object v8, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v8}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->b(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, p1

    const-string/jumbo v9, "tab_oa_click"

    invoke-interface {v5, v8, v9, v0}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2603
    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v5}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->h(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Landroid/support/v4/app/Fragment;

    move-result-object v5

    if-nez v5, :cond_e

    .line 2604
    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {}, Lcom/alibaba/android/oa/fragment/OAFragment;->c()Lcom/alibaba/android/oa/fragment/OAFragment;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->b(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    .line 2605
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2606
    .local v1, "bundle":Landroid/os/Bundle;
    const-string/jumbo v5, "need_default_header"

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2607
    const-string/jumbo v5, "default_header_height"

    invoke-virtual {v1, v5, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2608
    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v5}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->h(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Landroid/support/v4/app/Fragment;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 2611
    .end local v1    # "bundle":Landroid/os/Bundle;
    :cond_e
    invoke-static {}, Lcyf;->f()Lcye;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-static {}, Lcyf;->f()Lcye;

    move-result-object v5

    invoke-interface {v5}, Lcye;->b()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 2612
    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v5}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->M(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Landroid/widget/TextView;

    move-result-object v5

    iget-object v8, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v8}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->L(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Landroid/view/View$OnClickListener;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2613
    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v5}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->M(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Landroid/widget/TextView;

    move-result-object v5

    iget-object v8, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v8}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->N(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Lcxc;

    move-result-object v8

    invoke-virtual {v5, v12, v12, v8, v12}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2618
    :goto_6
    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v5}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->O(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V

    .line 2619
    const-string/jumbo v5, "oa"

    const-string/jumbo v8, ""

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    const-string/jumbo v10, "switchOA WEBVIEW_TAB orgIdFromIntent "

    aput-object v10, v9, v7

    iget-object v10, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    .line 2620
    invoke-static {v10}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->l(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v9}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2619
    invoke-static {v5, v8, v9}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2622
    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v5}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->l(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v5, v8, v10

    if-eqz v5, :cond_f

    .line 2623
    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    iget-object v8, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v8}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->l(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)J

    move-result-wide v8

    invoke-static {v5, v8, v9}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->a(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;J)V

    .line 2626
    :cond_f
    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v5}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->P(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V

    .line 2628
    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v5}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->Q(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V

    .line 2630
    invoke-static {}, Lbri;->a()Lbri;

    move-result-object v5

    const-class v8, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;

    invoke-virtual {v5, v8}, Lbri;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;

    invoke-virtual {v5}, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;->hpmCheckUpdate()V

    .line 2632
    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v5, v12}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->a(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;Lcom/alibaba/android/dingtalk/ads/base/models/AdsAlertStyleObject;)V

    .line 2634
    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v5}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->F(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V

    goto/16 :goto_1

    .line 2615
    :cond_10
    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v5}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->M(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2616
    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v5}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->M(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_6

    .line 2639
    .end local v0    # "args":Ljava/util/Map;
    .end local v4    # "orgEmployeeExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    :pswitch_4
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v5

    iget-object v8, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v8}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->b(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, p1

    const-string/jumbo v9, "mainpage_setting_click"

    invoke-interface {v5, v8, v9, v12}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2642
    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v5, v13}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->b(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;I)V

    .line 2644
    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v5}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->F(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V

    goto/16 :goto_1

    :cond_11
    move v5, v7

    .line 2671
    goto/16 :goto_2

    .line 2538
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
