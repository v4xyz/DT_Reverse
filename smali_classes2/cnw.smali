.class public final Lcnw;
.super Lheg;
.source "CoreLayoutNodeRenderer.java"

# interfaces
.implements Lhfs;


# instance fields
.field final a:Lcny;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Character;

.field private e:Ljava/lang/Character;

.field private f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcnu;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/text/SpannableStringBuilder;

.field private i:I

.field private j:Z

.field private k:I

.field private l:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Lcny;)V
    .locals 2
    .param p1, "context"    # Lcny;

    .prologue
    .line 76
    invoke-direct {p0}, Lheg;-><init>()V

    .line 394
    new-instance v0, Lcnw$4;

    invoke-direct {v0, p0}, Lcnw$4;-><init>(Lcnw;)V

    iput-object v0, p0, Lcnw;->l:Landroid/view/View$OnLongClickListener;

    .line 77
    iput-object p1, p0, Lcnw;->a:Lcny;

    .line 78
    iget-object v0, p0, Lcnw;->a:Lcny;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "LayoutNodeRendererContext cannot be null when CoreLayoutNodeRenderer construct"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcnw;->h:Landroid/text/SpannableStringBuilder;

    .line 82
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcnw;->f:Ljava/util/Stack;

    .line 83
    invoke-interface {p1}, Lcny;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcnw;->g:Landroid/view/ViewGroup;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcnw;->b:Ljava/util/List;

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcnw;->j:Z

    .line 86
    const/4 v0, 0x0

    iput v0, p0, Lcnw;->k:I

    .line 87
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 4
    .param p1, "text"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 561
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 562
    new-instance v1, Landroid/text/SpannableString;

    const-string/jumbo v2, ""

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 570
    :goto_0
    return-object v1

    .line 565
    :cond_0
    invoke-static {}, Lbun;->a()Lbun;

    move-result-object v0

    .line 566
    .local v0, "emojiUtil":Lbun;
    iget-object v2, p0, Lcnw;->a:Lcny;

    invoke-interface {v2}, Lcny;->a()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41a80000    # 21.0f

    invoke-virtual {v0, v2, p1, v3}, Lbun;->a(Landroid/content/Context;Ljava/lang/String;F)Landroid/text/SpannableString;

    move-result-object v1

    .line 570
    .local v1, "spannableString":Landroid/text/SpannableString;
    goto :goto_0
.end method

