.class final Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity$4;
.super Ljava/lang/Object;
.source "DingCheckInDetailActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;

    .prologue
    .line 143
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity$4;->a:Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0
    .param p1, "i"    # I

    .prologue
    .line 164
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "v"    # F
    .param p3, "i2"    # I

    .prologue
    .line 146
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1
    .param p1, "i"    # I

    .prologue
    .line 150
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity$4;->a:Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;

    invoke-static {v0, p1}, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->a(Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;I)I

    .line 151
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity$4;->a:Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->c(Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;)I

    move-result v0

    if-nez v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity$4;->a:Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->d(Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;)Lavr;

    move-result-object v0

    .line 1075
    iget-object v0, v0, Lavr;->a:Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;

    .line 152
    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity$4;->a:Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->d(Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;)Lavr;

    move-result-object v0

    .line 2075
    iget-object v0, v0, Lavr;->a:Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;

    .line 153
    invoke-virtual {v0}, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->b()V

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity$4;->a:Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->d(Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;)Lavr;

    move-result-object v0

    .line 2079
    iget-object v0, v0, Lavr;->b:Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;

    .line 156
    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity$4;->a:Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->d(Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;)Lavr;

    move-result-object v0

    .line 3079
    iget-object v0, v0, Lavr;->b:Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;

    .line 157
    invoke-virtual {v0}, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->b()V

    goto :goto_0
.end method
