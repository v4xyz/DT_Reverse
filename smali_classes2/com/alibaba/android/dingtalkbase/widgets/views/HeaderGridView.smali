.class public Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView;
.super Landroid/widget/GridView;
.source "HeaderGridView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView;->a:Ljava/util/ArrayList;

    .line 1054
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/GridView;->setClipChildren(Z)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView;->a:Ljava/util/ArrayList;

    .line 2054
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/GridView;->setClipChildren(Z)V

    .line 67
    return-void
.end method


# virtual methods
.method public getHeaderViewCount()I
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

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
    .line 70
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 71
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 72
    .local v0, "adapter":Landroid/widget/ListAdapter;
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView$a;

    if-eqz v1, :cond_0

    .line 73
    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView$a;

    .end local v0    # "adapter":Landroid/widget/ListAdapter;
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView;->getNumColumns()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView$a;->a(I)V

    .line 75
    :cond_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3
    .param p1, "adapter"    # Landroid/widget/ListAdapter;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 159
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 160
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView$a;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v2, p1}, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView$a;-><init>(Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    .line 161
    .local v0, "hadapter":Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView$a;
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView;->getNumColumns()I

    move-result v1

    .line 162
    .local v1, "numColumns":I
    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 163
    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView$a;->a(I)V

    .line 165
    :cond_0
    invoke-super {p0, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 169
    .end local v0    # "hadapter":Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView$a;
    .end local v1    # "numColumns":I
    :goto_0
    return-void

    .line 167
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public setClipChildren(Z)V
    .locals 0
    .param p1, "clipChildren"    # Z

    .prologue
    .line 79
    return-void
.end method
