.class public Lcom/taobao/weex/dom/WXTextDomObject;
.super Lcom/taobao/weex/dom/WXDomObject;
.source "WXTextDomObject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/weex/dom/WXTextDomObject$SetSpanOperation;
    }
.end annotation


# static fields
.field private static final DUMMY_CANVAS:Landroid/graphics/Canvas;

.field private static final ELLIPSIS:Ljava/lang/String; = "\u2026"

.field static final TEXT_MEASURE_FUNCTION:Lcom/taobao/weex/dom/flex/CSSNode$MeasureFunction;


# instance fields
.field private atomicReference:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Landroid/text/Layout;",
            ">;"
        }
    .end annotation
.end field

.field private hasBeenMeasured:Z

.field private layout:Landroid/text/Layout;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mAlignment:Landroid/text/Layout$Alignment;

.field private mColor:I

.field private mFontFamily:Ljava/lang/String;

.field private mFontSize:I

.field private mFontStyle:I

.field private mFontWeight:I

.field private mIsColorSet:Z

.field private mLineHeight:I

.field private mNumberOfLines:I

.field private mText:Ljava/lang/String;

.field private mTextDecoration:Lcom/taobao/weex/ui/component/WXTextDecoration;

.field private mTextPaint:Landroid/text/TextPaint;

.field private previousWidth:F

.field private spanned:Landroid/text/Spanned;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private textOverflow:Landroid/text/TextUtils$TruncateAt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    new-instance v0, Lcom/taobao/weex/dom/WXTextDomObject$1;

    invoke-direct {v0}, Lcom/taobao/weex/dom/WXTextDomObject$1;-><init>()V

    sput-object v0, Lcom/taobao/weex/dom/WXTextDomObject;->TEXT_MEASURE_FUNCTION:Lcom/taobao/weex/dom/flex/CSSNode$MeasureFunction;

    .line 104
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, Lcom/taobao/weex/dom/WXTextDomObject;->DUMMY_CANVAS:Landroid/graphics/Canvas;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 137
    invoke-direct {p0}, Lcom/taobao/weex/dom/WXDomObject;-><init>()V

    .line 106
    iput-boolean v1, p0, Lcom/taobao/weex/dom/WXTextDomObject;->mIsColorSet:Z

    .line 107
    iput-boolean v1, p0, Lcom/taobao/weex/dom/WXTextDomObject;->hasBeenMeasured:Z

    .line 112
    iput v0, p0, Lcom/taobao/weex/dom/WXTextDomObject;->mFontStyle:I

    .line 116
    iput v0, p0, Lcom/taobao/weex/dom/WXTextDomObject;->mFontWeight:I

    .line 117
    iput v0, p0, Lcom/taobao/weex/dom/WXTextDomObject;->mNumberOfLines:I

    .line 118
    iput v0, p0, Lcom/taobao/weex/dom/WXTextDomObject;->mFontSize:I

    .line 119
    iput v0, p0, Lcom/taobao/weex/dom/WXTextDomObject;->mLineHeight:I

    .line 120
    const/high16 v0, 0x7fc00000    # NaNf

    iput v0, p0, Lcom/taobao/weex/dom/WXTextDomObject;->previousWidth:F

    .line 121
    iput-object v2, p0, Lcom/taobao/weex/dom/WXTextDomObject;->mFontFamily:Ljava/lang/String;

    .line 122
    iput-object v2, p0, Lcom/taobao/weex/dom/WXTextDomObject;->mText:Ljava/lang/String;

    .line 125
    sget-object v0, Lcom/taobao/weex/ui/component/WXTextDecoration;->NONE:Lcom/taobao/weex/ui/component/WXTextDecoration;

    iput-object v0, p0, Lcom/taobao/weex/dom/WXTextDomObject;->mTextDecoration:Lcom/taobao/weex/ui/component/WXTextDecoration;

    .line 126
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/dom/WXTextDomObject;->mTextPaint:Landroid/text/TextPaint;

    .line 129
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/dom/WXTextDomObject;->atomicReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 138
    iget-object v0, p0, Lcom/taobao/weex/dom/WXTextDomObject;->mTextPaint:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 139
    sget-object v0, Lcom/taobao/weex/dom/WXTextDomObject;->TEXT_MEASURE_FUNCTION:Lcom/taobao/weex/dom/flex/CSSNode$MeasureFunction;

    invoke-virtual {p0, v0}, Lcom/taobao/weex/dom/WXTextDomObject;->setMeasureFunction(Lcom/taobao/weex/dom/flex/CSSNode$MeasureFunction;)V

    .line 140
    return-void
