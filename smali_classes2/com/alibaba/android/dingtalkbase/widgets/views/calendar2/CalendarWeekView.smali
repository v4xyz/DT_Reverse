.class public Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView;
.super Landroid/view/ViewGroup;
.source "CalendarWeekView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView$a;,
        Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbru;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lbxo;

.field private c:I

.field private d:I

.field private e:I

.field private f:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView$b;

.field private g:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 20
    const/4 v0, 0x7

    iput v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView;->c:I

    .line 30
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView;->setWillNotDraw(Z)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const/4 v0, 0x7

    iput v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView;->c:I

    .line 35
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView;->setWillNotDraw(Z)V

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView;)Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView$b;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView;

    .prologue
    .line 14
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView;->f:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView$b;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView;)Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView;

    .prologue
    .line 14
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView$a;

    return-object v0
.end method


# virtual methods
.method public final a(Lbru;)Lbru;
    .locals 4
    .param p1, "selectedBean"    # Lbru;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 88
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    :cond_0
    const/4 v0, 0x0

    .line 101
    :goto_0
    return-object v0

    .line 91
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbru;

    .line 92
    .local v0, "calendarBean":Lbru;
    if-eqz v0, :cond_2

    .line 1050
    iget v2, v0, Lbru;->a:I

    .line 2050
    iget v3, p1, Lbru;->a:I

    .line 95
    if-ne v2, v3, :cond_2

    .line 2054
    iget v2, v0, Lbru;->b:I

    .line 3054
    iget v3, p1, Lbru;->b:I

    .line 96
    if-ne v2, v3, :cond_2

    .line 3058
    iget v2, v0, Lbru;->c:I

    .line 4058
    iget v3, p1, Lbru;->c:I

    .line 97
    if-ne v2, v3, :cond_2

    goto :goto_0

    .line 101
    .end local v0    # "calendarBean":Lbru;
    :cond_3
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbru;

    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lbru;Z)V
    .locals 11
    .param p1, "selectedCalendarBean"    # Lbru;
    .param p2, "isCurrentPage"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v10, -0x1

    .line 111
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView;->b:Lbxo;

    if-nez v0, :cond_0

    .line 112
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v0

    sget v2, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    if-ne v0, v2, :cond_1

    .line 113
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "CalendarDayViewAdapter is null,please set adapter"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView;->a:Ljava/util/List;

    if-nez v0, :cond_2

    .line 155
    :cond_1
    return-void

    .line 123
    :cond_2
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView;->a:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbru;

    .line 126
    .local v4, "bean":Lbru;
    invoke-virtual {p0, v8}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 127
    .local v1, "view":Landroid/view/View;
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView;->b:Lbxo;

    .line 5054
    iget v3, p1, Lbru;->b:I

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    .line 127
    invoke-interface/range {v0 .. v6}, Lbxo;->a(Landroid/view/View;Landroid/view/ViewGroup;ILbru;Lbru;Z)Landroid/view/View;

    move-result-object v7

    .line 128
    .local v7, "childView":Landroid/view/View;
    if-eqz v7, :cond_5

    .line 131
    if-eq v7, v1, :cond_4

    .line 132
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 133
    .local v9, "params":Landroid/view/ViewGroup$LayoutParams;
    if-nez v9, :cond_3

    .line 134
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .end local v9    # "params":Landroid/view/ViewGroup$LayoutParams;
    invoke-direct {v9, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 136
    .restart local v9    # "params":Landroid/view/ViewGroup$LayoutParams;
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v7, v8, v9, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 139
    .end local v9    # "params":Landroid/view/ViewGroup$LayoutParams;
    :cond_4
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView$1;

    invoke-direct {v0, p0, v4, p1}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView$1;-><init>(Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView;Lbru;Lbru;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/util/List;Lbru;)V
    .locals 2
    .param p2, "weekViewSelectedBean"    # Lbru;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbru;",
            ">;",
            "Lbru;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 105
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Lbru;>;"
    iput-object p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView;->a:Ljava/util/List;

    .line 106
    invoke-virtual {p0, p2}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView;->a(Lbru;)Lbru;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView;->a(Lbru;Z)V

    .line 107
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView;->requestLayout()V

    .line 108
    return-void
.end method

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
    .line 65
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 66
    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 68
    .local v3, "viewChild":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 69
    .local v2, "itemWidth":I
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 71
    .local v1, "itemHeight":I
    mul-int v4, v0, v2

    const/4 v5, 0x0

    add-int/lit8 v6, v0, 0x1

    mul-int/2addr v6, v2

    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/view/View;->layout(IIII)V

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    .end local v1    # "itemHeight":I
    .end local v2    # "itemWidth":I
    .end local v3    # "viewChild":Landroid/view/View;
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    .line 40
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 42
    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 43
    .local v4, "view":Landroid/view/View;
    if-nez v4, :cond_1

    .line 61
    :cond_0
    return-void

    .line 47
    :cond_1
    invoke-static {p1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 48
    .local v3, "parentWidth":I
    iget v5, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView;->c:I

    div-int v5, v3, v5

    iput v5, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView;->d:I

    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 51
    .local v2, "params":Landroid/view/ViewGroup$LayoutParams;
    if-eqz v2, :cond_3

    iget v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v5, :cond_3

    iget v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    iput v5, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView;->e:I

    .line 52
    iget v5, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView;->e:I

    invoke-virtual {p0, v3, v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView;->setMeasuredDimension(II)V

    .line 54
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView;->getChildCount()I

    move-result v5

    if-ge v1, v5, :cond_0

    .line 55
    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 56
    .local v0, "childView":Landroid/view/View;
    if-eqz v0, :cond_2

    .line 57
    iget v5, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView;->d:I

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget v6, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView;->e:I

    .line 58
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 57
    invoke-virtual {v0, v5, v6}, Landroid/view/View;->measure(II)V

    .line 54
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 51
    .end local v0    # "childView":Landroid/view/View;
    .end local v1    # "i":I
    :cond_3
    iget v5, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView;->d:I

    goto :goto_0
.end method

.method public setICalendarDayViewAdapter(Lbxo;)V
    .locals 0
    .param p1, "ICalendarDayViewAdapter"    # Lbxo;

    .prologue
    .line 84
    iput-object p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView;->b:Lbxo;

    .line 85
    return-void
.end method

.method public setOnItemClickListener(Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView$a;)V
    .locals 0
    .param p1, "onItemClickListener"    # Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView$a;

    .prologue
    .line 80
    iput-object p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView$a;

    .line 81
    return-void
.end method

.method public setOnItemSelectListener(Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView$b;)V
    .locals 0
    .param p1, "onItemSelectListener"    # Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView$b;

    .prologue
    .line 76
    iput-object p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView;->f:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView$b;

    .line 77
    return-void
.end method
