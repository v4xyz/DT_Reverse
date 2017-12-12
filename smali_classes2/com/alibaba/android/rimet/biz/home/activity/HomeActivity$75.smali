.class final Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$75;
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
    .line 3776
    iput-object p1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$75;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3779
    if-eqz p2, :cond_0

    .line 3780
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$75;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    const v3, 0x7f0f04ba

    invoke-virtual {v2, v3}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;

    .line 3781
    .local v0, "actionBarButton":Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;->setRedCountNumberShow(Z)V

    .line 3782
    const-string/jumbo v2, "unread_count"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 3783
    .local v1, "unreadCount":I
    invoke-virtual {v0, v1}, Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;->setRedCount(I)V

    .line 3785
    .end local v0    # "actionBarButton":Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;
    .end local v1    # "unreadCount":I
    :cond_0
    return-void
.end method
