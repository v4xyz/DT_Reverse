.class public final Leoi;
.super Landroid/widget/RelativeLayout;
.source "AlbumPhotoView.java"


# instance fields
.field public a:Lpl/droidsonroids/gif/GifImageView;

.field private b:Landroid/view/View;

.field private c:Lcom/alibaba/doraemon/image/ImageMagician;

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/doraemon/image/ImageMagician;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "imageMagician"    # Lcom/alibaba/doraemon/image/ImageMagician;

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Leoi;->d:Landroid/os/Handler;

    .line 32
    iput-object p2, p0, Leoi;->c:Lcom/alibaba/doraemon/image/ImageMagician;

    .line 1047
    invoke-virtual {p0}, Leoi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lfga$d;->album_photo_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1048
    sget v0, Lfga$c;->album_photo:I

    invoke-virtual {p0, v0}, Leoi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpl/droidsonroids/gif/GifImageView;

    iput-object v0, p0, Leoi;->a:Lpl/droidsonroids/gif/GifImageView;

    .line 1049
    iget-object v0, p0, Leoi;->a:Lpl/droidsonroids/gif/GifImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lpl/droidsonroids/gif/GifImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1050
    sget v0, Lfga$c;->video_play_btn:I

    invoke-virtual {p0, v0}, Leoi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leoi;->b:Landroid/view/View;

    .line 34
    return-void
.end method

.method static synthetic a(Leoi;)Lpl/droidsonroids/gif/GifImageView;
    .locals 1
    .param p0, "x0"    # Leoi;

    .prologue
    .line 22
    iget-object v0, p0, Leoi;->a:Lpl/droidsonroids/gif/GifImageView;

    return-object v0
.end method

.method static synthetic b(Leoi;)Lcom/alibaba/doraemon/image/ImageMagician;
    .locals 1
    .param p0, "x0"    # Leoi;

    .prologue
    .line 22
    iget-object v0, p0, Leoi;->c:Lcom/alibaba/doraemon/image/ImageMagician;

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "x0"    # Ljava/lang/String;

    .prologue
    const/16 v3, 0x2710

    const/16 v2, 0x316

    .line 22
    .line 1068
    if-eqz p0, :cond_1

    .line 1070
    const-string/jumbo v0, ".gif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1071
    invoke-static {}, Lepf;->a()Lepf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v2, v3, v1}, Lepf;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    .line 1075
    :goto_0
    return-object v0

    .line 1073
    :cond_0
    invoke-static {}, Lepf;->a()Lepf;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v2, v3, v1}, Lepf;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1077
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 86
    if-eqz p1, :cond_0

    .line 87
    iget-object v0, p0, Leoi;->d:Landroid/os/Handler;

    new-instance v1, Leoi$1;

    invoke-direct {v1, p0, p1}, Leoi$1;-><init>(Leoi;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    :cond_0
    return-void
.end method

.method public final getVideoPlayButton()Landroid/view/View;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Leoi;->b:Landroid/view/View;

    return-object v0
.end method

.method public final setAlbumPhotoOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1
    .param p1, "l"    # Landroid/view/View$OnLongClickListener;

    .prologue
    .line 43
    iget-object v0, p0, Leoi;->a:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {v0, p1}, Lpl/droidsonroids/gif/GifImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 44
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "l"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 38
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, p0, Leoi;->a:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {v0, p1}, Lpl/droidsonroids/gif/GifImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    return-void
.end method
