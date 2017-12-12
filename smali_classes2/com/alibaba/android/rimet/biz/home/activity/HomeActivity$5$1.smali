.class final Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$5$1;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/ads/base/models/AdsAlertStyleObject;

.field final synthetic b:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$5;


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$5;Lcom/alibaba/android/dingtalk/ads/base/models/AdsAlertStyleObject;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$5;

    .prologue
    .line 796
    iput-object p1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$5$1;->b:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$5;

    iput-object p2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$5$1;->a:Lcom/alibaba/android/dingtalk/ads/base/models/AdsAlertStyleObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 799
    const-string/jumbo v0, "cache_key_show_work_method_push_data"

    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$5$1;->a:Lcom/alibaba/android/dingtalk/ads/base/models/AdsAlertStyleObject;

    .line 1052
    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lbth;->a(Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 800
    return-void
.end method
