.class public Lzv;
.super Ljava/lang/Object;
.source "FavoriteProxyListener.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;)V
    .locals 0
    .param p1, "favViewModel"    # Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    .prologue
    .line 33
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    .local p1, "viewModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;>;"
    .local p2, "existMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Ljava/lang/Long;>;"
    return-void
.end method

.method public a(Lzt;Ljava/util/HashMap;)V
    .locals 0
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

    .prologue
    .line 25
    .local p2, "existMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Ljava/lang/Long;>;"
    return-void
.end method

.method public a(Z)V
    .locals 0
    .param p1, "success"    # Z

    .prologue
    .line 41
    return-void
.end method
