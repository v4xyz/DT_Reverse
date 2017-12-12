.class final Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$59;
.super Landroid/content/BroadcastReceiver;
.source "HomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    .prologue
    .line 3266
    iput-object p1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$59;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3269
    if-nez p2, :cond_1

    .line 3284
    :cond_0
    :goto_0
    return-void

    .line 3272
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 3273
    .local v0, "action":Ljava/lang/String;
    const-string/jumbo v1, "action_microapp_unread_change"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3274
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$59;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {}, Lcyf;->f()Lcye;

    move-result-object v2

    invoke-interface {v2}, Lcye;->c()I

    move-result v2

    iput v2, v1, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->e:I

    .line 3275
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$59;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    const v2, 0x7f0f04be

    invoke-virtual {v1, v2}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;

    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$59;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    iget v2, v2, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->e:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;->setRedCount(I)V

    .line 3276
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v1

    sget-object v2, Lbgn;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->update(Ljava/lang/String;)V

    .line 3277
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$59;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v1}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->c(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 3278
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$59;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v1}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->O(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V

    .line 3279
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$59;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v1}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->k(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Ldck;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3280
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$59;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v1}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->k(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Ldck;

    move-result-object v1

    invoke-virtual {v1}, Ldck;->notifyDataSetChanged()V

    goto :goto_0
.end method
