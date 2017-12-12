.class public final Lqw;
.super Ljava/lang/Object;
.source "WidgetUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;Landroid/content/Context;Landroid/view/View;)V
    .locals 5
    .param p0, "popupWindow"    # Landroid/widget/PopupWindow;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "locatedView"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    .line 23
    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_1

    .line 50
    .end local p1    # "context":Landroid/content/Context;
    :cond_0
    :goto_0
    return-void

    .line 29
    .restart local p1    # "context":Landroid/content/Context;
    :cond_1
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 31
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 32
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 33
    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 34
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 36
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 37
    sget v1, Landroid/support/v7/appcompat/R$style;->Widget_AppCompat_Light_ListPopupWindow:I

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_2

    .line 41
    const/4 v1, 0x2

    new-array v0, v1, [I

    .line 42
    .local v0, "location":[I
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 43
    check-cast p1, Landroid/app/Activity;

    .end local p1    # "context":Landroid/content/Context;
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    aget v2, v0, v3

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    .line 43
    invoke-virtual {p0, v1, v4, v4, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 49
    .end local v0    # "location":[I
    :goto_1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->update()V

    goto :goto_0

    .line 46
    .restart local p1    # "context":Landroid/content/Context;
    :cond_2
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    goto :goto_1
.end method
