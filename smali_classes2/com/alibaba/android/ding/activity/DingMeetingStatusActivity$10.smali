.class final Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity$10;
.super Ljava/lang/Object;
.source "DingMeetingStatusActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;

    .prologue
    .line 237
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity$10;->a:Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0
    .param p1, "i"    # I

    .prologue
    .line 264
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "v"    # F
    .param p3, "i2"    # I

    .prologue
    .line 240
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2
    .param p1, "i"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 244
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity$10;->a:Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;

    invoke-static {v0, p1}, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->b(Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;I)I

    .line 245
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity$10;->a:Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->supportInvalidateOptionsMenu()V

    .line 247
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity$10;->a:Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->e(Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 248
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity$10;->a:Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->f(Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;)Lawi;

    move-result-object v0

    .line 1080
    iget-object v0, v0, Lawi;->a:Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;

    .line 248
    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity$10;->a:Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->f(Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;)Lawi;

    move-result-object v0

    .line 2080
    iget-object v0, v0, Lawi;->a:Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;

    .line 249
    invoke-virtual {v0}, Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;->b()V

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity$10;->a:Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->e(Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 252
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity$10;->a:Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->f(Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;)Lawi;

    move-result-object v0

    .line 2084
    iget-object v0, v0, Lawi;->b:Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;

    .line 252
    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity$10;->a:Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->f(Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;)Lawi;

    move-result-object v0

    .line 3084
    iget-object v0, v0, Lawi;->b:Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;

    .line 253
    invoke-virtual {v0}, Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;->b()V

    goto :goto_0

    .line 255
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity$10;->a:Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->e(Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;)I

    move-result v0

    if-nez v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity$10;->a:Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->f(Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;)Lawi;

    move-result-object v0

    .line 3088
    iget-object v0, v0, Lawi;->c:Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;

    .line 256
    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity$10;->a:Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->f(Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;)Lawi;

    move-result-object v0

    .line 4088
    iget-object v0, v0, Lawi;->c:Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;

    .line 257
    invoke-virtual {v0}, Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;->b()V

    goto :goto_0
.end method
