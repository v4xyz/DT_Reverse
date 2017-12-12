.class public Lcom/taobao/weex/ui/component/AppearanceHelper;
.super Ljava/lang/Object;
.source "AppearanceHelper.java"


# static fields
.field public static final APPEAR:I = 0x0

.field public static final DISAPPEAR:I = 0x1

.field public static final RESULT_APPEAR:I = 0x1

.field public static final RESULT_DISAPPEAR:I = -0x1

.field public static final RESULT_NO_CHANGE:I


# instance fields
.field private mAppearStatus:Z

.field private final mAwareChild:Lcom/taobao/weex/ui/component/WXComponent;

.field private mCellPositionInScrollable:I

.field private mVisibleRect:Landroid/graphics/Rect;

.field private mWatchFlags:[Z


# direct methods
.method public constructor <init>(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 1
    .param p1, "awareChild"    # Lcom/taobao/weex/ui/component/WXComponent;

    .prologue
    .line 237
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/taobao/weex/ui/component/AppearanceHelper;-><init>(Lcom/taobao/weex/ui/component/WXComponent;I)V

    .line 238
    return-void
.end method

.method public constructor <init>(Lcom/taobao/weex/ui/component/WXComponent;I)V
    .locals 1
    .param p1, "awareChild"    # Lcom/taobao/weex/ui/component/WXComponent;
    .param p2, "cellPositionInScrollable"    # I

    .prologue
    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/weex/ui/component/AppearanceHelper;->mAppearStatus:Z

    .line 220
    const/4 v0, 0x2

    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/taobao/weex/ui/component/AppearanceHelper;->mWatchFlags:[Z

    .line 229
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/ui/component/AppearanceHelper;->mVisibleRect:Landroid/graphics/Rect;

    .line 241
    iput-object p1, p0, Lcom/taobao/weex/ui/component/AppearanceHelper;->mAwareChild:Lcom/taobao/weex/ui/component/WXComponent;

    .line 242
    iput p2, p0, Lcom/taobao/weex/ui/component/AppearanceHelper;->mCellPositionInScrollable:I

    .line 243
    return-void

    .line 220
    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method


# virtual methods
.method public getAwareChild()Lcom/taobao/weex/ui/component/WXComponent;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/taobao/weex/ui/component/AppearanceHelper;->mAwareChild:Lcom/taobao/weex/ui/component/WXComponent;

    return-object v0
.end method

.method public getCellPositionINScollable()I
    .locals 1

    .prologue
    .line 250
    iget v0, p0, Lcom/taobao/weex/ui/component/AppearanceHelper;->mCellPositionInScrollable:I

    return v0
.end method

.method public isAppear()Z
    .locals 1

    .prologue
    .line 274
    iget-boolean v0, p0, Lcom/taobao/weex/ui/component/AppearanceHelper;->mAppearStatus:Z

    return v0
.end method

.method public isViewVisible()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 287
    iget-object v1, p0, Lcom/taobao/weex/ui/component/AppearanceHelper;->mAwareChild:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-virtual {v1}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    .line 288
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/taobao/weex/ui/component/AppearanceHelper;->mVisibleRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isWatch()Z
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 265
    iget-object v2, p0, Lcom/taobao/weex/ui/component/AppearanceHelper;->mWatchFlags:[Z

    aget-boolean v2, v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/taobao/weex/ui/component/AppearanceHelper;->mWatchFlags:[Z

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method public setAppearStatus(Z)I
    .locals 1
    .param p1, "newIsAppear"    # Z

    .prologue
    .line 278
    iget-boolean v0, p0, Lcom/taobao/weex/ui/component/AppearanceHelper;->mAppearStatus:Z

    if-eq v0, p1, :cond_1

    .line 279
    iput-boolean p1, p0, Lcom/taobao/weex/ui/component/AppearanceHelper;->mAppearStatus:Z

    .line 280
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 283
    :goto_0
    return v0

    .line 280
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 283
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCellPosition(I)V
    .locals 0
    .param p1, "pos"    # I

    .prologue
    .line 246
    iput p1, p0, Lcom/taobao/weex/ui/component/AppearanceHelper;->mCellPositionInScrollable:I

    .line 247
    return-void
.end method

.method public setWatchEvent(IZ)V
    .locals 1
    .param p1, "event"    # I
    .param p2, "enable"    # Z

    .prologue
    .line 258
    iget-object v0, p0, Lcom/taobao/weex/ui/component/AppearanceHelper;->mWatchFlags:[Z

    aput-boolean p2, v0, p1

    .line 259
    return-void
.end method
