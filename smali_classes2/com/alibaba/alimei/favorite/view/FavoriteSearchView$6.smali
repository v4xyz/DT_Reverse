.class final Lcom/alibaba/alimei/favorite/view/FavoriteSearchView$6;
.super Landroid/os/Handler;
.source "FavoriteSearchView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;

    .prologue
    .line 134
    iput-object p1, p0, Lcom/alibaba/alimei/favorite/view/FavoriteSearchView$6;->a:Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;

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
    .line 137
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 138
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 143
    :goto_0
    return-void

    .line 140
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/view/FavoriteSearchView$6;->a:Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;

    iget-object v1, p0, Lcom/alibaba/alimei/favorite/view/FavoriteSearchView$6;->a:Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;

    invoke-static {v1}, Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;->f(Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :pswitch_data_0
    .packed-switch 0x6f
        :pswitch_0
    .end packed-switch
.end method
