.class public final Lebp;
.super Landroid/widget/BaseAdapter;
.source "DeviceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lebp$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lebx;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 23
    iput-object p1, p0, Lebp;->b:Landroid/content/Context;

    .line 24
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lebp;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lebp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 42
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lebp;->getCount()I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 48
    :cond_0
    :goto_0
    return-object v0

    .line 45
    :cond_1
    iget-object v1, p0, Lebp;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 48
    iget-object v0, p0, Lebp;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 53
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 59
    if-nez p2, :cond_1

    .line 60
    iget-object v2, p0, Lebp;->b:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Ldop$h;->item_device_info:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 61
    new-instance v0, Lebp$a;

    invoke-direct {v0, p0}, Lebp$a;-><init>(Lebp;)V

    .line 62
    .local v0, "holder":Lebp$a;
    sget v2, Ldop$g;->device_title:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lebp$a;->a:Landroid/widget/TextView;

    .line 63
    sget v2, Ldop$g;->device_model:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lebp$a;->b:Landroid/widget/TextView;

    .line 64
    sget v2, Ldop$g;->short_divider:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lebp$a;->c:Landroid/view/View;

    .line 65
    sget v2, Ldop$g;->long_divider:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lebp$a;->d:Landroid/view/View;

    .line 66
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    :goto_0
    invoke-virtual {p0, p1}, Lebp;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lebx;

    .line 71
    .local v1, "item":Lebx;
    if-eqz v1, :cond_0

    .line 72
    iget-object v2, v0, Lebp$a;->a:Landroid/widget/TextView;

    iget-object v3, v1, Lebx;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v2, v0, Lebp$a;->b:Landroid/widget/TextView;

    iget-object v3, v1, Lebx;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :cond_0
    invoke-virtual {p0}, Lebp;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_2

    .line 76
    iget-object v2, v0, Lebp$a;->d:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v2, v0, Lebp$a;->c:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 82
    :goto_1
    return-object p2

    .line 68
    .end local v0    # "holder":Lebp$a;
    .end local v1    # "item":Lebx;
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebp$a;

    .restart local v0    # "holder":Lebp$a;
    goto :goto_0

    .line 79
    .restart local v1    # "item":Lebx;
    :cond_2
    iget-object v2, v0, Lebp$a;->d:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v2, v0, Lebp$a;->c:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
