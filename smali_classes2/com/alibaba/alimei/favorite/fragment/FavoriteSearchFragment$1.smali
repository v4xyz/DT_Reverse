.class final Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment$1;
.super Ljava/lang/Object;
.source "FavoriteSearchFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    .line 113
    iput-object p1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment$1;->a:Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 116
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment$1;->a:Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;

    invoke-virtual {v0}, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lbtf;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 117
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment$1;->a:Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->a(Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;)Lzr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment$1;->a:Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->a(Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;)Lzr;

    move-result-object v0

    invoke-interface {v0}, Lzr;->c()V

    .line 120
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
