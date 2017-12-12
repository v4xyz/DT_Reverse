.class public final Lzu$6;
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
        "Laam$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lzu;


# direct methods
.method public constructor <init>(Lzu;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lzu;

    .prologue
    .line 206
    iput-object p1, p0, Lzu$6;->b:Lzu;

    iput-object p2, p0, Lzu$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V
    .locals 2
    .param p1, "e"    # Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 215
    iget-object v0, p0, Lzu$6;->b:Lzu;

    .line 1025
    iget-object v0, v0, Lzu;->a:Ljava/lang/String;

    .line 215
    invoke-static {v0}, Lry;->b(Ljava/lang/String;)Lcom/alibaba/alimei/fav/openapi/IFavoriteApi;

    move-result-object v0

    iget-object v1, p0, Lzu$6;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alibaba/alimei/fav/openapi/IFavoriteApi;->syncFavorite(Ljava/lang/String;)V

    .line 216
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 206
    .line 1209
    const-string/jumbo v0, "pref_favorite_safe_clear"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbve;->b(Ljava/lang/String;Z)V

    .line 1210
    iget-object v0, p0, Lzu$6;->b:Lzu;

    .line 2025
    iget-object v0, v0, Lzu;->a:Ljava/lang/String;

    .line 1210
    invoke-static {v0}, Lry;->b(Ljava/lang/String;)Lcom/alibaba/alimei/fav/openapi/IFavoriteApi;

    move-result-object v0

    iget-object v1, p0, Lzu$6;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alibaba/alimei/fav/openapi/IFavoriteApi;->syncFavorite(Ljava/lang/String;)V

    .line 206
    return-void
.end method
