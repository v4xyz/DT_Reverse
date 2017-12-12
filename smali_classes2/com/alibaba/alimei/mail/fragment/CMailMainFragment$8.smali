.class final Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$8;
.super Ljava/lang/Object;
.source "CMailMainFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    .prologue
    .line 205
    iput-object p1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$8;->a:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 233
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$8;->a:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    invoke-static {v0, p3}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->a(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;I)I

    .line 234
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$8;->a:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    invoke-static {v0, p2}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->b(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;I)I

    .line 235
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 208
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$8;->a:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    invoke-virtual {v2}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->x()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    const/4 v2, 0x1

    if-ne v2, p2, :cond_2

    .line 213
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$8;->a:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    invoke-virtual {v2}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 214
    .local v0, "currentFocus":Landroid/view/View;
    if-eqz v0, :cond_2

    instance-of v2, v0, Landroid/widget/ListView;

    if-nez v2, :cond_2

    .line 215
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 216
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$8;->a:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    invoke-virtual {v2}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0}, Lbtf;->c(Landroid/content/Context;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    .end local v0    # "currentFocus":Landroid/view/View;
    :cond_2
    :goto_1
    if-nez p2, :cond_0

    .line 225
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$8;->a:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    invoke-static {v2}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->b(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;)I

    move-result v2

    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$8;->a:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    invoke-static {v3}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->c(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$8;->a:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    invoke-static {v3}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->d(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;)Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ListView;->getCount()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 226
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$8;->a:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    invoke-virtual {v2}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->g_()V

    goto :goto_0

    .line 218
    :catch_0
    move-exception v1

    .line 219
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
