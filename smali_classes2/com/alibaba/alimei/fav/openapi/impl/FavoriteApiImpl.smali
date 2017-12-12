.class public Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;
.super Lcom/alibaba/alimei/framework/api/AbsApiImpl;
.source "FavoriteApiImpl.java"

# interfaces
.implements Lcom/alibaba/alimei/fav/openapi/IFavoriteApi;


# static fields
.field private static final TAG:Ljava/lang/String; = "FavoriteApiImpl"


# instance fields
.field private mFavSpaceMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "accountName"    # Ljava/lang/String;

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/framework/api/AbsApiImpl;-><init>(Ljava/lang/String;)V

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;->mFavSpaceMap:Ljava/util/HashMap;

    .line 55
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1000(Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1100(Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1200(Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1300(Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1400(Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1500(Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1600(Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1700(Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1800(Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;

    .prologue
    .line 47
    iget-object v0, p0, Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;->mFavSpaceMap:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$500(Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$800(Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$900(Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addFavorite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laam;)V
    .locals 7
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "content"    # Ljava/lang/String;
    .param p3, "title"    # Ljava/lang/String;
    .param p4, "summary"    # Ljava/lang/String;
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

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 59
    .local p5, "listener":Laam;, "Laam<Lcom/alibaba/alimei/fav/model/FavoriteModel;>;"
    new-instance v0, Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl$1;

    invoke-virtual {p0}, Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl$1;-><init>(Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Lcom/alibaba/alimei/fav/model/FavoriteModel;>;"
    invoke-virtual {p0, v0, p5}, Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 68
    return-void
.end method

.method public addFavorites(Ljava/util/List;Laam;)V
    .locals 2
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

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 72
    .local p1, "favoriteModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/fav/model/FavoriteModel;>;"
    .local p2, "listener":Laam;, "Laam<Ljava/util/List<Lcom/alibaba/alimei/fav/model/FavoriteModel;>;>;"
    new-instance v0, Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl$2;

    invoke-virtual {p0}, Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl$2;-><init>(Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;Ljava/lang/String;Ljava/util/List;)V

    .line 80
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Ljava/util/List<Lcom/alibaba/alimei/fav/model/FavoriteModel;>;>;"
    invoke-virtual {p0, v0, p2}, Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 81
    return-void
.end method

.method public clearSyncKey(Laam;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laam",
            "<",
            "Laam$a;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 206
    .local p1, "listener":Laam;, "Laam<Laam$a;>;"
    new-instance v0, Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl$8;

    invoke-virtual {p0}, Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl$8;-><init>(Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;Ljava/lang/String;)V

    .line 220
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Laam$a;>;"
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 221
    return-void
.end method

.method public deleteFavorite(JLaam;)V
    .locals 3
    .param p1, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Laam",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 111
    .local p3, "listener":Laam;, "Laam<Ljava/lang/Boolean;>;"
    new-instance v0, Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl$5;

    invoke-virtual {p0}, Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl$5;-><init>(Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;Ljava/lang/String;J)V

    .line 119
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Ljava/lang/Boolean;>;"
    invoke-virtual {p0, v0, p3}, Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 120
    return-void
.end method

.method public getFavorite(JLaam;)V
    .locals 3
    .param p1, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Laam",
            "<",
            "Lcom/alibaba/alimei/fav/model/FavoriteModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 124
    .local p3, "listener":Laam;, "Laam<Lcom/alibaba/alimei/fav/model/FavoriteModel;>;"
    new-instance v0, Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl$6;

    invoke-virtual {p0}, Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl$6;-><init>(Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;Ljava/lang/String;J)V

    .line 132
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Lcom/alibaba/alimei/fav/model/FavoriteModel;>;"
    invoke-virtual {p0, v0, p3}, Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 133
    return-void
.end method

.method public getFavoriteList(Laam;)V
    .locals 2
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

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 85
    .local p1, "listener":Laam;, "Laam<Ljava/util/List<Lcom/alibaba/alimei/fav/model/FavoriteModel;>;>;"
    new-instance v0, Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl$3;

    invoke-virtual {p0}, Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl$3;-><init>(Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;Ljava/lang/String;)V

    .line 93
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Ljava/util/List<Lcom/alibaba/alimei/fav/model/FavoriteModel;>;>;"
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 94
    return-void
.end method

.method public getFavoriteSpaceId(Laam;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laam",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 137
    .local p1, "listener":Laam;, "Laam<Ljava/lang/String;>;"
    new-instance v0, Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl$7;

    invoke-virtual {p0}, Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl$7;-><init>(Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;Ljava/lang/String;)V

    .line 183
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Ljava/lang/String;>;"
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 184
    return-void
.end method

.method public loadMore(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "spaceId"    # Ljava/lang/String;
    .param p2, "loadMoreId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 200
    new-instance v0, Lcom/alibaba/alimei/fav/task/cmmd/LoadMoreFavCommand;

    invoke-virtual {p0}, Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/alibaba/alimei/fav/task/cmmd/LoadMoreFavCommand;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .local v0, "loadMoreFavCommand":Lcom/alibaba/alimei/fav/task/cmmd/LoadMoreFavCommand;
    invoke-virtual {v0}, Lcom/alibaba/alimei/fav/task/cmmd/LoadMoreFavCommand;->executeCommand()V

    .line 202
    return-void
.end method

.method public save2Server(Ljava/lang/String;)V
    .locals 2
    .param p1, "spaceId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 188
    new-instance v0, Lcom/alibaba/alimei/fav/task/cmmd/UpdateFavCommand;

    invoke-virtual {p0}, Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/alibaba/alimei/fav/task/cmmd/UpdateFavCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .local v0, "updateFavCommand":Lcom/alibaba/alimei/fav/task/cmmd/UpdateFavCommand;
    invoke-virtual {v0}, Lcom/alibaba/alimei/fav/task/cmmd/UpdateFavCommand;->executeCommand()V

    .line 190
    return-void
.end method

.method public searchFavoriteFromLocal(Ljava/lang/String;Ljava/util/List;Laam;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
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

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 305
    .local p2, "types":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p3, "listener":Laam;, "Laam<Lyj;>;"
    new-instance v0, Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl$10;

    invoke-virtual {p0}, Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl$10;-><init>(Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 318
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Lyj;>;"
    invoke-virtual {p0, v0, p3}, Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 319
    return-void
.end method

.method public searchFavoriteFromServer(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILaam;)V
    .locals 8
    .param p1, "spaceId"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;
    .param p4, "offset"    # I
    .param p5, "pageSize"    # I
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

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 225
    .local p3, "types":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p6, "listener":Laam;, "Laam<Lyj;>;"
    new-instance v0, Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl$9;

    invoke-virtual {p0}, Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl$9;-><init>(Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILjava/lang/String;)V

    .line 300
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Lyj;>;"
    invoke-virtual {p0, v0, p6}, Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 301
    return-void
.end method

.method public syncFavorite(Ljava/lang/String;)V
    .locals 2
    .param p1, "spaceId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 194
    new-instance v0, Lcom/alibaba/alimei/fav/task/cmmd/SyncFavCommand;

    invoke-virtual {p0}, Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/alibaba/alimei/fav/task/cmmd/SyncFavCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .local v0, "syncFavCommand":Lcom/alibaba/alimei/fav/task/cmmd/SyncFavCommand;
    invoke-virtual {v0}, Lcom/alibaba/alimei/fav/task/cmmd/SyncFavCommand;->executeCommand()V

    .line 196
    return-void
.end method

.method public updateFavorite(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laam;)V
    .locals 13
    .param p1, "id"    # J
    .param p3, "type"    # Ljava/lang/String;
    .param p4, "content"    # Ljava/lang/String;
    .param p5, "title"    # Ljava/lang/String;
    .param p6, "summary"    # Ljava/lang/String;
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

    .prologue
    .line 98
    .local p7, "listener":Laam;, "Laam<Lcom/alibaba/alimei/fav/model/FavoriteModel;>;"
    new-instance v3, Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl$4;

    invoke-virtual {p0}, Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v5

    move-object v4, p0

    move-wide v6, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v3 .. v11}, Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl$4;-><init>(Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .local v3, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Lcom/alibaba/alimei/fav/model/FavoriteModel;>;"
    move-object/from16 v0, p7

    invoke-virtual {p0, v3, v0}, Lcom/alibaba/alimei/fav/openapi/impl/FavoriteApiImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 107
    return-void
.end method
