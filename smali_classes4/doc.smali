.class public Ldoc;
.super Lcom/alibaba/android/teleconf/widget/BaseFloatView;
.source "ConfPhoneCallingFloatView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/alibaba/android/teleconf/widget/BaseFloatView;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p0}, Ldoc;->getWindowManagerParam()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 23
    .local v0, "layoutParams":Landroid/view/WindowManager$LayoutParams;
    const/4 v1, 0x0

    invoke-static {v1}, Ldlx;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-ge v1, v2, :cond_0

    .line 25
    const/16 v1, 0x7d5

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 29
    :goto_0
    invoke-virtual {p0, v0}, Ldoc;->setWindowManagerParam(Landroid/view/WindowManager$LayoutParams;)V

    .line 30
    return-void

    .line 27
    :cond_0
    const/16 v1, 0x7da

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 34
    sget v0, Ldjt$i;->layout_conf_float_view_phone_calling:I

    return v0
.end method
