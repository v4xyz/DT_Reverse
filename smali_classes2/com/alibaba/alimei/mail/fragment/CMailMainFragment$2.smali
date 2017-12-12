.class final Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$2;
.super Ljava/lang/Object;
.source "CMailMainFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    .prologue
    .line 841
    iput-object p1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$2;->b:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    iput p2, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 844
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$2;->b:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    invoke-virtual {v1}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 845
    .local v0, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_0

    invoke-static {v0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$2;->b:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->d(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;)Landroid/widget/ListView;

    move-result-object v1

    if-nez v1, :cond_1

    .line 846
    :cond_0
    const-string/jumbo v1, "AbsCMailFragment"

    const-string/jumbo v2, "activity is destroyed"

    invoke-static {v1, v2}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    :goto_0
    return-void

    .line 850
    :cond_1
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$2;->b:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->d(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 851
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$2;->b:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->p(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;)Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setVisibility(I)V

    .line 852
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$2;->b:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->q(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 853
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$2;->b:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->r(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 854
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$2;->b:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->s(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;)Landroid/widget/TextView;

    move-result-object v1

    iget v2, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$2;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