.method private static a(Landroid/text/SpannableStringBuilder;)V
    .locals 3
    .param p0, "ssb"    # Landroid/text/SpannableStringBuilder;

    .prologue
    .line 275
    if-eqz p0, :cond_0

    .line 276
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 277
    .local v0, "result":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    .line 278
    const-string/jumbo v1, "\n"

    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 281
    .end local v0    # "result":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method private a(Lcom/alibaba/android/dingtalkim/mdrender/view/LevelFrameLayout;Lcom/alibaba/android/dingtalkim/mdrender/layout/TextStyle;)V
    .locals 6
    .param p1, "levelFrameLayout"    # Lcom/alibaba/android/dingtalkim/mdrender/view/LevelFrameLayout;
    .param p2, "textStyle"    # Lcom/alibaba/android/dingtalkim/mdrender/layout/TextStyle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 211
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    const/4 v3, 0x0

    .line 215
    .local v3, "withTopMargin":Z
    iget-boolean v4, p0, Lcnw;->j:Z

    if-eqz v4, :cond_2

    .line 216
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcnw;->j:Z

    .line 217
    const/4 v3, 0x1

    .line 219
    :cond_2
    sget-object v4, Lcom/alibaba/android/dingtalkim/mdrender/layout/TextStyle;->WITH_MARGIN:Lcom/alibaba/android/dingtalkim/mdrender/layout/TextStyle;

    if-ne p2, v4, :cond_0

    .line 220
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalkim/mdrender/view/LevelFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 221
    .local v0, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    if-eqz v0, :cond_0

    instance-of v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_0

    move-object v2, v0

    .line 224
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 225
    .local v2, "marginLayoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lbyz$d;->chat_item_md_text_padding:I

    .line 226
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 227
    .local v1, "margin":I
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 228
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 229
    if-eqz v3, :cond_0

    .line 230
    sget v4, Lcnx;->a:I

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 4
    .param p1, "literal"    # Ljava/lang/String;
    .param p2, "toggleLine"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 520
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 521
    iget-object v2, p0, Lcnw;->f:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 522
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 523
    .local v1, "ssb":Landroid/text/SpannableStringBuilder;
    if-eqz p2, :cond_0

    .line 524
    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 526
    :cond_0
    invoke-direct {p0, p1}, Lcnw;->a(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 527
    if-eqz p2, :cond_1

    .line 528
    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 530
    :cond_1
    iget-object v2, p0, Lcnw;->f:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnu;

    .line 531
    .local v0, "peek":Lcnu;
    invoke-interface {v0}, Lcnu;->b()Landroid/text/SpannableStringBuilder;

    move-result-object v2

    if-nez v2, :cond_3

    .line 532
    invoke-interface {v0, v1}, Lcnu;->a(Landroid/text/SpannableStringBuilder;)V

    .line 546
    .end local v0    # "peek":Lcnu;
    .end local v1    # "ssb":Landroid/text/SpannableStringBuilder;
    :cond_2
    :goto_0
    return-void

    .line 534
    .restart local v0    # "peek":Lcnu;
    .restart local v1    # "ssb":Landroid/text/SpannableStringBuilder;
    :cond_3
    invoke-interface {v0}, Lcnu;->b()Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-interface {v0, v2}, Lcnu;->a(Landroid/text/SpannableStringBuilder;)V

    goto :goto_0

    .line 537
    .end local v0    # "peek":Lcnu;
    .end local v1    # "ssb":Landroid/text/SpannableStringBuilder;
    :cond_4
    if-eqz p2, :cond_5

    .line 538
    iget-object v2, p0, Lcnw;->h:Landroid/text/SpannableStringBuilder;

    invoke-static {v2}, Lcnw;->a(Landroid/text/SpannableStringBuilder;)V

    .line 540
    :cond_5
    iget-object v2, p0, Lcnw;->h:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, p1}, Lcnw;->a(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 541
    if-eqz p2, :cond_2

    .line 542
    iget-object v2, p0, Lcnw;->h:Landroid/text/SpannableStringBuilder;

    invoke-static {v2}, Lcnw;->a(Landroid/text/SpannableStringBuilder;)V

    goto :goto_0
.end method

.method private b()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 184
    iget-object v4, p0, Lcnw;->h:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 185
    .local v1, "content":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 186
    iget-object v4, p0, Lcnw;->a:Lcny;

    invoke-interface {v4}, Lcny;->a()Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p0}, Lcnw;->e()Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;->getTextStyle()Lcom/alibaba/android/dingtalkim/mdrender/layout/TextStyle;

    move-result-object v5

    invoke-static {v4, v5}, Lcnx;->b(Landroid/content/Context;Lcom/alibaba/android/dingtalkim/mdrender/layout/TextStyle;)Lcom/alibaba/android/dingtalkim/mdrender/view/LevelFrameLayout;

    move-result-object v2

    .line 187
    .local v2, "levelFrameLayout":Lcom/alibaba/android/dingtalkim/mdrender/view/LevelFrameLayout;
    iget v4, p0, Lcnw;->i:I

    invoke-virtual {v2, v4}, Lcom/alibaba/android/dingtalkim/mdrender/view/LevelFrameLayout;->setLevel(I)V

    .line 188
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/alibaba/android/dingtalkim/mdrender/view/LevelFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 189
    .local v0, "childAt":Landroid/view/View;
    if-eqz v0, :cond_2

    instance-of v4, v0, Landroid/widget/TextView;

    if-eqz v4, :cond_2

    move-object v3, v0

    .line 190
    check-cast v3, Landroid/widget/TextView;

    .line 191
    .local v3, "textView":Landroid/widget/TextView;
    const-string/jumbo v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 192
    iget-object v4, p0, Lcnw;->h:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 194
    :cond_0
    iget-object v4, p0, Lcnw;->h:Landroid/text/SpannableStringBuilder;

    invoke-static {v4}, Lcoh;->a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v4, p0, Lcnw;->a:Lcny;

    invoke-interface {v4}, Lcny;->k()Lcny$c;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 196
    new-instance v4, Lcnw$2;

    invoke-direct {v4, p0}, Lcnw$2;-><init>(Lcnw;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 203
    :cond_1
    iget-object v4, p0, Lcnw;->g:Landroid/view/ViewGroup;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    invoke-direct {p0}, Lcnw;->e()Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;->getTextStyle()Lcom/alibaba/android/dingtalkim/mdrender/layout/TextStyle;

    move-result-object v4

    invoke-direct {p0, v2, v4}, Lcnw;->a(Lcom/alibaba/android/dingtalkim/mdrender/view/LevelFrameLayout;Lcom/alibaba/android/dingtalkim/mdrender/layout/TextStyle;)V

    .line 206
    .end local v3    # "textView":Landroid/widget/TextView;
    :cond_2
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v4, p0, Lcnw;->h:Landroid/text/SpannableStringBuilder;

    .line 208
    .end local v0    # "childAt":Landroid/view/View;
    .end local v2    # "levelFrameLayout":Lcom/alibaba/android/dingtalkim/mdrender/view/LevelFrameLayout;
    :cond_3
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcnw;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    iget-object v0, p0, Lcnw;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnu;

    invoke-interface {v0}, Lcnu;->b()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0}, Lcnw;->a(Landroid/text/SpannableStringBuilder;)V

    .line 272
    :goto_0
    return-void

    .line 270
    :cond_0
    iget-object v0, p0, Lcnw;->h:Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, Lcnw;->a(Landroid/text/SpannableStringBuilder;)V

    goto :goto_0
