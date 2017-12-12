.class public final Lfe;
.super Ljava/lang/Object;
.source "MarginLayoutParamsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfe$c;,
        Lfe$b;,
        Lfe$a;
    }
.end annotation


# static fields
.field static final a:Lfe$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .local v0, "version":I
    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 129
    new-instance v1, Lfe$c;

    invoke-direct {v1}, Lfe$c;-><init>()V

    sput-object v1, Lfe;->a:Lfe$a;

    .line 133
    :goto_0
    return-void

    .line 131
    :cond_0
    new-instance v1, Lfe$b;

    invoke-direct {v1}, Lfe$b;-><init>()V

    sput-object v1, Lfe;->a:Lfe$a;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1
    .param p0, "lp"    # Landroid/view/ViewGroup$MarginLayoutParams;

    .prologue
    .line 147
    sget-object v0, Lfe;->a:Lfe$a;

    invoke-interface {v0, p0}, Lfe$a;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1
    .param p0, "lp"    # Landroid/view/ViewGroup$MarginLayoutParams;

    .prologue
    .line 162
    sget-object v0, Lfe;->a:Lfe$a;

    invoke-interface {v0, p0}, Lfe$a;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    return v0
.end method
