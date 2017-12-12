.class final Lcom/alibaba/android/rimet/biz/home/activity/VideoSlideFullActivity$3;
.super Ljava/lang/Object;
.source "VideoSlideFullActivity.java"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/rimet/biz/home/activity/VideoSlideFullActivity;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/rimet/biz/home/activity/VideoSlideFullActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/biz/home/activity/VideoSlideFullActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/rimet/biz/home/activity/VideoSlideFullActivity;

    .prologue
    .line 160
    iput-object p1, p0, Lcom/alibaba/android/rimet/biz/home/activity/VideoSlideFullActivity$3;->a:Lcom/alibaba/android/rimet/biz/home/activity/VideoSlideFullActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 2
    .param p1, "visibility"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 163
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/VideoSlideFullActivity$3;->a:Lcom/alibaba/android/rimet/biz/home/activity/VideoSlideFullActivity;

    invoke-static {v0}, Lcom/alibaba/android/rimet/biz/home/activity/VideoSlideFullActivity;->a(Lcom/alibaba/android/rimet/biz/home/activity/VideoSlideFullActivity;)Lcom/alibaba/android/rimet/video/controller/DdFullMediaPlayerController;

    move-result-object v0

    .line 1318
    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lcom/alibaba/android/rimet/video/controller/DdFullMediaPlayerController;->a(I)V

    .line 165
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/VideoSlideFullActivity$3;->a:Lcom/alibaba/android/rimet/biz/home/activity/VideoSlideFullActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/android/rimet/biz/home/activity/VideoSlideFullActivity;->b(Lcom/alibaba/android/rimet/biz/home/activity/VideoSlideFullActivity;Z)V

    .line 167
    :cond_0
    return-void
.end method
