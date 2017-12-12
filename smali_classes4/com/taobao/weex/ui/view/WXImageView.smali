.class public Lcom/taobao/weex/ui/view/WXImageView;
.super Landroid/widget/ImageView;
.source "WXImageView.java"

# interfaces
.implements Lcom/taobao/weex/ui/view/IRenderStatus;
.implements Lcom/taobao/weex/ui/view/gesture/WXGestureObservable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ImageView;",
        "Lcom/taobao/weex/ui/view/IRenderStatus",
        "<",
        "Lcom/taobao/weex/ui/component/WXImage;",
        ">;",
        "Lcom/taobao/weex/ui/view/gesture/WXGestureObservable;"
    }
.end annotation


# instance fields
.field private borderRadius:[F

.field private gif:Z

.field private mWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/taobao/weex/ui/component/WXImage;",
            ">;"
        }
    .end annotation
.end field

.field private wxGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 234
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 235
    return-void
.end method


# virtual methods
.method public bridge synthetic holdComponent(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 0

    .prologue
    .line 225
    check-cast p1, Lcom/taobao/weex/ui/component/WXImage;

    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/view/WXImageView;->holdComponent(Lcom/taobao/weex/ui/component/WXImage;)V

    return-void
.end method

.method public holdComponent(Lcom/taobao/weex/ui/component/WXImage;)V
    .locals 1
    .param p1, "component"    # Lcom/taobao/weex/ui/component/WXImage;

    .prologue
    .line 306
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/taobao/weex/ui/view/WXImageView;->mWeakReference:Ljava/lang/ref/WeakReference;

    .line 307
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 298
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 299
    if-eqz p1, :cond_0

    .line 300
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-boolean v1, p0, Lcom/taobao/weex/ui/view/WXImageView;->gif:Z

    invoke-virtual {p0, v0, v1}, Lcom/taobao/weex/ui/view/WXImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;Z)V

    .line 302
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 285
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 286
    .local v0, "result":Z
    iget-object v1, p0, Lcom/taobao/weex/ui/view/WXImageView;->wxGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;

    if-eqz v1, :cond_0

    .line 287
    iget-object v1, p0, Lcom/taobao/weex/ui/view/WXImageView;->wxGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;

    invoke-virtual {v1, p0, p1}, Lcom/taobao/weex/ui/view/gesture/WXGesture;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 289
    :cond_0
    return v0
.end method

.method public registerGestureListener(Lcom/taobao/weex/ui/view/gesture/WXGesture;)V
    .locals 0
    .param p1, "wxGesture"    # Lcom/taobao/weex/ui/view/gesture/WXGesture;

    .prologue
    .line 280
    iput-object p1, p0, Lcom/taobao/weex/ui/view/WXImageView;->wxGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;

    .line 281
    return-void
.end method

.method public setBorderRadius([F)V
    .locals 0
    .param p1, "borderRadius"    # [F
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 293
    iput-object p1, p0, Lcom/taobao/weex/ui/view/WXImageView;->borderRadius:[F

    .line 294
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "bm"    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 275
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/view/WXImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 276
    return-void

    .line 275
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 270
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/taobao/weex/ui/view/WXImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;Z)V

    .line 271
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;Z)V
    .locals 10
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "isGif"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 244
    iput-boolean p2, p0, Lcom/taobao/weex/ui/view/WXImageView;->gif:Z

    .line 246
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .local v8, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    if-eqz v8, :cond_1

    .line 248
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/weex/ui/view/WXImageView;->borderRadius:[F

    iget v0, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 249
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXImageView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXImageView;->getPaddingRight()I

    move-result v3

    sub-int v3, v0, v3

    iget v0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 250
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXImageView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXImageView;->getPaddingBottom()I

    move-result v4

    sub-int v4, v0, v4

    move-object v0, p1

    move v5, p2

    .line 247
    invoke-static/range {v0 .. v5}, Lcom/taobao/weex/utils/ImageDrawable;->createImageDrawable(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;[FIIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 252
    .local v9, "wrapDrawable":Landroid/graphics/drawable/Drawable;
    instance-of v0, v9, Lcom/taobao/weex/utils/ImageDrawable;

    if-eqz v0, :cond_0

    move-object v7, v9

    .line 253
    check-cast v7, Lcom/taobao/weex/utils/ImageDrawable;

    .line 254
    .local v7, "imageDrawable":Lcom/taobao/weex/utils/ImageDrawable;
    invoke-virtual {v7}, Lcom/taobao/weex/utils/ImageDrawable;->getCornerRadii()[F

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/ui/view/WXImageView;->borderRadius:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXImageView;->borderRadius:[F

    invoke-virtual {v7, v0}, Lcom/taobao/weex/utils/ImageDrawable;->setCornerRadii([F)V

    .line 258
    .end local v7    # "imageDrawable":Lcom/taobao/weex/utils/ImageDrawable;
    :cond_0
    invoke-super {p0, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 259
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXImageView;->mWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXImageView;->mWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/taobao/weex/ui/component/WXImage;

    .line 261
    .local v6, "component":Lcom/taobao/weex/ui/component/WXImage;
    if-eqz v6, :cond_1

    .line 262
    invoke-virtual {v6}, Lcom/taobao/weex/ui/component/WXImage;->readyToRender()V

    .line 266
    .end local v6    # "component":Lcom/taobao/weex/ui/component/WXImage;
    .end local v9    # "wrapDrawable":Landroid/graphics/drawable/Drawable;
    :cond_1
    return-void
.end method

.method public setImageResource(I)V
    .locals 2
    .param p1, "resId"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 240
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/view/WXImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 241
    return-void
.end method
