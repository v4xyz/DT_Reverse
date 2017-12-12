.class public Lcom/taobao/taolive/sdk/ui/component/TaoLiveKeyboardLayout;
.super Landroid/widget/RelativeLayout;
.source "TaoLiveKeyboardLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/taolive/sdk/ui/component/TaoLiveKeyboardLayout$OnKeyboardListener;
    }
.end annotation


# instance fields
.field protected mHasKeybord:Z

.field private mOnKeyboardListener:Lcom/taobao/taolive/sdk/ui/component/TaoLiveKeyboardLayout$OnKeyboardListener;

.field private mRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/taobao/taolive/sdk/ui/component/TaoLiveKeyboardLayout;->mRect:Landroid/graphics/Rect;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/taobao/taolive/sdk/ui/component/TaoLiveKeyboardLayout;->mRect:Landroid/graphics/Rect;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/taobao/taolive/sdk/ui/component/TaoLiveKeyboardLayout;->mRect:Landroid/graphics/Rect;

    .line 28
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/taolive/sdk/ui/component/TaoLiveKeyboardLayout;->mOnKeyboardListener:Lcom/taobao/taolive/sdk/ui/component/TaoLiveKeyboardLayout$OnKeyboardListener;

    .line 71
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 35
    iget-object v3, p0, Lcom/taobao/taolive/sdk/ui/component/TaoLiveKeyboardLayout;->mRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v3}, Lcom/taobao/taolive/sdk/ui/component/TaoLiveKeyboardLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 37
    invoke-virtual {p0}, Lcom/taobao/taolive/sdk/ui/component/TaoLiveKeyboardLayout;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 38
    .local v2, "totalHeight":I
    iget-object v3, p0, Lcom/taobao/taolive/sdk/ui/component/TaoLiveKeyboardLayout;->mRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lcom/taobao/taolive/sdk/ui/component/TaoLiveKeyboardLayout;->mRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int v1, v3, v4

    .line 39
    .local v1, "nowHeight":I
    sub-int v3, v2, v1

    div-int/lit8 v4, v2, 0x5

    if-le v3, v4, :cond_2

    .line 40
    iget-boolean v3, p0, Lcom/taobao/taolive/sdk/ui/component/TaoLiveKeyboardLayout;->mHasKeybord:Z

    if-nez v3, :cond_0

    .line 41
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/taobao/taolive/sdk/ui/component/TaoLiveKeyboardLayout;->mHasKeybord:Z

    .line 43
    sub-int v3, v2, v1

    iget-object v4, p0, Lcom/taobao/taolive/sdk/ui/component/TaoLiveKeyboardLayout;->mRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int v0, v3, v4

    .line 45
    .local v0, "inputHeight":I
    iget-object v3, p0, Lcom/taobao/taolive/sdk/ui/component/TaoLiveKeyboardLayout;->mOnKeyboardListener:Lcom/taobao/taolive/sdk/ui/component/TaoLiveKeyboardLayout$OnKeyboardListener;

    if-eqz v3, :cond_0

    .line 46
    iget-object v3, p0, Lcom/taobao/taolive/sdk/ui/component/TaoLiveKeyboardLayout;->mOnKeyboardListener:Lcom/taobao/taolive/sdk/ui/component/TaoLiveKeyboardLayout$OnKeyboardListener;

    invoke-interface {v3, v0}, Lcom/taobao/taolive/sdk/ui/component/TaoLiveKeyboardLayout$OnKeyboardListener;->onKeyboardShow(I)V

    .line 49
    .end local v0    # "inputHeight":I
    :cond_0
    iget-boolean v3, p0, Lcom/taobao/taolive/sdk/ui/component/TaoLiveKeyboardLayout;->mHasKeybord:Z

    if-eqz v3, :cond_1

    .line 51
    iget-object v3, p0, Lcom/taobao/taolive/sdk/ui/component/TaoLiveKeyboardLayout;->mRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int v3, v2, v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-super {p0, p1, v3}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 67
    :goto_0
    return-void

    .line 54
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    goto :goto_0

    .line 58
    :cond_2
    iget-boolean v3, p0, Lcom/taobao/taolive/sdk/ui/component/TaoLiveKeyboardLayout;->mHasKeybord:Z

    if-eqz v3, :cond_3

    .line 59
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/taobao/taolive/sdk/ui/component/TaoLiveKeyboardLayout;->mHasKeybord:Z

    .line 61
    iget-object v3, p0, Lcom/taobao/taolive/sdk/ui/component/TaoLiveKeyboardLayout;->mOnKeyboardListener:Lcom/taobao/taolive/sdk/ui/component/TaoLiveKeyboardLayout$OnKeyboardListener;

    if-eqz v3, :cond_3

    .line 62
    iget-object v3, p0, Lcom/taobao/taolive/sdk/ui/component/TaoLiveKeyboardLayout;->mOnKeyboardListener:Lcom/taobao/taolive/sdk/ui/component/TaoLiveKeyboardLayout$OnKeyboardListener;

    invoke-interface {v3}, Lcom/taobao/taolive/sdk/ui/component/TaoLiveKeyboardLayout$OnKeyboardListener;->onKeyboardHide()V

    .line 65
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    goto :goto_0
.end method

.method public setOnKeyboardListener(Lcom/taobao/taolive/sdk/ui/component/TaoLiveKeyboardLayout$OnKeyboardListener;)V
    .locals 0
    .param p1, "onKeyboardListener"    # Lcom/taobao/taolive/sdk/ui/component/TaoLiveKeyboardLayout$OnKeyboardListener;

    .prologue
    .line 31
    iput-object p1, p0, Lcom/taobao/taolive/sdk/ui/component/TaoLiveKeyboardLayout;->mOnKeyboardListener:Lcom/taobao/taolive/sdk/ui/component/TaoLiveKeyboardLayout$OnKeyboardListener;

    .line 32
    return-void
.end method
