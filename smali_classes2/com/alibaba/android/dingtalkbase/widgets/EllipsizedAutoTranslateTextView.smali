.class public Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;
.super Landroid/widget/TextView;
.source "EllipsizedAutoTranslateTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/CharSequence;

.field private c:F

.field private d:F

.field private e:I

.field private f:F

.field private g:F

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:F

.field private k:F

.field private l:I

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Matrix;

.field private o:Landroid/graphics/LinearGradient;

.field private p:Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->a:I

    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->c:F

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->e:I

    .line 58
    iput v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->f:F

    .line 59
    iput v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->g:F

    .line 61
    const-string/jumbo v0, "\u2026"

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->h:Ljava/lang/String;

    .line 70
    iput v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->j:F

    .line 71
    iput v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->k:F

    .line 81
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->a()V

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->a:I

    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->c:F

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->e:I

    .line 58
    iput v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->f:F

    .line 59
    iput v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->g:F

    .line 61
    const-string/jumbo v0, "\u2026"

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->h:Ljava/lang/String;

    .line 70
    iput v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->j:F

    .line 71
    iput v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->k:F

    .line 86
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->a()V

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v1, 0x0

    .line 90
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->a:I

    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->c:F

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->e:I

    .line 58
    iput v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->f:F

    .line 59
    iput v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->g:F

    .line 61
    const-string/jumbo v0, "\u2026"

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->h:Ljava/lang/String;

    .line 70
    iput v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->j:F

    .line 71
    iput v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->k:F

    .line 91
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->a()V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 96
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->a:I

    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->c:F

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->e:I

    .line 58
    iput v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->f:F

    .line 59
    iput v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->g:F

    .line 61
    const-string/jumbo v0, "\u2026"

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->h:Ljava/lang/String;

    .line 70
    iput v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->j:F

    .line 71
    iput v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->k:F

    .line 97
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->a()V

    .line 98
    return-void
.end method

.method private a()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbpu$c;->ui_common_level4_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->l:I

    .line 102
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->m:Landroid/graphics/Paint;

    .line 103
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->m:Landroid/graphics/Paint;

    iget v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->m:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 106
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->n:Landroid/graphics/Matrix;

    .line 107
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 186
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 1191
    iget v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1194
    iget v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->j:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->j:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 1195
    :cond_0
    :goto_0
    return-void

    .line 1197
    :cond_1
    iget v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->g:F

    div-float v2, v0, v4

    iget v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->k:F

    iget v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->g:F

    div-float v4, v0, v4

    iget-object v5, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->m:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 3
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 111
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 112
    sub-int v1, p4, p2

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->getPaddingRight()I

    move-result v2

    sub-int v0, v1, v2

    .line 113
    .local v0, "newWidth":I
    iget v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->e:I

    if-eq v0, v1, :cond_0

    .line 114
    iput v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->e:I

    .line 115
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 116
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    :cond_0
    return-void
.end method

.method public setEllipsisStr(Ljava/lang/String;)V
    .locals 0
    .param p1, "ellipsisStr"    # Ljava/lang/String;

    .prologue
    .line 205
    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    .end local p1    # "ellipsisStr":Ljava/lang/String;
    :cond_0
    iput-object p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->h:Ljava/lang/String;

    .line 206
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0
    .param p1, "where"    # Landroid/text/TextUtils$TruncateAt;

    .prologue
    .line 182
    return-void
.end method

.method public setLineSpacing(FF)V
    .locals 0
    .param p1, "additional"    # F
    .param p2, "multi"    # F

    .prologue
    .line 175
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 176
    iput p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->d:F

    .line 177
    iput p2, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->c:F

    .line 178
    return-void
.end method

.method public setListener(Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView$a;)V
    .locals 0
    .param p1, "listener"    # Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView$a;

    .prologue
    .line 201
    iput-object p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->p:Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView$a;

    .line 202
    return-void
.end method

.method public setMaxLines(I)V
    .locals 0
    .param p1, "maxLines"    # I

    .prologue
    .line 169
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 170
    iput p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->a:I

    .line 171
    return-void
.end method

