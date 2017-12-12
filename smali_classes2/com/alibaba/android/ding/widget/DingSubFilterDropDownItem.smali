.class public Lcom/alibaba/android/ding/widget/DingSubFilterDropDownItem;
.super Landroid/widget/FrameLayout;
.source "DingSubFilterDropDownItem.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/android/ding/widget/DingSubFilterDropDownItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1032
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/DingSubFilterDropDownItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lavo$g;->ding_sub_filter_drop_down_item:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1033
    sget v0, Lavo$f;->item_title:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/widget/DingSubFilterDropDownItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/DingSubFilterDropDownItem;->a:Landroid/widget/TextView;

    .line 1034
    sget v0, Lavo$f;->iv_selected:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/widget/DingSubFilterDropDownItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/DingSubFilterDropDownItem;->b:Landroid/view/View;

    .line 1035
    sget v0, Lavo$f;->v_split:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/widget/DingSubFilterDropDownItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/DingSubFilterDropDownItem;->c:Landroid/view/View;

    .line 29
    return-void
.end method
