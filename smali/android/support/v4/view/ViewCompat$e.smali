.class Landroid/support/v4/view/ViewCompat$e;
.super Landroid/support/v4/view/ViewCompat$c;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# static fields
.field static b:Ljava/lang/reflect/Field;

.field static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1345
    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v4/view/ViewCompat$e;->c:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1343
    invoke-direct {p0}, Landroid/support/v4/view/ViewCompat$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Let;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "delegate"    # Let;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1369
    if-nez p2, :cond_0

    const/4 v0, 0x0

    .line 2039
    :goto_0
    check-cast v0, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 1371
    return-void

    .line 1370
    :cond_0
    invoke-virtual {p2}, Let;->getBridge()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "fitSystemWindows"    # Z

    .prologue
    .line 1411
    .line 2055
    invoke-virtual {p1, p2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 1412
    return-void
.end method

.method public final a(Landroid/view/View;)Z
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1375
    sget-boolean v2, Landroid/support/v4/view/ViewCompat$e;->c:Z

    if-eqz v2, :cond_1

    .line 1392
    :cond_0
    :goto_0
    return v0

    .line 1378
    :cond_1
    sget-object v2, Landroid/support/v4/view/ViewCompat$e;->b:Ljava/lang/reflect/Field;

    if-nez v2, :cond_2

    .line 1380
    :try_start_0
    const-class v2, Landroid/view/View;

    const-string/jumbo v3, "mAccessibilityDelegate"

    .line 1381
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 1382
    sput-object v2, Landroid/support/v4/view/ViewCompat$e;->b:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1389
    :cond_2
    :try_start_1
    sget-object v2, Landroid/support/v4/view/ViewCompat$e;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1384
    :catch_0
    move-exception v2

    sput-boolean v1, Landroid/support/v4/view/ViewCompat$e;->c:Z

    goto :goto_0

    .line 1391
    :catch_1
    move-exception v2

    sput-boolean v1, Landroid/support/v4/view/ViewCompat$e;->c:Z

    goto :goto_0
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "direction"    # I

    .prologue
    .line 1348
    .line 2031
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    .line 1348
    return v0
.end method

.method public final b(Landroid/view/View;I)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "direction"    # I

    .prologue
    .line 1352
    .line 2035
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    .line 1352
    return v0
.end method

.method public final t(Landroid/view/View;)Lfz;
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 1398
    iget-object v1, p0, Landroid/support/v4/view/ViewCompat$e;->a:Ljava/util/WeakHashMap;

    if-nez v1, :cond_0

    .line 1399
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Landroid/support/v4/view/ViewCompat$e;->a:Ljava/util/WeakHashMap;

    .line 1401
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewCompat$e;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfz;

    .line 1402
    .local v0, "vpa":Lfz;
    if-nez v0, :cond_1

    .line 1403
    new-instance v0, Lfz;

    .end local v0    # "vpa":Lfz;
    invoke-direct {v0, p1}, Lfz;-><init>(Landroid/view/View;)V

    .line 1404
    .restart local v0    # "vpa":Lfz;
    iget-object v1, p0, Landroid/support/v4/view/ViewCompat$e;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1406
    :cond_1
    return-object v0
.end method
