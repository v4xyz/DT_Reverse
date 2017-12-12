.class final Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment$3;
.super Lzv;
.source "FavoriteSearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;

    .prologue
    .line 271
    iput-object p1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment$3;->a:Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;

    invoke-direct {p0}, Lzv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzt;Ljava/util/HashMap;)V
    .locals 3
    .param p1, "favoriteLoadMore"    # Lzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzt;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 276
    .local p2, "existMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Ljava/lang/Long;>;"
    invoke-super {p0, p1, p2}, Lzv;->a(Lzt;Ljava/util/HashMap;)V

    .line 277
    iget-object v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment$3;->a:Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;

    invoke-static {v1}, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->d(Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment$3;->a:Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;

    iget-object v1, v1, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->f:Ljava/util/List;

    if-nez v1, :cond_1

    .line 278
    :cond_0
    iget-object v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment$3;->a:Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->f:Ljava/util/List;

    .line 281
    :cond_1
    iget-object v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment$3;->a:Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;

    iget-object v1, v1, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->x:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 282
    .local v0, "message":Landroid/os/Message;
    const/16 v1, 0x65

    iput v1, v0, Landroid/os/Message;->what:I

    .line 283
    if-eqz p1, :cond_3

    .line 284
    iget-object v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment$3;->a:Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;

    .line 1041
    iget v2, p1, Lzt;->c:I

    .line 284
    invoke-static {v1, v2}, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->a(Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;I)I

    .line 2033
    iget-object v1, p1, Lzt;->b:Ljava/util/List;

    .line 285
    if-eqz v1, :cond_2

    .line 286
    iget-object v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment$3;->a:Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;

    iget-object v1, v1, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->f:Ljava/util/List;

    .line 3033
    iget-object v2, p1, Lzt;->b:Ljava/util/List;

    .line 286
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4025
    :cond_2
    iget-boolean v1, p1, Lzt;->a:Z

    .line 288
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 293
    :goto_0
    iget-object v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment$3;->a:Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;

    iget-object v1, v1, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->x:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 294
    return-void

    .line 290
    :cond_3
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0
.end method
