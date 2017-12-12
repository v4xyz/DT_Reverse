.class final Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment$4;
.super Landroid/os/Handler;
.source "FavoriteSearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;

    .prologue
    .line 301
    iput-object p1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment$4;->a:Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 304
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 305
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 312
    :goto_0
    return-void

    .line 307
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment$4;->a:Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->j:Z

    .line 308
    iget-object v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment$4;->a:Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->i:Z

    .line 309
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment$4;->a:Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;

    invoke-virtual {v0}, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->h()V

    goto :goto_0

    .line 305
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
    .end packed-switch
.end method
