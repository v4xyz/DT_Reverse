.class final Lez$b;
.super Lez$a;
.source "KeyEventCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lez;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lez$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1
    .param p1, "metaState"    # I

    .prologue
    .line 105
    .line 1026
    invoke-static {p1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    .line 105
    return v0
.end method

.method public final a(II)Z
    .locals 1
    .param p1, "metaState"    # I
    .param p2, "modifiers"    # I

    .prologue
    .line 110
    .line 1030
    invoke-static {p1, p2}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    move-result v0

    .line 110
    return v0
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 120
    .line 1038
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    .line 120
    return v0
.end method

.method public final b(I)Z
    .locals 1
    .param p1, "metaState"    # I

    .prologue
    .line 115
    .line 1034
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    .line 115
    return v0
.end method
