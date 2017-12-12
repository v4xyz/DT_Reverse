.class final Lcom/alibaba/alimei/favorite/activity/FavoriteDetailActivity$1;
.super Lzv;
.source "FavoriteDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/favorite/activity/FavoriteDetailActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/favorite/activity/FavoriteDetailActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/favorite/activity/FavoriteDetailActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/favorite/activity/FavoriteDetailActivity;

    .prologue
    .line 121
    iput-object p1, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteDetailActivity$1;->a:Lcom/alibaba/alimei/favorite/activity/FavoriteDetailActivity;

    invoke-direct {p0}, Lzv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4
    .param p1, "success"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 124
    invoke-super {p0, p1}, Lzv;->a(Z)V

    .line 125
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "favorite_action_delete"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 126
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v1, "fav_id"

    iget-object v2, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteDetailActivity$1;->a:Lcom/alibaba/alimei/favorite/activity/FavoriteDetailActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/favorite/activity/FavoriteDetailActivity;->a(Lcom/alibaba/alimei/favorite/activity/FavoriteDetailActivity;)Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 127
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 128
    invoke-static {}, Lyu;->a()Lyu;

    move-result-object v1

    invoke-virtual {v1}, Lyu;->b()V

    .line 129
    iget-object v1, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteDetailActivity$1;->a:Lcom/alibaba/alimei/favorite/activity/FavoriteDetailActivity;

    invoke-virtual {v1}, Lcom/alibaba/alimei/favorite/activity/FavoriteDetailActivity;->finish()V

    .line 130
    return-void
.end method
