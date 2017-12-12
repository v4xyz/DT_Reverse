.class final Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$56$1;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$56;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$56;


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$56;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$56;

    .prologue
    .line 3037
    iput-object p1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$56$1;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$56;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3041
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$56$1;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$56;

    iget-object v0, v0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$56;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->h(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;Z)V

    .line 3042
    return-void
.end method
