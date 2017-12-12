.class public final Lzj;
.super Lzk;
.source "FavoriteSpaceViewHolder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lzk;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 20
    sget v0, Lavn$g;->fav_item_text_pic_sub:I

    return v0
.end method

.method protected final a(Landroid/content/Context;Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;ILandroid/view/ViewGroup;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "favViewModel"    # Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;
    .param p3, "position"    # I
    .param p4, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 25
    invoke-super {p0, p1, p2, p3, p4}, Lzk;->a(Landroid/content/Context;Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;ILandroid/view/ViewGroup;)V

    .line 26
    invoke-virtual {p2}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getContent()Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->getExtend()Ljava/lang/Object;

    move-result-object v0

    .line 27
    .local v0, "extend":Ljava/lang/Object;
    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/alibaba/alimei/favorite/viewmodel/FavSpaceModel;

    if-eqz v2, :cond_1

    move-object v1, v0

    .line 28
    check-cast v1, Lcom/alibaba/alimei/favorite/viewmodel/FavSpaceModel;

    .line 29
    .local v1, "spaceModel":Lcom/alibaba/alimei/favorite/viewmodel/FavSpaceModel;
    iget-object v2, p0, Lzj;->g:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    .line 30
    iget-object v2, p0, Lzj;->g:Landroid/widget/ImageView;

    .line 31
    invoke-virtual {p2}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {v1}, Lcom/alibaba/alimei/favorite/viewmodel/FavSpaceModel;->getFileType()Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-static {v3, v4}, Lvk;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 30
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    :cond_0
    iget-object v2, p0, Lzj;->f:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 36
    iget-object v2, p0, Lzj;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/alibaba/alimei/favorite/viewmodel/FavSpaceModel;->getFileSize()J

    move-result-wide v4

    .line 1050
    invoke-static {v4, v5}, Lbtf;->a(J)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .end local v1    # "spaceModel":Lcom/alibaba/alimei/favorite/viewmodel/FavSpaceModel;
    :cond_1
    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 43
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lzj;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lavn$h;->dt_accessibility_fav_type_file:I

    .line 44
    invoke-static {v2}, Lzj;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lzj;->e:Landroid/widget/TextView;

    .line 45
    invoke-static {v2}, Lzj;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lzj;->f:Landroid/widget/TextView;

    .line 46
    invoke-static {v2}, Lzj;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 43
    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
