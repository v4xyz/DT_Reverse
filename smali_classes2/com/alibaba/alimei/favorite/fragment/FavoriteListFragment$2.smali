.class final Lcom/alibaba/alimei/favorite/fragment/FavoriteListFragment$2;
.super Lzv;
.source "FavoriteListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/favorite/fragment/FavoriteListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/favorite/fragment/FavoriteListFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/favorite/fragment/FavoriteListFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/favorite/fragment/FavoriteListFragment;

    .prologue
    .line 154
    iput-object p1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteListFragment$2;->a:Lcom/alibaba/alimei/favorite/fragment/FavoriteListFragment;

    invoke-direct {p0}, Lzv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 158
    .local p1, "viewModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;>;"
    .local p2, "existMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Ljava/lang/Long;>;"
    if-eqz p2, :cond_0

    .line 159
    iget-object v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteListFragment$2;->a:Lcom/alibaba/alimei/favorite/fragment/FavoriteListFragment;

    iput-object p2, v1, Lcom/alibaba/alimei/favorite/fragment/FavoriteListFragment;->l:Ljava/util/HashMap;

    .line 161
    :cond_0
    iget-object v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteListFragment$2;->a:Lcom/alibaba/alimei/favorite/fragment/FavoriteListFragment;

    iget-object v1, v1, Lcom/alibaba/alimei/favorite/fragment/FavoriteListFragment;->q:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 162
    .local v0, "message":Landroid/os/Message;
    const/16 v1, 0x65

    iput v1, v0, Landroid/os/Message;->what:I

    .line 163
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 164
    iget-object v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteListFragment$2;->a:Lcom/alibaba/alimei/favorite/fragment/FavoriteListFragment;

    iget-object v1, v1, Lcom/alibaba/alimei/favorite/fragment/FavoriteListFragment;->q:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 165
    return-void
.end method
