.class final Lau$a;
.super Landroid/view/ViewGroup;
.source "ViewOverlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lau;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static a:Ljava/lang/reflect/Method;


# instance fields
.field b:Landroid/view/ViewGroup;

.field c:Landroid/view/View;

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field e:Lau;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 147
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string/jumbo v1, "invalidateChildInParentFast"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lau$a;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lau;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "hostView"    # Landroid/view/ViewGroup;
    .param p3, "requestingView"    # Landroid/view/View;
    .param p4, "viewOverlay"    # Lau;

    .prologue
    .line 171
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Lau$a;->d:Ljava/util/ArrayList;

    .line 172
    iput-object p2, p0, Lau$a;->b:Landroid/view/ViewGroup;

    .line 173
    iput-object p3, p0, Lau$a;->c:Landroid/view/View;

    .line 174
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lau$a;->setRight(I)V

    .line 175
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lau$a;->setBottom(I)V

    .line 176
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 177
    iput-object p4, p0, Lau$a;->e:Lau;

    .line 178
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7
    .param p1, "child"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 215
    .local v1, "parent":Landroid/view/ViewGroup;
    iget-object v3, p0, Lau$a;->b:Landroid/view/ViewGroup;

    if-eq v1, v3, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 219
    new-array v2, v6, [I

    .line 220
    .local v2, "parentLocation":[I
    new-array v0, v6, [I

    .line 221
    .local v0, "hostViewLocation":[I
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 222
    iget-object v3, p0, Lau$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 223
    aget v3, v2, v4

    aget v4, v0, v4

    sub-int/2addr v3, v4

    invoke-static {p1, v3}, Landroid/support/v4/view/ViewCompat;->f(Landroid/view/View;I)V

    .line 224
    aget v3, v2, v5

    aget v4, v0, v5

    sub-int/2addr v3, v4

    invoke-static {p1, v3}, Landroid/support/v4/view/ViewCompat;->e(Landroid/view/View;I)V

    .line 226
    .end local v0    # "hostViewLocation":[I
    .end local v2    # "parentLocation":[I
    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 233
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 236
    .end local v1    # "parent":Landroid/view/ViewGroup;
    :cond_1
    invoke-virtual {p0}, Lau$a;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-super {p0, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 237
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 240
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1254
    invoke-virtual {p0}, Lau$a;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lau$a;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lau$a;->d:Ljava/util/ArrayList;

    .line 1255
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 1256
    :cond_0
    const/4 v0, 0x1

    .line 241
    :goto_0
    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lau$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 244
    :cond_1
    return-void

    .line 1258
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 268
    new-array v0, v4, [I

    .line 269
    .local v0, "contentViewLocation":[I
    new-array v1, v4, [I

    .line 270
    .local v1, "hostViewLocation":[I
    invoke-virtual {p0}, Lau$a;->getParent()Landroid/view/ViewParent;

    .line 271
    iget-object v4, p0, Lau$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 272
    iget-object v4, p0, Lau$a;->c:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 273
    aget v4, v1, v3

    aget v5, v0, v3

    sub-int/2addr v4, v5

    int-to-float v4, v4

    aget v5, v1, v6

    aget v6, v0, v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 275
    new-instance v4, Landroid/graphics/Rect;

    iget-object v5, p0, Lau$a;->c:Landroid/view/View;

    .line 276
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v6, p0, Lau$a;->c:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 275
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 277
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 278
    iget-object v4, p0, Lau$a;->d:Ljava/util/ArrayList;

    if-nez v4, :cond_0

    .line 279
    .local v3, "numDrawables":I
    :goto_0
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v3, :cond_1

    .line 280
    iget-object v4, p0, Lau$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 279
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 278
    .end local v2    # "i":I
    .end local v3    # "numDrawables":I
    :cond_0
    iget-object v4, p0, Lau$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_0

    .line 282
    .restart local v2    # "i":I
    .restart local v3    # "numDrawables":I
    :cond_1
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 183
    const/4 v0, 0x0

    return v0
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 7
    .param p1, "location"    # [I
    .param p2, "dirty"    # Landroid/graphics/Rect;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 347
    iget-object v1, p0, Lau$a;->b:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 348
    aget v1, p1, v5

    aget v2, p1, v6

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 349
    iget-object v1, p0, Lau$a;->b:Landroid/view/ViewGroup;

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 350
    aput v5, p1, v5

    .line 351
    aput v5, p1, v6

    .line 352
    new-array v0, v3, [I

    .line 1299
    .local v0, "offset":[I
    new-array v1, v3, [I

    .line 1300
    new-array v2, v3, [I

    .line 1301
    invoke-virtual {p0}, Lau$a;->getParent()Landroid/view/ViewParent;

    .line 1302
    iget-object v3, p0, Lau$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 1303
    iget-object v3, p0, Lau$a;->c:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1304
    aget v3, v2, v5

    aget v4, v1, v5

    sub-int/2addr v3, v4

    aput v3, v0, v5

    .line 1305
    aget v2, v2, v6

    aget v1, v1, v6

    sub-int v1, v2, v1

    aput v1, v0, v6

    .line 354
    aget v1, v0, v5

    aget v2, v0, v6

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 355
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    move-result-object v1

    .line 361
    .end local v0    # "offset":[I
    :goto_0
    return-object v1

    .line 358
    :cond_0
    invoke-virtual {p0, p2}, Lau$a;->invalidate(Landroid/graphics/Rect;)V

    .line 361
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 263
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lau$a;->invalidate(Landroid/graphics/Rect;)V

    .line 264
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    .line 287
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 209
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lau$a;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lau$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
