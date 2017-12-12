.class final Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity$6;
.super Ljava/lang/Object;
.source "DingConfirmDetailActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;

    .prologue
    .line 192
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity$6;->a:Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0
    .param p1, "i"    # I

    .prologue
    .line 215
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "v"    # F
    .param p3, "i2"    # I

    .prologue
    .line 195
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1
    .param p1, "i"    # I

    .prologue
    .line 199
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity$6;->a:Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;

    invoke-static {v0, p1}, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->b(Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;I)I

    .line 200
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity$6;->a:Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->supportInvalidateOptionsMenu()V

    .line 202
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity$6;->a:Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->e(Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;)I

    move-result v0

    if-nez v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity$6;->a:Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->f(Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;)Lavs;

    move-result-object v0

    .line 1087
    iget-object v0, v0, Lavs;->a:Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;

    .line 203
    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity$6;->a:Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->f(Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;)Lavs;

    move-result-object v0

    .line 2087
    iget-object v0, v0, Lavs;->a:Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;

    .line 204
    invoke-virtual {v0}, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->b()V

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity$6;->a:Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->f(Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;)Lavs;

    move-result-object v0

    .line 2091
    iget-object v0, v0, Lavs;->b:Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;

    .line 207
    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity$6;->a:Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->f(Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;)Lavs;

    move-result-object v0

    .line 3091
    iget-object v0, v0, Lavs;->b:Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;

    .line 208
    invoke-virtual {v0}, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->b()V

    goto :goto_0
.end method
