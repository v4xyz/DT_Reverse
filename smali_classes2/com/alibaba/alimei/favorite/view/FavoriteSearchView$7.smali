.class final Lcom/alibaba/alimei/favorite/view/FavoriteSearchView$7;
.super Ljava/lang/Object;
.source "FavoriteSearchView.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 146
    iput-object p1, p0, Lcom/alibaba/alimei/favorite/view/FavoriteSearchView$7;->a:Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 149
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/view/FavoriteSearchView$7;->a:Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;

    iget-object v0, v0, Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;->b:Landroid/os/Handler;

    const/16 v1, 0x6f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 150
    return-void
.end method
