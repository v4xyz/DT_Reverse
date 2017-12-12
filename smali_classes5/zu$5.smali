.class public final Lzu$5;
.super Ljava/lang/Object;
.source "FavoriteProxy.java"

# interfaces
.implements Laam;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laam",
        "<",
        "Lcom/alibaba/alimei/fav/model/FavoriteModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzv;

.field final synthetic b:Lzu;


# direct methods
.method public constructor <init>(Lzu;Lzv;)V
    .locals 0
    .param p1, "this$0"    # Lzu;

    .prologue
    .line 173
    iput-object p1, p0, Lzu$5;->b:Lzu;

    iput-object p2, p0, Lzu$5;->a:Lzv;

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
    .line 184
    iget-object v0, p0, Lzu$5;->a:Lzv;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lzu$5;->a:Lzv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzv;->a(Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;)V

    .line 187
    :cond_0
    const-string/jumbo v0, "FavoriteProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getFavoriteViewModel exception = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 173
    check-cast p1, Lcom/alibaba/alimei/fav/model/FavoriteModel;

    .line 1176
    iget-object v0, p0, Lzu$5;->a:Lzv;

    if-eqz v0, :cond_0

    .line 1177
    new-instance v0, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    invoke-direct {v0, p1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;-><init>(Lcom/alibaba/alimei/fav/model/FavoriteModel;)V

    .line 1178
    iget-object v1, p0, Lzu$5;->a:Lzv;

    invoke-virtual {v1, v0}, Lzv;->a(Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;)V

    .line 173
    :cond_0
    return-void
.end method
