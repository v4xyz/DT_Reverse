.class public final Lbyi;
.super Landroid/widget/CheckedTextView;
.source "DayView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public a:Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;

.field b:Lbya;

.field private c:I

.field private d:I

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Landroid/graphics/Rect;

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "day"    # Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;

    .prologue
    const/16 v3, 0x11

    const/4 v2, 0x4

    const/4 v1, 0x1

    .line 52
    invoke-direct {p0, p1}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;)V

    .line 35
    const v0, -0x777778

    iput v0, p0, Lbyi;->c:I

    .line 41
    sget-object v0, Lbya;->a:Lbya;

    iput-object v0, p0, Lbyi;->b:Lbya;

    .line 43
    iput-boolean v1, p0, Lbyi;->h:Z

    .line 44
    iput-boolean v1, p0, Lbyi;->i:Z

    .line 47
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbyi;->k:Landroid/graphics/Rect;

    .line 49
    iput v2, p0, Lbyi;->l:I

    .line 54
    const/16 v0, 0xc8

    iput v0, p0, Lbyi;->d:I

    .line 56
    iget v0, p0, Lbyi;->c:I

    invoke-virtual {p0, v0}, Lbyi;->a(I)V

    .line 58
    invoke-virtual {p0, v3}, Lbyi;->setGravity(I)V

    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_0

    .line 61
    invoke-virtual {p0, v2}, Lbyi;->setTextAlignment(I)V

    .line 1080
    :cond_0
    iput-object p2, p0, Lbyi;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;

    .line 1081
    invoke-virtual {p0}, Lbyi;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbyi;->setText(Ljava/lang/CharSequence;)V

    .line 65
    return-void
.end method

