.class final Landroid/support/v4/widget/DrawerLayout$d;
.super Ljava/lang/Object;
.source "DrawerLayout.java"

# interfaces
.implements Landroid/support/v4/widget/DrawerLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1
    .param p1, "insets"    # Ljava/lang/Object;

    .prologue
    .line 345
    invoke-static {p1}, Lgy;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 350
    invoke-static {p1}, Lgy;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 0
    .param p1, "drawerLayout"    # Landroid/view/View;

    .prologue
    .line 330
    invoke-static {p1}, Lgy;->a(Landroid/view/View;)V

    .line 331
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0
    .param p1, "child"    # Landroid/view/View;
    .param p2, "insets"    # Ljava/lang/Object;
    .param p3, "drawerGravity"    # I

    .prologue
    .line 335
    invoke-static {p1, p2, p3}, Lgy;->a(Landroid/view/View;Ljava/lang/Object;I)V

    .line 336
    return-void
.end method

.method public final a(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Object;I)V
    .locals 0
    .param p1, "lp"    # Landroid/view/ViewGroup$MarginLayoutParams;
    .param p2, "insets"    # Ljava/lang/Object;
    .param p3, "drawerGravity"    # I

    .prologue
    .line 340
    invoke-static {p1, p2, p3}, Lgy;->a(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Object;I)V

    .line 341
    return-void
.end method
