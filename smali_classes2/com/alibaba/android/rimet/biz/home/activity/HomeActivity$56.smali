.class final Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$56;
.super Landroid/database/ContentObserver;
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

.field private b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;Landroid/os/Handler;)V
    .locals 1
    .param p1, "this$0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;
    .param p2, "x0"    # Landroid/os/Handler;

    .prologue
    .line 3033
    iput-object p1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$56;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 3037
    new-instance v0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$56$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$56$1;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$56;)V

    iput-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$56;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1
    .param p1, "selfChange"    # Z

    .prologue
    .line 3047
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$56;->onChange(ZLandroid/net/Uri;)V

    .line 3048
    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 4
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3053
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$56;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lepp;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3054
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$56;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3056
    return-void
.end method
