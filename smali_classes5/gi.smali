.class public final Lgi;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgi$e;,
        Lgi$d;,
        Lgi$c;,
        Lgi$b;,
        Lgi$k;,
        Lgi$j;,
        Lgi$i;,
        Lgi$h;,
        Lgi$f;,
        Lgi$l;,
        Lgi$g;,
        Lgi$n;,
        Lgi$m;,
        Lgi$a;
    }
.end annotation


# static fields
.field public static final a:Lgi$g;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2341
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2342
    new-instance v0, Lgi$e;

    invoke-direct {v0}, Lgi$e;-><init>()V

    sput-object v0, Lgi;->a:Lgi$g;

    .line 2362
    :goto_0
    return-void

    .line 2343
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 2344
    new-instance v0, Lgi$d;

    invoke-direct {v0}, Lgi$d;-><init>()V

    sput-object v0, Lgi;->a:Lgi$g;

    goto :goto_0

    .line 2345
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_2

    .line 2346
    new-instance v0, Lgi$c;

    invoke-direct {v0}, Lgi$c;-><init>()V

    sput-object v0, Lgi;->a:Lgi$g;

    goto :goto_0

    .line 2347
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 2348
    new-instance v0, Lgi$b;

    invoke-direct {v0}, Lgi$b;-><init>()V

    sput-object v0, Lgi;->a:Lgi$g;

    goto :goto_0

    .line 2349
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    .line 2350
    new-instance v0, Lgi$k;

    invoke-direct {v0}, Lgi$k;-><init>()V

    sput-object v0, Lgi;->a:Lgi$g;

    goto :goto_0

    .line 2351
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_5

    .line 2352
    new-instance v0, Lgi$j;

    invoke-direct {v0}, Lgi$j;-><init>()V

    sput-object v0, Lgi;->a:Lgi$g;

    goto :goto_0

    .line 2353
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_6

    .line 2354
    new-instance v0, Lgi$i;

    invoke-direct {v0}, Lgi$i;-><init>()V

    sput-object v0, Lgi;->a:Lgi$g;

    goto :goto_0

    .line 2355
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_7

    .line 2356
    new-instance v0, Lgi$h;

    invoke-direct {v0}, Lgi$h;-><init>()V

    sput-object v0, Lgi;->a:Lgi$g;

    goto :goto_0

    .line 2357
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_8

    .line 2358
    new-instance v0, Lgi$f;

    invoke-direct {v0}, Lgi$f;-><init>()V

    sput-object v0, Lgi;->a:Lgi$g;

    goto :goto_0

    .line 2360
    :cond_8
    new-instance v0, Lgi$l;

    invoke-direct {v0}, Lgi$l;-><init>()V

    sput-object v0, Lgi;->a:Lgi$g;

    goto/16 :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1, "info"    # Ljava/lang/Object;

    .prologue
    .line 2760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2761
    iput-object p1, p0, Lgi;->b:Ljava/lang/Object;

    .line 2762
    return-void
.end method

