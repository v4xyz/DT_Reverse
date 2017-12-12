.class public Lpl/droidsonroids/gif/GifImageButton;
.super Landroid/widget/ImageButton;
.source "GifImageButton.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lpl/droidsonroids/gif/GifImageButton;->a(Landroid/util/AttributeSet;Landroid/content/res/Resources;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lpl/droidsonroids/gif/GifImageButton;->a(Landroid/util/AttributeSet;Landroid/content/res/Resources;)V

    .line 55
    return-void
.end method

.method private a(Landroid/util/AttributeSet;Landroid/content/res/Resources;)V
    .locals 4
    .param p1, "attrs"    # Landroid/util/AttributeSet;
    .param p2, "res"    # Landroid/content/res/Resources;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v3, -0x1

    .line 68
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifImageButton;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_1

    .line 69
    const-string/jumbo v1, "http://schemas.android.com/apk/res/android"

    const-string/jumbo v2, "src"

    invoke-interface {p1, v1, v2, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 70
    .local v0, "resId":I
    if-lez v0, :cond_0

    const-string/jumbo v1, "drawable"

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0, p2}, Lpl/droidsonroids/gif/GifImageButton;->a(ZILandroid/content/res/Resources;)V

    .line 73
    :cond_0
    const-string/jumbo v1, "http://schemas.android.com/apk/res/android"

    const-string/jumbo v2, "background"

    invoke-interface {p1, v1, v2, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 74
    if-lez v0, :cond_1

    const-string/jumbo v1, "drawable"

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p2}, Lpl/droidsonroids/gif/GifImageButton;->a(ZILandroid/content/res/Resources;)V

    .line 77
    .end local v0    # "resId":I
    :cond_1
    return-void
.end method

.method private a(ZILandroid/content/res/Resources;)V
    .locals 3
    .param p1, "isSrc"    # Z
    .param p2, "resId"    # I
    .param p3, "res"    # Landroid/content/res/Resources;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 85
    :try_start_0
    new-instance v0, Lhhx;

    invoke-direct {v0, p3, p2}, Lhhx;-><init>(Landroid/content/res/Resources;I)V

    .line 86
    .local v0, "d":Lhhx;
    if-eqz p1, :cond_0

    .line 87
    invoke-virtual {p0, v0}, Lpl/droidsonroids/gif/GifImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .end local v0    # "d":Lhhx;
    :goto_0
    return-void

    .line 88
    .restart local v0    # "d":Lhhx;
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 89
    invoke-virtual {p0, v0}, Lpl/droidsonroids/gif/GifImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 97
    .end local v0    # "d":Lhhx;
    :catch_0
    move-exception v1

    .line 98
    :goto_1
    if-eqz p1, :cond_2

    .line 99
    invoke-super {p0, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 91
    .restart local v0    # "d":Lhhx;
    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, Lpl/droidsonroids/gif/GifImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .end local v0    # "d":Lhhx;
    :catch_1
    move-exception v1

    goto :goto_1

    .line 101
    :cond_2
    invoke-super {p0, p2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public setBackgroundResource(I)V
    .locals 2
    .param p1, "resId"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lpl/droidsonroids/gif/GifImageButton;->a(ZILandroid/content/res/Resources;)V

    .line 65
    return-void
.end method

.method public setImageResource(I)V
    .locals 2
    .param p1, "resId"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 59
    const/4 v0, 0x1

    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lpl/droidsonroids/gif/GifImageButton;->a(ZILandroid/content/res/Resources;)V

    .line 60
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 114
    if-eqz p1, :cond_0

    .line 116
    :try_start_0
    new-instance v0, Lhhx;

    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lhhx;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lpl/droidsonroids/gif/GifImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 121
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageURI(Landroid/net/Uri;)V

    goto :goto_0
.end method
