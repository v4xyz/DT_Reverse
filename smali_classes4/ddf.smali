.class public Lddf;
.super Lenp;
.source "ScreenImageDecoder.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lddf;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lddf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lenp;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 4

    .prologue
    .line 74
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lbtf;->b(Landroid/content/Context;)I

    move-result v1

    .line 75
    .local v1, "screenHeight":I
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09017b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 76
    .local v0, "excludeHeight":I
    sub-int v2, v1, v0

    return v2
.end method


# virtual methods
.method protected final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 11
    .param p1, "srcBitmap"    # Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v10, 0x0

    .line 38
    if-nez p1, :cond_1

    .line 39
    const/4 v3, 0x0

    .line 69
    :cond_0
    :goto_0
    return-object v3

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 42
    .local v1, "bitmapWidth":I
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 44
    .local v0, "bitmapHeight":I
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v9

    invoke-virtual {v9}, Lbps;->c()Landroid/app/Application;

    move-result-object v9

    invoke-static {v9}, Lbtf;->a(Landroid/content/Context;)I

    move-result v7

    .line 45
    .local v7, "screenWidth":I
    move-object v4, p1

    .line 46
    .local v4, "scaleBitmap":Landroid/graphics/Bitmap;
    if-eq v7, v1, :cond_2

    .line 47
    mul-int v9, v0, v7

    div-int v2, v9, v1

    .line 48
    .local v2, "desHeight":I
    const/4 v9, 0x1

    invoke-static {p1, v7, v2, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 51
    .end local v2    # "desHeight":I
    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 52
    .local v5, "scaleBitmapHeight":I
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 55
    .local v6, "scaleBitmapWidth":I
    move-object v3, v4

    .line 56
    .local v3, "newBitmap":Landroid/graphics/Bitmap;
    invoke-static {}, Lddf;->a()I

    move-result v8

    .line 58
    .local v8, "targetHeight":I
    if-le v5, v8, :cond_3

    .line 59
    invoke-static {v4, v10, v10, v6, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 61
    :cond_3
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 62
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 65
    if-eq v4, v3, :cond_0

    .line 66
    invoke-static {v4}, Lemr;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method protected final a(II)Lenv;
    .locals 4
    .param p1, "sWidth"    # I
    .param p2, "sHeight"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 82
    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 84
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lbtf;->a(Landroid/content/Context;)I

    move-result v2

    .line 85
    .local v2, "screenWidth":I
    mul-int v3, p2, v2

    div-int v0, v3, p1

    .line 86
    .local v0, "ratioHeight":I
    new-instance v1, Lenv;

    invoke-direct {v1, v2, v0}, Lenv;-><init>(II)V

    .line 89
    .end local v0    # "ratioHeight":I
    .end local v2    # "screenWidth":I
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
