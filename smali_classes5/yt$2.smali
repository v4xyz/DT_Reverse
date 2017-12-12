.class final Lyt$2;
.super Ljava/lang/Object;
.source "FavoriteNavigator.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyt;->a(Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;Lbsv;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

.field final synthetic b:Lbsv;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;Lbsv;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lyt$2;->a:Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    iput-object p2, p0, Lyt$2;->b:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 138
    check-cast p1, Ljava/lang/String;

    .line 1141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1142
    invoke-static {}, Lzu;->a()Lzu;

    move-result-object v6

    iget-object v4, p0, Lyt$2;->a:Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    iget-object v7, p0, Lyt$2;->b:Lbsv;

    .line 2073
    if-eqz v4, :cond_0

    .line 2074
    iget-object v0, v6, Lzu;->a:Ljava/lang/String;

    invoke-static {v0}, Lry;->b(Ljava/lang/String;)Lcom/alibaba/alimei/fav/openapi/IFavoriteApi;

    move-result-object v0

    invoke-virtual {v4}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getType()Ljava/lang/String;

    move-result-object v1

    .line 2075
    invoke-virtual {v4}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getContent()Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getContent()Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->toJson()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v4}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getSummary()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lzu$2;

    invoke-direct {v5, v6, v7}, Lzu$2;-><init>(Lzu;Lbsv;)V

    .line 2074
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/alimei/fav/openapi/IFavoriteApi;->addFavorite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laam;)V

    .line 1142
    :cond_0
    :goto_1
    return-void

    .line 2075
    :cond_1
    const-string/jumbo v2, ""

    goto :goto_0

    .line 1144
    :cond_2
    iget-object v0, p0, Lyt$2;->b:Lbsv;

    if-eqz v0, :cond_0

    .line 1145
    iget-object v0, p0, Lyt$2;->b:Lbsv;

    invoke-interface {v0, v1, v1}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 157
    iget-object v0, p0, Lyt$2;->b:Lbsv;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lyt$2;->b:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 153
    return-void
.end method
