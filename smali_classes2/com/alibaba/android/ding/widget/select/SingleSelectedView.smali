.class public Lcom/alibaba/android/ding/widget/select/SingleSelectedView;
.super Landroid/widget/LinearLayout;
.source "SingleSelectedView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/ding/widget/select/SingleSelectedView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Lbgk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/android/ding/widget/select/SingleSelectedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/android/ding/widget/select/SingleSelectedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1042
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/select/SingleSelectedView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lavo$g;->layout_select_single_mode:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1043
    sget v0, Lbpu$f;->list_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/select/SingleSelectedView;->a:Landroid/widget/ListView;

    .line 1044
    new-instance v0, Lbgk;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/select/SingleSelectedView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lbgk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/select/SingleSelectedView;->b:Lbgk;

    .line 1045
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/select/SingleSelectedView;->a:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/alibaba/android/ding/widget/select/SingleSelectedView;->b:Lbgk;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1046
    invoke-virtual {p0, v1}, Lcom/alibaba/android/ding/widget/select/SingleSelectedView;->addView(Landroid/view/View;)V

    .line 39
    return-void
.end method


# virtual methods
.method public getSelectedData()Ljava/io/Serializable;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/select/SingleSelectedView;->b:Lbgk;

    .line 2042
    iget-object v0, v0, Lbgk;->b:Ljava/io/Serializable;

    .line 54
    return-object v0
.end method

.method public setDataList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ding/widget/select/SingleSelectedView$a;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 50
    .local p1, "dataList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/widget/select/SingleSelectedView$a;>;"
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/select/SingleSelectedView;->b:Lbgk;

    .line 1051
    iget-object v1, v0, Lbgk;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1052
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1053
    iget-object v1, v0, Lbgk;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1055
    :cond_0
    invoke-virtual {v0}, Lbgk;->notifyDataSetChanged()V

    .line 51
    return-void
.end method

.method public setOnItemSelectedListener(Lbgk$a;)V
    .locals 1
    .param p1, "onItemSelectedListener"    # Lbgk$a;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/select/SingleSelectedView;->b:Lbgk;

    .line 2086
    iput-object p1, v0, Lbgk;->c:Lbgk$a;

    .line 63
    return-void
.end method

.method public setSelectedData(Ljava/io/Serializable;)V
    .locals 1
    .param p1, "selectedData"    # Ljava/io/Serializable;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/select/SingleSelectedView;->b:Lbgk;

    invoke-virtual {v0, p1}, Lbgk;->a(Ljava/io/Serializable;)V

    .line 59
    return-void
.end method