.end method

.method static synthetic access$000(Lcom/taobao/weex/dom/WXTextDomObject;)Landroid/text/TextPaint;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/weex/dom/WXTextDomObject;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/taobao/weex/dom/WXTextDomObject;->mTextPaint:Landroid/text/TextPaint;

    return-object v0
.end method

.method static synthetic access$100(Lcom/taobao/weex/dom/WXTextDomObject;)Landroid/text/Layout;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/weex/dom/WXTextDomObject;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/taobao/weex/dom/WXTextDomObject;->layout:Landroid/text/Layout;

    return-object v0
.end method

.method static synthetic access$102(Lcom/taobao/weex/dom/WXTextDomObject;Landroid/text/Layout;)Landroid/text/Layout;
    .locals 0
    .param p0, "x0"    # Lcom/taobao/weex/dom/WXTextDomObject;
    .param p1, "x1"    # Landroid/text/Layout;

    .prologue
    .line 53
    iput-object p1, p0, Lcom/taobao/weex/dom/WXTextDomObject;->layout:Landroid/text/Layout;

    return-object p1
.end method

.method static synthetic access$200(Lcom/taobao/weex/dom/WXTextDomObject;FZLandroid/text/Layout;)Landroid/text/Layout;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/weex/dom/WXTextDomObject;
    .param p1, "x1"    # F
    .param p2, "x2"    # Z
    .param p3, "x3"    # Landroid/text/Layout;

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/weex/dom/WXTextDomObject;->createLayout(FZLandroid/text/Layout;)Landroid/text/Layout;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$302(Lcom/taobao/weex/dom/WXTextDomObject;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/taobao/weex/dom/WXTextDomObject;
    .param p1, "x1"    # Z

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/taobao/weex/dom/WXTextDomObject;->hasBeenMeasured:Z

    return p1
.end method

.method static synthetic access$400(Lcom/taobao/weex/dom/WXTextDomObject;)F
    .locals 1
    .param p0, "x0"    # Lcom/taobao/weex/dom/WXTextDomObject;

    .prologue
    .line 53
    iget v0, p0, Lcom/taobao/weex/dom/WXTextDomObject;->previousWidth:F

    return v0
.end method

.method static synthetic access$402(Lcom/taobao/weex/dom/WXTextDomObject;F)F
    .locals 0
    .param p0, "x0"    # Lcom/taobao/weex/dom/WXTextDomObject;
    .param p1, "x1"    # F

    .prologue
    .line 53
    iput p1, p0, Lcom/taobao/weex/dom/WXTextDomObject;->previousWidth:F

    return p1
.end method

.method private createLayout(FZLandroid/text/Layout;)Landroid/text/Layout;
    .locals 13
    .param p1, "width"    # F
    .param p2, "forceWidth"    # Z
    .param p3, "previousLayout"    # Landroid/text/Layout;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 292
    iget-object v1, p0, Lcom/taobao/weex/dom/WXTextDomObject;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p0, v1, p1, p2}, Lcom/taobao/weex/dom/WXTextDomObject;->getTextWidth(Landroid/text/TextPaint;FZ)F

    move-result v12

    .line 294
    .local v12, "textWidth":F
    iget v1, p0, Lcom/taobao/weex/dom/WXTextDomObject;->previousWidth:F

    invoke-static {v1, v12}, Lcom/taobao/weex/dom/flex/FloatUtil;->floatsEqual(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p3, :cond_1

    .line 295
    :cond_0
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/taobao/weex/dom/WXTextDomObject;->spanned:Landroid/text/Spanned;

    iget-object v2, p0, Lcom/taobao/weex/dom/WXTextDomObject;->mTextPaint:Landroid/text/TextPaint;

    float-to-double v4, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 300
    .local v0, "layout":Landroid/text/Layout;
    :goto_0
    iget v1, p0, Lcom/taobao/weex/dom/WXTextDomObject;->mNumberOfLines:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/taobao/weex/dom/WXTextDomObject;->mNumberOfLines:I

    if-lez v1, :cond_2

    iget v1, p0, Lcom/taobao/weex/dom/WXTextDomObject;->mNumberOfLines:I

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 302
    iget v1, p0, Lcom/taobao/weex/dom/WXTextDomObject;->mNumberOfLines:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v10

    .line 303
    .local v10, "lastLineStart":I
    iget v1, p0, Lcom/taobao/weex/dom/WXTextDomObject;->mNumberOfLines:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v9

    .line 304
    .local v9, "lastLineEnd":I
    if-ge v10, v9, :cond_2

    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/taobao/weex/dom/WXTextDomObject;->mText:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/weex/dom/WXTextDomObject;->mText:Ljava/lang/String;

    .line 306
    invoke-virtual {v2, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/weex/dom/WXTextDomObject;->mTextPaint:Landroid/text/TextPaint;

    .line 307
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/taobao/weex/dom/WXTextDomObject;->textOverflow:Landroid/text/TextUtils$TruncateAt;

    .line 306
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/taobao/weex/dom/WXTextDomObject;->truncate(Ljava/lang/String;Landroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 308
    .local v11, "text":Ljava/lang/String;
    invoke-virtual {p0, v11}, Lcom/taobao/weex/dom/WXTextDomObject;->createSpanned(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p0, Lcom/taobao/weex/dom/WXTextDomObject;->spanned:Landroid/text/Spanned;

    .line 309
    new-instance v1, Landroid/text/StaticLayout;

    iget-object v2, p0, Lcom/taobao/weex/dom/WXTextDomObject;->spanned:Landroid/text/Spanned;

    iget-object v3, p0, Lcom/taobao/weex/dom/WXTextDomObject;->mTextPaint:Landroid/text/TextPaint;

    float-to-double v4, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 313
    .end local v9    # "lastLineEnd":I
    .end local v10    # "lastLineStart":I
    .end local v11    # "text":Ljava/lang/String;
    :goto_1
    return-object v1

    .line 298
    .end local v0    # "layout":Landroid/text/Layout;
    :cond_1
    move-object/from16 v0, p3

    .restart local v0    # "layout":Landroid/text/Layout;
    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 313
    goto :goto_1
.end method

.method private createSetSpanOperation(II)Ljava/util/List;
    .locals 8
    .param p1, "end"    # I
    .param p2, "spanFlag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Lcom/taobao/weex/dom/WXTextDomObject$SetSpanOperation;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 397
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 399
    .local v0, "ops":Ljava/util/List;, "Ljava/util/List<Lcom/taobao/weex/dom/WXTextDomObject$SetSpanOperation;>;"
    if-ltz p1, :cond_6

    .line 400
    iget-object v1, p0, Lcom/taobao/weex/dom/WXTextDomObject;->mTextDecoration:Lcom/taobao/weex/ui/component/WXTextDecoration;

    sget-object v2, Lcom/taobao/weex/ui/component/WXTextDecoration;->UNDERLINE:Lcom/taobao/weex/ui/component/WXTextDecoration;

    if-ne v1, v2, :cond_0

    .line 401
    new-instance v1, Lcom/taobao/weex/dom/WXTextDomObject$SetSpanOperation;

    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-direct {v1, v6, p1, v2, p2}, Lcom/taobao/weex/dom/WXTextDomObject$SetSpanOperation;-><init>(IILjava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    :cond_0
    iget-object v1, p0, Lcom/taobao/weex/dom/WXTextDomObject;->mTextDecoration:Lcom/taobao/weex/ui/component/WXTextDecoration;

    sget-object v2, Lcom/taobao/weex/ui/component/WXTextDecoration;->LINETHROUGH:Lcom/taobao/weex/ui/component/WXTextDecoration;

    if-ne v1, v2, :cond_1

    .line 405
    new-instance v1, Lcom/taobao/weex/dom/WXTextDomObject$SetSpanOperation;

    new-instance v2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-direct {v1, v6, p1, v2, p2}, Lcom/taobao/weex/dom/WXTextDomObject$SetSpanOperation;-><init>(IILjava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    :cond_1
    iget-boolean v1, p0, Lcom/taobao/weex/dom/WXTextDomObject;->mIsColorSet:Z

    if-eqz v1, :cond_2

    .line 409
    new-instance v1, Lcom/taobao/weex/dom/WXTextDomObject$SetSpanOperation;

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v3, p0, Lcom/taobao/weex/dom/WXTextDomObject;->mColor:I

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-direct {v1, v6, p1, v2, p2}, Lcom/taobao/weex/dom/WXTextDomObject$SetSpanOperation;-><init>(IILjava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    :cond_2
    iget v1, p0, Lcom/taobao/weex/dom/WXTextDomObject;->mFontSize:I

    if-eq v1, v7, :cond_3

    .line 413
    new-instance v1, Lcom/taobao/weex/dom/WXTextDomObject$SetSpanOperation;

    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    iget v3, p0, Lcom/taobao/weex/dom/WXTextDomObject;->mFontSize:I

    invoke-direct {v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-direct {v1, v6, p1, v2, p2}, Lcom/taobao/weex/dom/WXTextDomObject$SetSpanOperation;-><init>(IILjava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    :cond_3
    iget v1, p0, Lcom/taobao/weex/dom/WXTextDomObject;->mFontStyle:I

    if-ne v1, v7, :cond_4

    iget v1, p0, Lcom/taobao/weex/dom/WXTextDomObject;->mFontWeight:I

    if-ne v1, v7, :cond_4

    iget-object v1, p0, Lcom/taobao/weex/dom/WXTextDomObject;->mFontFamily:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 418
    :cond_4
    new-instance v1, Lcom/taobao/weex/dom/WXTextDomObject$SetSpanOperation;

    new-instance v2, Lcom/taobao/weex/dom/WXCustomStyleSpan;

    iget v3, p0, Lcom/taobao/weex/dom/WXTextDomObject;->mFontStyle:I

    iget v4, p0, Lcom/taobao/weex/dom/WXTextDomObject;->mFontWeight:I

    iget-object v5, p0, Lcom/taobao/weex/dom/WXTextDomObject;->mFontFamily:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lcom/taobao/weex/dom/WXCustomStyleSpan;-><init>(IILjava/lang/String;)V

    invoke-direct {v1, v6, p1, v2, p2}, Lcom/taobao/weex/dom/WXTextDomObject$SetSpanOperation;-><init>(IILjava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    :cond_5
    new-instance v1, Lcom/taobao/weex/dom/WXTextDomObject$SetSpanOperation;

    new-instance v2, Landroid/text/style/AlignmentSpan$Standard;

    iget-object v3, p0, Lcom/taobao/weex/dom/WXTextDomObject;->mAlignment:Landroid/text/Layout$Alignment;

    invoke-direct {v2, v3}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    invoke-direct {v1, v6, p1, v2, p2}, Lcom/taobao/weex/dom/WXTextDomObject$SetSpanOperation;-><init>(IILjava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    iget v1, p0, Lcom/taobao/weex/dom/WXTextDomObject;->mLineHeight:I

    if-eq v1, v7, :cond_6

    .line 424
    new-instance v1, Lcom/taobao/weex/dom/WXTextDomObject$SetSpanOperation;

    new-instance v2, Lcom/taobao/weex/dom/WXLineHeightSpan;

    iget v3, p0, Lcom/taobao/weex/dom/WXTextDomObject;->mLineHeight:I

    invoke-direct {v2, v3}, Lcom/taobao/weex/dom/WXLineHeightSpan;-><init>(I)V

    invoke-direct {v1, v6, p1, v2, p2}, Lcom/taobao/weex/dom/WXTextDomObject$SetSpanOperation;-><init>(IILjava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    :cond_6
    return-object v0
.end method

.method private recalculateLayout()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 225
    invoke-static {p0}, Lcom/taobao/weex/utils/WXDomUtils;->getContentWidth(Lcom/taobao/weex/dom/ImmutableDomObject;)F

    move-result v0

    .line 226
    .local v0, "contentWidth":F
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 227
    iget-object v1, p0, Lcom/taobao/weex/dom/WXTextDomObject;->mText:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/taobao/weex/dom/WXTextDomObject;->createSpanned(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p0, Lcom/taobao/weex/dom/WXTextDomObject;->spanned:Landroid/text/Spanned;

    .line 228
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/taobao/weex/dom/WXTextDomObject;->layout:Landroid/text/Layout;

    invoke-direct {p0, v0, v1, v2}, Lcom/taobao/weex/dom/WXTextDomObject;->createLayout(FZLandroid/text/Layout;)Landroid/text/Layout;

    move-result-object v1

    iput-object v1, p0, Lcom/taobao/weex/dom/WXTextDomObject;->layout:Landroid/text/Layout;

    .line 229
    iget-object v1, p0, Lcom/taobao/weex/dom/WXTextDomObject;->layout:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/taobao/weex/dom/WXTextDomObject;->previousWidth:F

    .line 231
    :cond_0
    return-void
.end method

.method private swap()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 435
    iget-object v0, p0, Lcom/taobao/weex/dom/WXTextDomObject;->layout:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/taobao/weex/dom/WXTextDomObject;->atomicReference:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/taobao/weex/dom/WXTextDomObject;->layout:Landroid/text/Layout;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 437
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/weex/dom/WXTextDomObject;->layout:Landroid/text/Layout;

    .line 438
    new-instance v0, Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/taobao/weex/dom/WXTextDomObject;->mTextPaint:Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/taobao/weex/dom/WXTextDomObject;->mTextPaint:Landroid/text/TextPaint;

    .line 440
    :cond_0
    return-void
.end method

.method private updateStyleAndText()V
    .locals 1

    .prologue
    .line 237
    invoke-virtual {p0}, Lcom/taobao/weex/dom/WXTextDomObject;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/taobao/weex/dom/WXTextDomObject;->updateStyleImp(Ljava/util/Map;)V

    .line 238
    invoke-virtual {p0}, Lcom/taobao/weex/dom/WXTextDomObject;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/dom/WXAttr;->getValue(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/weex/dom/WXTextDomObject;->mText:Ljava/lang/String;

    .line 239
    return-void
.end method

.method private updateStyleImp(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 246
    .local p1, "style":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    if-eqz p1, :cond_7

    .line 247
    const-string/jumbo v2, "lines"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 248
    invoke-static {p1}, Lcom/taobao/weex/dom/WXStyle;->getLines(Ljava/util/Map;)I

    move-result v1

    .line 249
    .local v1, "lines":I
    if-lez v1, :cond_0

    .line 250
    iput v1, p0, Lcom/taobao/weex/dom/WXTextDomObject;->mNumberOfLines:I

    .line 253
    .end local v1    # "lines":I
    :cond_0
    const-string/jumbo v2, "fontSize"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 254
    invoke-virtual {p0}, Lcom/taobao/weex/dom/WXTextDomObject;->getViewPortWidth()I

    move-result v2

    invoke-static {p1, v2}, Lcom/taobao/weex/dom/WXStyle;->getFontSize(Ljava/util/Map;I)I

    move-result v2

    iput v2, p0, Lcom/taobao/weex/dom/WXTextDomObject;->mFontSize:I

    .line 256
    :cond_1
    const-string/jumbo v2, "fontWeight"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 257
    invoke-static {p1}, Lcom/taobao/weex/dom/WXStyle;->getFontWeight(Ljava/util/Map;)I

    move-result v2

    iput v2, p0, Lcom/taobao/weex/dom/WXTextDomObject;->mFontWeight:I

    .line 259
    :cond_2
    const-string/jumbo v2, "fontStyle"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 260
    invoke-static {p1}, Lcom/taobao/weex/dom/WXStyle;->getFontStyle(Ljava/util/Map;)I

    move-result v2

    iput v2, p0, Lcom/taobao/weex/dom/WXTextDomObject;->mFontStyle:I

    .line 262
    :cond_3
    const-string/jumbo v2, "color"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 263
    invoke-static {p1}, Lcom/taobao/weex/dom/WXStyle;->getTextColor(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/taobao/weex/utils/WXResourceUtils;->getColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/taobao/weex/dom/WXTextDomObject;->mColor:I

    .line 264
    iget v2, p0, Lcom/taobao/weex/dom/WXTextDomObject;->mColor:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_8

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, p0, Lcom/taobao/weex/dom/WXTextDomObject;->mIsColorSet:Z

    .line 266
    :cond_4
    const-string/jumbo v2, "textDecoration"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 267
    invoke-static {p1}, Lcom/taobao/weex/dom/WXStyle;->getTextDecoration(Ljava/util/Map;)Lcom/taobao/weex/ui/component/WXTextDecoration;

    move-result-object v2

    iput-object v2, p0, Lcom/taobao/weex/dom/WXTextDomObject;->mTextDecoration:Lcom/taobao/weex/ui/component/WXTextDecoration;

    .line 269
    :cond_5
    const-string/jumbo v2, "fontFamily"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 270
    invoke-static {p1}, Lcom/taobao/weex/dom/WXStyle;->getFontFamily(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/taobao/weex/dom/WXTextDomObject;->mFontFamily:Ljava/lang/String;

    .line 272
    :cond_6
    invoke-static {p1}, Lcom/taobao/weex/dom/WXStyle;->getTextAlignment(Ljava/util/Map;)Landroid/text/Layout$Alignment;

    move-result-object v2

    iput-object v2, p0, Lcom/taobao/weex/dom/WXTextDomObject;->mAlignment:Landroid/text/Layout$Alignment;

    .line 273
    invoke-static {p1}, Lcom/taobao/weex/dom/WXStyle;->getTextOverflow(Ljava/util/Map;)Landroid/text/TextUtils$TruncateAt;

    move-result-object v2

    iput-object v2, p0, Lcom/taobao/weex/dom/WXTextDomObject;->textOverflow:Landroid/text/TextUtils$TruncateAt;

    .line 274
    invoke-virtual {p0}, Lcom/taobao/weex/dom/WXTextDomObject;->getViewPortWidth()I

    move-result v2

    invoke-static {p1, v2}, Lcom/taobao/weex/dom/WXStyle;->getLineHeight(Ljava/util/Map;I)I

    move-result v0

    .line 275
    .local v0, "lineHeight":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    .line 276
    iput v0, p0, Lcom/taobao/weex/dom/WXTextDomObject;->mLineHeight:I

    .line 279
    .end local v0    # "lineHeight":I
    :cond_7
    return-void

    .line 264
    :cond_8
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private warmUpTextLayoutCache(Landroid/text/Layout;)Z
    .locals 3
    .param p1, "layout"    # Landroid/text/Layout;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 451
    :try_start_0
    sget-object v2, Lcom/taobao/weex/dom/WXTextDomObject;->DUMMY_CANVAS:Landroid/graphics/Canvas;

    invoke-virtual {p1, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 452
    const/4 v1, 0x1

    .line 457
    .local v1, "result":Z
    :goto_0
    return v1

    .line 453
    .end local v1    # "result":Z
    :catch_0
    move-exception v0

    .line 454
    .local v0, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/taobao/weex/dom/WXTextDomObject;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/taobao/weex/utils/WXLogUtils;->eTag(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 455
    const/4 v1, 0x0

    .restart local v1    # "result":Z
    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/taobao/weex/dom/WXDomObject;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/taobao/weex/dom/WXTextDomObject;->clone()Lcom/taobao/weex/dom/WXTextDomObject;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/taobao/weex/dom/WXTextDomObject;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 204
    const/4 v0, 0x0

    .line 206
    .local v0, "dom":Lcom/taobao/weex/dom/WXTextDomObject;
    :try_start_0
    new-instance v1, Lcom/taobao/weex/dom/WXTextDomObject;

    invoke-direct {v1}, Lcom/taobao/weex/dom/WXTextDomObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .end local v0    # "dom":Lcom/taobao/weex/dom/WXTextDomObject;
    .local v1, "dom":Lcom/taobao/weex/dom/WXTextDomObject;
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/taobao/weex/dom/WXTextDomObject;->copyFields(Lcom/taobao/weex/dom/WXDomObject;)V

    .line 208
    iget-boolean v3, p0, Lcom/taobao/weex/dom/WXTextDomObject;->hasBeenMeasured:Z

    iput-boolean v3, v1, Lcom/taobao/weex/dom/WXTextDomObject;->hasBeenMeasured:Z

    .line 209
    iget-object v3, p0, Lcom/taobao/weex/dom/WXTextDomObject;->atomicReference:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v3, v1, Lcom/taobao/weex/dom/WXTextDomObject;->atomicReference:Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 215
    .end local v1    # "dom":Lcom/taobao/weex/dom/WXTextDomObject;
    .restart local v0    # "dom":Lcom/taobao/weex/dom/WXTextDomObject;
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 216
    iget-object v3, p0, Lcom/taobao/weex/dom/WXTextDomObject;->spanned:Landroid/text/Spanned;

    iput-object v3, v0, Lcom/taobao/weex/dom/WXTextDomObject;->spanned:Landroid/text/Spanned;

    .line 218
    :cond_1
    return-object v0

    .line 210
    :catch_0
    move-exception v2

    .line 211
    .local v2, "e":Ljava/lang/Exception;
    :goto_1
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 212
    const-string/jumbo v3, "WXTextDomObject clone error: "

    invoke-static {v3, v2}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 210
    .end local v0    # "dom":Lcom/taobao/weex/dom/WXTextDomObject;
    .end local v2    # "e":Ljava/lang/Exception;
    .restart local v1    # "dom":Lcom/taobao/weex/dom/WXTextDomObject;
    :catch_1
    move-exception v2

    move-object v0, v1

    .end local v1    # "dom":Lcom/taobao/weex/dom/WXTextDomObject;
    .restart local v0    # "dom":Lcom/taobao/weex/dom/WXTextDomObject;
    goto :goto_1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/taobao/weex/dom/WXTextDomObject;->clone()Lcom/taobao/weex/dom/WXTextDomObject;

    move-result-object v0

    return-object v0
.end method

.method public createSpanned(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 2
    .param p1, "text"    # Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 370
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 371
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 372
    .local v0, "spannable":Landroid/text/SpannableString;
    const/16 v1, 0x11

    invoke-virtual {p0, v0, v1}, Lcom/taobao/weex/dom/WXTextDomObject;->updateSpannable(Landroid/text/Spannable;I)V

    .line 375
    .end local v0    # "spannable":Landroid/text/SpannableString;
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public getExtra()Landroid/text/Layout;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/taobao/weex/dom/WXTextDomObject;->atomicReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    return-object v0
.end method

.method public bridge synthetic getExtra()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/taobao/weex/dom/WXTextDomObject;->getExtra()Landroid/text/Layout;

    move-result-object v0

    return-object v0
.end method

.method public getTextPaint()Landroid/text/TextPaint;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/taobao/weex/dom/WXTextDomObject;->mTextPaint:Landroid/text/TextPaint;

    return-object v0
.end method

.method getTextWidth(Landroid/text/TextPaint;FZ)F
    .locals 3
    .param p1, "textPaint"    # Landroid/text/TextPaint;
    .param p2, "outerWidth"    # F
    .param p3, "forceToDesired"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 349
    if-nez p3, :cond_1

    .line 352
    iget-object v2, p0, Lcom/taobao/weex/dom/WXTextDomObject;->spanned:Landroid/text/Spanned;

    invoke-static {v2, p1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    .line 353
    .local v0, "desiredWidth":F
    invoke-static {p2}, Lcom/taobao/weex/dom/flex/CSSConstants;->isUndefined(F)Z

    move-result v2

    if-nez v2, :cond_0

    cmpg-float v2, v0, p2

    if-gez v2, :cond_1

    .line 354
    :cond_0
    move v1, v0

    .line 359
    .end local v0    # "desiredWidth":F
    .local v1, "textWidth":F
    :goto_0
    return v1

    .line 356
    .end local v1    # "textWidth":F
    :cond_1
    move v1, p2

    .restart local v1    # "textWidth":F
    goto :goto_0
.end method

.method public layoutAfter()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 162
    iget-boolean v0, p0, Lcom/taobao/weex/dom/WXTextDomObject;->hasBeenMeasured:Z

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/taobao/weex/dom/WXTextDomObject;->layout:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 164
    invoke-static {p0}, Lcom/taobao/weex/utils/WXDomUtils;->getContentWidth(Lcom/taobao/weex/dom/ImmutableDomObject;)F

    move-result v0

    iget v1, p0, Lcom/taobao/weex/dom/WXTextDomObject;->previousWidth:F

    invoke-static {v0, v1}, Lcom/taobao/weex/dom/flex/FloatUtil;->floatsEqual(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    invoke-direct {p0}, Lcom/taobao/weex/dom/WXTextDomObject;->recalculateLayout()V

    .line 171
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/weex/dom/WXTextDomObject;->hasBeenMeasured:Z

    .line 172
    iget-object v0, p0, Lcom/taobao/weex/dom/WXTextDomObject;->layout:Landroid/text/Layout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/weex/dom/WXTextDomObject;->layout:Landroid/text/Layout;

    iget-object v1, p0, Lcom/taobao/weex/dom/WXTextDomObject;->atomicReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 175
    iget-object v0, p0, Lcom/taobao/weex/dom/WXTextDomObject;->layout:Landroid/text/Layout;

    invoke-direct {p0, v0}, Lcom/taobao/weex/dom/WXTextDomObject;->warmUpTextLayoutCache(Landroid/text/Layout;)Z

    .line 177
    :cond_1
    invoke-direct {p0}, Lcom/taobao/weex/dom/WXTextDomObject;->swap()V

    .line 178
    invoke-super {p0}, Lcom/taobao/weex/dom/WXDomObject;->layoutAfter()V

    .line 179
    return-void

    .line 168
    :cond_2
    invoke-direct {p0}, Lcom/taobao/weex/dom/WXTextDomObject;->updateStyleAndText()V

    .line 169
    invoke-direct {p0}, Lcom/taobao/weex/dom/WXTextDomObject;->recalculateLayout()V

    goto :goto_0
.end method

.method public layoutBefore()V
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/weex/dom/WXTextDomObject;->hasBeenMeasured:Z

    .line 154
    invoke-direct {p0}, Lcom/taobao/weex/dom/WXTextDomObject;->updateStyleAndText()V

    .line 155
    iget-object v0, p0, Lcom/taobao/weex/dom/WXTextDomObject;->mText:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/taobao/weex/dom/WXTextDomObject;->createSpanned(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/weex/dom/WXTextDomObject;->spanned:Landroid/text/Spanned;

    .line 156
    invoke-super {p0}, Lcom/taobao/weex/dom/WXDomObject;->dirty()V

    .line 157
    invoke-super {p0}, Lcom/taobao/weex/dom/WXDomObject;->layoutBefore()V

    .line 158
    return-void
.end method

.method public truncate(Ljava/lang/String;Landroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;)Ljava/lang/String;
    .locals 10
    .param p1, "source"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "paint"    # Landroid/text/TextPaint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "desired"    # I
    .param p4, "truncateAt"    # Landroid/text/TextUtils$TruncateAt;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v7, 0x1

    .line 318
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 322
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    .local v9, "i":I
    :goto_0
    if-lez v9, :cond_2

    .line 323
    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v9, 0x1

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 324
    .local v8, "builder":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    invoke-virtual {v8, p1, v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 325
    if-eqz p4, :cond_0

    .line 326
    const-string/jumbo v2, "\u2026"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    :cond_0
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/taobao/weex/dom/WXTextDomObject;->createSpanned(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 329
    .local v1, "spanned":Landroid/text/Spanned;
    new-instance v0, Landroid/text/StaticLayout;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 330
    .local v0, "layout":Landroid/text/StaticLayout;
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    if-gt v2, v7, :cond_1

    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 335
    .end local v0    # "layout":Landroid/text/StaticLayout;
    .end local v1    # "spanned":Landroid/text/Spanned;
    .end local v8    # "builder":Ljava/lang/StringBuilder;
    .end local v9    # "i":I
    :goto_1
    return-object v2

    .line 322
    .restart local v0    # "layout":Landroid/text/StaticLayout;
    .restart local v1    # "spanned":Landroid/text/Spanned;
    .restart local v8    # "builder":Ljava/lang/StringBuilder;
    .restart local v9    # "i":I
    :cond_1
    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    .line 335
    .end local v0    # "layout":Landroid/text/StaticLayout;
    .end local v1    # "spanned":Landroid/text/Spanned;
    .end local v8    # "builder":Ljava/lang/StringBuilder;
    .end local v9    # "i":I
    :cond_2
    const-string/jumbo v2, ""

    goto :goto_1
.end method

.method public updateAttr(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 188
    .local p1, "attrs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-direct {p0}, Lcom/taobao/weex/dom/WXTextDomObject;->swap()V

    .line 189
    invoke-super {p0, p1}, Lcom/taobao/weex/dom/WXDomObject;->updateAttr(Ljava/util/Map;)V

    .line 190
    const-string/jumbo v0, "value"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    invoke-static {p1}, Lcom/taobao/weex/dom/WXAttr;->getValue(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/weex/dom/WXTextDomObject;->mText:Ljava/lang/String;

    .line 193
    :cond_0
    return-void
.end method

.method protected updateSpannable(Landroid/text/Spannable;I)V
    .locals 7
    .param p1, "spannable"    # Landroid/text/Spannable;
    .param p2, "spanFlag"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 379
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v2

    invoke-direct {p0, v2, p2}, Lcom/taobao/weex/dom/WXTextDomObject;->createSetSpanOperation(II)Ljava/util/List;

    move-result-object v1

    .line 380
    .local v1, "ops":Ljava/util/List;, "Ljava/util/List<Lcom/taobao/weex/dom/WXTextDomObject$SetSpanOperation;>;"
    iget v2, p0, Lcom/taobao/weex/dom/WXTextDomObject;->mFontSize:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 381
    new-instance v2, Lcom/taobao/weex/dom/WXTextDomObject$SetSpanOperation;

    const/4 v3, 0x0

    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v4

    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v6, 0x20

    invoke-direct {v5, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-direct {v2, v3, v4, v5, p2}, Lcom/taobao/weex/dom/WXTextDomObject$SetSpanOperation;-><init>(IILjava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 385
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/dom/WXTextDomObject$SetSpanOperation;

    .line 386
    .local v0, "op":Lcom/taobao/weex/dom/WXTextDomObject$SetSpanOperation;
    invoke-virtual {v0, p1}, Lcom/taobao/weex/dom/WXTextDomObject$SetSpanOperation;->execute(Landroid/text/Spannable;)V

    goto :goto_0

    .line 388
    .end local v0    # "op":Lcom/taobao/weex/dom/WXTextDomObject$SetSpanOperation;
    :cond_1
    return-void
.end method

.method public updateStyle(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 197
    .local p1, "styles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-direct {p0}, Lcom/taobao/weex/dom/WXTextDomObject;->swap()V

    .line 198
    invoke-super {p0, p1}, Lcom/taobao/weex/dom/WXDomObject;->updateStyle(Ljava/util/Map;)V

    .line 199
    invoke-direct {p0, p1}, Lcom/taobao/weex/dom/WXTextDomObject;->updateStyleImp(Ljava/util/Map;)V

    .line 200
    return-void
.end method
