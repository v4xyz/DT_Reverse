.class final Lha$a;
.super Ljava/lang/Object;
.source "EdgeEffectCompat.java"

# interfaces
.implements Lha$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 64
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;II)V
    .locals 0
    .param p1, "edgeEffect"    # Ljava/lang/Object;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 69
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "edgeEffect"    # Ljava/lang/Object;

    .prologue
    .line 73
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/Object;F)Z
    .locals 1
    .param p1, "edgeEffect"    # Ljava/lang/Object;
    .param p2, "deltaDistance"    # F

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/Object;FF)Z
    .locals 1
    .param p1, "edgeEffect"    # Ljava/lang/Object;
    .param p2, "deltaDistance"    # F
    .param p3, "displacement"    # F

    .prologue
    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/Object;I)Z
    .locals 1
    .param p1, "edgeEffect"    # Ljava/lang/Object;
    .param p2, "velocity"    # I

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/Object;Landroid/graphics/Canvas;)Z
    .locals 1
    .param p1, "edgeEffect"    # Ljava/lang/Object;
    .param p2, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0
    .param p1, "edgeEffect"    # Ljava/lang/Object;

    .prologue
    .line 78
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "edgeEffect"    # Ljava/lang/Object;

    .prologue
    .line 87
    const/4 v0, 0x0

    return v0
.end method