.method public static a(Lgi;)Lgi;
    .locals 2
    .param p0, "info"    # Lgi;

    .prologue
    .line 2814
    sget-object v0, Lgi;->a:Lgi$g;

    iget-object v1, p0, Lgi;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lgi$g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4748
    if-eqz v1, :cond_0

    .line 4749
    new-instance v0, Lgi;

    invoke-direct {v0, v1}, Lgi;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    .line 4751
    :cond_0
    const/4 v0, 0x0

    .line 2814
    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 2992
    sget-object v0, Lgi;->a:Lgi$g;

    iget-object v1, p0, Lgi;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lgi$g;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 2
    .param p1, "action"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 3007
    sget-object v0, Lgi;->a:Lgi$g;

    iget-object v1, p0, Lgi;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lgi$g;->a(Ljava/lang/Object;I)V

    .line 3008
    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "outBounds"    # Landroid/graphics/Rect;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 3183
    sget-object v0, Lgi;->a:Lgi$g;

    iget-object v1, p0, Lgi;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lgi$g;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 3184
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2
    .param p1, "source"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 2823
    sget-object v0, Lgi;->a:Lgi$g;

    iget-object v1, p0, Lgi;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lgi$g;->c(Ljava/lang/Object;Landroid/view/View;)V

    .line 2824
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/CharSequence;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 3563
    sget-object v0, Lgi;->a:Lgi$g;

    iget-object v1, p0, Lgi;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lgi$g;->d(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 3564
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3
    .param p1, "collectionItemInfo"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 3765
    sget-object v0, Lgi;->a:Lgi$g;

    iget-object v1, p0, Lgi;->b:Ljava/lang/Object;

    check-cast p1, Lgi$n;

    .end local p1    # "collectionItemInfo":Ljava/lang/Object;
    iget-object v2, p1, Lgi$n;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lgi$g;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3766
    return-void
.end method

.method public final a(Z)V
    .locals 2
    .param p1, "checkable"    # Z

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 3246
    sget-object v0, Lgi;->a:Lgi$g;

    iget-object v1, p0, Lgi;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lgi$g;->a(Ljava/lang/Object;Z)V

    .line 3247
    return-void
.end method

.method public final a(Lgi$a;)Z
    .locals 3
    .param p1, "action"    # Lgi$a;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 3040
    sget-object v0, Lgi;->a:Lgi$g;

    iget-object v1, p0, Lgi;->b:Ljava/lang/Object;

    iget-object v2, p1, Lgi$a;->E:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lgi$g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "bounds"    # Landroid/graphics/Rect;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 3198
    sget-object v0, Lgi;->a:Lgi$g;

    iget-object v1, p0, Lgi;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lgi$g;->c(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 3199
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 2929
    sget-object v0, Lgi;->a:Lgi$g;

    iget-object v1, p0, Lgi;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lgi$g;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 2930
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "className"    # Ljava/lang/CharSequence;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 3587
    sget-object v0, Lgi;->a:Lgi$g;

    iget-object v1, p0, Lgi;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lgi$g;->b(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 3588
    return-void
.end method

.method public final b(Z)V
    .locals 2
    .param p1, "focusable"    # Z

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 3294
    sget-object v0, Lgi;->a:Lgi$g;

    iget-object v1, p0, Lgi;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lgi$g;->e(Ljava/lang/Object;Z)V

    .line 3295
    return-void
.end method

.method public final b()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 3279
    sget-object v0, Lgi;->a:Lgi$g;

    iget-object v1, p0, Lgi;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lgi$g;->k(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c(Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "outBounds"    # Landroid/graphics/Rect;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 3207
    sget-object v0, Lgi;->a:Lgi$g;

    iget-object v1, p0, Lgi;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lgi$g;->b(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 3208
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2
    .param p1, "parent"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 3151
    sget-object v0, Lgi;->a:Lgi$g;

    iget-object v1, p0, Lgi;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lgi$g;->b(Ljava/lang/Object;Landroid/view/View;)V

    .line 3152
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "contentDescription"    # Ljava/lang/CharSequence;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 3635
    sget-object v0, Lgi;->a:Lgi$g;

    iget-object v1, p0, Lgi;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lgi$g;->c(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 3636
    return-void
.end method

.method public final c(Z)V
    .locals 2
    .param p1, "focused"    # Z

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 3318
    sget-object v0, Lgi;->a:Lgi$g;

    iget-object v1, p0, Lgi;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lgi$g;->f(Ljava/lang/Object;Z)V

    .line 3319
    return-void
.end method

.method public final c()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 3303
    sget-object v0, Lgi;->a:Lgi$g;

    iget-object v1, p0, Lgi;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lgi$g;->l(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d(Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "bounds"    # Landroid/graphics/Rect;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 3222
    sget-object v0, Lgi;->a:Lgi$g;

    iget-object v1, p0, Lgi;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lgi$g;->d(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 3223
    return-void
.end method

.method public final d(Z)V
    .locals 2
    .param p1, "visibleToUser"    # Z

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 3343
    sget-object v0, Lgi;->a:Lgi$g;

    iget-object v1, p0, Lgi;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lgi$g;->j(Ljava/lang/Object;Z)V

    .line 3344
    return-void
.end method

.method public final d()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 3327
    sget-object v0, Lgi;->a:Lgi$g;

    iget-object v1, p0, Lgi;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lgi$g;->s(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final e(Z)V
    .locals 2
    .param p1, "focused"    # Z

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 3368
    sget-object v0, Lgi;->a:Lgi$g;

    iget-object v1, p0, Lgi;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lgi$g;->k(Ljava/lang/Object;Z)V

    .line 3369
    return-void
.end method

.method public final e()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 3352
    sget-object v0, Lgi;->a:Lgi$g;

    iget-object v1, p0, Lgi;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lgi$g;->t(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4405
    if-ne p0, p1, :cond_1

    .line 4422
    :cond_0
    :goto_0
    return v1

    .line 4408
    :cond_1
    if-nez p1, :cond_2

    move v1, v2

    .line 4409
    goto :goto_0

    .line 4411
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_3

    move v1, v2

    .line 4412
    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 4414
    check-cast v0, Lgi;

    .line 4415
    .local v0, "other":Lgi;
    iget-object v3, p0, Lgi;->b:Ljava/lang/Object;

    if-nez v3, :cond_4

    .line 4416
    iget-object v3, v0, Lgi;->b:Ljava/lang/Object;

    if-eqz v3, :cond_0

    move v1, v2

    .line 4417
    goto :goto_0

    .line 4419
    :cond_4
    iget-object v3, p0, Lgi;->b:Ljava/lang/Object;

    iget-object v4, v0, Lgi;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 4420
    goto :goto_0
.end method

.method public final f(Z)V
    .locals 2
    .param p1, "selected"    # Z

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 3392
    sget-object v0, Lgi;->a:Lgi$g;

    iget-object v1, p0, Lgi;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lgi$g;->i(Ljava/lang/Object;Z)V

    .line 3393
    return-void
.end method

.method public final f()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 3377
    sget-object v0, Lgi;->a:Lgi$g;

    iget-object v1, p0, Lgi;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lgi$g;->p(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final g(Z)V
    .locals 2
    .param p1, "clickable"    # Z

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 3416
    sget-object v0, Lgi;->a:Lgi$g;

    iget-object v1, p0, Lgi;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lgi$g;->c(Ljava/lang/Object;Z)V

    .line 3417
    return-void
.end method

.method public final g()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 3401
    sget-object v0, Lgi;->a:Lgi$g;

    iget-object v1, p0, Lgi;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lgi$g;->i(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final h(Z)V
    .locals 2
    .param p1, "longClickable"    # Z

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 3440
    sget-object v0, Lgi;->a:Lgi$g;

    iget-object v1, p0, Lgi;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lgi$g;->g(Ljava/lang/Object;Z)V

    .line 3441
    return-void
.end method

.method public final h()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 3425
    sget-object v0, Lgi;->a:Lgi$g;

    iget-object v1, p0, Lgi;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lgi$g;->m(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 4400
    iget-object v0, p0, Lgi;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lgi;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final i(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 3464
    sget-object v0, Lgi;->a:Lgi$g;

    iget-object v1, p0, Lgi;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lgi$g;->d(Ljava/lang/Object;Z)V

    .line 3465
    return-void
.end method

.method public final i()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 3449
    sget-object v0, Lgi;->a:Lgi$g;

    iget-object v1, p0, Lgi;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lgi$g;->j(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 3548
    sget-object v0, Lgi;->a:Lgi$g;

    iget-object v1, p0, Lgi;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lgi$g;->e(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final j(Z)V
    .locals 2
    .param p1, "scrollable"    # Z

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 3512
    sget-object v0, Lgi;->a:Lgi$g;

    iget-object v1, p0, Lgi;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lgi$g;->h(Ljava/lang/Object;Z)V

    .line 3513
    return-void
.end method

.method public final k()Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 3572
    sget-object v0, Lgi;->a:Lgi$g;

    iget-object v1, p0, Lgi;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lgi$g;->c(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 3620
    sget-object v0, Lgi;->a:Lgi$g;

    iget-object v1, p0, Lgi;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lgi$g;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 3646
    sget-object v0, Lgi;->a:Lgi$g;

    iget-object v1, p0, Lgi;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lgi$g;->q(Ljava/lang/Object;)V

    .line 3647
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 4427
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4428
    .local v3, "builder":Ljava/lang/StringBuilder;
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4430
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 4432
    .local v2, "bounds":Landroid/graphics/Rect;
    invoke-virtual {p0, v2}, Lgi;->a(Landroid/graphics/Rect;)V

    .line 4433
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "; boundsInParent: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4435
    invoke-virtual {p0, v2}, Lgi;->c(Landroid/graphics/Rect;)V

    .line 4436
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "; boundsInScreen: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4438
    const-string/jumbo v4, "; packageName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lgi;->j()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 4439
    const-string/jumbo v4, "; className: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lgi;->k()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 4440
    const-string/jumbo v4, "; text: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 5596
    sget-object v5, Lgi;->a:Lgi$g;

    iget-object v6, p0, Lgi;->b:Ljava/lang/Object;

    invoke-interface {v5, v6}, Lgi$g;->f(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 4440
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 4441
    const-string/jumbo v4, "; contentDescription: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lgi;->l()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 4442
    const-string/jumbo v4, "; viewId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 5677
    sget-object v5, Lgi;->a:Lgi$g;

    iget-object v6, p0, Lgi;->b:Ljava/lang/Object;

    invoke-interface {v5, v6}, Lgi$g;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 4442
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4444
    const-string/jumbo v4, "; checkable: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 6231
    sget-object v5, Lgi;->a:Lgi$g;

    iget-object v6, p0, Lgi;->b:Ljava/lang/Object;

    invoke-interface {v5, v6}, Lgi$g;->g(Ljava/lang/Object;)Z

    move-result v5

    .line 4444
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4445
    const-string/jumbo v4, "; checked: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 6255
    sget-object v5, Lgi;->a:Lgi$g;

    iget-object v6, p0, Lgi;->b:Ljava/lang/Object;

    invoke-interface {v5, v6}, Lgi$g;->h(Ljava/lang/Object;)Z

    move-result v5

    .line 4445
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4446
    const-string/jumbo v4, "; focusable: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lgi;->b()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4447
    const-string/jumbo v4, "; focused: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lgi;->c()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4448
    const-string/jumbo v4, "; selected: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lgi;->f()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4449
    const-string/jumbo v4, "; clickable: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lgi;->g()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4450
    const-string/jumbo v4, "; longClickable: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lgi;->h()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4451
    const-string/jumbo v4, "; enabled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lgi;->i()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4452
    const-string/jumbo v4, "; password: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 6473
    sget-object v5, Lgi;->a:Lgi$g;

    iget-object v6, p0, Lgi;->b:Ljava/lang/Object;

    invoke-interface {v5, v6}, Lgi$g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 4452
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4453
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "; scrollable: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6497
    sget-object v5, Lgi;->a:Lgi$g;

    iget-object v6, p0, Lgi;->b:Ljava/lang/Object;

    invoke-interface {v5, v6}, Lgi$g;->o(Ljava/lang/Object;)Z

    move-result v5

    .line 4453
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4455
    const-string/jumbo v4, "; ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4456
    invoke-virtual {p0}, Lgi;->a()I

    move-result v1

    .local v1, "actionBits":I
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 4457
    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v5

    shl-int v0, v4, v5

    .line 4458
    .local v0, "action":I
    xor-int/lit8 v4, v0, -0x1

    and-int/2addr v1, v4

    .line 7470
    sparse-switch v0, :sswitch_data_0

    .line 7508
    const-string/jumbo v4, "ACTION_UNKNOWN"

    .line 4459
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4460
    if-eqz v1, :cond_0

    .line 4461
    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7472
    :sswitch_0
    const-string/jumbo v4, "ACTION_FOCUS"

    goto :goto_1

    .line 7474
    :sswitch_1
    const-string/jumbo v4, "ACTION_CLEAR_FOCUS"

    goto :goto_1

    .line 7476
    :sswitch_2
    const-string/jumbo v4, "ACTION_SELECT"

    goto :goto_1

    .line 7478
    :sswitch_3
    const-string/jumbo v4, "ACTION_CLEAR_SELECTION"

    goto :goto_1

    .line 7480
    :sswitch_4
    const-string/jumbo v4, "ACTION_CLICK"

    goto :goto_1

    .line 7482
    :sswitch_5
    const-string/jumbo v4, "ACTION_LONG_CLICK"

    goto :goto_1

    .line 7484
    :sswitch_6
    const-string/jumbo v4, "ACTION_ACCESSIBILITY_FOCUS"

    goto :goto_1

    .line 7486
    :sswitch_7
    const-string/jumbo v4, "ACTION_CLEAR_ACCESSIBILITY_FOCUS"

    goto :goto_1

    .line 7488
    :sswitch_8
    const-string/jumbo v4, "ACTION_NEXT_AT_MOVEMENT_GRANULARITY"

    goto :goto_1

    .line 7490
    :sswitch_9
    const-string/jumbo v4, "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY"

    goto :goto_1

    .line 7492
    :sswitch_a
    const-string/jumbo v4, "ACTION_NEXT_HTML_ELEMENT"

    goto :goto_1

    .line 7494
    :sswitch_b
    const-string/jumbo v4, "ACTION_PREVIOUS_HTML_ELEMENT"

    goto :goto_1

    .line 7496
    :sswitch_c
    const-string/jumbo v4, "ACTION_SCROLL_FORWARD"

    goto :goto_1

    .line 7498
    :sswitch_d
    const-string/jumbo v4, "ACTION_SCROLL_BACKWARD"

    goto :goto_1

    .line 7500
    :sswitch_e
    const-string/jumbo v4, "ACTION_CUT"

    goto :goto_1

    .line 7502
    :sswitch_f
    const-string/jumbo v4, "ACTION_COPY"

    goto :goto_1

    .line 7504
    :sswitch_10
    const-string/jumbo v4, "ACTION_PASTE"

    goto :goto_1

    .line 7506
    :sswitch_11
    const-string/jumbo v4, "ACTION_SET_SELECTION"

    goto :goto_1

    .line 4464
    .end local v0    # "action":I
    :cond_1
    const-string/jumbo v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4466
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 7470
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_4
        0x20 -> :sswitch_5
        0x40 -> :sswitch_6
        0x80 -> :sswitch_7
        0x100 -> :sswitch_8
        0x200 -> :sswitch_9
        0x400 -> :sswitch_a
        0x800 -> :sswitch_b
        0x1000 -> :sswitch_c
        0x2000 -> :sswitch_d
        0x4000 -> :sswitch_f
        0x8000 -> :sswitch_10
        0x10000 -> :sswitch_e
        0x20000 -> :sswitch_11
    .end sparse-switch
.end method
