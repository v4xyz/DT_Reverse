.class final Lcom/alibaba/android/user/profile/v2/UserInfoFragment$1;
.super Ljava/lang/Object;
.source "UserInfoFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/profile/v2/UserInfoFragment;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;

.field final synthetic b:Landroid/widget/LinearLayout;

.field final synthetic c:Lcom/alibaba/android/user/profile/v2/UserInfoFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/profile/v2/UserInfoFragment;Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;Landroid/widget/LinearLayout;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/profile/v2/UserInfoFragment;

    .prologue
    .line 439
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/UserInfoFragment$1;->c:Lcom/alibaba/android/user/profile/v2/UserInfoFragment;

    iput-object p2, p0, Lcom/alibaba/android/user/profile/v2/UserInfoFragment$1;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;

    iput-object p3, p0, Lcom/alibaba/android/user/profile/v2/UserInfoFragment$1;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 442
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserInfoFragment$1;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;->setVisibility(I)V

    .line 443
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserInfoFragment$1;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 444
    .local v0, "params":Landroid/widget/LinearLayout$LayoutParams;
    if-nez v0, :cond_0

    .line 445
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .end local v0    # "params":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v1, -0x2

    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserInfoFragment$1;->c:Lcom/alibaba/android/user/profile/v2/UserInfoFragment;

    invoke-virtual {v2}, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v2, v3}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 447
    .restart local v0    # "params":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 448
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserInfoFragment$1;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 449
    return-void
.end method
