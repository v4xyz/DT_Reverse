.class public Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekDayBar;
.super Landroid/view/ViewGroup;
.source "CalendarWeekDayBar.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 24
    const/4 v0, 0x7

    iput v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekDayBar;->a:I

    .line 31
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekDayBar;->a()V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v3, 0x0

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const/4 v1, 0x7

    iput v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekDayBar;->a:I

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lbpu$l;->CalendarWeekDayBar:[I

    invoke-virtual {v1, p2, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 37
    .local v0, "a":Landroid/content/res/TypedArray;
    sget v1, Lbpu$l;->CalendarWeekDayBar_week_day_bar_bg_color:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekDayBar;->setBackgroundColor(I)V

    .line 38
    sget v1, Lbpu$l;->CalendarWeekDayBar_week_day_bar_text_color:I

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekDayBar;->d:I

    .line 39
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekDayBar;->a()V

    .line 41
    return-void
.end method

.method private a()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x1

    .line 87
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v3, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts;->s:[I

    const/4 v3, 0x7

    if-ge v0, v3, :cond_0

    .line 88
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekDayBar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 89
    .local v2, "textView":Landroid/widget/TextView;
    const/high16 v3, 0x41300000    # 11.0f

    invoke-virtual {v2, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 90
    iget v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekDayBar;->d:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekDayBar;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts;->s:[I

    aget v4, v4, v0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 93
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v1, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 94
    .local v1, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {p0, v2, v0, v1, v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekDayBar;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    .end local v1    # "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    .end local v2    # "textView":Landroid/widget/TextView;
    :cond_0
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 7
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 69
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekDayBar;->getChildCount()I

    move-result v6

    if-ge v1, v6, :cond_0

    .line 70
    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekDayBar;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 72
    .local v5, "viewChild":Landroid/view/View;
    iget v6, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekDayBar;->a:I

    rem-int v0, v1, v6

    .line 73
    .local v0, "columnIndex":I
    iget v6, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekDayBar;->a:I

    div-int v4, v1, v6

    .line 75
    .local v4, "rowIndex":I
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 76
    .local v3, "itemWidth":I
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 78
    .local v2, "itemHeight":I
    mul-int p2, v0, v3

    .line 79
    mul-int p3, v4, v2

    .line 80
    add-int p4, p2, v3

    .line 81
    add-int p5, p3, v2

    .line 82
    invoke-virtual {v5, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 69
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 84
    .end local v0    # "columnIndex":I
    .end local v2    # "itemHeight":I
    .end local v3    # "itemWidth":I
    .end local v4    # "rowIndex":I
    .end local v5    # "viewChild":Landroid/view/View;
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 45
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 47
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekDayBar;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 48
    .local v3, "view":Landroid/view/View;
    if-nez v3, :cond_1

    .line 65
    :cond_0
    return-void

    .line 52
    :cond_1
    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 53
    .local v2, "parentWidth":I
    iget v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekDayBar;->a:I

    div-int v4, v2, v4

    iput v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekDayBar;->b:I

    .line 54
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekDayBar;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v4, v5}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v4

    iput v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekDayBar;->c:I

    .line 56
    iget v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekDayBar;->c:I

    invoke-virtual {p0, v2, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekDayBar;->setMeasuredDimension(II)V

    .line 58
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekDayBar;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 59
    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekDayBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 60
    .local v0, "childView":Landroid/view/View;
    if-eqz v0, :cond_2

    .line 61
    iget v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekDayBar;->b:I

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v5, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekDayBar;->c:I

    .line 62
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 61
    invoke-virtual {v0, v4, v5}, Landroid/view/View;->measure(II)V

    .line 58
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
