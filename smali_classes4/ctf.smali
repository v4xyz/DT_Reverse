.class public abstract Lctf;
.super Landroid/widget/BaseAdapter;
.source "OneBoxAdapter.java"


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
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field public b:Landroid/app/Activity;

.field public c:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 38
    .local p0, "this":Lctf;, "Lctf<TT;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 39
    iput-object p1, p0, Lctf;->b:Landroid/app/Activity;

    .line 40
    return-void
.end method


# virtual methods
.method public abstract a(I)Lcom/alibaba/android/dingtalkim/onebox/BaseOneBoxViewHolder$ViewHolderType;
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1
    .param p1, "location"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    .line 68
    .local p0, "this":Lctf;, "Lctf<TT;>;"
    .local p2, "item":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lctf;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctf;->a:Ljava/util/List;

    .line 71
    :cond_0
    iget-object v0, p0, Lctf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 72
    const/4 p1, 0x0

    .line 74
    :cond_1
    if-eqz p2, :cond_2

    .line 75
    iget-object v0, p0, Lctf;->a:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 77
    :cond_2
    invoke-virtual {p0}, Lctf;->notifyDataSetChanged()V

    .line 78
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 143
    .local p0, "this":Lctf;, "Lctf<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 43
    .line 1047
    .local p0, "this":Lctf;, "Lctf<TT;>;"
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    iget-object v0, p0, Lctf;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1048
    iget-object v0, p0, Lctf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1052
    :goto_0
    if-eqz p1, :cond_0

    .line 1053
    iget-object v0, p0, Lctf;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1054
    :cond_0
    invoke-virtual {p0}, Lctf;->notifyDataSetChanged()V

    .line 44
    return-void

    .line 1050
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctf;->a:Ljava/util/List;

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 82
    .local p0, "this":Lctf;, "Lctf<TT;>;"
    .local p1, "item":Ljava/lang/Object;, "TT;"
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 58
    .local p0, "this":Lctf;, "Lctf<TT;>;"
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    iget-object v0, p0, Lctf;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctf;->a:Ljava/util/List;

    .line 61
    :cond_0
    if-eqz p1, :cond_1

    .line 62
    iget-object v0, p0, Lctf;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    :cond_1
    invoke-virtual {p0}, Lctf;->notifyDataSetChanged()V

    .line 65
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 86
    .local p0, "this":Lctf;, "Lctf<TT;>;"
    iget-object v0, p0, Lctf;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lctf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 91
    .local p0, "this":Lctf;, "Lctf<TT;>;"
    iget-object v0, p0, Lctf;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lctf;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 96
    .local p0, "this":Lctf;, "Lctf<TT;>;"
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 101
    .local p0, "this":Lctf;, "Lctf<TT;>;"
    invoke-virtual {p0, p1}, Lctf;->a(I)Lcom/alibaba/android/dingtalkim/onebox/BaseOneBoxViewHolder$ViewHolderType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/onebox/BaseOneBoxViewHolder$ViewHolderType;->ordinal()I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 114
    .local p0, "this":Lctf;, "Lctf<TT;>;"
    if-nez p2, :cond_5

    .line 115
    invoke-virtual {p0, p1}, Lctf;->a(I)Lcom/alibaba/android/dingtalkim/onebox/BaseOneBoxViewHolder$ViewHolderType;

    move-result-object v3

    iget-object v4, p0, Lctf;->b:Landroid/app/Activity;

    .line 2032
    sget-object v5, Lcom/alibaba/android/dingtalkim/onebox/BaseOneBoxViewHolder$ViewHolderType;->WORK_ITEM:Lcom/alibaba/android/dingtalkim/onebox/BaseOneBoxViewHolder$ViewHolderType;

    if-ne v3, v5, :cond_1

    .line 2033
    new-instance v2, Lctt;

    invoke-direct {v2, v4}, Lctt;-><init>(Landroid/app/Activity;)V

    .line 116
    .local v2, "viewHolder":Lcom/alibaba/android/dingtalkim/onebox/BaseOneBoxViewHolder;
    :goto_0
    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkim/onebox/BaseOneBoxViewHolder;->b()Landroid/view/View;

    move-result-object p2

    .line 117
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 121
    :goto_1
    iget-object v3, p0, Lctf;->a:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 122
    .local v1, "t":Ljava/lang/Object;, "TT;"
    if-eqz v1, :cond_0

    .line 123
    invoke-virtual {v2, v1}, Lcom/alibaba/android/dingtalkim/onebox/BaseOneBoxViewHolder;->a(Ljava/lang/Object;)V

    .line 124
    invoke-virtual {p0, v1}, Lctf;->a(Ljava/lang/Object;)V

    .line 127
    :cond_0
    invoke-virtual {v2, p0}, Lcom/alibaba/android/dingtalkim/onebox/BaseOneBoxViewHolder;->a(Lctf;)V

    .line 129
    move-object v0, v2

    .line 130
    .local v0, "holder":Lcom/alibaba/android/dingtalkim/onebox/BaseOneBoxViewHolder;
    new-instance v3, Lctf$1;

    invoke-direct {v3, p0, v0, v1, p1}, Lctf$1;-><init>(Lctf;Lcom/alibaba/android/dingtalkim/onebox/BaseOneBoxViewHolder;Ljava/lang/Object;I)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    return-object p2

    .line 2034
    .end local v0    # "holder":Lcom/alibaba/android/dingtalkim/onebox/BaseOneBoxViewHolder;
    .end local v1    # "t":Ljava/lang/Object;, "TT;"
    .end local v2    # "viewHolder":Lcom/alibaba/android/dingtalkim/onebox/BaseOneBoxViewHolder;
    :cond_1
    sget-object v5, Lcom/alibaba/android/dingtalkim/onebox/BaseOneBoxViewHolder$ViewHolderType;->BUSINESS:Lcom/alibaba/android/dingtalkim/onebox/BaseOneBoxViewHolder$ViewHolderType;

    if-ne v3, v5, :cond_2

    .line 2035
    new-instance v2, Lctr;

    invoke-direct {v2, v4}, Lctr;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 2036
    :cond_2
    sget-object v5, Lcom/alibaba/android/dingtalkim/onebox/BaseOneBoxViewHolder$ViewHolderType;->BUSINESS_SYSTEM:Lcom/alibaba/android/dingtalkim/onebox/BaseOneBoxViewHolder$ViewHolderType;

    if-ne v3, v5, :cond_3

    .line 2037
    new-instance v2, Lcts;

    invoke-direct {v2, v4}, Lcts;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 2038
    :cond_3
    sget-object v5, Lcom/alibaba/android/dingtalkim/onebox/BaseOneBoxViewHolder$ViewHolderType;->BUSINESS_ADD:Lcom/alibaba/android/dingtalkim/onebox/BaseOneBoxViewHolder$ViewHolderType;

    if-ne v3, v5, :cond_4

    .line 2039
    new-instance v2, Lctq;

    invoke-direct {v2, v4}, Lctq;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 2041
    :cond_4
    new-instance v2, Lctr;

    invoke-direct {v2, v4}, Lctr;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 119
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalkim/onebox/BaseOneBoxViewHolder;

    .restart local v2    # "viewHolder":Lcom/alibaba/android/dingtalkim/onebox/BaseOneBoxViewHolder;
    goto :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 106
    .local p0, "this":Lctf;, "Lctf<TT;>;"
    invoke-static {}, Lcom/alibaba/android/dingtalkim/onebox/BaseOneBoxViewHolder$ViewHolderType;->values()[Lcom/alibaba/android/dingtalkim/onebox/BaseOneBoxViewHolder$ViewHolderType;

    move-result-object v0

    array-length v0, v0

    return v0
.end method