.method public setStrikeValue(F)V
    .locals 3
    .param p1, "strikeValue"    # F

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 213
    iput p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->j:F

    .line 214
    iget v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->f:F

    iget v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->j:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->k:F

    .line 215
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->o:Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 217
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->n:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->k:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 218
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->o:Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 219
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->o:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 221
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->invalidate()V

    .line 222
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 15
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "type"    # Landroid/widget/TextView$BufferType;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v14

    invoke-static {v14}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 123
    move-object/from16 v0, p1

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->b:Ljava/lang/CharSequence;

    .line 124
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lbtf;->a()Z

    move-result v1

    if-nez v1, :cond_7

    .line 1021
    move-object/from16 v0, p1

    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_6

    .line 1022
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-object/from16 v1, p1

    .line 1023
    check-cast v1, Landroid/text/Spannable;

    const/4 v2, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v5, Landroid/text/ParcelableSpan;

    invoke-interface {v1, v2, v4, v5}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/ParcelableSpan;

    .line 1024
    if-eqz v1, :cond_5

    .line 1025
    const/4 v4, 0x0

    .line 1026
    array-length v7, v1

    const/4 v2, 0x0

    move v5, v4

    move v4, v2

    :goto_0
    if-ge v4, v7, :cond_0

    aget-object v8, v1, v4

    move-object/from16 v2, p1

    .line 1027
    check-cast v2, Landroid/text/Spannable;

    invoke-interface {v2, v8}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    move-object/from16 v2, p1

    .line 1028
    check-cast v2, Landroid/text/Spannable;

    invoke-interface {v2, v8}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 1029
    move-object/from16 v0, p1

    invoke-interface {v0, v5, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lbuo;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1030
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 1031
    move-object/from16 v0, p1

    invoke-interface {v0, v9, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lbuo;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1032
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    move-object/from16 v2, p1

    .line 1033
    check-cast v2, Landroid/text/Spannable;

    invoke-interface {v2, v8}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v3, v8, v5, v9, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1026
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v5, v6

    goto :goto_0

    .line 1036
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lbuo;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 127
    .local v3, "charSequence":Ljava/lang/CharSequence;
    :goto_1
    if-nez v3, :cond_1

    .line 128
    const-string/jumbo v3, ""

    .line 130
    :cond_1
    move-object v13, v3

    .line 131
    .local v13, "originCharSequence":Ljava/lang/CharSequence;
    iget v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->a:I

    if-lez v1, :cond_2

    .line 132
    iget v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->e:I

    iget v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->c:F

    iget v5, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->d:F

    iget v6, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->a:I

    iget-object v7, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->h:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lbvl;->a(Landroid/widget/TextView;ILjava/lang/CharSequence;FFILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/style/ClickableSpan;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 142
    :cond_2
    iget-boolean v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->i:Z

    invoke-static {v13, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x1

    :goto_2
    if-eq v2, v1, :cond_3

    .line 143
    invoke-static {v13, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x1

    :goto_3
    iput-boolean v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->i:Z

    .line 144
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->p:Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView$a;

    if-eqz v1, :cond_3

    .line 145
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->p:Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView$a;

    iget-boolean v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->i:Z

    invoke-interface {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView$a;->a(Z)V

    .line 148
    :cond_3
    move-object/from16 v0, p2

    invoke-super {p0, v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 150
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v14

    .line 151
    .local v14, "textPaint":Landroid/graphics/Paint;
    if-eqz v14, :cond_4

    .line 153
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v14, v3, v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    iput v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->f:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :goto_4
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->g:F

    .line 159
    new-instance v4, Landroid/graphics/LinearGradient;

    iget v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->f:F

    neg-float v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x4

    new-array v9, v1, [I

    const/4 v1, 0x0

    .line 160
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getColor()I

    move-result v2

    aput v2, v9, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->l:I

    aput v2, v9, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->l:I

    aput v2, v9, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getColor()I

    move-result v2

    aput v2, v9, v1

    const/4 v1, 0x4

    new-array v10, v1, [F

    fill-array-data v10, :array_0

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->o:Landroid/graphics/LinearGradient;

    .line 163
    iget v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->j:F

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->setStrikeValue(F)V

    .line 165
    :cond_4
    return-void

    .line 1038
    .end local v3    # "charSequence":Ljava/lang/CharSequence;
    .end local v13    # "originCharSequence":Ljava/lang/CharSequence;
    .end local v14    # "textPaint":Landroid/graphics/Paint;
    :cond_5
    invoke-static/range {p1 .. p1}, Lbuo;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_1

    .line 1042
    :cond_6
    invoke-static/range {p1 .. p1}, Lbuo;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    goto/16 :goto_1

    :cond_7
    move-object/from16 v3, p1

    .line 125
    goto/16 :goto_1

    .line 142
    .restart local v3    # "charSequence":Ljava/lang/CharSequence;
    .restart local v13    # "originCharSequence":Ljava/lang/CharSequence;
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 143
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 154
    .restart local v14    # "textPaint":Landroid/graphics/Paint;
    :catch_0
    move-exception v12

    .line 155
    .local v12, "e":Ljava/lang/Exception;
    invoke-virtual {v12}, Ljava/lang/Exception;->printStackTrace()V

    .line 156
    iget v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->e:I

    int-to-float v1, v1

    iput v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->f:F

    goto :goto_4

    .line 160
    nop

    :array_0
    .array-data 4
        0x0
        0x3a83126f    # 0.001f
        0x3f7fbe77    # 0.999f
        0x3f800000    # 1.0f
    .end array-data
.end method
