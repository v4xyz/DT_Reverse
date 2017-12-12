.class public Lcom/alibaba/alimei/cspace/widget/ListViewHasMaxHeight;
.super Landroid/widget/ListView;
.source "ListViewHasMaxHeight.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method


# virtual methods
.method public getListViewHeight()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/alibaba/alimei/cspace/widget/ListViewHasMaxHeight;->a:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 39
    iget v0, p0, Lcom/alibaba/alimei/cspace/widget/ListViewHasMaxHeight;->a:I

    if-ltz v0, :cond_0

    .line 40
    iget v0, p0, Lcom/alibaba/alimei/cspace/widget/ListViewHasMaxHeight;->a:I

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 43
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    .line 44
    return-void
.end method

.method public setListViewHeight(I)V
    .locals 0
    .param p1, "listViewHeight"    # I

    .prologue
    .line 22
    iput p1, p0, Lcom/alibaba/alimei/cspace/widget/ListViewHasMaxHeight;->a:I

    .line 23
    return-void
.end method