.end method

.method private d()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 421
    iget-object v3, p0, Lcnw;->f:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 422
    iget-object v3, p0, Lcnw;->f:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnu;

    .line 423
    .local v2, "pop":Lcnu;
    invoke-interface {v2}, Lcnu;->a()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 424
    .local v0, "builder":Landroid/text/SpannableStringBuilder;
    iget-object v3, p0, Lcnw;->f:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 425
    iget-object v3, p0, Lcnw;->f:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnu;

    .line 426
    .local v1, "peek":Lcnu;
    invoke-interface {v1}, Lcnu;->b()Landroid/text/SpannableStringBuilder;

    move-result-object v3

    if-nez v3, :cond_1

    .line 427
    invoke-interface {v1, v0}, Lcnu;->a(Landroid/text/SpannableStringBuilder;)V

    .line 439
    .end local v0    # "builder":Landroid/text/SpannableStringBuilder;
    .end local v1    # "peek":Lcnu;
    .end local v2    # "pop":Lcnu;
    :cond_0
    :goto_0
    return-void

    .line 429
    .restart local v0    # "builder":Landroid/text/SpannableStringBuilder;
    .restart local v1    # "peek":Lcnu;
    .restart local v2    # "pop":Lcnu;
    :cond_1
    if-eqz v0, :cond_0

    .line 430
    invoke-interface {v1}, Lcnu;->b()Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-interface {v1, v3}, Lcnu;->a(Landroid/text/SpannableStringBuilder;)V

    goto :goto_0

    .line 434
    .end local v1    # "peek":Lcnu;
    :cond_2
    if-eqz v0, :cond_0

    .line 435
    iget-object v3, p0, Lcnw;->h:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0
.end method

.method private e()Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lcnw;->a:Lcny;

    invoke-interface {v0}, Lcny;->j()Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 550
    sget-object v0, Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;->NORMAL:Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;

    .line 552
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcnw;->a:Lcny;

    invoke-interface {v0}, Lcny;->j()Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lhex;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 91
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x14

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lhel;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lhep;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Lhez;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-class v3, Lhei;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-class v3, Lhej;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-class v3, Lhen;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-class v3, Lheq;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-class v3, Lhfd;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-class v3, Lhet;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-class v3, Lheu;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-class v3, Lhew;

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-class v3, Lhey;

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-class v3, Lhes;

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-class v3, Lhem;

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-class v3, Lhfb;

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-class v3, Lhfc;

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-class v3, Lhek;

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-class v3, Lher;

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-class v3, Lhfa;

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-class v3, Lheo;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final a(Lhei;)V
    .locals 1
    .param p1, "blockQuote"    # Lhei;

    .prologue
    .line 176
    invoke-direct {p0}, Lcnw;->b()V

    .line 177
    iget v0, p0, Lcnw;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcnw;->i:I

    .line 178
    invoke-virtual {p0, p1}, Lcnw;->b(Lhex;)V

    .line 179
    invoke-direct {p0}, Lcnw;->b()V

    .line 180
    iget v0, p0, Lcnw;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcnw;->i:I

    .line 181
    return-void
.end method

.method public final a(Lhej;)V
    .locals 1
    .param p1, "bulletList"    # Lhej;

    .prologue
    .line 237
    .line 2013
    iget-char v0, p1, Lhej;->a:C

    .line 237
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    iput-object v0, p0, Lcnw;->e:Ljava/lang/Character;

    .line 238
    invoke-virtual {p0, p1}, Lcnw;->b(Lhex;)V

    .line 239
    const/4 v0, 0x0

    iput-object v0, p0, Lcnw;->e:Ljava/lang/Character;

    .line 240
    return-void
.end method

.method public final a(Lhek;)V
    .locals 2
    .param p1, "code"    # Lhek;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 244
    .line 2020
    iget-object v0, p1, Lhek;->a:Ljava/lang/String;

    .line 244
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcnw;->a(Ljava/lang/String;Z)V

    .line 245
    return-void
.end method

