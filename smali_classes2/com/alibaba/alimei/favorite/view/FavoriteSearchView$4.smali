.class final Lcom/alibaba/alimei/favorite/view/FavoriteSearchView$4;
.super Ljava/lang/Object;
.source "FavoriteSearchView.java"

# interfaces
.implements Landroid/text/TextWatcher;


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
    .line 100
    iput-object p1, p0, Lcom/alibaba/alimei/favorite/view/FavoriteSearchView$4;->a:Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 116
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 104
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 108
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/view/FavoriteSearchView$4;->a:Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;->a(Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/view/FavoriteSearchView$4;->a:Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;

    iget-object v0, v0, Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/alimei/favorite/view/FavoriteSearchView$4;->a:Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;

    invoke-static {v1}, Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;->e(Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 110
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/view/FavoriteSearchView$4;->a:Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;

    iget-object v0, v0, Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/alimei/favorite/view/FavoriteSearchView$4;->a:Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;

    invoke-static {v1}, Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;->e(Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    return-void
.end method
