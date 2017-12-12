.class final Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$53;
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
    .line 2930
    iput-object p1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$53;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 2933
    invoke-static {}, Lcyf;->f()Lcye;

    move-result-object v0

    invoke-interface {v0}, Lcye;->a()Ljava/util/List;

    .line 2934
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$53;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->X(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2935
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$53;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->X(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a;->notifyDataSetChanged()V

    .line 2937
    :cond_0
    return-void
.end method
