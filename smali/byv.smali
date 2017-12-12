.class public final Lbyv;
.super Landroid/widget/BaseAdapter;
.source "WheelAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field public a:I

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .local p0, "this":Lbyv;, "Lbyv<TT;>;"
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbyv;->c:Ljava/util/List;

    .line 18
    iput-boolean v1, p0, Lbyv;->d:Z

    .line 19
    const/4 v0, 0x3

    iput v0, p0, Lbyv;->e:I

    .line 20
    sget v0, Lbyw;->a:I

    iput v0, p0, Lbyv;->f:I

    .line 21
    iput-boolean v1, p0, Lbyv;->g:Z

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lbyv;->a:I

    .line 26
    iput-object p1, p0, Lbyv;->b:Landroid/content/Context;

    .line 27
    return-void
.end method

.method private a(ILandroid/view/View;)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 103
    .local p0, "this":Lbyv;, "Lbyv<TT;>;"
    if-nez p2, :cond_0

    .line 104
    new-instance p2, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelItem;

    .end local p2    # "convertView":Landroid/view/View;
    iget-object v3, p0, Lbyv;->b:Landroid/content/Context;

    invoke-direct {p2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelItem;-><init>(Landroid/content/Context;)V

    .line 105
    .restart local p2    # "convertView":Landroid/view/View;
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    iget v4, p0, Lbyv;->f:I

    invoke-direct {v1, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 106
    .local v1, "layoutParams":Landroid/widget/AbsListView$LayoutParams;
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .end local v1    # "layoutParams":Landroid/widget/AbsListView$LayoutParams;
    :cond_0
    move-object v2, p2

    .line 108
    check-cast v2, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelItem;

    .line 109
    .local v2, "wheelItem":Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelItem;
    invoke-virtual {p0, p1}, Lbyv;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 110
    .local v0, "item":Ljava/lang/Object;, "TT;"
    if-nez v0, :cond_1

    .line 111
    const/4 p2, 0x0

    .line 118
    .end local v0    # "item":Ljava/lang/Object;, "TT;"
    .end local p2    # "convertView":Landroid/view/View;
    :goto_0
    return-object p2

    .line 113
    .restart local v0    # "item":Ljava/lang/Object;, "TT;"
    .restart local p2    # "convertView":Landroid/view/View;
    :cond_1
    instance-of v3, v2, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    .line 114
    check-cast v0, Ljava/lang/CharSequence;

    .end local v0    # "item":Ljava/lang/Object;, "TT;"
    invoke-virtual {v2, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelItem;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 116
    .restart local v0    # "item":Ljava/lang/Object;, "TT;"
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelItem;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lbyv;
    .locals 1
    .param p1, "wheelItemHeight"    # I

    .prologue
    .line 141
    .local p0, "this":Lbyv;, "Lbyv<TT;>;"
    iget v0, p0, Lbyv;->f:I

    if-eq v0, p1, :cond_0

    .line 142
    iput p1, p0, Lbyv;->f:I

    .line 143
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 145
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/util/Collection;)Lbyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TT;>;)",
            "Lbyv;"
        }
    .end annotation

    .prologue
    .line 126
    .local p0, "this":Lbyv;, "Lbyv<TT;>;"
    .local p1, "list":Ljava/util/Collection;, "Ljava/util/Collection<TT;>;"
    iget-object v0, p0, Lbyv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 127
    iget-object v0, p0, Lbyv;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 128
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 129
    return-object p0
.end method

.method public final a(Z)Lbyv;
    .locals 1
    .param p1, "canLoop"    # Z

    .prologue
    .line 133
    .local p0, "this":Lbyv;, "Lbyv<TT;>;"
    iget-boolean v0, p0, Lbyv;->d:Z

    if-eq v0, p1, :cond_0

    .line 134
    iput-boolean p1, p0, Lbyv;->d:Z

    .line 135
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 137
    :cond_0
    return-object p0
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 56
    .local p0, "this":Lbyv;, "Lbyv<TT;>;"
    iget-boolean v0, p0, Lbyv;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)Lbyv;
    .locals 1
    .param p1, "wheelItemNum"    # I

    .prologue
    .line 149
    .local p0, "this":Lbyv;, "Lbyv<TT;>;"
    iget v0, p0, Lbyv;->e:I

    if-eq v0, p1, :cond_0

    .line 150
    iput p1, p0, Lbyv;->e:I

    .line 151
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 153
    :cond_0
    return-object p0
