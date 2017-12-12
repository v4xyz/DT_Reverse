.class final Lanj$3;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "VideoFilePreviewWebViewWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanj;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lanj;


# direct methods
.method constructor <init>(Lanj;)V
    .locals 0
    .param p1, "this$0"    # Lanj;

    .prologue
    .line 149
    iput-object p1, p0, Lanj$3;->a:Lanj;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "e"    # Landroid/view/MotionEvent;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 152
    iget-object v0, p0, Lanj$3;->a:Lanj;

    iget-object v0, v0, Lanj;->e:Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanj$3;->a:Lanj;

    iget-object v0, v0, Lanj;->e:Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;

    invoke-virtual {v0}, Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 165
    :goto_0
    return v0

    .line 156
    :cond_1
    iget-object v0, p0, Lanj$3;->a:Lanj;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v0, v1}, Lanj;->a(Lanj;F)Z

    move-result v0

    if-nez v0, :cond_2

    .line 157
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 161
    :cond_2
    iget-object v0, p0, Lanj$3;->a:Lanj;

    iget-boolean v0, v0, Lanj;->j:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lanj$3;->a:Lanj;

    .line 1027
    iget-object v0, v0, Lanj;->k:Landroid/widget/ImageView;

    .line 161
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 162
    iget-object v0, p0, Lanj$3;->a:Lanj;

    invoke-virtual {v0}, Lanj;->g()V

    .line 165
    :cond_3
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
