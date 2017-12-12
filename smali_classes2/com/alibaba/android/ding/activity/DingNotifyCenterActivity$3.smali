.class final Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity$3;
.super Ljava/lang/Object;
.source "DingNotifyCenterActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$d;


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
    .line 110
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity$3;->a:Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0
    .param p1, "i"    # I

    .prologue
    .line 123
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "v"    # F
    .param p3, "i2"    # I

    .prologue
    .line 113
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2
    .param p1, "i"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 117
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity$3;->a:Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;

    invoke-static {v0, p1}, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;->a(Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;I)I

    .line 118
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity$3;->a:Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;->a(Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;Z)V

    .line 119
    return-void

    .line 118
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
