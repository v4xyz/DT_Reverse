.class public abstract Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;
.super Landroid/view/ViewGroup;
.source "BaseCell.java"

# interfaces
.implements Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;
    }
.end annotation


# static fields
.field private static final b:I

.field private static final c:I

.field private static final d:I


# instance fields
.field protected a:Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;

.field private e:I

.field private f:Landroid/graphics/Paint;

.field private g:I

.field private h:Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$DividerAlign;

.field private i:Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$DividerAlign;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 134
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 135
    .local v0, "res":Landroid/content/res/Resources;
    sget v1, Lbpu$c;->ui_common_level1_line_bg_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sput v1, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->d:I

    .line 136
    sget v1, Lbpu$d;->uidic_cell_horizontal_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->c:I

    .line 137
    sget v1, Lbpu$d;->uidic_cell_horizontal_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->b:I

    .line 138
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 144
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 123
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->g:I

    .line 126
    sget-object v0, Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$DividerAlign;->AlignParent:Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$DividerAlign;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->h:Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$DividerAlign;

    .line 127
    sget-object v0, Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$DividerAlign;->AlignParent:Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$DividerAlign;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->i:Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$DividerAlign;

    .line 145
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->a()V

    .line 146
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 149
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 150
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 153
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 123
    iput v4, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->g:I

    .line 126
    sget-object v1, Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$DividerAlign;->AlignParent:Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$DividerAlign;

    iput-object v1, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->h:Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$DividerAlign;

    .line 127
    sget-object v1, Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$DividerAlign;->AlignParent:Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$DividerAlign;

    iput-object v1, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->i:Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$DividerAlign;

    .line 154
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->a()V

    .line 157
    sget-object v1, Lbpu$l;->BaseCell:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 158
    .local v0, "ta":Landroid/content/res/TypedArray;
    if-eqz v0, :cond_3

    .line 1232
    sget v1, Lbpu$l;->BaseCell_topDividerVisibility:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 1233
    sget v2, Lbpu$l;->BaseCell_topDividerAlign:I

    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->h:Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$DividerAlign;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$DividerAlign;->typeValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 1234
    invoke-static {v2}, Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$DividerAlign;->fromValue(I)Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$DividerAlign;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->a(ILcom/alibaba/android/dingtalkbase/uidic/cells/Cell$DividerAlign;)V

    .line 1236
    sget v1, Lbpu$l;->BaseCell_bottomDividerVisibility:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 1237
    sget v2, Lbpu$l;->BaseCell_bottomDividerAlign:I

    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->i:Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$DividerAlign;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$DividerAlign;->typeValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 1238
    invoke-static {v2}, Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$DividerAlign;->fromValue(I)Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$DividerAlign;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->b(ILcom/alibaba/android/dingtalkbase/uidic/cells/Cell$DividerAlign;)V

    .line 1240
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->f:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    .line 1241
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->b()V

    .line 1243
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->f:Landroid/graphics/Paint;

    sget v2, Lbpu$l;->BaseCell_dividerColor:I

    sget v3, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->d:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1253
    sget v1, Lbpu$l;->BaseCell_indicator:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 1254
    if-eqz v1, :cond_2

    sget v1, Lbpu$f;->cell_indicator:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->a(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1255
    new-instance v1, Lbxm;

    invoke-direct {v1}, Lbxm;-><init>()V

    .line 2055
    iput-boolean v5, v1, Lbxm;->b:Z

    .line 1257
    sget v2, Lbpu$l;->BaseCell_indicator_type:I

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    .line 3047
    iput v2, v1, Lbxm;->a:I

    .line 4043
    iget v2, v1, Lbxm;->a:I

    .line 1259
    sget-object v3, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;->STYLE_NUM:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;->getValue()I

    move-result v3

    if-ne v2, v3, :cond_5

    .line 1260
    sget v2, Lbpu$l;->BaseCell_indicator_count:I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 4111
    iput v2, v1, Lbxm;->i:I

    .line 1267
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->a:Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;

    invoke-virtual {v2, v1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a(Lbxm;)V

    .line 161
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 165
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->getStyleable()[I

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->a(Landroid/content/res/TypedArray;)V

    .line 168
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 170
    :cond_4
    return-void

    .line 5043
    :cond_5
    iget v2, v1, Lbxm;->a:I

    .line 1261
    sget-object v3, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;->STYLE_TEXT_IN_RED:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;->getValue()I

    move-result v3

    if-ne v2, v3, :cond_6

    .line 1262
    sget v2, Lbpu$l;->BaseCell_indicator_text:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5071
    iput-object v2, v1, Lbxm;->d:Ljava/lang/String;

    goto :goto_0

    .line 6043
    :cond_6
    iget v2, v1, Lbxm;->a:I

    .line 1263
    sget-object v3, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;->STYLE_REDDOT_PIC_TEXT:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;->getValue()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 1264
    sget v2, Lbpu$l;->BaseCell_indicator_text:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6071
    iput-object v2, v1, Lbxm;->d:Ljava/lang/String;

    .line 1265
    sget v2, Lbpu$l;->BaseCell_indicator_icon:I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 6103
    iput v2, v1, Lbxm;->h:I

    goto :goto_0
.end method

.method protected static a(Landroid/view/View;)I
    .locals 3
    .param p0, "child"    # Landroid/view/View;

    .prologue
    .line 375
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 376
    .local v0, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    return v1
.end method

.method private a()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 197
    new-instance v4, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->getLayout()I

    move-result v6

    invoke-direct {v4, p0, v5, v6, p0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;-><init>(Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;Landroid/content/Context;ILandroid/view/ViewGroup;)V

    iput-object v4, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->a:Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;

    .line 200
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->getPaddingTop()I

    move-result v4

    if-nez v4, :cond_1

    sget v3, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->c:I

    .line 201
    .local v3, "paddingTop":I
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->getPaddingBottom()I

    move-result v4

    if-nez v4, :cond_2

    sget v0, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->c:I

    .line 202
    .local v0, "paddingBottom":I
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->getPaddingLeft()I

    move-result v4

    if-nez v4, :cond_3

    sget v1, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->b:I

    .line 203
    .local v1, "paddingLeft":I
    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->getPaddingLeft()I

    move-result v4

    if-nez v4, :cond_4

    sget v2, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->b:I

    .line 204
    .local v2, "paddingRight":I
    :goto_3
    invoke-virtual {p0, v1, v3, v2, v0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->setPadding(IIII)V

    .line 207
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_0

    .line 208
    sget v4, Lbpu$e;->ui_common_cell_bg:I

    invoke-virtual {p0, v4}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->setBackgroundResource(I)V

    .line 211
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->setClickable(Z)V

    .line 6222
    iget v4, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->e:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->e:I

    .line 6223
    iget v4, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->e:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->e:I

    .line 214
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->b()V

    .line 215
    return-void

    .line 200
    .end local v0    # "paddingBottom":I
    .end local v1    # "paddingLeft":I
    .end local v2    # "paddingRight":I
    .end local v3    # "paddingTop":I
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->getPaddingTop()I

    move-result v3

    goto :goto_0

    .line 201
    .restart local v3    # "paddingTop":I
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->getPaddingBottom()I

    move-result v0

    goto :goto_1

    .line 202
    .restart local v0    # "paddingBottom":I
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->getPaddingLeft()I

    move-result v1

    goto :goto_2

    .line 203
    .restart local v1    # "paddingLeft":I
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->getPaddingRight()I

    move-result v2

    goto :goto_3
.end method

.method private a(II)Z
    .locals 3
    .param p1, "flags"    # I
    .param p2, "mask"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 452
    iget v0, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->e:I

    .line 453
    .local v0, "old":I
    iget v1, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->e:I

    xor-int/lit8 v2, p2, -0x1

    and-int/2addr v1, v2

    and-int v2, p1, p2

    or-int/2addr v1, v2

    iput v1, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->e:I

    .line 454
    iget v1, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->e:I

    xor-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected static b(Landroid/view/View;)I
    .locals 3
    .param p0, "child"    # Landroid/view/View;

    .prologue
    .line 380
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 381
    .local v0, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    return v1
.end method

.method private b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 275
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->f:Landroid/graphics/Paint;

    .line 276
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->f:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 277
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 278
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->f:Landroid/graphics/Paint;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 279
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->f:Landroid/graphics/Paint;

    sget v1, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 280
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;IIII)I
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "wSpec"    # I
    .param p3, "wUsed"    # I
    .param p4, "hSpec"    # I
    .param p5, "hUsed"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 393
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 394
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 395
    invoke-static {p1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->a(Landroid/view/View;)I

    move-result v5

    .line 397
    :cond_0
    return v5
.end method

.method protected final a(I)Landroid/view/View;
    .locals 1
    .param p1, "viewId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 423
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->a:Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILcom/alibaba/android/dingtalkbase/uidic/cells/Cell$DividerAlign;)V
    .locals 3
    .param p1, "visibility"    # I
    .param p2, "align"    # Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$DividerAlign;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 466
    and-int/lit8 v1, p1, 0xc

    shr-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->a(II)Z

    move-result v0

    .line 467
    .local v0, "changed":Z
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->h:Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$DividerAlign;

    if-eq v1, p2, :cond_0

    .line 468
    iput-object p2, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->h:Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$DividerAlign;

    .line 469
    const/4 v0, 0x1

    .line 472
    :cond_0
    if-eqz v0, :cond_1

    .line 473
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->invalidate()V

    .line 475
    :cond_1
    return-void
.end method

.method protected abstract a(Landroid/content/res/TypedArray;)V
.end method

.method protected final a(Landroid/view/View;II)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 361
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 6353
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6354
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, p2

    .line 6355
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, p3

    .line 6357
    add-int/2addr v1, v3

    add-int/2addr v2, v0

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 362
    return-void
.end method

.method protected final b(I)I
    .locals 1
    .param p1, "measureHeight"    # I

    .prologue
    .line 441
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected final b(Landroid/view/View;IIII)I
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "wSpec"    # I
    .param p3, "wUsed"    # I
    .param p4, "hSpec"    # I
    .param p5, "hUsed"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 401
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 402
    invoke-virtual/range {p0 .. p5}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 403
    invoke-static {p1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->b(Landroid/view/View;)I

    move-result v0

    .line 405
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(ILcom/alibaba/android/dingtalkbase/uidic/cells/Cell$DividerAlign;)V
    .locals 3
    .param p1, "visibility"    # I
    .param p2, "align"    # Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$DividerAlign;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 486
    and-int/lit8 v1, p1, 0xc

    const/16 v2, 0x8

    invoke-direct {p0, v1, v2}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->a(II)Z

    move-result v0

    .line 487
    .local v0, "changed":Z
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->i:Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$DividerAlign;

    if-eq v1, p2, :cond_0

    .line 488
    iput-object p2, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->i:Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$DividerAlign;

    .line 489
    const/4 v0, 0x1

    .line 492
    :cond_0
    if-eqz v0, :cond_1

    .line 493
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->invalidate()V

    .line 495
    :cond_1
    return-void
.end method

.method protected final c(Landroid/view/View;IIII)Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$a;
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "wSpec"    # I
    .param p3, "wUsed"    # I
    .param p4, "hSpec"    # I
    .param p5, "hUsed"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 409
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 410
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 6385
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6386
    new-instance v1, Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$a;

    invoke-direct {v1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$a;-><init>()V

    .line 6387
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$a;->a:I

    .line 6388
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    iput v0, v1, Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$a;->b:I

    move-object v0, v1

    .line 413
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$a;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$a;-><init>()V

    goto :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, -0x2

    .line 344
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 339
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getIndicatorView()Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 514
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->a:Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;

    sget v2, Lbpu$f;->cell_indicator:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;

    .line 515
    .local v0, "adsView":Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;
    if-nez v0, :cond_0

    .line 516
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " not support this operate for it has no any indicator."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 519
    :cond_0
    return-object v0
.end method

.method protected abstract getLayout()I
.end method

.method protected abstract getStyleable()[I
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 284
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 287
    iget v0, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->e:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 288
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->getMeasuredWidth()I

    move-result v0

    .line 6304
    sget-object v1, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$1;->a:[I

    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->h:Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$DividerAlign;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$DividerAlign;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    .line 6312
    int-to-float v4, v0

    iget-object v6, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->f:Landroid/graphics/Paint;

    move-object v1, p1

    move v3, v2

    move v5, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 291
    :cond_0
    :goto_0
    iget v0, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->e:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1

    .line 292
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->getMeasuredHeight()I

    move-result v5

    .line 6325
    sget-object v1, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$1;->a:[I

    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->i:Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$DividerAlign;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$DividerAlign;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_1

    .line 6333
    int-to-float v3, v5

    int-to-float v4, v0

    int-to-float v5, v5

    iget-object v6, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->f:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 6331
    :cond_1
    :goto_1
    return-void

    .line 6306
    :pswitch_0
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    int-to-float v3, v0

    iget-object v5, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->f:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 6309
    :pswitch_1
    iget v1, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->g:I

    int-to-float v1, v1

    int-to-float v3, v0

    iget-object v5, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->f:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 6327
    :pswitch_2
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v5

    int-to-float v3, v0

    int-to-float v4, v5

    iget-object v5, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 6330
    :pswitch_3
    iget v1, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->g:I

    int-to-float v1, v1

    int-to-float v2, v5

    int-to-float v3, v0

    int-to-float v4, v5

    iget-object v5, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 6304
    .line 6325
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected final setContentCoordinate(I)V
    .locals 0
    .param p1, "coordinate"    # I

    .prologue
    .line 432
    iput p1, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->g:I

    .line 433
    return-void
.end method

.method public setDividerColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 523
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 524
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->invalidate()V

    .line 525
    return-void
.end method

.method public setIndicator(Lbxm;)V
    .locals 1
    .param p1, "viewObject"    # Lbxm;

    .prologue
    .line 505
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->a:Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a(Lbxm;)V

    .line 506
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 349
    const/4 v0, 0x0

    return v0
.end method
