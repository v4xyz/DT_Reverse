.class final Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a;
.super Lbz;
.source "HomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;Lbw;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;
    .param p2, "fm"    # Lbw;

    .prologue
    .line 2731
    iput-object p1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    .line 2732
    invoke-direct {p0, p2}, Lbz;-><init>(Lbw;)V

    .line 2733
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 10
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 2737
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v2}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->R(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Landroid/util/SparseArray;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2738
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    new-instance v3, Landroid/util/SparseArray;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Landroid/util/SparseArray;-><init>(I)V

    invoke-static {v2, v3}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->a(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 2740
    :cond_0
    if-nez p1, :cond_3

    .line 2741
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v2}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->e(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;

    move-result-object v2

    if-nez v2, :cond_2

    .line 2742
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2743
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v2, "need_default_header"

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2744
    const-string/jumbo v2, "default_header_height"

    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2745
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Landroid/os/Bundle;)Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->b(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;)Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;

    .line 2746
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v2}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->T(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Ldci;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2747
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v2}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->T(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Ldci;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v3}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->e(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldci;->a(Landroid/support/v4/app/Fragment;)V

    .line 2749
    :cond_1
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v2}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->e(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;

    move-result-object v2

    new-instance v3, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a$1;

    invoke-direct {v3, p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a$1;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a;)V

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 2784
    .end local v0    # "bundle":Landroid/os/Bundle;
    :cond_2
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v2}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->R(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Landroid/util/SparseArray;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v3}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->e(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 2785
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v2}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->e(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;

    move-result-object v2

    .line 2858
    :goto_0
    return-object v2

    .line 2786
    :cond_3
    if-ne p1, v5, :cond_5

    .line 2787
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v2}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->o(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Lcom/alibaba/android/ding/base/objects/DingTabFragment;

    move-result-object v2

    if-nez v2, :cond_4

    .line 2788
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a()Lcom/alibaba/android/ding/base/interfaces/DingInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->c()Lcom/alibaba/android/ding/base/objects/DingTabFragment;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->a(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;Lcom/alibaba/android/ding/base/objects/DingTabFragment;)Lcom/alibaba/android/ding/base/objects/DingTabFragment;

    .line 2789
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v2}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->o(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Lcom/alibaba/android/ding/base/objects/DingTabFragment;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v3}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->H(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/android/ding/base/objects/DingTabFragment;->a(Landroid/view/View;)V

    .line 2791
    :cond_4
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v2}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->R(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Landroid/util/SparseArray;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v3}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->o(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Lcom/alibaba/android/ding/base/objects/DingTabFragment;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 2792
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v2}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->o(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Lcom/alibaba/android/ding/base/objects/DingTabFragment;

    move-result-object v2

    goto :goto_0

    .line 2793
    :cond_5
    if-ne p1, v8, :cond_7

    .line 2794
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v2}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->U(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Lcom/alibaba/android/dingtalk/userbase/AbsHomeContactFragment;

    move-result-object v2

    if-nez v2, :cond_6

    .line 2795
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2796
    .restart local v0    # "bundle":Landroid/os/Bundle;
    const-string/jumbo v2, "intent_key_is_from_home"

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2797
    const-string/jumbo v2, "default_header_height"

    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2798
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/os/Bundle;)Lcom/alibaba/android/dingtalk/userbase/AbsHomeContactFragment;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->a(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;Lcom/alibaba/android/dingtalk/userbase/AbsHomeContactFragment;)Lcom/alibaba/android/dingtalk/userbase/AbsHomeContactFragment;

    .line 2799
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v2}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->U(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Lcom/alibaba/android/dingtalk/userbase/AbsHomeContactFragment;

    move-result-object v2

    new-instance v3, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a$2;

    invoke-direct {v3, p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a$2;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a;)V

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalk/userbase/AbsHomeContactFragment;->a(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 2835
    .end local v0    # "bundle":Landroid/os/Bundle;
    :cond_6
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v2}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->R(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Landroid/util/SparseArray;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v3}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->U(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Lcom/alibaba/android/dingtalk/userbase/AbsHomeContactFragment;

    move-result-object v3

    invoke-virtual {v2, v8, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 2836
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v2}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->U(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Lcom/alibaba/android/dingtalk/userbase/AbsHomeContactFragment;

    move-result-object v2

    goto/16 :goto_0

    .line 2837
    :cond_7
    if-ne p1, v7, :cond_9

    .line 2838
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v2}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->h(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_8

    .line 2840
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {}, Lcom/alibaba/android/oa/fragment/OAFragment;->c()Lcom/alibaba/android/oa/fragment/OAFragment;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->b(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    .line 2841
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2842
    .restart local v0    # "bundle":Landroid/os/Bundle;
    const-string/jumbo v2, "need_default_header"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2843
    const-string/jumbo v2, "default_header_height"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2844
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v2}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->h(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2849
    .end local v0    # "bundle":Landroid/os/Bundle;
    :cond_8
    :goto_1
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v2}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->R(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Landroid/util/SparseArray;

    move-result-object v3

    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v2}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->h(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;

    invoke-virtual {v3, v7, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 2850
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v2}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->h(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    goto/16 :goto_0

    .line 2845
    :catch_0
    move-exception v1

    .line 2846
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 2851
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_9
    if-ne p1, v9, :cond_b

    .line 2852
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v2}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->V(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_a

    .line 2853
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->d()Landroid/support/v4/app/Fragment;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->c(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    .line 2855
    :cond_a
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v2}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->R(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Landroid/util/SparseArray;

    move-result-object v3

    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v2}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->V(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;

    invoke-virtual {v3, v9, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 2856
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v2}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->V(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    goto/16 :goto_0

    .line 2858
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 2864
    const/4 v0, 0x5

    return v0
.end method
