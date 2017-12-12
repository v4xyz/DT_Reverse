.class public Lcom/taobao/weex/dom/flex/Spacing;
.super Ljava/lang/Object;
.source "Spacing.java"


# static fields
.field public static final ALL:I = 0x8

.field public static final BOTTOM:I = 0x3

.field public static final END:I = 0x7

.field public static final HORIZONTAL:I = 0x5

.field public static final LEFT:I = 0x0

.field public static final RIGHT:I = 0x2

.field public static final START:I = 0x6

.field public static final TOP:I = 0x1

.field public static final VERTICAL:I = 0x4

.field private static final sFlagsMap:[I


# instance fields
.field private mDefaultSpacing:[F

.field private mHasAliasesSet:Z

.field private final mSpacing:[F

.field private mValueFlags:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/taobao/weex/dom/flex/Spacing;->sFlagsMap:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {}, Lcom/taobao/weex/dom/flex/Spacing;->newFullSpacingArray()[F

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/weex/dom/flex/Spacing;->mSpacing:[F

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/weex/dom/flex/Spacing;->mDefaultSpacing:[F

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lcom/taobao/weex/dom/flex/Spacing;->mValueFlags:I

    return-void
.end method

.method private static newFullSpacingArray()[F
    .locals 1

    .prologue
    .line 76
    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x7fc00000    # NaNf
        0x7fc00000    # NaNf
        0x7fc00000    # NaNf
        0x7fc00000    # NaNf
        0x7fc00000    # NaNf
        0x7fc00000    # NaNf
        0x7fc00000    # NaNf
        0x7fc00000    # NaNf
        0x7fc00000    # NaNf
    .end array-data
.end method

.method private static newSpacingResultArray()[F
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/taobao/weex/dom/flex/Spacing;->newSpacingResultArray(F)[F

    move-result-object v0

    return-object v0
.end method

.method private static newSpacingResultArray(F)[F
    .locals 3
    .param p0, "defaultValue"    # F

    .prologue
    const/high16 v2, 0x7fc00000    # NaNf

    .line 142
    const/16 v0, 0x9

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 v1, 0x1

    aput p0, v0, v1

    const/4 v1, 0x2

    aput p0, v0, v1

    const/4 v1, 0x3

    aput p0, v0, v1

    const/4 v1, 0x4

    aput p0, v0, v1

    const/4 v1, 0x5

    aput p0, v0, v1

    const/4 v1, 0x6

    aput v2, v0, v1

    const/4 v1, 0x7

    aput v2, v0, v1

    const/16 v1, 0x8

    aput p0, v0, v1

    return-object v0
.end method


# virtual methods
.method public equal(Lcom/taobao/weex/dom/flex/Spacing;)Z
    .locals 6
    .param p1, "spacing"    # Lcom/taobao/weex/dom/flex/Spacing;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 220
    invoke-virtual {p0, v1}, Lcom/taobao/weex/dom/flex/Spacing;->get(I)F

    move-result v2

    invoke-virtual {p1, v1}, Lcom/taobao/weex/dom/flex/Spacing;->get(I)F

    move-result v3

    invoke-static {v2, v3}, Lcom/taobao/weex/dom/flex/FloatUtil;->floatsEqual(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 221
    invoke-virtual {p0, v0}, Lcom/taobao/weex/dom/flex/Spacing;->get(I)F

    move-result v2

    invoke-virtual {p1, v0}, Lcom/taobao/weex/dom/flex/Spacing;->get(I)F

    move-result v3

    invoke-static {v2, v3}, Lcom/taobao/weex/dom/flex/FloatUtil;->floatsEqual(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 222
    invoke-virtual {p0, v4}, Lcom/taobao/weex/dom/flex/Spacing;->get(I)F

    move-result v2

    invoke-virtual {p1, v4}, Lcom/taobao/weex/dom/flex/Spacing;->get(I)F

    move-result v3

    invoke-static {v2, v3}, Lcom/taobao/weex/dom/flex/FloatUtil;->floatsEqual(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 223
    invoke-virtual {p0, v5}, Lcom/taobao/weex/dom/flex/Spacing;->get(I)F

    move-result v2

    invoke-virtual {p1, v5}, Lcom/taobao/weex/dom/flex/Spacing;->get(I)F

    move-result v3

    invoke-static {v2, v3}, Lcom/taobao/weex/dom/flex/FloatUtil;->floatsEqual(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 220
    goto :goto_0
.end method

.method public get(I)F
    .locals 5
    .param p1, "spacingType"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/16 v4, 0x8

    .line 195
    iget-object v2, p0, Lcom/taobao/weex/dom/flex/Spacing;->mDefaultSpacing:[F

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/taobao/weex/dom/flex/Spacing;->mDefaultSpacing:[F

    aget v0, v2, p1

    .line 199
    .local v0, "defaultValue":F
    :goto_0
    iget v2, p0, Lcom/taobao/weex/dom/flex/Spacing;->mValueFlags:I

    if-nez v2, :cond_4

    .line 216
    .end local v0    # "defaultValue":F
    :cond_0
    :goto_1
    return v0

    .line 195
    :cond_1
    const/4 v2, 0x6

    if-eq p1, v2, :cond_2

    const/4 v2, 0x7

    if-ne p1, v2, :cond_3

    :cond_2
    const/high16 v0, 0x7fc00000    # NaNf

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 203
    .restart local v0    # "defaultValue":F
    :cond_4
    iget v2, p0, Lcom/taobao/weex/dom/flex/Spacing;->mValueFlags:I

    sget-object v3, Lcom/taobao/weex/dom/flex/Spacing;->sFlagsMap:[I

    aget v3, v3, p1

    and-int/2addr v2, v3

    if-eqz v2, :cond_5

    .line 204
    iget-object v2, p0, Lcom/taobao/weex/dom/flex/Spacing;->mSpacing:[F

    aget v0, v2, p1

    goto :goto_1

    .line 207
    :cond_5
    iget-boolean v2, p0, Lcom/taobao/weex/dom/flex/Spacing;->mHasAliasesSet:Z

    if-eqz v2, :cond_0

    .line 208
    const/4 v2, 0x1

    if-eq p1, v2, :cond_6

    const/4 v2, 0x3

    if-ne p1, v2, :cond_7

    :cond_6
    const/4 v1, 0x4

    .line 209
    .local v1, "secondType":I
    :goto_2
    iget v2, p0, Lcom/taobao/weex/dom/flex/Spacing;->mValueFlags:I

    sget-object v3, Lcom/taobao/weex/dom/flex/Spacing;->sFlagsMap:[I

    aget v3, v3, v1

    and-int/2addr v2, v3

    if-eqz v2, :cond_8

    .line 210
    iget-object v2, p0, Lcom/taobao/weex/dom/flex/Spacing;->mSpacing:[F

    aget v0, v2, v1

    goto :goto_1

    .line 208
    .end local v1    # "secondType":I
    :cond_7
    const/4 v1, 0x5

    goto :goto_2

    .line 211
    .restart local v1    # "secondType":I
    :cond_8
    iget v2, p0, Lcom/taobao/weex/dom/flex/Spacing;->mValueFlags:I

    sget-object v3, Lcom/taobao/weex/dom/flex/Spacing;->sFlagsMap:[I

    aget v3, v3, v4

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 212
    iget-object v2, p0, Lcom/taobao/weex/dom/flex/Spacing;->mSpacing:[F

    aget v0, v2, v4

    goto :goto_1
.end method

.method public getRaw(I)F
    .locals 1
    .param p1, "spacingType"    # I

    .prologue
    .line 163
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/Spacing;->mSpacing:[F

    aget v0, v0, p1

    return v0
.end method

.method getWithFallback(II)F
    .locals 2
    .param p1, "spacingType"    # I
    .param p2, "fallbackType"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 183
    iget v0, p0, Lcom/taobao/weex/dom/flex/Spacing;->mValueFlags:I

    sget-object v1, Lcom/taobao/weex/dom/flex/Spacing;->sFlagsMap:[I

    aget v1, v1, p1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/weex/dom/flex/Spacing;->mSpacing:[F

    aget v0, v0, p1

    :goto_0
    return v0

    .line 186
    :cond_0
    invoke-virtual {p0, p2}, Lcom/taobao/weex/dom/flex/Spacing;->get(I)F

    move-result v0

    goto :goto_0
.end method

.method reset()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 171
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/Spacing;->mSpacing:[F

    const/high16 v1, 0x7fc00000    # NaNf

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 172
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/weex/dom/flex/Spacing;->mDefaultSpacing:[F

    .line 173
    iput-boolean v2, p0, Lcom/taobao/weex/dom/flex/Spacing;->mHasAliasesSet:Z

    .line 174
    iput v2, p0, Lcom/taobao/weex/dom/flex/Spacing;->mValueFlags:I

    .line 175
    return-void
.end method

.method public set(IF)Z
    .locals 5
    .param p1, "spacingType"    # I
    .param p2, "value"    # F

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 99
    iget-object v2, p0, Lcom/taobao/weex/dom/flex/Spacing;->mSpacing:[F

    aget v2, v2, p1

    invoke-static {v2, p2}, Lcom/taobao/weex/dom/flex/FloatUtil;->floatsEqual(FF)Z

    move-result v2

    if-nez v2, :cond_3

    .line 100
    iget-object v2, p0, Lcom/taobao/weex/dom/flex/Spacing;->mSpacing:[F

    aput p2, v2, p1

    .line 102
    invoke-static {p2}, Lcom/taobao/weex/dom/flex/CSSConstants;->isUndefined(F)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 103
    iget v2, p0, Lcom/taobao/weex/dom/flex/Spacing;->mValueFlags:I

    sget-object v3, Lcom/taobao/weex/dom/flex/Spacing;->sFlagsMap:[I

    aget v3, v3, p1

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    iput v2, p0, Lcom/taobao/weex/dom/flex/Spacing;->mValueFlags:I

    .line 108
    :goto_0
    iget v2, p0, Lcom/taobao/weex/dom/flex/Spacing;->mValueFlags:I

    sget-object v3, Lcom/taobao/weex/dom/flex/Spacing;->sFlagsMap:[I

    const/16 v4, 0x8

    aget v3, v3, v4

    and-int/2addr v2, v3

    if-nez v2, :cond_0

    iget v2, p0, Lcom/taobao/weex/dom/flex/Spacing;->mValueFlags:I

    sget-object v3, Lcom/taobao/weex/dom/flex/Spacing;->sFlagsMap:[I

    const/4 v4, 0x4

    aget v3, v3, v4

    and-int/2addr v2, v3

    if-nez v2, :cond_0

    iget v2, p0, Lcom/taobao/weex/dom/flex/Spacing;->mValueFlags:I

    sget-object v3, Lcom/taobao/weex/dom/flex/Spacing;->sFlagsMap:[I

    const/4 v4, 0x5

    aget v3, v3, v4

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lcom/taobao/weex/dom/flex/Spacing;->mHasAliasesSet:Z

    .line 115
    :goto_1
    return v1

    .line 105
    :cond_2
    iget v2, p0, Lcom/taobao/weex/dom/flex/Spacing;->mValueFlags:I

    sget-object v3, Lcom/taobao/weex/dom/flex/Spacing;->sFlagsMap:[I

    aget v3, v3, p1

    or-int/2addr v2, v3

    iput v2, p0, Lcom/taobao/weex/dom/flex/Spacing;->mValueFlags:I

    goto :goto_0

    :cond_3
    move v1, v0

    .line 115
    goto :goto_1
.end method

.method public setDefault(IF)Z
    .locals 1
    .param p1, "spacingType"    # I
    .param p2, "value"    # F

    .prologue
    .line 127
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/Spacing;->mDefaultSpacing:[F

    if-nez v0, :cond_0

    .line 128
    invoke-static {}, Lcom/taobao/weex/dom/flex/Spacing;->newSpacingResultArray()[F

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/weex/dom/flex/Spacing;->mDefaultSpacing:[F

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/Spacing;->mDefaultSpacing:[F

    aget v0, v0, p1

    invoke-static {v0, p2}, Lcom/taobao/weex/dom/flex/FloatUtil;->floatsEqual(FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/Spacing;->mDefaultSpacing:[F

    aput p2, v0, p1

    .line 132
    const/4 v0, 0x1

    .line 134
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