.method public final a(Lhel;)V
    .locals 5
    .param p1, "document"    # Lhel;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 122
    invoke-virtual {p0, p1}, Lcnw;->b(Lhex;)V

    .line 1127
    iget-object v0, p0, Lcnw;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1128
    :cond_0
    :goto_0
    iget-object v0, p0, Lcnw;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1129
    iget-object v0, p0, Lcnw;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnu;

    .line 1130
    invoke-interface {v0}, Lcnu;->a()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 1131
    iget-object v0, p0, Lcnw;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1132
    iget-object v0, p0, Lcnw;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnu;

    .line 1133
    invoke-interface {v0}, Lcnu;->b()Landroid/text/SpannableStringBuilder;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1134
    invoke-interface {v0, v1}, Lcnu;->a(Landroid/text/SpannableStringBuilder;)V

    goto :goto_0

    .line 1136
    :cond_1
    if-eqz v1, :cond_0

    .line 1137
    invoke-interface {v0}, Lcnu;->b()Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-interface {v0, v1}, Lcnu;->a(Landroid/text/SpannableStringBuilder;)V

    goto :goto_0

    .line 1141
    :cond_2
    if-eqz v1, :cond_0

    .line 1142
    iget-object v0, p0, Lcnw;->h:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 1147
    :cond_3
    iget-object v0, p0, Lcnw;->h:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1148
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1149
    iget-object v0, p0, Lcnw;->a:Lcny;

    invoke-interface {v0}, Lcny;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcnw;->e()Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;->getTextStyle()Lcom/alibaba/android/dingtalkim/mdrender/layout/TextStyle;

    move-result-object v2

    invoke-static {v0, v2}, Lcnx;->b(Landroid/content/Context;Lcom/alibaba/android/dingtalkim/mdrender/layout/TextStyle;)Lcom/alibaba/android/dingtalkim/mdrender/view/LevelFrameLayout;

    move-result-object v2

    .line 1150
    iget v0, p0, Lcnw;->i:I

    invoke-virtual {v2, v0}, Lcom/alibaba/android/dingtalkim/mdrender/view/LevelFrameLayout;->setLevel(I)V

    .line 1151
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/alibaba/android/dingtalkim/mdrender/view/LevelFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1152
    if-eqz v0, :cond_6

    instance-of v3, v0, Landroid/widget/TextView;

    if-eqz v3, :cond_6

    .line 1153
    check-cast v0, Landroid/widget/TextView;

    .line 1154
    const-string/jumbo v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1155
    iget-object v3, p0, Lcnw;->h:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3, v4, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 1157
    :cond_4
    iget-object v1, p0, Lcnw;->h:Landroid/text/SpannableStringBuilder;

    invoke-static {v1}, Lcoh;->a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1158
    iget-object v1, p0, Lcnw;->a:Lcny;

    invoke-interface {v1}, Lcny;->k()Lcny$c;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1159
    new-instance v1, Lcnw$1;

    invoke-direct {v1, p0}, Lcnw$1;-><init>(Lcnw;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1166
    :cond_5
    iget-object v0, p0, Lcnw;->g:Landroid/view/ViewGroup;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1167
    invoke-direct {p0}, Lcnw;->e()Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;->getTextStyle()Lcom/alibaba/android/dingtalkim/mdrender/layout/TextStyle;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcnw;->a(Lcom/alibaba/android/dingtalkim/mdrender/view/LevelFrameLayout;Lcom/alibaba/android/dingtalkim/mdrender/layout/TextStyle;)V

    .line 1169
    :cond_6
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcnw;->h:Landroid/text/SpannableStringBuilder;

    .line 1171
    :cond_7
    iget-object v0, p0, Lcnw;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 124
    return-void
.end method

.method public final a(Lhem;)V
    .locals 2
    .param p1, "emphasis"    # Lhem;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 514
    iget-object v0, p0, Lcnw;->f:Ljava/util/Stack;

    new-instance v1, Lcnq;

    invoke-direct {v1, p1}, Lcnq;-><init>(Lhem;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    invoke-virtual {p0, p1}, Lcnw;->b(Lhex;)V

    .line 516
    invoke-direct {p0}, Lcnw;->d()V

    .line 517
    return-void
.end method

.method public final a(Lhen;)V
    .locals 2
    .param p1, "fencedCodeBlock"    # Lhen;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 249
    .line 2053
    iget-object v0, p1, Lhen;->e:Ljava/lang/String;

    .line 249
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcnw;->a(Ljava/lang/String;Z)V

    .line 250
    return-void
.end method

.method public final a(Lheo;)V
    .locals 0
    .param p1, "hardLineBreak"    # Lheo;

    .prologue
    .line 254
    invoke-direct {p0}, Lcnw;->c()V

    .line 255
    return-void
.end method

.method public final a(Lhep;)V
    .locals 2
    .param p1, "heading"    # Lhep;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 259
    invoke-direct {p0}, Lcnw;->c()V

    .line 260
    iget-object v0, p0, Lcnw;->f:Ljava/util/Stack;

    new-instance v1, Lcnr;

    invoke-direct {v1, p1}, Lcnr;-><init>(Lhep;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    invoke-virtual {p0, p1}, Lcnw;->b(Lhex;)V

    .line 262
    invoke-direct {p0}, Lcnw;->c()V

    .line 263
    invoke-direct {p0}, Lcnw;->d()V

    .line 264
    return-void
.end method

.method public final a(Lheq;)V
    .locals 2
    .param p1, "htmlBlock"    # Lheq;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 315
    iget-object v0, p0, Lcnw;->h:Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, Lcnw;->a(Landroid/text/SpannableStringBuilder;)V

    .line 5018
    iget-object v0, p1, Lheq;->a:Ljava/lang/String;

    .line 316
    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcnw;->h:Landroid/text/SpannableStringBuilder;

    .line 6018
    iget-object v1, p1, Lheq;->a:Ljava/lang/String;

    .line 317
    invoke-direct {p0, v1}, Lcnw;->a(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 319
    :cond_0
    iget-object v0, p0, Lcnw;->h:Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, Lcnw;->a(Landroid/text/SpannableStringBuilder;)V

    .line 320
    return-void
.end method

.method public final a(Lher;)V
    .locals 2
    .param p1, "htmlInline"    # Lher;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 306
    iget-object v0, p0, Lcnw;->h:Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, Lcnw;->a(Landroid/text/SpannableStringBuilder;)V

    .line 3018
    iget-object v0, p1, Lher;->a:Ljava/lang/String;

    .line 307
    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcnw;->h:Landroid/text/SpannableStringBuilder;

    .line 4018
    iget-object v1, p1, Lher;->a:Ljava/lang/String;

    .line 308
    invoke-direct {p0, v1}, Lcnw;->a(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 310
    :cond_0
    iget-object v0, p0, Lcnw;->h:Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, Lcnw;->a(Landroid/text/SpannableStringBuilder;)V

    .line 311
    return-void
.end method

.method public final a(Lhes;)V
    .locals 12
    .param p1, "image"    # Lhes;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    const/4 v11, 0x4

    const/4 v5, 0x0

    .line 324
    iget v0, p0, Lcnw;->k:I

    const/16 v2, 0x9

    if-lt v0, v2, :cond_1

    .line 326
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbyz$h;->dt_md_picuture_over_limit:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcnw;->a(Ljava/lang/String;Z)V

    .line 8367
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    iget v0, p0, Lcnw;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcnw;->k:I

    .line 329
    invoke-direct {p0}, Lcnw;->b()V

    .line 6022
    iget-object v0, p1, Lhes;->a:Ljava/lang/String;

    .line 330
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7022
    iget-object v0, p1, Lhes;->a:Ljava/lang/String;

    .line 331
    iget-object v2, p0, Lcnw;->a:Lcny;

    invoke-interface {v2}, Lcny;->g()Lcom/alibaba/wukong/im/Message;

    move-result-object v2

    iget-object v3, p0, Lcnw;->a:Lcny;

    invoke-interface {v3}, Lcny;->f()Ljava/util/Map;

    move-result-object v3

    invoke-direct {p0}, Lcnw;->e()Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;->getImageStyle()Lcom/alibaba/android/dingtalkim/mdrender/layout/ImageStyle;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcob;->a(Ljava/lang/String;Lcom/alibaba/wukong/im/Message;Ljava/util/Map;Lcom/alibaba/android/dingtalkim/mdrender/layout/ImageStyle;)Lcob$a;

    move-result-object v8

    .line 332
    .local v8, "imageInfo":Lcob$a;
    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcob$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcnw;->a:Lcny;

    invoke-interface {v0}, Lcny;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcnx;->b(Landroid/content/Context;)Lcom/alibaba/android/dingtalkim/mdrender/view/LevelImageFrameLayout;

    move-result-object v9

    .line 336
    .local v9, "levelImageFrameLayout":Lcom/alibaba/android/dingtalkim/mdrender/view/LevelImageFrameLayout;
    if-eqz v9, :cond_0

    .line 337
    iget v0, p0, Lcnw;->i:I

    invoke-virtual {v9, v0}, Lcom/alibaba/android/dingtalkim/mdrender/view/LevelImageFrameLayout;->setLevel(I)V

    .line 338
    new-instance v0, Lcnw$3;

    invoke-direct {v0, p0, p1}, Lcnw$3;-><init>(Lcnw;Lhes;)V

    invoke-virtual {v9, v0}, Lcom/alibaba/android/dingtalkim/mdrender/view/LevelImageFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    iget-object v0, p0, Lcnw;->l:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v9, v0}, Lcom/alibaba/android/dingtalkim/mdrender/view/LevelImageFrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 347
    iget-object v3, p0, Lcnw;->a:Lcny;

    iget-object v0, p0, Lcnw;->a:Lcny;

    invoke-interface {v0}, Lcny;->e()Z

    move-result v10

    .line 7078
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcob$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v3, :cond_3

    .line 348
    :cond_2
    :goto_1
    iget-object v0, p0, Lcnw;->b:Ljava/util/List;

    .line 8022
    iget-object v1, p1, Lhes;->a:Ljava/lang/String;

    .line 348
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    iget-object v0, p0, Lcnw;->g:Landroid/view/ViewGroup;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 350
    invoke-direct {p0}, Lcnw;->e()Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;->getTextStyle()Lcom/alibaba/android/dingtalkim/mdrender/layout/TextStyle;

    move-result-object v0

    .line 8358
    if-eqz v9, :cond_0

    if-eqz v0, :cond_0

    .line 8361
    iget-boolean v1, p0, Lcnw;->j:Z

    if-eqz v1, :cond_8

    .line 8362
    iput-boolean v5, p0, Lcnw;->j:Z

    goto/16 :goto_0

    .line 7081
    :cond_3
    iget-object v0, v9, Lcom/alibaba/android/dingtalkim/mdrender/view/LevelImageFrameLayout;->a:Lcom/alibaba/android/dingtalkim/mdrender/view/AspectRatioImageView;

    if-eqz v0, :cond_5

    .line 7083
    iget-object v0, v9, Lcom/alibaba/android/dingtalkim/mdrender/view/LevelImageFrameLayout;->a:Lcom/alibaba/android/dingtalkim/mdrender/view/AspectRatioImageView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/mdrender/view/AspectRatioImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 7084
    iget v2, v8, Lcob$a;->f:I

    int-to-float v2, v2

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v2, v4

    iget v4, v8, Lcob$a;->e:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 7085
    cmpl-float v4, v2, v1

    if-lez v4, :cond_9

    .line 7088
    :goto_2
    iget-object v2, v9, Lcom/alibaba/android/dingtalkim/mdrender/view/LevelImageFrameLayout;->a:Lcom/alibaba/android/dingtalkim/mdrender/view/AspectRatioImageView;

    invoke-virtual {v2, v1}, Lcom/alibaba/android/dingtalkim/mdrender/view/AspectRatioImageView;->setHeightWidthRatio(F)V

    .line 7089
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    .line 7090
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7091
    sget v1, Lcnx;->c:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 7094
    :cond_4
    invoke-interface {v3}, Lcny;->c()Lcom/alibaba/doraemon/image/ImageMagician;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 7095
    invoke-interface {v3}, Lcny;->c()Lcom/alibaba/doraemon/image/ImageMagician;

    move-result-object v0

    iget-object v1, v9, Lcom/alibaba/android/dingtalkim/mdrender/view/LevelImageFrameLayout;->a:Lcom/alibaba/android/dingtalkim/mdrender/view/AspectRatioImageView;

    iget-object v2, v8, Lcob$a;->b:Ljava/lang/String;

    invoke-interface {v3}, Lcny;->b()Landroid/widget/ListView;

    move-result-object v3

    iget v4, v8, Lcob$a;->a:I

    iget-object v7, v8, Lcob$a;->h:Ljava/util/Map;

    move v6, v5

    invoke-interface/range {v0 .. v7}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;IZZLjava/util/Map;)V

    .line 7098
    :cond_5
    iget-boolean v0, v8, Lcob$a;->g:Z

    if-nez v0, :cond_6

    .line 7099
    iget-object v0, v9, Lcom/alibaba/android/dingtalkim/mdrender/view/LevelImageFrameLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7100
    iget-object v0, v9, Lcom/alibaba/android/dingtalkim/mdrender/view/LevelImageFrameLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 7102
    :cond_6
    if-eqz v10, :cond_7

    .line 7103
    iget-object v0, v9, Lcom/alibaba/android/dingtalkim/mdrender/view/LevelImageFrameLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7104
    iget-object v0, v9, Lcom/alibaba/android/dingtalkim/mdrender/view/LevelImageFrameLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 7106
    :cond_7
    iget-object v0, v9, Lcom/alibaba/android/dingtalkim/mdrender/view/LevelImageFrameLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7107
    iget-object v0, v9, Lcom/alibaba/android/dingtalkim/mdrender/view/LevelImageFrameLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 8364
    :cond_8
    sget-object v1, Lcom/alibaba/android/dingtalkim/mdrender/layout/TextStyle;->WITH_MARGIN:Lcom/alibaba/android/dingtalkim/mdrender/layout/TextStyle;

    if-ne v0, v1, :cond_0

    .line 8365
    invoke-virtual {v9}, Lcom/alibaba/android/dingtalkim/mdrender/view/LevelFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 8366
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 8369
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8370
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbyz$d;->chat_item_md_text_padding:I

    .line 8371
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 8372
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8373
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 8374
    sget v1, Lcnx;->a:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_0

    :cond_9
    move v1, v2

    goto/16 :goto_2
.end method

.method public final a(Lhet;)V
    .locals 2
    .param p1, "indentedCodeBlock"    # Lhet;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 404
    .line 9013
    iget-object v0, p1, Lhet;->a:Ljava/lang/String;

    .line 404
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcnw;->a(Ljava/lang/String;Z)V

    .line 405
    return-void
.end method

.method public final a(Lheu;)V
    .locals 5
    .param p1, "link"    # Lheu;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 409
    iget-object v0, p0, Lcnw;->f:Ljava/util/Stack;

    new-instance v1, Lcns;

    iget-object v2, p0, Lcnw;->a:Lcny;

    invoke-interface {v2}, Lcny;->d()J

    move-result-wide v2

    iget-object v4, p0, Lcnw;->a:Lcny;

    invoke-interface {v4}, Lcny;->h()Lcny$b;

    move-result-object v4

    invoke-direct {v1, p1, v2, v3, v4}, Lcns;-><init>(Lheu;JLcny$b;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    invoke-virtual {p0, p1}, Lcnw;->b(Lhex;)V

    .line 411
    invoke-direct {p0}, Lcnw;->d()V

    .line 413
    return-void
.end method

.method public final a(Lhew;)V
    .locals 4
    .param p1, "listItem"    # Lhew;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 443
    iget-object v0, p0, Lcnw;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 444
    iget-object v0, p0, Lcnw;->f:Ljava/util/Stack;

    new-instance v1, Lcnt;

    iget-object v2, p0, Lcnw;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, p1, v2, v3}, Lcnt;-><init>(Lhew;ILandroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    invoke-virtual {p0, p1}, Lcnw;->b(Lhex;)V

    .line 446
    iget-object v0, p0, Lcnw;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcnw;->c:Ljava/lang/Integer;

    .line 451
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcnw;->d()V

    .line 452
    invoke-direct {p0}, Lcnw;->c()V

    .line 453
    return-void

    .line 447
    :cond_1
    iget-object v0, p0, Lcnw;->e:Ljava/lang/Character;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcnw;->f:Ljava/util/Stack;

    new-instance v1, Lcnt;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcnt;-><init>(Lhew;ILandroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    invoke-virtual {p0, p1}, Lcnw;->b(Lhex;)V

    goto :goto_0
.end method

.method public final a(Lhex;)V
    .locals 0
    .param p1, "node"    # Lhex;

    .prologue
    .line 117
    invoke-virtual {p1, p0}, Lhex;->a(Lhfe;)V

    .line 118
    return-void
.end method

.method public final a(Lhey;)V
    .locals 2
    .param p1, "orderedList"    # Lhey;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 457
    .line 9014
    iget v0, p1, Lhey;->a:I

    .line 457
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcnw;->c:Ljava/lang/Integer;

    .line 9022
    iget-char v0, p1, Lhey;->c:C

    .line 458
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    iput-object v0, p0, Lcnw;->d:Ljava/lang/Character;

    .line 459
    invoke-virtual {p0, p1}, Lcnw;->b(Lhex;)V

    .line 460
    iput-object v1, p0, Lcnw;->c:Ljava/lang/Integer;

    .line 461
    iput-object v1, p0, Lcnw;->d:Ljava/lang/Character;

    .line 462
    return-void
.end method

.method public final a(Lhez;)V
    .locals 1
    .param p1, "paragraph"    # Lhez;

    .prologue
    .line 466
    iget-object v0, p0, Lcnw;->h:Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, Lcnw;->a(Landroid/text/SpannableStringBuilder;)V

    .line 467
    invoke-virtual {p0, p1}, Lcnw;->b(Lhex;)V

    .line 468
    return-void
.end method

.method public final a(Lhfa;)V
    .locals 0
    .param p1, "softLineBreak"    # Lhfa;

    .prologue
    .line 472
    invoke-direct {p0}, Lcnw;->c()V

    .line 473
    return-void
.end method

.method public final a(Lhfb;)V
    .locals 2
    .param p1, "strongEmphasis"    # Lhfb;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 507
    iget-object v0, p0, Lcnw;->f:Ljava/util/Stack;

    new-instance v1, Lcnv;

    invoke-direct {v1, p1}, Lcnv;-><init>(Lhfb;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    invoke-virtual {p0, p1}, Lcnw;->b(Lhex;)V

    .line 509
    invoke-direct {p0}, Lcnw;->d()V

    .line 510
    return-void
.end method

.method public final a(Lhfc;)V
    .locals 3
    .param p1, "text"    # Lhfc;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 477
    iget-object v1, p0, Lcnw;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 478
    iget-object v1, p0, Lcnw;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnu;

    .line 479
    .local v0, "peek":Lcnu;
    invoke-interface {v0}, Lcnu;->b()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    if-nez v1, :cond_1

    .line 10020
    iget-object v1, p1, Lhfc;->a:Ljava/lang/String;

    .line 480
    if-eqz v1, :cond_0

    .line 481
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 11020
    iget-object v2, p1, Lhfc;->a:Ljava/lang/String;

    .line 481
    invoke-direct {p0, v2}, Lcnw;->a(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-interface {v0, v1}, Lcnu;->a(Landroid/text/SpannableStringBuilder;)V

    .line 493
    .end local v0    # "peek":Lcnu;
    :cond_0
    :goto_0
    return-void

    .line 12020
    .restart local v0    # "peek":Lcnu;
    :cond_1
    iget-object v1, p1, Lhfc;->a:Ljava/lang/String;

    .line 484
    if-eqz v1, :cond_0

    .line 485
    invoke-interface {v0}, Lcnu;->b()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 13020
    iget-object v2, p1, Lhfc;->a:Ljava/lang/String;

    .line 485
    invoke-direct {p0, v2}, Lcnw;->a(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-interface {v0, v1}, Lcnu;->a(Landroid/text/SpannableStringBuilder;)V

    goto :goto_0

    .line 14020
    .end local v0    # "peek":Lcnu;
    :cond_2
    iget-object v1, p1, Lhfc;->a:Ljava/lang/String;

    .line 489
    if-eqz v1, :cond_0

    .line 490
    iget-object v1, p0, Lcnw;->h:Landroid/text/SpannableStringBuilder;

    .line 15020
    iget-object v2, p1, Lhfc;->a:Ljava/lang/String;

    .line 490
    invoke-direct {p0, v2}, Lcnw;->a(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0
.end method

.method public final a(Lhfd;)V
    .locals 7
    .param p1, "thematicBreak"    # Lhfd;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v6, 0xa

    const/4 v5, 0x0

    .line 295
    invoke-direct {p0}, Lcnw;->b()V

    .line 296
    iget-object v1, p0, Lcnw;->a:Lcny;

    invoke-interface {v1}, Lcny;->a()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcnx;->c(Landroid/content/Context;)Lcom/alibaba/android/dingtalkim/mdrender/view/LevelLineFrameLayout;

    move-result-object v0

    .line 297
    .local v0, "levelLineFrameLayout":Lcom/alibaba/android/dingtalkim/mdrender/view/LevelLineFrameLayout;
    if-eqz v0, :cond_0

    .line 298
    iget v1, p0, Lcnw;->i:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/mdrender/view/LevelLineFrameLayout;->setLevel(I)V

    .line 299
    iget-object v1, p0, Lcnw;->g:Landroid/view/ViewGroup;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    invoke-direct {p0}, Lcnw;->e()Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;->getTextStyle()Lcom/alibaba/android/dingtalkim/mdrender/layout/TextStyle;

    move-result-object v1

    .line 2380
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 2387
    :cond_0
    :goto_0
    return-void

    .line 2383
    :cond_1
    iget-boolean v2, p0, Lcnw;->j:Z

    if-eqz v2, :cond_2

    .line 2384
    iput-boolean v5, p0, Lcnw;->j:Z

    .line 2386
    :cond_2
    sget-object v2, Lcom/alibaba/android/dingtalkim/mdrender/layout/TextStyle;->WITH_MARGIN:Lcom/alibaba/android/dingtalkim/mdrender/layout/TextStyle;

    if-ne v1, v2, :cond_3

    .line 2387
    const/4 v1, 0x7

    const/16 v2, 0x8

    invoke-virtual {v0, v6, v1, v6, v2}, Lcom/alibaba/android/dingtalkim/mdrender/view/LevelLineFrameLayout;->a(IIII)V

    goto :goto_0

    .line 2390
    :cond_3
    const/4 v1, 0x5

    invoke-virtual {v0, v5, v6, v5, v1}, Lcom/alibaba/android/dingtalkim/mdrender/view/LevelLineFrameLayout;->a(IIII)V

    goto :goto_0
.end method

.method protected final b(Lhex;)V
    .locals 3
    .param p1, "parent"    # Lhex;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 497
    .line 15022
    iget-object v1, p1, Lhex;->g:Lhex;

    .line 498
    .local v1, "node":Lhex;
    :goto_0
    if-eqz v1, :cond_0

    .line 16014
    iget-object v0, v1, Lhex;->j:Lhex;

    .line 500
    .local v0, "next":Lhex;
    iget-object v2, p0, Lcnw;->a:Lcny;

    invoke-interface {v2, v1}, Lcny;->a(Lhex;)V

    .line 501
    move-object v1, v0

    .line 502
    goto :goto_0

    .line 503
    .end local v0    # "next":Lhex;
    :cond_0
    return-void
.end method
