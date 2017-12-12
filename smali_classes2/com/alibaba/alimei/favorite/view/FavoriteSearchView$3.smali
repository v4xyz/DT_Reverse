.class final Lcom/alibaba/alimei/favorite/view/FavoriteSearchView$3;
.super Ljava/lang/Object;
.source "FavoriteSearchView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 89
    iput-object p1, p0, Lcom/alibaba/alimei/favorite/view/FavoriteSearchView$3;->a:Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 92
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/view/FavoriteSearchView$3;->a:Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;

    invoke-static {v0}, Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;->d(Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;)V

    .line 93
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/view/FavoriteSearchView$3;->a:Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;

    invoke-static {v0}, Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;->b(Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;)Landroid/widget/EditText;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/view/FavoriteSearchView$3;->a:Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;

    invoke-static {v0}, Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;->a(Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;)Lcom/alibaba/alimei/favorite/view/FavoriteSearchView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/view/FavoriteSearchView$3;->a:Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;

    invoke-static {v0}, Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;->a(Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;)Lcom/alibaba/alimei/favorite/view/FavoriteSearchView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/alimei/favorite/view/FavoriteSearchView$a;->a()V

    .line 97
    :cond_0
    return-void
.end method
