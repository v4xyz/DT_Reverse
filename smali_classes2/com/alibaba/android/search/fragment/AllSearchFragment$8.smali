.class final Lcom/alibaba/android/search/fragment/AllSearchFragment$8;
.super Ljava/lang/Object;
.source "AllSearchFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/search/fragment/AllSearchFragment;->z_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/search/fragment/AllSearchFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/fragment/AllSearchFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/search/fragment/AllSearchFragment;

    .prologue
    .line 974
    iput-object p1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment$8;->a:Lcom/alibaba/android/search/fragment/AllSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 978
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment$8;->a:Lcom/alibaba/android/search/fragment/AllSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->q(Lcom/alibaba/android/search/fragment/AllSearchFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment$8;->a:Lcom/alibaba/android/search/fragment/AllSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->r(Lcom/alibaba/android/search/fragment/AllSearchFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment$8;->a:Lcom/alibaba/android/search/fragment/AllSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->s(Lcom/alibaba/android/search/fragment/AllSearchFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1001
    :cond_0
    :goto_0
    return-void

    .line 982
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment$8;->a:Lcom/alibaba/android/search/fragment/AllSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->t(Lcom/alibaba/android/search/fragment/AllSearchFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 983
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment$8;->a:Lcom/alibaba/android/search/fragment/AllSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->q(Lcom/alibaba/android/search/fragment/AllSearchFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 984
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment$8;->a:Lcom/alibaba/android/search/fragment/AllSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->r(Lcom/alibaba/android/search/fragment/AllSearchFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 985
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment$8;->a:Lcom/alibaba/android/search/fragment/AllSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->u(Lcom/alibaba/android/search/fragment/AllSearchFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 987
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment$8;->a:Lcom/alibaba/android/search/fragment/AllSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->q(Lcom/alibaba/android/search/fragment/AllSearchFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 988
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment$8;->a:Lcom/alibaba/android/search/fragment/AllSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->u(Lcom/alibaba/android/search/fragment/AllSearchFragment;)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment$8;->a:Lcom/alibaba/android/search/fragment/AllSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->v(Lcom/alibaba/android/search/fragment/AllSearchFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 989
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment$8;->a:Lcom/alibaba/android/search/fragment/AllSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->w(Lcom/alibaba/android/search/fragment/AllSearchFragment;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 990
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment$8;->a:Lcom/alibaba/android/search/fragment/AllSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->r(Lcom/alibaba/android/search/fragment/AllSearchFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 992
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment$8;->a:Lcom/alibaba/android/search/fragment/AllSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->o(Lcom/alibaba/android/search/fragment/AllSearchFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 993
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment$8;->a:Lcom/alibaba/android/search/fragment/AllSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->x(Lcom/alibaba/android/search/fragment/AllSearchFragment;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Ldei$h;->empty_search_content:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 988
    goto :goto_1

    .line 995
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment$8;->a:Lcom/alibaba/android/search/fragment/AllSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->x(Lcom/alibaba/android/search/fragment/AllSearchFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment$8;->a:Lcom/alibaba/android/search/fragment/AllSearchFragment;

    sget v3, Ldei$h;->dt_search_empty_hint:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment$8;->a:Lcom/alibaba/android/search/fragment/AllSearchFragment;

    invoke-static {v5}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->o(Lcom/alibaba/android/search/fragment/AllSearchFragment;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 998
    :cond_5
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment$8;->a:Lcom/alibaba/android/search/fragment/AllSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->r(Lcom/alibaba/android/search/fragment/AllSearchFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method
