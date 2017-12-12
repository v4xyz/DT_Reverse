.class public final Lbgb;
.super Landroid/widget/BaseAdapter;
.source "DingDropMenuAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbgb$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbgb$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/alibaba/android/ding/widget/DingDropMenuButton;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lbgb$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    .local p2, "datas":Ljava/util/List;, "Ljava/util/List<Lbgb$a;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 61
    iput-object p1, p0, Lbgb;->a:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Lbgb;->b:Ljava/util/List;

    .line 63
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lbgb;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lbgb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 70
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 75
    iget-object v0, p0, Lbgb;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 76
    if-ltz p1, :cond_0

    iget-object v0, p0, Lbgb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 77
    iget-object v0, p0, Lbgb;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 80
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 85
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 91
    if-nez p2, :cond_1

    new-instance v0, Lcom/alibaba/android/ding/widget/DingDropMenuButton;

    iget-object v2, p0, Lbgb;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/alibaba/android/ding/widget/DingDropMenuButton;-><init>(Landroid/content/Context;)V

    .line 94
    .end local p2    # "convertView":Landroid/view/View;
    .local v0, "button":Lcom/alibaba/android/ding/widget/DingDropMenuButton;
    :goto_0
    iget-object v2, p0, Lbgb;->c:Landroid/util/SparseArray;

    if-nez v2, :cond_0

    .line 95
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lbgb;->c:Landroid/util/SparseArray;

    .line 97
    :cond_0
    iget-object v2, p0, Lbgb;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 98
    iget-object v2, p0, Lbgb;->b:Ljava/util/List;

    if-eqz v2, :cond_2

    if-ltz p1, :cond_2

    iget-object v2, p0, Lbgb;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 99
    iget-object v2, p0, Lbgb;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgb$a;

    .line 1044
    .local v1, "data":Lbgb$a;
    iget v2, v1, Lbgb$a;->c:I

    .line 100
    invoke-virtual {v0, v2}, Lcom/alibaba/android/ding/widget/DingDropMenuButton;->setIconFontResId(I)V

    .line 2040
    iget-object v2, v1, Lbgb$a;->b:Ljava/lang/String;

    .line 101
    invoke-virtual {v0, v2}, Lcom/alibaba/android/ding/widget/DingDropMenuButton;->setText(Ljava/lang/CharSequence;)V

    .line 2048
    iget v2, v1, Lbgb$a;->d:I

    .line 102
    invoke-virtual {v0, v2}, Lcom/alibaba/android/ding/widget/DingDropMenuButton;->setRedCount(I)V

    .line 2052
    iget-boolean v2, v1, Lbgb$a;->e:Z

    .line 103
    invoke-virtual {v0, v2}, Lcom/alibaba/android/ding/widget/DingDropMenuButton;->setRedCountNumberShow(Z)V

    .line 109
    .end local v1    # "data":Lbgb$a;
    :goto_1
    return-object v0

    .line 91
    .end local v0    # "button":Lcom/alibaba/android/ding/widget/DingDropMenuButton;
    .restart local p2    # "convertView":Landroid/view/View;
    :cond_1
    check-cast p2, Lcom/alibaba/android/ding/widget/DingDropMenuButton;

    move-object v0, p2

    goto :goto_0

    .line 105
    .end local p2    # "convertView":Landroid/view/View;
    .restart local v0    # "button":Lcom/alibaba/android/ding/widget/DingDropMenuButton;
    :cond_2
    invoke-virtual {v0, v3}, Lcom/alibaba/android/ding/widget/DingDropMenuButton;->setIconFontResId(I)V

    .line 106
    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Lcom/alibaba/android/ding/widget/DingDropMenuButton;->setText(Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual {v0, v3}, Lcom/alibaba/android/ding/widget/DingDropMenuButton;->setRedCount(I)V

    goto :goto_1
.end method
