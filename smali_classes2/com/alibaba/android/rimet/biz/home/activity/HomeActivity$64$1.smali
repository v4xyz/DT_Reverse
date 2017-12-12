.class final Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$64$1;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$64;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$64;


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$64;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$64;

    .prologue
    .line 3376
    iput-object p1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$64$1;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$64;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;)V
    .locals 7
    .param p1, "orgMicroAPPObject"    # Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 3379
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$64$1;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$64;

    iget-object v2, v2, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$64;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v2}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->M(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$64$1;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$64;

    iget-object v2, v2, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$64;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v2}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->N(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Lcxc;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3380
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$64$1;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$64;

    iget-object v2, v2, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$64;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v2}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->M(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$64$1;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$64;

    iget-object v3, v3, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$64;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v3}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->N(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Lcxc;

    move-result-object v3

    invoke-virtual {v2, v4, v4, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3383
    :cond_0
    if-nez p1, :cond_2

    .line 3394
    :cond_1
    :goto_0
    return-void

    .line 3387
    :cond_2
    iget-wide v0, p1, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->orgId:J

    .line 3389
    .local v0, "orgId":J
    const-string/jumbo v2, "oa"

    const-string/jumbo v3, ""

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "switchOA showWorkDropdownMenu orgId "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3390
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$64$1;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$64;

    iget-object v2, v2, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$64;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v2, v0, v1}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->a(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;J)V

    .line 3391
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$64$1;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$64;

    iget-object v2, v2, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$64;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v2}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->h(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3392
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$64$1;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$64;

    iget-object v2, v2, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$64;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v2}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->h(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/oa/fragment/OAFragment;

    .line 4373
    iget-object v3, v2, Lcom/alibaba/android/oa/fragment/OAFragment;->b:Lcom/alibaba/android/oa/fragment/OAContentFragment;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/alibaba/android/oa/fragment/OAFragment;->b:Lcom/alibaba/android/oa/fragment/OAContentFragment;

    invoke-virtual {v3}, Lcom/alibaba/android/oa/fragment/OAContentFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4374
    iget-object v2, v2, Lcom/alibaba/android/oa/fragment/OAFragment;->b:Lcom/alibaba/android/oa/fragment/OAContentFragment;

    check-cast v2, Lcom/alibaba/android/oa/fragment/CommonOAFragment;

    invoke-virtual {v2}, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->g()V

    goto :goto_0
.end method
