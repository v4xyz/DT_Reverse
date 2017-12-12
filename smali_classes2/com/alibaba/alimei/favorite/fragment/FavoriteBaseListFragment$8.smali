.class final Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment$8;
.super Lzv;
.source "FavoriteBaseListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

.field final synthetic b:Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;

    .prologue
    .line 345
    iput-object p1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment$8;->b:Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;

    iput-object p2, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment$8;->a:Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

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
    .line 348
    invoke-super {p0, p1}, Lzv;->a(Z)V

    .line 349
    iget-object v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment$8;->b:Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;

    iget-object v1, v1, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->p:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 350
    .local v0, "message":Landroid/os/Message;
    const/16 v1, 0x6a

    iput v1, v0, Landroid/os/Message;->what:I

    .line 351
    iget-object v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment$8;->a:Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 352
    iget-object v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment$8;->b:Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;

    iget-object v1, v1, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->p:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 353
    return-void
.end method
