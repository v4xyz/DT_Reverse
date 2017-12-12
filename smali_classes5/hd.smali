.class public final Lhd;
.super Ljava/lang/Object;
.source "PopupWindowCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhd$b;,
        Lhd$a;,
        Lhd$d;,
        Lhd$c;,
        Lhd$e;
    }
.end annotation


# static fields
.field static final a:Lhd$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 172
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 173
    .local v0, "version":I
    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 174
    new-instance v1, Lhd$b;

    invoke-direct {v1}, Lhd$b;-><init>()V

    sput-object v1, Lhd;->a:Lhd$e;

    .line 182
    :goto_0
    return-void

    .line 175
    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 176
    new-instance v1, Lhd$a;

    invoke-direct {v1}, Lhd$a;-><init>()V

    sput-object v1, Lhd;->a:Lhd$e;

    goto :goto_0

    .line 177
    :cond_1
    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 178
    new-instance v1, Lhd$d;

    invoke-direct {v1}, Lhd$d;-><init>()V

    sput-object v1, Lhd;->a:Lhd$e;

    goto :goto_0

    .line 180
    :cond_2
    new-instance v1, Lhd$c;

    invoke-direct {v1}, Lhd$c;-><init>()V

    sput-object v1, Lhd;->a:Lhd$e;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;I)V
    .locals 1
    .param p0, "popupWindow"    # Landroid/widget/PopupWindow;
    .param p1, "layoutType"    # I

    .prologue
    .line 239
    sget-object v0, Lhd;->a:Lhd$e;

    invoke-interface {v0, p0, p1}, Lhd$e;->a(Landroid/widget/PopupWindow;I)V

    .line 240
    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;Landroid/view/View;III)V
    .locals 6
    .param p0, "popup"    # Landroid/widget/PopupWindow;
    .param p1, "anchor"    # Landroid/view/View;
    .param p2, "xoff"    # I
    .param p3, "yoff"    # I
    .param p4, "gravity"    # I

    .prologue
    .line 206
    sget-object v0, Lhd;->a:Lhd$e;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lhd$e;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 207
    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;Z)V
    .locals 1
    .param p0, "popupWindow"    # Landroid/widget/PopupWindow;
    .param p1, "overlapAnchor"    # Z

    .prologue
    .line 216
    sget-object v0, Lhd;->a:Lhd$e;

    invoke-interface {v0, p0, p1}, Lhd$e;->a(Landroid/widget/PopupWindow;Z)V

    .line 217
    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;)Z
    .locals 1
    .param p0, "popupWindow"    # Landroid/widget/PopupWindow;

    .prologue
    .line 226
    sget-object v0, Lhd;->a:Lhd$e;

    invoke-interface {v0, p0}, Lhd$e;->a(Landroid/widget/PopupWindow;)Z

    move-result v0

    return v0
.end method
