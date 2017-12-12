.class final Lcb$2;
.super Ljava/lang/Object;
.source "FragmentTransitionCompat21.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/transition/Transition;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcb$b;

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Ljava/util/Map;

.field final synthetic g:Ljava/util/ArrayList;

.field final synthetic h:Landroid/transition/Transition;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/transition/Transition;Landroid/view/View;Lcb$b;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcb$2;->a:Landroid/view/View;

    iput-object p2, p0, Lcb$2;->b:Landroid/transition/Transition;

    iput-object p3, p0, Lcb$2;->c:Landroid/view/View;

    iput-object p4, p0, Lcb$2;->d:Lcb$b;

    iput-object p5, p0, Lcb$2;->e:Ljava/util/Map;

    iput-object p6, p0, Lcb$2;->f:Ljava/util/Map;

    iput-object p7, p0, Lcb$2;->g:Ljava/util/ArrayList;

    iput-object p8, p0, Lcb$2;->h:Landroid/transition/Transition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v8, 0x1

    .line 162
    iget-object v5, p0, Lcb$2;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    invoke-virtual {v5, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 163
    iget-object v5, p0, Lcb$2;->b:Landroid/transition/Transition;

    if-eqz v5, :cond_0

    .line 164
    iget-object v5, p0, Lcb$2;->b:Landroid/transition/Transition;

    iget-object v6, p0, Lcb$2;->c:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 166
    :cond_0
    iget-object v5, p0, Lcb$2;->d:Lcb$b;

    if-eqz v5, :cond_3

    .line 167
    iget-object v5, p0, Lcb$2;->d:Lcb$b;

    invoke-interface {v5}, Lcb$b;->a()Landroid/view/View;

    move-result-object v1

    .line 168
    .local v1, "fragmentView":Landroid/view/View;
    if-eqz v1, :cond_3

    .line 169
    iget-object v5, p0, Lcb$2;->e:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 170
    iget-object v5, p0, Lcb$2;->f:Ljava/util/Map;

    invoke-static {v5, v1}, Lcb;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 171
    iget-object v5, p0, Lcb$2;->f:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    iget-object v6, p0, Lcb$2;->e:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 172
    iget-object v5, p0, Lcb$2;->e:Ljava/util/Map;

    .line 173
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 172
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 174
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 175
    .local v3, "to":Ljava/lang/String;
    iget-object v6, p0, Lcb$2;->f:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 176
    .local v4, "view":Landroid/view/View;
    if-eqz v4, :cond_1

    .line 177
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 178
    .local v2, "from":Ljava/lang/String;
    invoke-virtual {v4, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    goto :goto_0

    .line 182
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v2    # "from":Ljava/lang/String;
    .end local v3    # "to":Ljava/lang/String;
    .end local v4    # "view":Landroid/view/View;
    :cond_2
    iget-object v5, p0, Lcb$2;->b:Landroid/transition/Transition;

    if-eqz v5, :cond_3

    .line 183
    iget-object v5, p0, Lcb$2;->g:Ljava/util/ArrayList;

    .line 1031
    invoke-static {v5, v1}, Lcb;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 184
    iget-object v5, p0, Lcb$2;->g:Ljava/util/ArrayList;

    iget-object v6, p0, Lcb$2;->f:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 185
    iget-object v5, p0, Lcb$2;->g:Ljava/util/ArrayList;

    iget-object v6, p0, Lcb$2;->c:Landroid/view/View;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    iget-object v5, p0, Lcb$2;->b:Landroid/transition/Transition;

    iget-object v6, p0, Lcb$2;->g:Ljava/util/ArrayList;

    invoke-static {v5, v6}, Lcb;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 190
    .end local v1    # "fragmentView":Landroid/view/View;
    :cond_3
    iget-object v5, p0, Lcb$2;->h:Landroid/transition/Transition;

    iget-object v6, p0, Lcb$2;->b:Landroid/transition/Transition;

    iget-object v7, p0, Lcb$2;->g:Ljava/util/ArrayList;

    .line 2031
    invoke-static {v5, v6, v7, v8}, Lcb;->a(Landroid/transition/Transition;Landroid/transition/Transition;Ljava/util/ArrayList;Z)V

    .line 192
    return v8
.end method
