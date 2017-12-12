.class public final Lecn;
.super Ljava/lang/Object;
.source "ViewUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p0, "iconFontResId"    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p1, "colorResId"    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 24
    if-lez p0, :cond_0

    if-gtz p1, :cond_1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0

    .line 28
    :cond_1
    new-instance v0, Lcxc;

    .line 29
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcxc;-><init>(Ljava/lang/String;I)V

    .line 32
    .local v0, "icon":Lcxc;
    sget v1, Lcxb$c;->dp24:I

    invoke-static {v1}, Lcxe;->c(I)I

    move-result v1

    .line 1070
    iput v1, v0, Lcxc;->a:I

    .line 33
    sget v1, Lcxb$c;->dp24:I

    invoke-static {v1}, Lcxe;->c(I)I

    move-result v1

    .line 1079
    iput v1, v0, Lcxc;->b:I

    goto :goto_0
.end method
