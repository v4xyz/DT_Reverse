.class Lde$d;
.super Lde$c;
.source "DrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Lde$c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;I)Z
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "layoutDirection"    # I

    .prologue
    .line 169
    invoke-static {p1, p2}, Ldf;->a(Landroid/graphics/drawable/Drawable;I)Z

    move-result v0

    return v0
.end method

.method public d(Landroid/graphics/drawable/Drawable;)I
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 174
    invoke-static {p1}, Ldf;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 175
    .local v0, "dir":I
    if-ltz v0, :cond_0

    .end local v0    # "dir":I
    :goto_0
    return v0

    .restart local v0    # "dir":I
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
