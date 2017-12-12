.class final Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment$4;
.super Ljava/lang/Object;
.source "FavoriteDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

.field final synthetic b:Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;

    .prologue
    .line 373
    iput-object p1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment$4;->b:Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;

    iput-object p2, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment$4;->a:Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 376
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment$4;->b:Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->c(Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment$4;->b:Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;

    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment$4;->a:Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    .line 378
    invoke-virtual {v2}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getContent()Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->getUid()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->f(J)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v1

    .line 377
    invoke-static {v0, v1}, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->a(Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment$4;->b:Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->c(Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 381
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment$4;->b:Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;

    .line 382
    invoke-virtual {v1}, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment$4;->b:Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;

    invoke-static {v2}, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->c(Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V

    .line 385
    :cond_1
    return-void
.end method
