.class final Lcom/alibaba/android/rimet/biz/SlideActivity$1;
.super Ljava/lang/Object;
.source "SlideActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/rimet/biz/SlideActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/rimet/biz/SlideActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/biz/SlideActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/rimet/biz/SlideActivity;

    .prologue
    .line 68
    iput-object p1, p0, Lcom/alibaba/android/rimet/biz/SlideActivity$1;->a:Lcom/alibaba/android/rimet/biz/SlideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 71
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/SlideActivity$1;->a:Lcom/alibaba/android/rimet/biz/SlideActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/rimet/biz/SlideActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/SlideActivity$1;->a:Lcom/alibaba/android/rimet/biz/SlideActivity;

    invoke-static {v1}, Lcom/alibaba/android/rimet/biz/SlideActivity;->a(Lcom/alibaba/android/rimet/biz/SlideActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 72
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "login_registration_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/AccountInterface;->a()Lcom/alibaba/android/dingtalk/userbase/AccountInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/SlideActivity$1;->a:Lcom/alibaba/android/rimet/biz/SlideActivity;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/AccountInterface;->a(Landroid/app/Activity;)V

    .line 75
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/SlideActivity$1;->a:Lcom/alibaba/android/rimet/biz/SlideActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/rimet/biz/SlideActivity;->finish()V

    .line 77
    return-void
.end method
