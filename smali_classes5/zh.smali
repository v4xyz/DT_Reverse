.class public final Lzh;
.super Lzk;
.source "FavoriteOAViewHolder.java"


# instance fields
.field private o:Lcom/alibaba/doraemon/image/ImageMagician;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lzk;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lzh;->o:Lcom/alibaba/doraemon/image/ImageMagician;

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 27
    sget v0, Lavn$g;->fav_item_text_pic_sub:I

    return v0
.end method

.method protected final a(Landroid/content/Context;Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;ILandroid/view/ViewGroup;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "favViewModel"    # Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;
    .param p3, "position"    # I
    .param p4, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 32
    invoke-super {p0, p1, p2, p3, p4}, Lzk;->a(Landroid/content/Context;Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;ILandroid/view/ViewGroup;)V

    .line 33
    iget-object v0, p0, Lzh;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lzh;->g:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 35
    invoke-virtual {p2}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getContent()Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->getExtend()Ljava/lang/Object;

    move-result-object v8

    .line 36
    .local v8, "extend":Ljava/lang/Object;
    if-eqz v8, :cond_0

    instance-of v0, v8, Lcom/alibaba/alimei/favorite/viewmodel/FavOAModel;

    if-eqz v0, :cond_0

    move-object v7, v8

    .line 37
    check-cast v7, Lcom/alibaba/alimei/favorite/viewmodel/FavOAModel;

    .line 38
    .local v7, "aoModel":Lcom/alibaba/alimei/favorite/viewmodel/FavOAModel;
    iget-object v0, p0, Lzh;->g:Landroid/widget/ImageView;

    sget v1, Lavn$e;->default_link_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    invoke-virtual {v7}, Lcom/alibaba/alimei/favorite/viewmodel/FavOAModel;->getMediaId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    const-string/jumbo v0, "IMAGE"

    .line 41
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/image/ImageMagician;

    iput-object v0, p0, Lzh;->o:Lcom/alibaba/doraemon/image/ImageMagician;

    .line 42
    iget-object v1, p0, Lzh;->o:Lcom/alibaba/doraemon/image/ImageMagician;

    iget-object v2, p0, Lzh;->g:Landroid/widget/ImageView;

    const/4 v3, 0x0

    move-object v0, p4

    check-cast v0, Landroid/widget/AbsListView;

    invoke-interface {v1, v2, v3, v0}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;)V

    .line 1075
    new-instance v6, Lepc$a;

    invoke-direct {v6}, Lepc$a;-><init>()V

    .line 44
    .local v6, "imageProperty":Lepc$a;
    const/4 v0, 0x1

    .line 1106
    iput v0, v6, Lepc$a;->e:I

    .line 2096
    iput-boolean v4, v6, Lepc$a;->b:Z

    .line 2101
    iput-boolean v4, v6, Lepc$a;->c:Z

    .line 46
    const/16 v0, 0x28

    .line 3091
    iput v0, v6, Lepc$a;->a:I

    move-object v0, p1

    .line 48
    check-cast v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    iget-object v1, p0, Lzh;->g:Landroid/widget/ImageView;

    .line 49
    invoke-virtual {v7}, Lcom/alibaba/alimei/favorite/viewmodel/FavOAModel;->getMediaId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/alibaba/alimei/favorite/viewmodel/FavOAModel;->getMediaId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lzh;->o:Lcom/alibaba/doraemon/image/ImageMagician;

    move-object v5, p4

    check-cast v5, Landroid/widget/AbsListView;

    .line 48
    invoke-static/range {v0 .. v6}, Lepc;->a(Landroid/app/Activity;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/image/ImageMagician;Landroid/widget/AbsListView;Lepc$a;)V

    .line 51
    iget-object v0, p0, Lzh;->g:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 56
    .end local v6    # "imageProperty":Lepc$a;
    .end local v7    # "aoModel":Lcom/alibaba/alimei/favorite/viewmodel/FavOAModel;
    .end local v8    # "extend":Ljava/lang/Object;
    :cond_0
    iget-object v0, p0, Lzh;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 57
    iget-object v1, p0, Lzh;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getSummary()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :cond_1
    return-void

    .line 57
    :cond_2
    invoke-virtual {p2}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getSummary()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final b()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 63
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lzh;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lzh;->e:Landroid/widget/TextView;

    invoke-static {v2}, Lzh;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lzh;->f:Landroid/widget/TextView;

    invoke-static {v2}, Lzh;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
