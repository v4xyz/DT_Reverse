.class final Ley$c;
.super Ljava/lang/Object;
.source "GravityCompat.java"

# interfaces
.implements Ley$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ley;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 1
    .param p1, "gravity"    # I
    .param p2, "layoutDirection"    # I

    .prologue
    .line 65
    .line 1026
    invoke-static {p1, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    .line 65
    return v0
.end method

.method public final a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 0
    .param p1, "gravity"    # I
    .param p2, "w"    # I
    .param p3, "h"    # I
    .param p4, "container"    # Landroid/graphics/Rect;
    .param p5, "outRect"    # Landroid/graphics/Rect;
    .param p6, "layoutDirection"    # I

    .prologue
    .line 71
    .line 1031
    invoke-static/range {p1 .. p6}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 72
    return-void
.end method
