.class public final Leoj;
.super Lfn;
.source "AlbumViewPagerAdapter.java"

# interfaces
.implements Lcom/alibaba/laiwang/photokit/picker/AlbumPhotoViewPager$a;


# instance fields
.field a:Landroid/app/Activity;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/alibaba/doraemon/image/ImageMagician;

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Leoi;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Leoi;",
            ">;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lcom/alibaba/doraemon/image/ImageMagician;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p3, "imageMagician"    # Lcom/alibaba/doraemon/image/ImageMagician;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;",
            ">;",
            "Lcom/alibaba/doraemon/image/ImageMagician;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    .local p2, "imageItems":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;>;"
    invoke-direct {p0}, Lfn;-><init>()V

    .line 32
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Leoj;->e:Ljava/util/List;

    .line 38
    iput-object p1, p0, Leoj;->a:Landroid/app/Activity;

    .line 39
    iput-object p2, p0, Leoj;->b:Ljava/util/List;

    .line 40
    iput-object p3, p0, Leoj;->c:Lcom/alibaba/doraemon/image/ImageMagician;

    .line 41
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Leoj;->d:Landroid/util/SparseArray;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Leoj;->f:I

    .line 43
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 103
    iget v0, p0, Leoj;->f:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Leoj;->d:Landroid/util/SparseArray;

    iget v1, p0, Leoj;->f:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Leoj;->d:Landroid/util/SparseArray;

    iget v1, p0, Leoj;->f:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leoi;

    .line 1108
    iget-object v1, v0, Leoi;->a:Lpl/droidsonroids/gif/GifImageView;

    if-eqz v1, :cond_0

    .line 1109
    iget-object v1, v0, Leoi;->a:Lpl/droidsonroids/gif/GifImageView;

    iget-object v0, v0, Leoi;->a:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifImageView;->getMinZoom()F

    move-result v0

    const/high16 v2, 0x42480000    # 50.0f

    invoke-virtual {v1, v0, v2}, Lpl/droidsonroids/gif/GifImageView;->b(FF)V

    .line 106
    :cond_0
    iput p1, p0, Leoj;->f:I

    .line 107
    return-void
.end method

.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I
    .param p3, "view"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 92
    move-object v0, p3

    check-cast v0, Leoi;

    .line 93
    .local v0, "photo":Leoi;
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 95
    iget-object v1, p0, Leoj;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 97
    iget-object v1, p0, Leoj;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    return-void
.end method

.method public final finishUpdate(Landroid/view/View;)V
    .locals 0
    .param p1, "container"    # Landroid/view/View;

    .prologue
    .line 111
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Leoj;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Leoj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 50
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 132
    const/4 v0, -0x2

    return v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 56
    iget-object v2, p0, Leoj;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 57
    iget-object v2, p0, Leoj;->e:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leoi;

    .line 61
    .local v1, "photoView":Leoi;
    :goto_0
    iget-object v2, p0, Leoj;->b:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Leoj;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 62
    iget-object v2, p0, Leoj;->b:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;

    .line 63
    .local v0, "item":Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;
    invoke-virtual {v0}, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;->getType()I

    move-result v2

    if-nez v2, :cond_2

    .line 64
    invoke-virtual {v0}, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;->getContentPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Leoi;->a(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1}, Leoi;->getVideoPlayButton()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .end local v0    # "item":Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;
    :cond_0
    :goto_1
    invoke-virtual {p1, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 84
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Leoi;->setTag(Ljava/lang/Object;)V

    .line 86
    iget-object v2, p0, Leoj;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    return-object v1

    .line 59
    .end local v1    # "photoView":Leoi;
    :cond_1
    new-instance v1, Leoi;

    iget-object v2, p0, Leoj;->a:Landroid/app/Activity;

    iget-object v3, p0, Leoj;->c:Lcom/alibaba/doraemon/image/ImageMagician;

    invoke-direct {v1, v2, v3}, Leoi;-><init>(Landroid/content/Context;Lcom/alibaba/doraemon/image/ImageMagician;)V

    .restart local v1    # "photoView":Leoi;
    goto :goto_0

    .line 66
    .restart local v0    # "item":Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;
    :cond_2
    invoke-virtual {v0}, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 67
    invoke-virtual {v0}, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;->getThumbnailPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Leoi;->a(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1}, Leoi;->getVideoPlayButton()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    invoke-virtual {v1}, Leoi;->getVideoPlayButton()Landroid/view/View;

    move-result-object v2

    new-instance v3, Leoj$1;

    invoke-direct {v3, p0, v0}, Leoj$1;-><init>(Leoj;Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "object"    # Ljava/lang/Object;

    .prologue
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0
    .param p1, "state"    # Landroid/os/Parcelable;
    .param p2, "loader"    # Ljava/lang/ClassLoader;

    .prologue
    .line 120
    return-void
.end method

.method public final saveState()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    return-object v0
.end method

.method public final startUpdate(Landroid/view/View;)V
    .locals 0
    .param p1, "container"    # Landroid/view/View;

    .prologue
    .line 129
    return-void
.end method
