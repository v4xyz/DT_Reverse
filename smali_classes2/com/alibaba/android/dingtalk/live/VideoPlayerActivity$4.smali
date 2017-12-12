.class final Lcom/alibaba/android/dingtalk/live/VideoPlayerActivity$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "VideoPlayerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalk/live/VideoPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/live/VideoPlayerActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalk/live/VideoPlayerActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalk/live/VideoPlayerActivity;

    .prologue
    .line 182
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/live/VideoPlayerActivity$4;->a:Lcom/alibaba/android/dingtalk/live/VideoPlayerActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 185
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/VideoPlayerActivity$4;->a:Lcom/alibaba/android/dingtalk/live/VideoPlayerActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/live/VideoPlayerActivity;->a(Lcom/alibaba/android/dingtalk/live/VideoPlayerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    return-void
.end method
