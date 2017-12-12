.class final Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$2$2;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/ads/base/models/AdsAlertStyleObject;

.field final synthetic b:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$2;


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$2;Lcom/alibaba/android/dingtalk/ads/base/models/AdsAlertStyleObject;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$2;

    .prologue
    .line 724
    iput-object p1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$2$2;->b:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$2;

    iput-object p2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$2$2;->a:Lcom/alibaba/android/dingtalk/ads/base/models/AdsAlertStyleObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 727
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$2$2;->b:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$2;

    iget-object v0, v0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$2;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->f(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsDialog;->dismiss()V

    .line 728
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$2$2;->b:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$2;

    iget-object v0, v0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$2;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v0, v5}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->a(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsDialog;)Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsDialog;

    .line 729
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$2$2;->a:Lcom/alibaba/android/dingtalk/ads/base/models/AdsAlertStyleObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/ads/base/models/AdsAlertStyleObject;->actUrl1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 730
    const-string/jumbo v0, "ads"

    const-class v1, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "url1:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$2$2;->a:Lcom/alibaba/android/dingtalk/ads/base/models/AdsAlertStyleObject;

    iget-object v4, v4, Lcom/alibaba/android/dingtalk/ads/base/models/AdsAlertStyleObject;->actUrl1:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    invoke-static {}, Legu;->a()Legu;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$2$2;->b:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$2;

    iget-object v1, v1, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$2;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$2$2;->a:Lcom/alibaba/android/dingtalk/ads/base/models/AdsAlertStyleObject;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/ads/base/models/AdsAlertStyleObject;->actUrl1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v5}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    :cond_0
    return-void
.end method
