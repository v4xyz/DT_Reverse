.class public Lcom/alibaba/android/dingtalkim/views/NestListView;
.super Landroid/widget/ListView;
.source "NestListView.java"


# instance fields
.field a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkim/views/NestListView;->a:Z

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkim/views/NestListView;->a:Z

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkim/views/NestListView;->a:Z

    .line 26
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 4
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 35
    .line 1029
    iget-boolean v2, p0, Lcom/alibaba/android/dingtalkim/views/NestListView;->a:Z

    .line 35
    if-eqz v2, :cond_0

    .line 39
    const v2, 0x1fffffff

    const/high16 v3, -0x80000000

    .line 40
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 41
    .local v0, "expandSpec":I
    invoke-super {p0, p1, v0}, Landroid/widget/ListView;->onMeasure(II)V

    .line 43
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/views/NestListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 44
    .local v1, "params":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/views/NestListView;->getMeasuredHeight()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    .end local v0    # "expandSpec":I
    .end local v1    # "params":Landroid/view/ViewGroup$LayoutParams;
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    goto :goto_0
.end method

.method public setExpanded(Z)V
    .locals 0
    .param p1, "expanded"    # Z

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalkim/views/NestListView;->a:Z

    .line 52
    return-void
.end method
