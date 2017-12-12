.class final Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$8;
.super Ljava/lang/Object;
.source "VideoPlayerActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;

    .prologue
    .line 216
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$8;->a:Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 219
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$8;->a:Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;->e(Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 220
    new-instance v0, Lepi;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$8;->a:Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;->e(Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lepi;-><init>(Landroid/view/View;Landroid/view/View;)V

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$8;->a:Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$8;->a:Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;

    invoke-static {v2}, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;->f(Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lepi;->a(Landroid/app/Activity;J)V

    .line 221
    new-instance v0, Lepi;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$8;->a:Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;->g(Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;)Landroid/widget/VideoView;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$8;->a:Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;

    invoke-static {v2}, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;->h(Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lepi;-><init>(Landroid/view/View;Landroid/view/View;)V

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$8;->a:Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$8;->a:Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;

    invoke-static {v2}, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;->f(Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lepi;->a(Landroid/app/Activity;J)V

    .line 222
    const/4 v0, 0x0

    return v0
.end method
