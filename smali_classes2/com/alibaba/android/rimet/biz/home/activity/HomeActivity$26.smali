.class final Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$26;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 1479
    iput-object p1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$26;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1482
    invoke-static {}, Lcyf;->f()Lcye;

    move-result-object v0

    invoke-interface {v0}, Lcye;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1484
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$26;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->k(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Ldck;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1485
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$26;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    new-instance v1, Ldck;

    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$26;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Ldck;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->a(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;Ldck;)Ldck;

    .line 1487
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$26;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    new-instance v1, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$26$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$26$1;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$26;)V

    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$26;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    .line 1499
    invoke-static {v2}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->k(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Ldck;

    move-result-object v2

    .line 1487
    invoke-static {v0, v1, v2}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->a(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$c;Ldck;)V

    .line 1503
    :goto_0
    return-void

    .line 1501
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$26;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->m(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V

    goto :goto_0
.end method
