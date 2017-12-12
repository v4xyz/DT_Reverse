.class final Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$74;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->a(Lcom/alibaba/android/dingtalk/ads/base/models/AdsAlertStyleObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsListDialog$Item;

.field final synthetic b:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsListDialog$Item;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    .prologue
    .line 3703
    iput-object p1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$74;->b:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    iput-object p2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$74;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsListDialog$Item;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3707
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$74;->b:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$74;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsListDialog$Item;

    invoke-static {v0, v1}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->a(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsListDialog$Item;)V

    .line 3708
    return-void
.end method
