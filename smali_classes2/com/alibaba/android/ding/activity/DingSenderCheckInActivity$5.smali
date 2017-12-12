.class final Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity$5;
.super Ljava/lang/Object;
.source "DingSenderCheckInActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;

    .prologue
    .line 168
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity$5;->a:Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 171
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity$5;->a:Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->e(Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity$5;->a:Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;

    sget v1, Lavo$i;->pic_save_fail:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    .line 191
    :goto_0
    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity$5;->a:Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->f(Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;)V

    .line 177
    const-class v0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity$5$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity$5$1;-><init>(Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity$5;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
