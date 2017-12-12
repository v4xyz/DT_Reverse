.class final Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment$2;
.super Lzv;
.source "FavoriteDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;

    .prologue
    .line 188
    iput-object p1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment$2;->a:Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;

    invoke-direct {p0}, Lzv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;)V
    .locals 2
    .param p1, "favViewModel"    # Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 191
    invoke-super {p0, p1}, Lzv;->a(Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;)V

    .line 192
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment$2;->a:Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;

    invoke-static {v0, p1}, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->a(Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;)Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    .line 193
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment$2;->a:Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;

    iget-object v0, v0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->f:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 194
    return-void
.end method
