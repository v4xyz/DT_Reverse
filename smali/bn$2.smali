.class final Lbn$2;
.super Ljava/lang/Object;
.source "BackStackRecord.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Lbn$b;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Z

.field final synthetic h:Landroid/support/v4/app/Fragment;

.field final synthetic i:Landroid/support/v4/app/Fragment;

.field final synthetic j:Lbn;


# direct methods
.method constructor <init>(Lbn;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Lbn$b;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V
    .locals 0
    .param p1, "this$0"    # Lbn;

    .prologue
    .line 1319
    iput-object p1, p0, Lbn$2;->j:Lbn;

    iput-object p2, p0, Lbn$2;->a:Landroid/view/View;

    iput-object p3, p0, Lbn$2;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbn$2;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Lbn$2;->d:Lbn$b;

    iput-object p6, p0, Lbn$2;->e:Ljava/lang/Object;

    iput-object p7, p0, Lbn$2;->f:Ljava/lang/Object;

    iput-boolean p8, p0, Lbn$2;->g:Z

    iput-object p9, p0, Lbn$2;->h:Landroid/support/v4/app/Fragment;

    iput-object p10, p0, Lbn$2;->i:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 1322
    iget-object v1, p0, Lbn$2;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1325
    iget-object v1, p0, Lbn$2;->b:Ljava/lang/Object;

    iget-object v2, p0, Lbn$2;->c:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcb;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1328
    iget-object v1, p0, Lbn$2;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lbn$2;->d:Lbn$b;

    iget-object v2, v2, Lbn$b;->d:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1329
    iget-object v1, p0, Lbn$2;->e:Ljava/lang/Object;

    iget-object v2, p0, Lbn$2;->f:Ljava/lang/Object;

    iget-object v3, p0, Lbn$2;->b:Ljava/lang/Object;

    iget-object v4, p0, Lbn$2;->c:Ljava/util/ArrayList;

    invoke-static {v1, v2, v3, v4, v8}, Lcb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Z)V

    .line 1331
    iget-object v1, p0, Lbn$2;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1333
    iget-object v1, p0, Lbn$2;->j:Lbn;

    iget-object v2, p0, Lbn$2;->d:Lbn$b;

    iget-boolean v3, p0, Lbn$2;->g:Z

    iget-object v4, p0, Lbn$2;->h:Landroid/support/v4/app/Fragment;

    .line 2433
    new-instance v0, Lei;

    invoke-direct {v0}, Lei;-><init>()V

    .line 2434
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    .line 2435
    if-eqz v5, :cond_0

    .line 2436
    iget-object v6, v1, Lbn;->u:Ljava/util/ArrayList;

    if-eqz v6, :cond_0

    .line 2437
    invoke-static {v0, v5}, Lcb;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 2438
    if-eqz v3, :cond_3

    .line 2439
    iget-object v5, v1, Lbn;->u:Ljava/util/ArrayList;

    iget-object v6, v1, Lbn;->v:Ljava/util/ArrayList;

    invoke-static {v5, v6, v0}, Lbn;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lei;)Lei;

    move-result-object v0

    .line 2382
    :cond_0
    :goto_0
    if-eqz v3, :cond_4

    .line 2383
    iget-object v3, v4, Landroid/support/v4/app/Fragment;->mExitTransitionCallback:Lcu;

    if-eqz v3, :cond_1

    .line 2384
    iget-object v3, v4, Landroid/support/v4/app/Fragment;->mExitTransitionCallback:Lcu;

    .line 2387
    :cond_1
    invoke-virtual {v1, v2, v0, v7}, Lbn;->a(Lbn$b;Lei;Z)V

    .line 1335
    .local v0, "namedViews":Lei;, "Lei<Ljava/lang/String;Landroid/view/View;>;"
    :goto_1
    iget-object v1, p0, Lbn$2;->b:Ljava/lang/Object;

    iget-object v2, p0, Lbn$2;->d:Lbn$b;

    iget-object v2, v2, Lbn$b;->d:Landroid/view/View;

    iget-object v3, p0, Lbn$2;->c:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0, v3}, Lcb;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 1338
    iget-object v1, p0, Lbn$2;->j:Lbn;

    iget-object v2, p0, Lbn$2;->d:Lbn$b;

    .line 3365
    iget-object v3, v1, Lbn;->v:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lei;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 3367
    iget-object v1, v1, Lbn;->v:Ljava/util/ArrayList;

    .line 3368
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lei;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3369
    if-eqz v1, :cond_2

    .line 3370
    iget-object v2, v2, Lbn$b;->c:Lcb$a;

    iput-object v1, v2, Lcb$a;->a:Landroid/view/View;

    .line 1340
    :cond_2
    iget-object v1, p0, Lbn$2;->h:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Lbn$2;->i:Landroid/support/v4/app/Fragment;

    iget-boolean v3, p0, Lbn$2;->g:Z

    invoke-static {v1, v2, v3, v0}, Lbn;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLei;)V

    .line 1344
    iget-object v1, p0, Lbn$2;->e:Ljava/lang/Object;

    iget-object v2, p0, Lbn$2;->f:Ljava/lang/Object;

    iget-object v3, p0, Lbn$2;->b:Ljava/lang/Object;

    iget-object v4, p0, Lbn$2;->c:Ljava/util/ArrayList;

    invoke-static {v1, v2, v3, v4, v7}, Lcb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Z)V

    .line 1346
    return v7

    .line 2442
    .end local v0    # "namedViews":Lei;, "Lei<Ljava/lang/String;Landroid/view/View;>;"
    :cond_3
    iget-object v5, v1, Lbn;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Lei;->retainAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 2389
    :cond_4
    iget-object v1, v4, Landroid/support/v4/app/Fragment;->mEnterTransitionCallback:Lcu;

    if-eqz v1, :cond_5

    .line 2390
    iget-object v1, v4, Landroid/support/v4/app/Fragment;->mEnterTransitionCallback:Lcu;

    .line 2393
    :cond_5
    invoke-static {v2, v0, v7}, Lbn;->b(Lbn$b;Lei;Z)V

    goto :goto_1
.end method
