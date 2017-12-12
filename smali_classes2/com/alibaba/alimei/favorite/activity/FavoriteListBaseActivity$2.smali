.class final Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity$2;
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
.field final synthetic a:Lcom/alibaba/alimei/favorite/view/TextPicDialog;

.field final synthetic b:Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity;Lcom/alibaba/alimei/favorite/view/TextPicDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity;

    .prologue
    .line 104
    iput-object p1, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity$2;->b:Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity;

    iput-object p2, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity$2;->a:Lcom/alibaba/alimei/favorite/view/TextPicDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 107
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity$2;->a:Lcom/alibaba/alimei/favorite/view/TextPicDialog;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity$2;->a:Lcom/alibaba/alimei/favorite/view/TextPicDialog;

    invoke-virtual {v0}, Lcom/alibaba/alimei/favorite/view/TextPicDialog;->dismiss()V

    .line 109
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity$2;->a:Lcom/alibaba/alimei/favorite/view/TextPicDialog;

    invoke-virtual {v0}, Lcom/alibaba/alimei/favorite/view/TextPicDialog;->a()V

    .line 111
    :cond_0
    return-void
.end method
