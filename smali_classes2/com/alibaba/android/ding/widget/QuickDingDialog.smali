.class public Lcom/alibaba/android/ding/widget/QuickDingDialog;
.super Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;
.source "QuickDingDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/EditText;

.field private d:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field private e:Landroid/graphics/drawable/BitmapDrawable;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/alibaba/android/ding/widget/QuickDingDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/ding/widget/QuickDingDialog;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 67
    sget v0, Lavo$j;->FullScreenDialog:I

    invoke-direct {p0, p1, v0}, Lcom/alibaba/android/ding/widget/QuickDingDialog;-><init>(Landroid/content/Context;I)V

    .line 68
    check-cast p1, Landroid/app/Activity;

    .end local p1    # "context":Landroid/content/Context;
    invoke-virtual {p0, p1}, Lcom/alibaba/android/ding/widget/QuickDingDialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 69
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "theme"    # I

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;-><init>(Landroid/content/Context;I)V

    .line 73
    check-cast p1, Landroid/app/Activity;

    .end local p1    # "context":Landroid/content/Context;
    invoke-virtual {p0, p1}, Lcom/alibaba/android/ding/widget/QuickDingDialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 74
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/ding/widget/QuickDingDialog;Landroid/view/View;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 8
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/QuickDingDialog;
    .param p1, "x1"    # Landroid/view/View;
    .param p2, "x2"    # Landroid/graphics/Bitmap;
    .param p3, "x3"    # I

    .prologue
    const/4 v7, 0x0

    .line 48
    .line 2204
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 2205
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 2207
    div-int/lit8 v0, v0, 0x10

    div-int/lit8 v1, v1, 0x10

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2208
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2209
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x10

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x10

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2211
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 2212
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 2213
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v7, p3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2214
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2216
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2217
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2219
    :cond_0
    invoke-virtual {v1, p2, v3, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 2220
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/QuickDingDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lavo$c;->c_half_transparent:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 2222
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/QuickDingDialog;->getContext()Landroid/content/Context;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lenw;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/ding/widget/QuickDingDialog;Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/QuickDingDialog;
    .param p1, "x1"    # Landroid/graphics/drawable/BitmapDrawable;

    .prologue
    .line 48
    iput-object p1, p0, Lcom/alibaba/android/ding/widget/QuickDingDialog;->e:Landroid/graphics/drawable/BitmapDrawable;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/ding/widget/QuickDingDialog;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/QuickDingDialog;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/QuickDingDialog;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/alibaba/android/ding/widget/QuickDingDialog;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/ding/widget/QuickDingDialog;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/QuickDingDialog;

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/alibaba/android/ding/widget/QuickDingDialog;->f:Z

    return v0
.end method

.method static synthetic c(Lcom/alibaba/android/ding/widget/QuickDingDialog;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/QuickDingDialog;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/QuickDingDialog;->e:Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/android/ding/widget/QuickDingDialog;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/QuickDingDialog;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/QuickDingDialog;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/android/ding/widget/QuickDingDialog;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/QuickDingDialog;

    .prologue
    .line 48
    .line 2263
    invoke-static {}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a()Lcom/alibaba/android/ding/base/interfaces/DingInterface;

    move-result-object v1

    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v2, Lcom/alibaba/android/ding/widget/QuickDingDialog$4;

    invoke-direct {v2, p0}, Lcom/alibaba/android/ding/widget/QuickDingDialog$4;-><init>(Lcom/alibaba/android/ding/widget/QuickDingDialog;)V

    const-class v3, Lcom/alibaba/wukong/Callback;

    .line 2285
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/QuickDingDialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v4

    .line 2263
    invoke-interface {v0, v2, v3, v4}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/Callback;

    invoke-virtual {v1, v0}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a(Lcom/alibaba/wukong/Callback;)V

    .line 48
    return-void
.end method

.method static synthetic f(Lcom/alibaba/android/ding/widget/QuickDingDialog;)Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/QuickDingDialog;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/QuickDingDialog;->d:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/android/ding/widget/QuickDingDialog;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/QuickDingDialog;

    .prologue
    .line 48
    .line 2290
    const/4 v0, 0x0

    .line 2291
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/QuickDingDialog;->c:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 2292
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/QuickDingDialog;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2295
    :cond_0
    invoke-static {}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a()Lcom/alibaba/android/ding/base/interfaces/DingInterface;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a(Ljava/lang/String;)V

    .line 48
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;->onAttachedToWindow()V

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/ding/widget/QuickDingDialog;->f:Z

    .line 93
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 109
    .local v0, "viewId":I
    sget v1, Lavo$f;->iv_ding_quick_send:I

    if-ne v0, v1, :cond_3

    .line 1227
    const/4 v1, 0x0

    .line 1228
    iget-object v2, p0, Lcom/alibaba/android/ding/widget/QuickDingDialog;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1229
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/QuickDingDialog;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1231
    :cond_0
    if-eqz v1, :cond_1

    .line 1234
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xc8

    if-le v2, v3, :cond_2

    .line 1235
    sget v1, Lavo$i;->dt_ding_peg_content_too_long:I

    invoke-static {v1}, Lbtf;->a(I)V

    .line 114
    :cond_1
    :goto_0
    return-void

    .line 1238
    :cond_2
    invoke-static {}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a()Lcom/alibaba/android/ding/base/interfaces/DingInterface;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/QuickDingDialog;->getOwnerActivity()Landroid/app/Activity;

    new-instance v3, Lcom/alibaba/android/ding/widget/QuickDingDialog$3;

    invoke-direct {v3, p0}, Lcom/alibaba/android/ding/widget/QuickDingDialog$3;-><init>(Lcom/alibaba/android/ding/widget/QuickDingDialog;)V

    invoke-virtual {v2, v1, v3}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->b(Ljava/lang/String;Lbsv;)V

    goto :goto_0

    .line 111
    :cond_3
    sget v1, Lavo$f;->overlay_rl_bg:I

    if-ne v0, v1, :cond_1

    .line 112
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/QuickDingDialog;->dismiss()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, -0x1

    .line 78
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;->onCreate(Landroid/os/Bundle;)V

    .line 79
    sget v0, Lavo$g;->dialog_quick_ding:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/widget/QuickDingDialog;->setContentView(I)V

    .line 80
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/QuickDingDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/QuickDingDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 83
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/widget/QuickDingDialog;->setCanceledOnTouchOutside(Z)V

    .line 1117
    sget v0, Lavo$f;->overlay_rl_bg:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/widget/QuickDingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/QuickDingDialog;->b:Landroid/widget/ImageView;

    .line 1118
    sget v0, Lavo$f;->edit_ding_content:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/widget/QuickDingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/QuickDingDialog;->c:Landroid/widget/EditText;

    .line 1119
    sget v0, Lavo$f;->iv_ding_quick_send:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/widget/QuickDingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/QuickDingDialog;->d:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 1123
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/QuickDingDialog;->d:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v0, p0}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1124
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/QuickDingDialog;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1125
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/QuickDingDialog;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/ding/widget/QuickDingDialog$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/widget/QuickDingDialog$1;-><init>(Lcom/alibaba/android/ding/widget/QuickDingDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1170
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/QuickDingDialog;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/alibaba/android/ding/widget/QuickDingDialog$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/widget/QuickDingDialog$2;-><init>(Lcom/alibaba/android/ding/widget/QuickDingDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1191
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/QuickDingDialog;->d:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setEnabled(Z)V

    .line 87
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/ding/widget/QuickDingDialog;->f:Z

    .line 98
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;->onDetachedFromWindow()V

    .line 101
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/QuickDingDialog;->e:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/ding/widget/QuickDingDialog;->e:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/QuickDingDialog;->e:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 104
    :cond_0
    return-void
.end method
