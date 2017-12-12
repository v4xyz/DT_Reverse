.class public interface abstract Lcom/alibaba/alimei/fav/openapi/IFavoriteApi;
.super Ljava/lang/Object;
.source "IFavoriteApi.java"


# virtual methods
.method public abstract addFavorite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Lcom/alibaba/alimei/fav/model/FavoriteModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addFavorites(Ljava/util/List;Laam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/fav/model/FavoriteModel;",
            ">;",
            "Laam",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/fav/model/FavoriteModel;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract clearSyncKey(Laam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laam",
            "<",
            "Laam$a;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract deleteFavorite(JLaam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Laam",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getFavorite(JLaam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Laam",
            "<",
            "Lcom/alibaba/alimei/fav/model/FavoriteModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getFavoriteList(Laam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laam",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/fav/model/FavoriteModel;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getFavoriteSpaceId(Laam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laam",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract loadMore(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract save2Server(Ljava/lang/String;)V
.end method

.method public abstract searchFavoriteFromLocal(Ljava/lang/String;Ljava/util/List;Laam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Laam",
            "<",
            "Lyj;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract searchFavoriteFromServer(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILaam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;II",
            "Laam",
            "<",
            "Lyj;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract syncFavorite(Ljava/lang/String;)V
.end method

.method public abstract updateFavorite(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Lcom/alibaba/alimei/fav/model/FavoriteModel;",
            ">;)V"
        }
    .end annotation
.end method
