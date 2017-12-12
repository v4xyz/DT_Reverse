.class public final Lavx;
.super Lavq;
.source "DingListAdapter.java"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/widget/ListView;

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:I

.field private g:Lbev;

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/ListView;I)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "view"    # Landroid/widget/ListView;
    .param p3, "chooseMode"    # I

    .prologue
    .line 37
    invoke-direct {p0}, Lavq;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lavx;->d:Ljava/util/List;

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavx;->e:Z

    .line 33
    const/4 v0, 0x2

    iput v0, p0, Lavx;->f:I

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lavx;->h:Ljava/util/Set;

    .line 38
    iput-object p1, p0, Lavx;->a:Landroid/app/Activity;

    .line 39
    iput-object p2, p0, Lavx;->b:Landroid/widget/ListView;

    .line 40
    iput p3, p0, Lavx;->f:I

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lavx;->d:Ljava/util/List;

    return-object v0
.end method

.method public final a(ILbev;Ljava/util/Set;)V
    .locals 0
    .param p1, "chooseMode"    # I
    .param p2, "dingChooseListener"    # Lbev;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbev;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 126
    .local p3, "choosedDingIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iput p1, p0, Lavx;->f:I

    .line 127
    iput-object p2, p0, Lavx;->g:Lbev;

    .line 128
    iput-object p3, p0, Lavx;->h:Ljava/util/Set;

    .line 129
    invoke-virtual {p0}, Lavx;->notifyDataSetChanged()V

    .line 130
    return-void
.end method

