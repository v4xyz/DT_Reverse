.class public abstract Lbz;
.super Lfn;
.source "FragmentPagerAdapter.java"


# instance fields
.field private final a:Lbw;

.field private b:Lca;

.field private c:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>(Lbw;)V
    .locals 1
    .param p1, "fm"    # Lbw;

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-direct {p0}, Lfn;-><init>()V

    .line 66
    iput-object v0, p0, Lbz;->b:Lca;

    .line 67
    iput-object v0, p0, Lbz;->c:Landroid/support/v4/app/Fragment;

    .line 70
    iput-object p1, p0, Lbz;->a:Lbw;

    .line 71
    return-void
.end method

.method private static a(IJ)Ljava/lang/String;
    .locals 3
    .param p0, "viewId"    # I
    .param p1, "id"    # J

    .prologue
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "android:switcher:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a(I)Landroid/support/v4/app/Fragment;
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .prologue
    .line 116
    iget-object v0, p0, Lbz;->b:Lca;

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lbz;->a:Lbw;

    invoke-virtual {v0}, Lbw;->a()Lca;

    move-result-object v0

    iput-object v0, p0, Lbz;->b:Lca;

    .line 121
    :cond_0
    iget-object v0, p0, Lbz;->b:Lca;

    check-cast p3, Landroid/support/v4/app/Fragment;

    .end local p3    # "object":Ljava/lang/Object;
    invoke-virtual {v0, p3}, Lca;->d(Landroid/support/v4/app/Fragment;)Lca;

    .line 122
    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1, "container"    # Landroid/view/ViewGroup;

    .prologue
    .line 142
    iget-object v0, p0, Lbz;->b:Lca;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lbz;->b:Lca;

    invoke-virtual {v0}, Lca;->d()V

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Lbz;->b:Lca;

    .line 146
    :cond_0
    return-void
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 8
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v7, 0x0

    .line 88
    iget-object v4, p0, Lbz;->b:Lca;

    if-nez v4, :cond_0

    .line 89
    iget-object v4, p0, Lbz;->a:Lbw;

    invoke-virtual {v4}, Lbw;->a()Lca;

    move-result-object v4

    iput-object v4, p0, Lbz;->b:Lca;

    .line 1172
    :cond_0
    int-to-long v2, p2

    .line 95
    .local v2, "itemId":J
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    invoke-static {v4, v2, v3}, Lbz;->a(IJ)Ljava/lang/String;

    move-result-object v1

    .line 96
    .local v1, "name":Ljava/lang/String;
    iget-object v4, p0, Lbz;->a:Lbw;

    invoke-virtual {v4, v1}, Lbw;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 97
    .local v0, "fragment":Landroid/support/v4/app/Fragment;
    if-eqz v0, :cond_2

    .line 99
    iget-object v4, p0, Lbz;->b:Lca;

    invoke-virtual {v4, v0}, Lca;->e(Landroid/support/v4/app/Fragment;)Lca;

    .line 106
    :goto_0
    iget-object v4, p0, Lbz;->c:Landroid/support/v4/app/Fragment;

    if-eq v0, v4, :cond_1

    .line 107
    invoke-virtual {v0, v7}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 108
    invoke-virtual {v0, v7}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 111
    :cond_1
    return-object v0

    .line 101
    :cond_2
    invoke-virtual {p0, p2}, Lbz;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 103
    iget-object v4, p0, Lbz;->b:Lca;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v5

    .line 104
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v6

    invoke-static {v6, v2, v3}, Lbz;->a(IJ)Ljava/lang/String;

    move-result-object v6

    .line 103
    invoke-virtual {v4, v5, v0, v6}, Lca;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lca;

    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "object"    # Ljava/lang/Object;

    .prologue
    .line 150
    check-cast p2, Landroid/support/v4/app/Fragment;

    .end local p2    # "object":Ljava/lang/Object;
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0
    .param p1, "state"    # Landroid/os/Parcelable;
    .param p2, "loader"    # Ljava/lang/ClassLoader;

    .prologue
    .line 160
    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    return-object v0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 126
    move-object v0, p3

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 127
    .local v0, "fragment":Landroid/support/v4/app/Fragment;
    iget-object v1, p0, Lbz;->c:Landroid/support/v4/app/Fragment;

    if-eq v0, v1, :cond_2

    .line 128
    iget-object v1, p0, Lbz;->c:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 129
    iget-object v1, p0, Lbz;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 130
    iget-object v1, p0, Lbz;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 132
    :cond_0
    if-eqz v0, :cond_1

    .line 133
    invoke-virtual {v0, v3}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 134
    invoke-virtual {v0, v3}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 136
    :cond_1
    iput-object v0, p0, Lbz;->c:Landroid/support/v4/app/Fragment;

    .line 138
    :cond_2
    return-void
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .locals 3
    .param p1, "container"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 80
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ViewPager with adapter "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " requires a view id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    return-void
.end method