.method private static b(I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0, "color"    # I

    .prologue
    .line 204
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 205
    .local v0, "drawable":Landroid/graphics/drawable/ShapeDrawable;
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 206
    return-object v0
.end method

.method private b()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 123
    iget-boolean v5, p0, Lbyi;->i:Z

    if-eqz v5, :cond_5

    iget-boolean v5, p0, Lbyi;->h:Z

    if-eqz v5, :cond_5

    iget-boolean v5, p0, Lbyi;->j:Z

    if-nez v5, :cond_5

    move v5, v6

    :goto_0
    invoke-super {p0, v5}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 124
    iget-boolean v5, p0, Lbyi;->i:Z

    if-eqz v5, :cond_6

    iget-boolean v5, p0, Lbyi;->h:Z

    if-eqz v5, :cond_6

    iget-boolean v5, p0, Lbyi;->j:Z

    if-nez v5, :cond_6

    move v0, v6

    .line 126
    .local v0, "enabled":Z
    :goto_1
    iget v5, p0, Lbyi;->l:I

    invoke-static {v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->a(I)Z

    move-result v3

    .line 127
    .local v3, "showOtherMonths":Z
    iget v5, p0, Lbyi;->l:I

    invoke-static {v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->b(I)Z

    move-result v5

    if-nez v5, :cond_0

    if-eqz v3, :cond_7

    :cond_0
    move v4, v6

    .line 128
    .local v4, "showOutOfRange":Z
    :goto_2
    iget v5, p0, Lbyi;->l:I

    invoke-static {v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->c(I)Z

    move-result v2

    .line 130
    .local v2, "showDecoratedDisabled":Z
    move v1, v0

    .line 132
    .local v1, "shouldBeVisible":Z
    iget-boolean v5, p0, Lbyi;->i:Z

    if-nez v5, :cond_1

    if-eqz v3, :cond_1

    .line 133
    const/4 v1, 0x1

    .line 136
    :cond_1
    iget-boolean v5, p0, Lbyi;->h:Z

    if-nez v5, :cond_2

    if-eqz v4, :cond_2

    .line 137
    iget-boolean v5, p0, Lbyi;->i:Z

    or-int/2addr v1, v5

    .line 140
    :cond_2
    iget-boolean v5, p0, Lbyi;->j:Z

    if-eqz v5, :cond_3

    if-eqz v2, :cond_3

    .line 141
    iget-boolean v5, p0, Lbyi;->i:Z

    if-eqz v5, :cond_8

    iget-boolean v5, p0, Lbyi;->h:Z

    if-eqz v5, :cond_8

    :goto_3
    or-int/2addr v1, v6

    .line 144
    :cond_3
    if-eqz v1, :cond_9

    :goto_4
    invoke-virtual {p0, v7}, Lbyi;->setVisibility(I)V

    .line 146
    if-eqz v1, :cond_4

    .line 147
    iget-boolean v5, p0, Lbyi;->i:Z

    if-eqz v5, :cond_a

    iget-boolean v5, p0, Lbyi;->h:Z

    if-eqz v5, :cond_a

    .line 148
    invoke-virtual {p0}, Lbyi;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lbpu$c;->uidic_global_color_6_1:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 147
    :goto_5
    invoke-virtual {p0, v5}, Lbyi;->setTextColor(I)V

    .line 151
    :cond_4
    return-void

    .end local v0    # "enabled":Z
    .end local v1    # "shouldBeVisible":Z
    .end local v2    # "showDecoratedDisabled":Z
    .end local v3    # "showOtherMonths":Z
    .end local v4    # "showOutOfRange":Z
    :cond_5
    move v5, v7

    .line 123
    goto :goto_0

    :cond_6
    move v0, v7

    .line 124
    goto :goto_1

    .restart local v0    # "enabled":Z
    .restart local v3    # "showOtherMonths":Z
    :cond_7
    move v4, v7

    .line 127
    goto :goto_2

    .restart local v1    # "shouldBeVisible":Z
    .restart local v2    # "showDecoratedDisabled":Z
    .restart local v4    # "showOutOfRange":Z
    :cond_8
    move v6, v7

    .line 141
    goto :goto_3

    .line 144
    :cond_9
    const/4 v7, 0x4

    goto :goto_4

    .line 149
    :cond_a
    invoke-virtual {p0}, Lbyi;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lbpu$c;->uidic_global_color_6_2:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    goto :goto_5
.end method

.method private c()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const v6, 0x10100a7

    const/16 v8, 0x15

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 181
    iget-object v0, p0, Lbyi;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lbyi;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lbyi;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187
    :goto_0
    return-void

    .line 184
    :cond_0
    iget v0, p0, Lbyi;->c:I

    iget v1, p0, Lbyi;->d:I

    iget-object v2, p0, Lbyi;->k:Landroid/graphics/Rect;

    .line 2190
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 2191
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/StateListDrawable;->setExitFadeDuration(I)V

    .line 2192
    new-array v1, v5, [I

    const v4, 0x10100a0

    aput v4, v1, v7

    invoke-static {v0}, Lbyi;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 2193
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v8, :cond_2

    .line 2194
    new-array v1, v5, [I

    aput v6, v1, v7

    .line 2211
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 2212
    const/4 v4, -0x1

    invoke-static {v4}, Lbyi;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 2213
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2214
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v8, :cond_1

    .line 2215
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/RippleDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 2194
    :cond_1
    invoke-virtual {v3, v1, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 2199
    :goto_1
    new-array v0, v7, [I

    invoke-static {v7}, Lbyi;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 184
    iput-object v3, p0, Lbyi;->g:Landroid/graphics/drawable/Drawable;

    .line 185
    iget-object v0, p0, Lbyi;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lbyi;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2196
    :cond_2
    new-array v1, v5, [I

    aput v6, v1, v7

    invoke-static {v0}, Lbyi;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 158
    iget-object v0, p0, Lbyi;->b:Lbya;

    iget-object v1, p0, Lbyi;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;

    invoke-interface {v0, v1}, Lbya;->a(Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 0
    .param p1, "color"    # I

    .prologue
    .line 75
    iput p1, p0, Lbyi;->c:I

    .line 76
    invoke-direct {p0}, Lbyi;->c()V

    .line 77
    return-void
.end method

.method protected final a(IZZ)V
    .locals 0
    .param p1, "showOtherDates"    # I
    .param p2, "inRange"    # Z
    .param p3, "inMonth"    # Z

    .prologue
    .line 162
    iput p1, p0, Lbyi;->l:I

    .line 163
    iput-boolean p3, p0, Lbyi;->i:Z

    .line 164
    iput-boolean p2, p0, Lbyi;->h:Z

    .line 165
    invoke-direct {p0}, Lbyi;->b()V

    .line 166
    return-void
.end method

.method final a(Lbxs;)V
    .locals 10
    .param p1, "facade"    # Lbxs;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 221
    .line 3065
    iget-boolean v5, p1, Lbxs;->e:Z

    .line 221
    iput-boolean v5, p0, Lbyi;->j:Z

    .line 222
    invoke-direct {p0}, Lbyi;->b()V

    .line 4057
    iget-object v5, p1, Lbxs;->a:Landroid/graphics/drawable/Drawable;

    .line 4112
    if-nez v5, :cond_0

    move-object v5, v6

    move-object v4, p0

    .line 4117
    .end local p0    # "this":Lbyi;
    .local v4, "this":Lbyi;
    :goto_0
    iput-object v5, v4, Lbyi;->e:Landroid/graphics/drawable/Drawable;

    .line 4119
    invoke-virtual {p0}, Lbyi;->invalidate()V

    .line 5053
    iget-object v5, p1, Lbxs;->b:Landroid/graphics/drawable/Drawable;

    .line 5101
    if-nez v5, :cond_2

    move-object v5, v6

    move-object v4, p0

    .line 5106
    :goto_1
    iput-object v5, v4, Lbyi;->f:Landroid/graphics/drawable/Drawable;

    .line 5108
    invoke-direct {p0}, Lbyi;->c()V

    .line 6061
    iget-object v5, p1, Lbxs;->c:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 228
    .local v3, "spans":Ljava/util/List;, "Ljava/util/List<Lbxs$a;>;"
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 229
    invoke-virtual {p0}, Lbyi;->a()Ljava/lang/String;

    move-result-object v1

    .line 230
    .local v1, "label":Ljava/lang/String;
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lbyi;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 231
    .local v0, "formattedLabel":Landroid/text/Spannable;
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxs$a;

    .line 232
    .local v2, "span":Lbxs$a;
    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x21

    invoke-interface {v0, v6, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 4115
    .end local v0    # "formattedLabel":Landroid/text/Spannable;
    .end local v1    # "label":Ljava/lang/String;
    .end local v2    # "span":Lbxs$a;
    .end local v3    # "spans":Ljava/util/List;, "Ljava/util/List<Lbxs$a;>;"
    .end local v4    # "this":Lbyi;
    .restart local p0    # "this":Lbyi;
    :cond_0
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v7

    if-nez v7, :cond_1

    move-object v5, v6

    move-object v4, p0

    .end local p0    # "this":Lbyi;
    .restart local v4    # "this":Lbyi;
    goto :goto_0

    .line 4117
    .end local v4    # "this":Lbyi;
    .restart local p0    # "this":Lbyi;
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    invoke-virtual {p0}, Lbyi;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v4, p0

    .end local p0    # "this":Lbyi;
    .restart local v4    # "this":Lbyi;
    goto :goto_0

    .line 5104
    :cond_2
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v7

    if-nez v7, :cond_3

    move-object v5, v6

    move-object v4, p0

    goto :goto_1

    .line 5106
    :cond_3
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    invoke-virtual {p0}, Lbyi;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v4, p0

    goto :goto_1

    .line 234
    .restart local v0    # "formattedLabel":Landroid/text/Spannable;
    .restart local v1    # "label":Ljava/lang/String;
    .restart local v3    # "spans":Ljava/util/List;, "Ljava/util/List<Lbxs$a;>;"
    :cond_4
    invoke-virtual {p0, v0}, Lbyi;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .end local v0    # "formattedLabel":Landroid/text/Spannable;
    .end local v1    # "label":Ljava/lang/String;
    :goto_3
    return-void

    .line 236
    :cond_5
    invoke-virtual {p0}, Lbyi;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lbyi;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 171
    iget-object v0, p0, Lbyi;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lbyi;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lbyi;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 173
    iget-object v0, p0, Lbyi;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lbyi;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 174
    iget-object v0, p0, Lbyi;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 176
    :cond_0
    iget-object v0, p0, Lbyi;->g:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lbyi;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 177
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 178
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 6
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 69
    invoke-super/range {p0 .. p5}, Landroid/widget/CheckedTextView;->onLayout(ZIIII)V

    .line 70
    sub-int v1, p4, p2

    sub-int v2, p5, p3

    .line 1241
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1243
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ne v0, v4, :cond_0

    const/4 v0, 0x4

    .line 1244
    :goto_0
    sub-int v4, v2, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    div-int v0, v4, v0

    .line 1246
    if-lt v1, v2, :cond_1

    .line 1247
    iget-object v1, p0, Lbyi;->k:Landroid/graphics/Rect;

    add-int/2addr v3, v0

    invoke-virtual {v1, v0, v5, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 71
    :goto_1
    invoke-direct {p0}, Lbyi;->c()V

    .line 72
    return-void

    .line 1243
    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 1249
    :cond_1
    iget-object v2, p0, Lbyi;->k:Landroid/graphics/Rect;

    add-int/2addr v3, v0

    invoke-virtual {v2, v5, v0, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1
.end method
