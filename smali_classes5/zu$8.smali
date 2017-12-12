.class final Lzu$8;
.super Ljava/lang/Object;
.source "FavoriteProxy.java"

# interfaces
.implements Laam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzu;->a(Lzv;)Laam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laam",
        "<",
        "Lyj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzv;

.field final synthetic b:Lzu;


# direct methods
.method constructor <init>(Lzu;Lzv;)V
    .locals 0
    .param p1, "this$0"    # Lzu;

    .prologue
    .line 280
    iput-object p1, p0, Lzu$8;->b:Lzu;

    iput-object p2, p0, Lzu$8;->a:Lzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V
    .locals 3
    .param p1, "e"    # Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 305
    iget-object v0, p0, Lzu$8;->a:Lzv;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lzu$8;->a:Lzv;

    invoke-virtual {v0, v1, v1}, Lzv;->a(Lzt;Ljava/util/HashMap;)V

    .line 308
    :cond_0
    const-string/jumbo v0, "FavoriteProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getFavoriteList exception = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 280
    check-cast p1, Lyj;

    .line 1284
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1285
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1286
    if-eqz p1, :cond_1

    .line 2016
    iget-object v0, p1, Lyj;->a:Ljava/util/List;

    .line 1286
    if-eqz v0, :cond_1

    .line 3016
    iget-object v0, p1, Lyj;->a:Ljava/util/List;

    .line 1287
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/fav/model/FavoriteModel;

    .line 1288
    invoke-virtual {v0}, Lcom/alibaba/alimei/fav/model/FavoriteModel;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1289
    invoke-virtual {v0}, Lcom/alibaba/alimei/fav/model/FavoriteModel;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0}, Lcom/alibaba/alimei/fav/model/FavoriteModel;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1291
    :cond_0
    new-instance v4, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    invoke-direct {v4, v0}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;-><init>(Lcom/alibaba/alimei/fav/model/FavoriteModel;)V

    .line 1292
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1296
    :cond_1
    iget-object v0, p0, Lzu$8;->a:Lzv;

    if-eqz v0, :cond_2

    .line 1297
    new-instance v0, Lzt;

    invoke-direct {v0, p1}, Lzt;-><init>(Lyj;)V

    .line 3037
    iput-object v1, v0, Lzt;->b:Ljava/util/List;

    .line 1299
    iget-object v1, p0, Lzu$8;->a:Lzv;

    invoke-virtual {v1, v0, v2}, Lzv;->a(Lzt;Ljava/util/HashMap;)V

    .line 280
    :cond_2
    return-void
.end method
