.class Lfz$a;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompat.java"

# interfaces
.implements Lfz$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfz$a$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lfz$a;->a:Ljava/util/WeakHashMap;

    .line 318
    return-void
.end method

.method private d(Lfz;Landroid/view/View;)V
    .locals 2
    .param p1, "vpa"    # Lfz;
    .param p2, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 347
    const/4 v0, 0x0

    .line 348
    .local v0, "starter":Ljava/lang/Runnable;
    iget-object v1, p0, Lfz$a;->a:Ljava/util/WeakHashMap;

    if-eqz v1, :cond_0

    .line 349
    iget-object v1, p0, Lfz$a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "starter":Ljava/lang/Runnable;
    check-cast v0, Ljava/lang/Runnable;

    .line 351
    .restart local v0    # "starter":Ljava/lang/Runnable;
    :cond_0
    if-nez v0, :cond_2

    .line 352
    new-instance v0, Lfz$a$a;

    .end local v0    # "starter":Ljava/lang/Runnable;
    invoke-direct {v0, p0, p1, p2}, Lfz$a$a;-><init>(Lfz$a;Lfz;Landroid/view/View;)V

    .line 353
    .restart local v0    # "starter":Ljava/lang/Runnable;
    iget-object v1, p0, Lfz$a;->a:Ljava/util/WeakHashMap;

    if-nez v1, :cond_1

    .line 354
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lfz$a;->a:Ljava/util/WeakHashMap;

    .line 356
    :cond_1
    iget-object v1, p0, Lfz$a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 359
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 360
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)J
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 115
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(Landroid/view/View;J)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # J

    .prologue
    .line 87
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/animation/Interpolator;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # Landroid/view/animation/Interpolator;

    .prologue
    .line 121
    return-void
.end method

.method public a(Landroid/view/View;Lgf;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "listener"    # Lgf;

    .prologue
    .line 291
    return-void
.end method

.method public a(Lfz;Landroid/view/View;)V
    .locals 0
    .param p1, "vpa"    # Lfz;
    .param p2, "view"    # Landroid/view/View;

    .prologue
    .line 207
    invoke-direct {p0, p1, p2}, Lfz$a;->d(Lfz;Landroid/view/View;)V

    .line 208
    return-void
.end method

.method public a(Lfz;Landroid/view/View;F)V
    .locals 0
    .param p1, "vpa"    # Lfz;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "value"    # F

    .prologue
    .line 92
    invoke-direct {p0, p1, p2}, Lfz$a;->d(Lfz;Landroid/view/View;)V

    .line 93
    return-void
.end method

.method public a(Lfz;Landroid/view/View;Lgd;)V
    .locals 1
    .param p1, "vpa"    # Lfz;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "listener"    # Lgd;

    .prologue
    .line 285
    const/high16 v0, 0x7e000000

    invoke-virtual {p2, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 286
    return-void
.end method

.method public b(Landroid/view/View;J)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # J

    .prologue
    .line 131
    return-void
.end method

.method public b(Lfz;Landroid/view/View;)V
    .locals 1
    .param p1, "vpa"    # Lfz;
    .param p2, "view"    # Landroid/view/View;

    .prologue
    .line 268
    .line 1338
    iget-object v0, p0, Lfz$a;->a:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_0

    .line 1339
    iget-object v0, p0, Lfz$a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 1340
    if-eqz v0, :cond_0

    .line 1341
    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 269
    :cond_0
    invoke-virtual {p0, p1, p2}, Lfz$a;->c(Lfz;Landroid/view/View;)V

    .line 270
    return-void
.end method

.method public b(Lfz;Landroid/view/View;F)V
    .locals 0
    .param p1, "vpa"    # Lfz;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "value"    # F

    .prologue
    .line 98
    invoke-direct {p0, p1, p2}, Lfz$a;->d(Lfz;Landroid/view/View;)V

    .line 99
    return-void
.end method

.method final c(Lfz;Landroid/view/View;)V
    .locals 4
    .param p1, "vpa"    # Lfz;
    .param p2, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 294
    const/high16 v2, 0x7e000000

    invoke-virtual {p2, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 295
    .local v1, "listenerTag":Ljava/lang/Object;
    const/4 v0, 0x0

    .line 296
    .local v0, "listener":Lgd;
    instance-of v2, v1, Lgd;

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 297
    check-cast v0, Lgd;

    .line 299
    :cond_0
    iget-object v2, p1, Lfz;->b:Ljava/lang/Runnable;

    .line 300
    iget-object v2, p1, Lfz;->c:Ljava/lang/Runnable;

    .line 301
    iput-object v3, p1, Lfz;->b:Ljava/lang/Runnable;

    .line 302
    iput-object v3, p1, Lfz;->c:Ljava/lang/Runnable;

    .line 306
    if-eqz v0, :cond_1

    .line 307
    invoke-interface {v0, p2}, Lgd;->onAnimationStart(Landroid/view/View;)V

    .line 308
    invoke-interface {v0, p2}, Lgd;->onAnimationEnd(Landroid/view/View;)V

    .line 313
    :cond_1
    iget-object v2, p0, Lfz$a;->a:Ljava/util/WeakHashMap;

    if-eqz v2, :cond_2

    .line 314
    iget-object v2, p0, Lfz$a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    :cond_2
    return-void
.end method

.method public c(Lfz;Landroid/view/View;F)V
    .locals 0
    .param p1, "vpa"    # Lfz;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "value"    # F

    .prologue
    .line 104
    invoke-direct {p0, p1, p2}, Lfz$a;->d(Lfz;Landroid/view/View;)V

    .line 105
    return-void
.end method