.method public final a(Ljava/util/Collection;I)V
    .locals 1
    .param p2, "filterType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 159
    .local p1, "data":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    iget-object v0, p0, Lavx;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 160
    iput p2, p0, Lavx;->c:I

    .line 161
    if-eqz p1, :cond_0

    .line 162
    iget-object v0, p0, Lavx;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 164
    :cond_0
    invoke-virtual {p0}, Lavx;->notifyDataSetChanged()V

    .line 165
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lavx;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lavx;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 50
    iget-object v0, p0, Lavx;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lavx;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lavx;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    .line 58
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 3
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 68
    invoke-virtual {p0, p1}, Lavx;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 69
    .local v0, "object":Ljava/lang/Object;
    instance-of v2, v0, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v2, :cond_2

    move-object v1, v0

    .line 70
    check-cast v1, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 71
    .local v1, "objectDing":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    invoke-static {v1}, Lbft;->b(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 72
    sget-object v2, Lcom/alibaba/android/ding/holder/DingItemHolderFactory$DingViewHolderType;->Self:Lcom/alibaba/android/ding/holder/DingItemHolderFactory$DingViewHolderType;

    invoke-virtual {v2}, Lcom/alibaba/android/ding/holder/DingItemHolderFactory$DingViewHolderType;->getValue()I

    move-result v2

    .line 79
    .end local v1    # "objectDing":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    :goto_0
    return v2

    .line 73
    .restart local v1    # "objectDing":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    :cond_0
    invoke-static {v1}, Lbft;->B(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 74
    sget-object v2, Lcom/alibaba/android/ding/holder/DingItemHolderFactory$DingViewHolderType;->UnConfirmed:Lcom/alibaba/android/ding/holder/DingItemHolderFactory$DingViewHolderType;

    invoke-virtual {v2}, Lcom/alibaba/android/ding/holder/DingItemHolderFactory$DingViewHolderType;->getValue()I

    move-result v2

    goto :goto_0

    .line 76
    :cond_1
    sget-object v2, Lcom/alibaba/android/ding/holder/DingItemHolderFactory$DingViewHolderType;->Common:Lcom/alibaba/android/ding/holder/DingItemHolderFactory$DingViewHolderType;

    invoke-virtual {v2}, Lcom/alibaba/android/ding/holder/DingItemHolderFactory$DingViewHolderType;->getValue()I

    move-result v2

    goto :goto_0

    .line 79
    .end local v1    # "objectDing":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    :cond_2
    sget-object v2, Lcom/alibaba/android/ding/holder/DingItemHolderFactory$DingViewHolderType;->Unknown:Lcom/alibaba/android/ding/holder/DingItemHolderFactory$DingViewHolderType;

    invoke-virtual {v2}, Lcom/alibaba/android/ding/holder/DingItemHolderFactory$DingViewHolderType;->getValue()I

    move-result v2

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 92
    invoke-virtual {p0, p1}, Lavx;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 94
    .local v2, "objectDing":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    invoke-virtual {p0, p1}, Lavx;->getItemViewType(I)I

    move-result v3

    invoke-static {v3}, Lcom/alibaba/android/ding/holder/DingItemHolderFactory$DingViewHolderType;->valueOf(I)Lcom/alibaba/android/ding/holder/DingItemHolderFactory$DingViewHolderType;

    move-result-object v0

    .line 95
    .local v0, "dingViewHolderType":Lcom/alibaba/android/ding/holder/DingItemHolderFactory$DingViewHolderType;
    if-nez p2, :cond_1

    .line 96
    iget-object v3, p0, Lavx;->a:Landroid/app/Activity;

    invoke-static {v3, p0, v0}, Lcom/alibaba/android/ding/holder/DingItemHolderFactory;->a(Landroid/app/Activity;Lavq;Lcom/alibaba/android/ding/holder/DingItemHolderFactory$DingViewHolderType;)Lbdz;

    move-result-object v1

    .line 97
    .local v1, "holder":Lbdz;
    iget-object v3, p0, Lavx;->b:Landroid/widget/ListView;

    invoke-virtual {v1, v3}, Lbdz;->a(Landroid/widget/ListView;)Landroid/view/View;

    move-result-object p2

    .line 98
    if-eqz p2, :cond_0

    .line 99
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 111
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lavx;->e:Z

    invoke-virtual {v1, v3}, Lbdz;->a(Z)V

    .line 112
    iget v3, p0, Lavx;->f:I

    iget-object v5, p0, Lavx;->g:Lbev;

    iget-object v6, p0, Lavx;->h:Ljava/util/Set;

    invoke-virtual {v1, v3, v5, v6}, Lbdz;->a(ILbev;Ljava/util/Set;)V

    .line 113
    iget v3, p0, Lavx;->c:I

    invoke-virtual {v1, v2, v3, v4}, Lbdz;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing;IZ)V

    .line 114
    return-object p2

    .line 102
    .end local v1    # "holder":Lbdz;
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdz;

    .line 1038
    .restart local v1    # "holder":Lbdz;
    if-eqz v1, :cond_2

    .line 1041
    sget-object v3, Lcom/alibaba/android/ding/holder/DingItemHolderFactory$1;->a:[I

    invoke-virtual {v0}, Lcom/alibaba/android/ding/holder/DingItemHolderFactory$DingViewHolderType;->ordinal()I

    move-result v5

    aget v3, v3, v5

    packed-switch v3, :pswitch_data_0

    :cond_2
    move v3, v4

    .line 103
    :goto_1
    if-nez v3, :cond_0

    .line 104
    iget-object v3, p0, Lavx;->a:Landroid/app/Activity;

    invoke-static {v3, p0, v0}, Lcom/alibaba/android/ding/holder/DingItemHolderFactory;->a(Landroid/app/Activity;Lavq;Lcom/alibaba/android/ding/holder/DingItemHolderFactory$DingViewHolderType;)Lbdz;

    move-result-object v1

    .line 105
    iget-object v3, p0, Lavx;->b:Landroid/widget/ListView;

    invoke-virtual {v1, v3}, Lbdz;->a(Landroid/widget/ListView;)Landroid/view/View;

    move-result-object p2

    .line 106
    if-eqz p2, :cond_0

    .line 107
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 1043
    :pswitch_0
    instance-of v3, v1, Lbet;

    goto :goto_1

    .line 1045
    :pswitch_1
    instance-of v3, v1, Lbep;

    goto :goto_1

    .line 1047
    :pswitch_2
    instance-of v3, v1, Lbej;

    goto :goto_1

    .line 1049
    :pswitch_3
    instance-of v3, v1, Lbes;

    goto :goto_1

    .line 1051
    :pswitch_4
    instance-of v3, v1, Lbeg;

    goto :goto_1

    .line 1041
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 85
    invoke-static {}, Lcom/alibaba/android/ding/holder/DingItemHolderFactory$DingViewHolderType;->values()[Lcom/alibaba/android/ding/holder/DingItemHolderFactory$DingViewHolderType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 87
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/alibaba/android/ding/holder/DingItemHolderFactory$DingViewHolderType;->values()[Lcom/alibaba/android/ding/holder/DingItemHolderFactory$DingViewHolderType;

    move-result-object v0

    array-length v0, v0

    goto :goto_0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 63
    invoke-super {p0}, Lavq;->notifyDataSetChanged()V

    .line 64
    return-void
.end method
