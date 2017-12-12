.class final Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment$9;
.super Landroid/os/Handler;
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
.field final synthetic a:Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;

    .prologue
    .line 464
    iput-object p1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment$9;->a:Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 467
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 468
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 479
    :cond_0
    :goto_0
    return-void

    .line 470
    :pswitch_0
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 471
    .local v0, "id":J
    iget-object v2, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment$9;->a:Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;

    invoke-virtual {v2, v0, v1}, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->a(J)V

    goto :goto_0

    .line 474
    .end local v0    # "id":J
    :pswitch_1
    iget-object v2, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment$9;->a:Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;

    invoke-static {v2}, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->b(Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 475
    sget v2, Lavn$h;->delete_error:I

    invoke-static {v2}, Lbtf;->a(I)V

    goto :goto_0

    .line 468
    :pswitch_data_0
    .packed-switch 0x6a
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
