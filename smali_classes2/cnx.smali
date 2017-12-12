.class public final Lcnx;
.super Ljava/lang/Object;
.source "LayoutFactory.java"


# static fields
.field public static final a:I

.field public static final b:Landroid/graphics/drawable/Drawable;

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field private static final m:I

.field private static final n:I

.field private static final o:I

.field private static final p:I

.field private static final q:I

.field private static final r:I

.field private static final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/high16 v2, 0x40400000    # 3.0f

    .line 27
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbyz$c;->im_robot_markdown_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcnx;->m:I

    .line 28
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v2}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcnx;->n:I

    .line 29
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v2}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcnx;->a:I

    .line 30
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcnx;->o:I

    .line 31
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbyz$c;->text_color_link_tip:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcnx;->p:I

    .line 34
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v2}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcnx;->q:I

    .line 35
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x43630000    # 227.0f

    invoke-static {v0, v1}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcnx;->r:I

    .line 36
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcnx;->s:I

    .line 37
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbyz$c;->markdown_default_img_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lcnx;->b:Landroid/graphics/drawable/Drawable;

    .line 38
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcnx;->c:I

    .line 43
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lbtf;->b(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sput v0, Lcnx;->d:I

    .line 44
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sput v0, Lcnx;->e:I

    .line 46
    sget v0, Lbyz$c;->border:I

    sput v0, Lcnx;->f:I

    .line 54
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbyz$d;->gif_tip_margin_left:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Lcnx;->g:I

    .line 55
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbyz$d;->gif_tip_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Lcnx;->h:I

    .line 56
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbyz$d;->gif_tip_margin_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Lcnx;->i:I

    .line 57
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbyz$d;->gif_tip_margin_right:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Lcnx;->j:I

    .line 58
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbyz$d;->gif_tip_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Lcnx;->k:I

    .line 59
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbyz$d;->gif_tip_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Lcnx;->l:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 62
    if-nez p0, :cond_0

    .line 63
    const/4 v0, 0x0

    .line 67
    :goto_0
    return-object v0

    .line 65
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 66
    .local v0, "linearLayout":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/alibaba/android/dingtalkim/mdrender/layout/TextStyle;)Landroid/widget/TextView;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "textStyle"    # Lcom/alibaba/android/dingtalkim/mdrender/layout/TextStyle;

    .prologue
    const/4 v2, 0x0

    .line 71
    if-nez p0, :cond_0

    .line 72
    const/4 v0, 0x0

    .line 87
    :goto_0
    return-object v0

    .line 74
    :cond_0
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconTextView;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconTextView;-><init>(Landroid/content/Context;)V

    .line 75
    .local v0, "textView":Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconTextView;
    sget v1, Lcnx;->m:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconTextView;->setTextColor(I)V

    .line 76
    sget v1, Lcnx;->p:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconTextView;->setLinkTextColor(I)V

    .line 77
    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconTextView;->setTextSize(F)V

    .line 78
    sget-object v1, Lcom/alibaba/android/dingtalkim/mdrender/layout/TextStyle;->WITH_MARGIN:Lcom/alibaba/android/dingtalkim/mdrender/layout/TextStyle;

    if-ne p1, v1, :cond_1

    .line 79
    sget v1, Lcnx;->a:I

    invoke-virtual {v0, v2, v1, v2, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconTextView;->setPadding(IIII)V

    .line 84
    :goto_1
    sget v1, Lcnx;->q:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconTextView;->setLineSpacing(FF)V

    .line 86
    invoke-static {}, Lcbh;->a()Lcbh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0

    .line 81
    :cond_1
    sget v1, Lcnx;->a:I

    invoke-virtual {v0, v2, v2, v2, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconTextView;->setPadding(IIII)V

    goto :goto_1
.end method

.method public static a(Lcom/alibaba/wukong/im/Message;)Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;
    .locals 2
    .param p0, "message"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    .line 119
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 120
    :cond_0
    sget-object v0, Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;->NORMAL:Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;

    .line 125
    :goto_0
    return-object v0

    .line 122
    :cond_1
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v0

    const/16 v1, 0x4b1

    if-ne v0, v1, :cond_2

    .line 123
    sget-object v0, Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;->EXTEND:Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;

    goto :goto_0

    .line 125
    :cond_2
    sget-object v0, Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;->NORMAL:Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lcom/alibaba/android/dingtalkim/mdrender/layout/TextStyle;)Lcom/alibaba/android/dingtalkim/mdrender/view/LevelFrameLayout;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "textStyle"    # Lcom/alibaba/android/dingtalkim/mdrender/layout/TextStyle;

    .prologue
    .line 91
    if-nez p0, :cond_0

    .line 92
    const/4 v0, 0x0

    .line 100
    :goto_0
    return-object v0

    .line 94
    :cond_0
    if-nez p1, :cond_1

    .line 95
    sget-object p1, Lcom/alibaba/android/dingtalkim/mdrender/layout/TextStyle;->NORMAL:Lcom/alibaba/android/dingtalkim/mdrender/layout/TextStyle;

    .line 97
    :cond_1
    new-instance v0, Lcom/alibaba/android/dingtalkim/mdrender/view/LevelFrameLayout;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/mdrender/view/LevelFrameLayout;-><init>(Landroid/content/Context;)V

    .line 98
    .local v0, "frameLayout":Lcom/alibaba/android/dingtalkim/mdrender/view/LevelFrameLayout;
    invoke-static {p0, p1}, Lcnx;->a(Landroid/content/Context;Lcom/alibaba/android/dingtalkim/mdrender/layout/TextStyle;)Landroid/widget/TextView;

    move-result-object v1

    .line 99
    .local v1, "textView":Landroid/widget/TextView;
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/dingtalkim/mdrender/view/LevelFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Lcom/alibaba/android/dingtalkim/mdrender/view/LevelImageFrameLayout;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 104
    if-nez p0, :cond_0

    .line 105
    const/4 v0, 0x0

    .line 107
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/alibaba/android/dingtalkim/mdrender/view/LevelImageFrameLayout;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/mdrender/view/LevelImageFrameLayout;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Lcom/alibaba/android/dingtalkim/mdrender/view/LevelLineFrameLayout;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 111
    if-nez p0, :cond_0

    .line 112
    const/4 v0, 0x0

    .line 114
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/alibaba/android/dingtalkim/mdrender/view/LevelLineFrameLayout;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/mdrender/view/LevelLineFrameLayout;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method
