.class public final Lawf;
.super Landroid/widget/BaseAdapter;
.source "DingOverdueTaskAdapter.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/app/Activity;

.field private c:Landroid/widget/ListView;

.field private d:I

.field private e:Lbev;

.field private f:Ljava/util/Set;
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
    .param p2, "listView"    # Landroid/widget/ListView;
    .param p3, "chooseMode"    # I

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lawf;->a:Ljava/util/List;

    .line 35
    const/4 v0, 0x2

    iput v0, p0, Lawf;->d:I

    .line 37
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lawf;->f:Ljava/util/Set;

    .line 40
    iput-object p1, p0, Lawf;->b:Landroid/app/Activity;

    .line 41
    iput-object p2, p0, Lawf;->c:Landroid/widget/ListView;

    .line 42
    iput p3, p0, Lawf;->d:I

    .line 43
    return-void
.end method


# virtual methods
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
    .line 54
    .local p3, "choosedDingIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iput p1, p0, Lawf;->d:I

    .line 55
    iput-object p2, p0, Lawf;->e:Lbev;

    .line 56
    iput-object p3, p0, Lawf;->f:Ljava/util/Set;

    .line 57
    invoke-virtual {p0}, Lawf;->notifyDataSetChanged()V

    .line 58
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lawf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 68
    if-ltz p1, :cond_0

    iget-object v0, p0, Lawf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lawf;->a:Ljava/util/List;

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
    .line 77
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 84
    if-nez p2, :cond_0

    .line 85
    new-instance v0, Lbeg;

    iget-object v2, p0, Lawf;->b:Landroid/app/Activity;

    sget v3, Lavo$g;->ding_list_item_normal_v2:I

    invoke-direct {v0, v2, v3}, Lbeg;-><init>(Landroid/app/Activity;I)V

    .line 86
    .local v0, "holder":Lbeg;
    iget-object v2, p0, Lawf;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Lbeg;->a(Landroid/widget/ListView;)Landroid/view/View;

    move-result-object p2

    .line 87
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 92
    :goto_0
    invoke-virtual {p0, p1}, Lawf;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 93
    .local v1, "objectDing":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    invoke-virtual {v0, v5}, Lbeg;->a(Z)V

    .line 94
    iget v2, p0, Lawf;->d:I

    iget-object v3, p0, Lawf;->e:Lbev;

    iget-object v4, p0, Lawf;->f:Ljava/util/Set;

    invoke-virtual {v0, v2, v3, v4}, Lbeg;->a(ILbev;Ljava/util/Set;)V

    .line 95
    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2, v5}, Lbeg;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing;IZ)V

    .line 96
    return-object p2

    .line 89
    .end local v0    # "holder":Lbeg;
    .end local v1    # "objectDing":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeg;

    .restart local v0    # "holder":Lbeg;
    goto :goto_0
.end method
