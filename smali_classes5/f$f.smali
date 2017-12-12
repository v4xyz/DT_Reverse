.class final Lf$f;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field a:I

.field b:Lf$e;

.field c:Landroid/content/res/ColorStateList;

.field d:Landroid/graphics/PorterDuff$Mode;

.field e:Z

.field f:Landroid/graphics/Bitmap;

.field g:Landroid/content/res/ColorStateList;

.field h:Landroid/graphics/PorterDuff$Mode;

.field i:I

.field j:Z

.field k:Z

.field l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1060
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 954
    const/4 v0, 0x0

    iput-object v0, p0, Lf$f;->c:Landroid/content/res/ColorStateList;

    .line 955
    sget-object v0, Lf;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lf$f;->d:Landroid/graphics/PorterDuff$Mode;

    .line 1061
    new-instance v0, Lf$e;

    invoke-direct {v0}, Lf$e;-><init>()V

    iput-object v0, p0, Lf$f;->b:Lf$e;

    .line 1062
    return-void
.end method

.method public constructor <init>(Lf$f;)V
    .locals 3
    .param p1, "copy"    # Lf$f;

    .prologue
    .line 972
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 954
    const/4 v0, 0x0

    iput-object v0, p0, Lf$f;->c:Landroid/content/res/ColorStateList;

    .line 955
    sget-object v0, Lf;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lf$f;->d:Landroid/graphics/PorterDuff$Mode;

    .line 973
    if-eqz p1, :cond_2

    .line 974
    iget v0, p1, Lf$f;->a:I

    iput v0, p0, Lf$f;->a:I

    .line 975
    new-instance v0, Lf$e;

    iget-object v1, p1, Lf$f;->b:Lf$e;

    invoke-direct {v0, v1}, Lf$e;-><init>(Lf$e;)V

    iput-object v0, p0, Lf$f;->b:Lf$e;

    .line 976
    iget-object v0, p1, Lf$f;->b:Lf$e;

    invoke-static {v0}, Lf$e;->a(Lf$e;)Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 977
    iget-object v0, p0, Lf$f;->b:Lf$e;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Lf$f;->b:Lf$e;

    invoke-static {v2}, Lf$e;->a(Lf$e;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-static {v0, v1}, Lf$e;->a(Lf$e;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 979
    :cond_0
    iget-object v0, p1, Lf$f;->b:Lf$e;

    invoke-static {v0}, Lf$e;->b(Lf$e;)Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 980
    iget-object v0, p0, Lf$f;->b:Lf$e;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Lf$f;->b:Lf$e;

    invoke-static {v2}, Lf$e;->b(Lf$e;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-static {v0, v1}, Lf$e;->b(Lf$e;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 982
    :cond_1
    iget-object v0, p1, Lf$f;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lf$f;->c:Landroid/content/res/ColorStateList;

    .line 983
    iget-object v0, p1, Lf$f;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lf$f;->d:Landroid/graphics/PorterDuff$Mode;

    .line 984
    iget-boolean v0, p1, Lf$f;->e:Z

    iput-boolean v0, p0, Lf$f;->e:Z

    .line 986
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3
    .param p1, "width"    # I
    .param p2, "height"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1017
    iget-object v1, p0, Lf$f;->f:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 1018
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lf$f;->f:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1019
    .local v0, "tmpCanvas":Landroid/graphics/Canvas;
    iget-object v1, p0, Lf$f;->b:Lf$e;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, p2, v2}, Lf$e;->a(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 1020
    return-void
.end method

.method public final getChangingConfigurations()I
    .locals 1

    .prologue
    .line 1076
    iget v0, p0, Lf$f;->a:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1066
    new-instance v0, Lf;

    invoke-direct {v0, p0}, Lf;-><init>(Lf$f;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "res"    # Landroid/content/res/Resources;

    .prologue
    .line 1071
    new-instance v0, Lf;

    invoke-direct {v0, p0}, Lf;-><init>(Lf$f;)V

    return-object v0
.end method
