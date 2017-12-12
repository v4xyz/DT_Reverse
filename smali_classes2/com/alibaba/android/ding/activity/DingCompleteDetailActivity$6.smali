.class final Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity$6;
.super Ljava/lang/Object;
.source "DingCompleteDetailActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;

    .prologue
    .line 233
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity$6;->a:Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0
    .param p1, "i"    # I

    .prologue
    .line 255
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "v"    # F
    .param p3, "i2"    # I

    .prologue
    .line 236
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1
    .param p1, "i"    # I

    .prologue
    .line 240
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity$6;->a:Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;

    invoke-static {v0, p1}, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->b(Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;I)I

    .line 242
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity$6;->a:Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->e(Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;)I

    move-result v0

    if-nez v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity$6;->a:Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->f(Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;)Lawn;

    move-result-object v0

    .line 1080
    iget-object v0, v0, Lawn;->a:Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;

    .line 243
    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity$6;->a:Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->f(Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;)Lawn;

    move-result-object v0

    .line 2080
    iget-object v0, v0, Lawn;->a:Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;

    .line 244
    invoke-virtual {v0}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->c()V

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity$6;->a:Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->f(Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;)Lawn;

    move-result-object v0

    .line 2084
    iget-object v0, v0, Lawn;->b:Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;

    .line 247
    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity$6;->a:Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->f(Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;)Lawn;

    move-result-object v0

    .line 3084
    iget-object v0, v0, Lawn;->b:Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;

    .line 248
    invoke-virtual {v0}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->c()V

    goto :goto_0
.end method