.end method

.method public final b(Z)Lbyv;
    .locals 1
    .param p1, "clickable"    # Z

    .prologue
    .line 157
    .local p0, "this":Lbyv;, "Lbyv<TT;>;"
    iget-boolean v0, p0, Lbyv;->g:Z

    if-eq v0, p1, :cond_0

    .line 158
    iput-boolean p1, p0, Lbyv;->g:Z

    .line 159
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 161
    :cond_0
    return-object p0
.end method

.method public final getCount()I
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 31
    .local p0, "this":Lbyv;, "Lbyv<TT;>;"
    iget-object v0, p0, Lbyv;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0

    :cond_1
    iget-boolean v0, p0, Lbyv;->d:Z

    if-eqz v0, :cond_2

    const v0, 0x7fffffff

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbyv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lbyv;->e:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2
    .param p1, "position"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 48
    .local p0, "this":Lbyv;, "Lbyv<TT;>;"
    iget-object v0, p0, Lbyv;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lbyv;->c:Ljava/util/List;

    iget-object v1, p0, Lbyv;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 40
    .local p0, "this":Lbyv;, "Lbyv<TT;>;"
    iget-object v0, p0, Lbyv;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    :cond_0
    int-to-long v0, p1

    .line 43
    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lbyv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, p1, v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .local p0, "this":Lbyv;, "Lbyv<TT;>;"
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 73
    iget-boolean v1, p0, Lbyv;->d:Z

    if-eqz v1, :cond_1

    .line 74
    iget-object v1, p0, Lbyv;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    .line 87
    :goto_0
    if-ne p1, v3, :cond_4

    invoke-direct {p0, v4, p2}, Lbyv;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 88
    .local v0, "view":Landroid/view/View;
    :goto_1
    if-nez v0, :cond_5

    .line 89
    const/4 v0, 0x0

    .line 99
    .end local v0    # "view":Landroid/view/View;
    :cond_0
    :goto_2
    return-object v0

    .line 76
    :cond_1
    iget v1, p0, Lbyv;->e:I

    div-int/lit8 v1, v1, 0x2

    if-ge p1, v1, :cond_2

    .line 78
    const/4 p1, -0x1

    goto :goto_0

    .line 79
    :cond_2
    iget v1, p0, Lbyv;->e:I

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lbyv;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    if-lt p1, v1, :cond_3

    .line 81
    const/4 p1, -0x1

    goto :goto_0

    .line 83
    :cond_3
    iget v1, p0, Lbyv;->e:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    goto :goto_0

    .line 87
    :cond_4
    invoke-direct {p0, p1, p2}, Lbyv;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 91
    .restart local v0    # "view":Landroid/view/View;
    :cond_5
    iget-boolean v1, p0, Lbyv;->d:Z

    if-nez v1, :cond_0

    .line 93
    if-ne p1, v3, :cond_6

    .line 94
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 96
    :cond_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public final isEnabled(I)Z
    .locals 4
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .local p0, "this":Lbyv;, "Lbyv<TT;>;"
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    iget-boolean v2, p0, Lbyv;->g:Z

    if-eqz v2, :cond_3

    .line 62
    iget-boolean v2, p0, Lbyv;->d:Z

    if-eqz v2, :cond_2

    .line 63
    iget-object v2, p0, Lbyv;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int v2, p1, v2

    iget v3, p0, Lbyv;->a:I

    if-ne v2, v3, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_2
    iget v2, p0, Lbyv;->a:I

    iget v3, p0, Lbyv;->e:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    if-eq p1, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 68
    goto :goto_0
.end method
