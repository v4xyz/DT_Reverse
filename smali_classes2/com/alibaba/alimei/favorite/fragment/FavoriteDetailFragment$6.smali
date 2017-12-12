.class final Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment$6;
.super Landroid/os/Handler;
.source "FavoriteDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;
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
    .line 413
    iput-object p1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment$6;->a:Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 416
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 417
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 422
    :goto_0
    return-void

    .line 419
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment$6;->a:Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->g(Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;)V

    goto :goto_0

    .line 417
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
    .end packed-switch
.end method
