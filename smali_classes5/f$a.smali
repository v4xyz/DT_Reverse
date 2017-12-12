.class final Lf$a;
.super Lf$d;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1618
    invoke-direct {p0}, Lf$d;-><init>()V

    .line 1620
    return-void
.end method

.method public constructor <init>(Lf$a;)V
    .locals 0
    .param p1, "copy"    # Lf$a;

    .prologue
    .line 1623
    invoke-direct {p0, p1}, Lf$d;-><init>(Lf$d;)V

    .line 1624
    return-void
.end method


# virtual methods
.method a(Landroid/content/res/TypedArray;)V
    .locals 3
    .param p1, "a"    # Landroid/content/res/TypedArray;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1642
    const/4 v2, 0x0

    .line 1643
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1644
    .local v1, "pathName":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 1645
    iput-object v1, p0, Lf$a;->n:Ljava/lang/String;

    .line 1648
    :cond_0
    const/4 v2, 0x1

    .line 1649
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1650
    .local v0, "pathData":Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 1651
    invoke-static {v0}, Lc;->a(Ljava/lang/String;)[Lc$b;

    move-result-object v2

    iput-object v2, p0, Lf$a;->m:[Lc$b;

    .line 1653
    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 1657
    const/4 v0, 0x1

    return v0
.end method
