.class final Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity$1;
.super Ljava/lang/Object;
.source "FavoriteListBaseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity;->a(Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

.field final synthetic b:Lcom/alibaba/alimei/favorite/view/TextPicDialog;

.field final synthetic c:Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity;Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;Lcom/alibaba/alimei/favorite/view/TextPicDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity;

    .prologue
    .line 93
    iput-object p1, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity$1;->c:Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity;

    iput-object p2, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity$1;->a:Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    iput-object p3, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity$1;->b:Lcom/alibaba/alimei/favorite/view/TextPicDialog;

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
    .line 96
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity$1;->c:Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity;

    iget-object v1, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity$1;->a:Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    invoke-static {v0, v1}, Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity;->a(Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity;Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;)V

    .line 97
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity$1;->b:Lcom/alibaba/alimei/favorite/view/TextPicDialog;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity$1;->b:Lcom/alibaba/alimei/favorite/view/TextPicDialog;

    invoke-virtual {v0}, Lcom/alibaba/alimei/favorite/view/TextPicDialog;->dismiss()V

    .line 99
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity$1;->b:Lcom/alibaba/alimei/favorite/view/TextPicDialog;

    invoke-virtual {v0}, Lcom/alibaba/alimei/favorite/view/TextPicDialog;->a()V

    .line 101
    :cond_0
    return-void
.end method
