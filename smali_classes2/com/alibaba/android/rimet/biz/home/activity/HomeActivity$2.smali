.class final Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$2;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Lbgm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbgm",
        "<",
        "Lcom/alibaba/android/dingtalk/ads/base/models/AdsAlertStyleObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    .prologue
    .line 690
    iput-object p1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$2;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 690
    check-cast p1, Lcom/alibaba/android/dingtalk/ads/base/models/AdsAlertStyleObject;

    .line 1693
    if-nez p1, :cond_1

    .line 1694
    const-string/jumbo v0, "ads"

    const-class v1, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "dialog object is null"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1695
    :cond_0
    :goto_0
    return-void

    .line 1697
    :cond_1
    const-string/jumbo v0, "ads"

    const-class v1, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "title:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/alibaba/android/dingtalk/ads/base/models/AdsAlertStyleObject;->title:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ",mid:"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/alibaba/android/dingtalk/ads/base/models/AdsAlertStyleObject;->mediaId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1700
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$2;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->f(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$2;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->f(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1701
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$2;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    new-instance v1, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsDialog;

    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$2;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-direct {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->a(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsDialog;)Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsDialog;

    .line 1702
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$2;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->f(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsDialog;

    move-result-object v0

    iget-object v1, p1, Lcom/alibaba/android/dingtalk/ads/base/models/AdsAlertStyleObject;->mediaId:Ljava/lang/String;

    .line 2188
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsDialog;->g:Ljava/lang/String;

    .line 1703
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$2;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->f(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsDialog;

    move-result-object v0

    iget-object v1, p1, Lcom/alibaba/android/dingtalk/ads/base/models/AdsAlertStyleObject;->title:Ljava/lang/String;

    .line 3176
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsDialog;->c:Ljava/lang/String;

    .line 1704
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$2;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->f(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsDialog;

    move-result-object v0

    iget-object v1, p1, Lcom/alibaba/android/dingtalk/ads/base/models/AdsAlertStyleObject;->text:Ljava/lang/String;

    .line 3180
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsDialog;->d:Ljava/lang/String;

    .line 1705
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$2;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->f(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsDialog;

    move-result-object v0

    iget-object v1, p1, Lcom/alibaba/android/dingtalk/ads/base/models/AdsAlertStyleObject;->actText2:Ljava/lang/String;

    .line 3196
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsDialog;->e:Ljava/lang/String;

    .line 1706
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$2;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->f(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsDialog;

    move-result-object v0

    iget-object v1, p1, Lcom/alibaba/android/dingtalk/ads/base/models/AdsAlertStyleObject;->actText1:Ljava/lang/String;

    .line 3200
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsDialog;->f:Ljava/lang/String;

    .line 1708
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$2;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->f(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsDialog;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$2$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$2$1;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$2;Lcom/alibaba/android/dingtalk/ads/base/models/AdsAlertStyleObject;)V

    .line 3208
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsDialog;->a:Landroid/view/View$OnClickListener;

    .line 1724
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$2;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->f(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsDialog;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$2$2;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$2$2;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$2;Lcom/alibaba/android/dingtalk/ads/base/models/AdsAlertStyleObject;)V

    .line 4204
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsDialog;->b:Landroid/view/View$OnClickListener;

    .line 1735
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$2$3;

    invoke-direct {v1, p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$2$3;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$2;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method
