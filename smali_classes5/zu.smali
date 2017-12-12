.class public final Lzu;
.super Ljava/lang/Object;
.source "FavoriteProxy.java"


# static fields
.field private static b:Lzu;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {}, Lyt;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzu;->a:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public static a()Lzu;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lzu;

    invoke-direct {v0}, Lzu;-><init>()V

    .line 38
    sput-object v0, Lzu;->b:Lzu;

    return-object v0
.end method


# virtual methods
.method public a(Lzv;)Laam;
    .locals 1
    .param p1, "listener"    # Lzv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzv;",
            ")",
            "Laam",
            "<",
            "Lyj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 280
    new-instance v0, Lzu$8;

    invoke-direct {v0, p0, p1}, Lzu$8;-><init>(Lzu;Lzv;)V

    .line 311
    .local v0, "listSDKListener":Laam;, "Laam<Lyj;>;"
    return-object v0
.end method

.method public final a(JLzv;)V
    .locals 3
    .param p1, "id"    # J
    .param p3, "listener"    # Lzv;

    .prologue
    .line 238
    iget-object v0, p0, Lzu;->a:Ljava/lang/String;

    invoke-static {v0}, Lry;->b(Ljava/lang/String;)Lcom/alibaba/alimei/fav/openapi/IFavoriteApi;

    move-result-object v0

    new-instance v1, Lzu$7;

    invoke-direct {v1, p0, p3}, Lzu$7;-><init>(Lzu;Lzv;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/alibaba/alimei/fav/openapi/IFavoriteApi;->deleteFavorite(JLaam;)V

    .line 256
    return-void
.end method

.method public final a(Lbsv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbsv",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 46
    .local p1, "listener":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    iget-object v0, p0, Lzu;->a:Ljava/lang/String;

    invoke-static {v0}, Lry;->b(Ljava/lang/String;)Lcom/alibaba/alimei/fav/openapi/IFavoriteApi;

    move-result-object v0

    new-instance v1, Lzu$1;

    invoke-direct {v1, p0, p1}, Lzu$1;-><init>(Lzu;Lbsv;)V

    invoke-interface {v0, v1}, Lcom/alibaba/alimei/fav/openapi/IFavoriteApi;->getFavoriteSpaceId(Laam;)V

    .line 65
    return-void
.end method
