.class final Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity$1;
.super Ljava/lang/Object;
.source "DingNotifyCenterActivity.java"

# interfaces
.implements Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;

    .prologue
    .line 53
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity$1;->a:Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4
    .param p1, "count"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 57
    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity$1;->a:Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;

    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity$1;->a:Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;->a(Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;)I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;->a(Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;Z)V

    .line 58
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity$1;->a:Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;->b(Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-lez p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 59
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity$1;->a:Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;->c(Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;)Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    move-result-object v0

    invoke-virtual {v0, v2, p1, p1}, Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;->a(III)V

    .line 60
    return-void

    :cond_0
    move v0, v2

    .line 57
    goto :goto_0

    :cond_1
    move v1, v2

    .line 58
    goto :goto_1
.end method
