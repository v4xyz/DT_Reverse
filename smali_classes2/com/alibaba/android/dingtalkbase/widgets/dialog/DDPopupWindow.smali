.class public Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;
.super Landroid/widget/PopupWindow;
.source "DDPopupWindow.java"

# interfaces
.implements Lbww$a;


# instance fields
.field private a:Lbww;

.field public b:Landroid/widget/PopupWindow$OnDismissListener;

.field private c:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;->a:Lbww;

    .line 73
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;->a()V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;->a:Lbww;

    .line 33
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;->a()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;->a:Lbww;

    .line 43
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;->a()V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;->a:Lbww;

    .line 53
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;->a()V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 1
    .param p1, "contentView"    # Landroid/view/View;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 118
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;->a:Lbww;

    .line 119
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;->a()V

    .line 120
    return-void
.end method

.method public constructor <init>(Landroid/view/View;IIZ)V
    .locals 1
    .param p1, "contentView"    # Landroid/view/View;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "focusable"    # Z

    .prologue
    const/4 v0, -0x1

    .line 135
    invoke-direct {p0, p1, v0, v0, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;->a:Lbww;

    .line 136
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;->a()V

    .line 137
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;)Landroid/widget/PopupWindow$OnDismissListener;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;

    .prologue
    .line 17
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;->c:Landroid/widget/PopupWindow$OnDismissListener;

    return-object v0
.end method

.method private b()Landroid/app/Activity;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 166
    const/4 v0, 0x0

    .line 168
    .local v0, "activity":Landroid/app/Activity;
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    .line 169
    .local v2, "view":Landroid/view/View;
    if-eqz v2, :cond_0

    .line 170
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 171
    .local v1, "context":Landroid/content/Context;
    if-eqz v1, :cond_0

    instance-of v3, v1, Landroid/app/Activity;

    if-eqz v3, :cond_0

    move-object v0, v1

    .line 172
    check-cast v0, Landroid/app/Activity;

    .line 176
    .end local v1    # "context":Landroid/content/Context;
    :cond_0
    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;)Landroid/widget/PopupWindow$OnDismissListener;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;

    .prologue
    .line 17
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;->b:Landroid/widget/PopupWindow$OnDismissListener;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;->a:Lbww;

    if-nez v0, :cond_0

    .line 310
    new-instance v0, Lbww;

    invoke-direct {v0}, Lbww;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;->a:Lbww;

    .line 312
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 140
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow$1;-><init>(Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;)V

    invoke-super {p0, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 151
    return-void
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 298
    :try_start_0
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;->a:Lbww;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;->a:Lbww;

    invoke-virtual {v0}, Lbww;->a()V

    .line 306
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onDismissRequest()V
    .locals 0

    .prologue
    .line 320
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 321
    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0
    .param p1, "onDismissListener"    # Landroid/widget/PopupWindow$OnDismissListener;

    .prologue
    .line 159
    iput-object p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;->c:Landroid/widget/PopupWindow$OnDismissListener;

    .line 160
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;)V
    .locals 2
    .param p1, "anchor"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 221
    .line 2183
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->b(Landroid/app/Activity;)Z

    move-result v0

    .line 221
    if-eqz v0, :cond_0

    .line 222
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 224
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;->c()V

    .line 225
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;->a:Lbww;

    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lbww;->a(Landroid/app/Activity;Lbww$a;)V

    .line 227
    :cond_0
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;II)V
    .locals 2
    .param p1, "anchor"    # Landroid/view/View;
    .param p2, "xoff"    # I
    .param p3, "yoff"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 246
    .line 3183
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->b(Landroid/app/Activity;)Z

    move-result v0

    .line 246
    if-eqz v0, :cond_0

    .line 247
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 249
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;->c()V

    .line 250
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;->a:Lbww;

    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lbww;->a(Landroid/app/Activity;Lbww$a;)V

    .line 252
    :cond_0
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 4
    .param p1, "anchor"    # Landroid/view/View;
    .param p2, "xoff"    # I
    .param p3, "yoff"    # I
    .param p4, "gravity"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 272
    .line 4183
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lbtf;->b(Landroid/app/Activity;)Z

    move-result v2

    .line 272
    if-eqz v2, :cond_2

    .line 274
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_2

    .line 275
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-ne v2, v3, :cond_1

    .line 277
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 278
    .local v1, "rect":Landroid/graphics/Rect;
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 279
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v2, v3

    .line 280
    .local v0, "h":I
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 281
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    add-int/2addr v0, v2

    .line 283
    :cond_0
    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;->setHeight(I)V

    .line 286
    .end local v0    # "h":I
    .end local v1    # "rect":Landroid/graphics/Rect;
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 288
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;->c()V

    .line 289
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;->a:Lbww;

    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;->b()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v2, v3, p0}, Lbww;->a(Landroid/app/Activity;Lbww$a;)V

    .line 292
    :cond_2
    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 2
    .param p1, "parent"    # Landroid/view/View;
    .param p2, "gravity"    # I
    .param p3, "x"    # I
    .param p4, "y"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 201
    .line 1183
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->b(Landroid/app/Activity;)Z

    move-result v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 204
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;->c()V

    .line 205
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;->a:Lbww;

    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lbww;->a(Landroid/app/Activity;Lbww$a;)V

    .line 207
    :cond_0
    return-void
.end method
