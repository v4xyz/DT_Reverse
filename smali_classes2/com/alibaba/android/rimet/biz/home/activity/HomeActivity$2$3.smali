.class final Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$2$3;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$2;


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$2;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$2;

    .prologue
    .line 735
    iput-object p1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$2$3;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 738
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$2$3;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$2;

    iget-object v0, v0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$2;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->f(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsDialog;->show()V

    .line 739
    return-void
.end method
