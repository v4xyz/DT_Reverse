.class final Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment$2;
.super Ljava/lang/Object;
.source "FaceCameraRecordFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->E_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;

    .prologue
    .line 693
    iput-object p1, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment$2;->a:Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x1

    .line 696
    iget-object v4, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment$2;->a:Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;

    invoke-virtual {v4}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 697
    .local v0, "activity":Landroid/app/Activity;
    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 733
    :goto_0
    return-void

    .line 701
    :cond_0
    const/4 v2, 0x0

    .line 702
    .local v2, "needSwitch":Z
    iget-object v4, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment$2;->a:Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;

    invoke-static {v4}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->l(Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment$2;->a:Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;

    invoke-static {v4}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->m(Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_2

    .line 703
    iget-object v4, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment$2;->a:Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->a(Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 704
    iget-object v4, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment$2;->a:Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;

    invoke-static {v4}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->n(Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_1

    .line 705
    const/4 v2, 0x1

    .line 713
    :cond_1
    :goto_1
    if-eqz v2, :cond_4

    .line 714
    iget-object v4, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment$2;->a:Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;

    invoke-static {v4, v3}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->a(Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;Z)Z

    .line 715
    iget-object v4, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment$2;->a:Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;

    iget-object v5, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment$2;->a:Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;

    invoke-static {v5}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->l(Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;)Z

    move-result v5

    if-nez v5, :cond_3

    :goto_2
    invoke-static {v4, v3}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->b(Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;Z)Z

    .line 716
    iget-object v3, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment$2;->a:Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;

    invoke-static {v3}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->o(Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;)Lefn;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment$2;->a:Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;

    invoke-static {v4}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->l(Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;)Z

    move-result v4

    invoke-interface {v3, v4}, Lefn;->a(Z)V

    goto :goto_0

    .line 707
    :cond_2
    iget-object v4, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment$2;->a:Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;

    invoke-static {v4}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->l(Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment$2;->a:Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;

    invoke-static {v4}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->n(Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_1

    .line 708
    iget-object v4, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment$2;->a:Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->b(Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 709
    iget-object v4, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment$2;->a:Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;

    invoke-static {v4}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->m(Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_1

    .line 710
    const/4 v2, 0x1

    goto :goto_1

    .line 715
    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    .line 721
    :cond_4
    new-instance v1, Lbwt$a;

    invoke-direct {v1, v0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 722
    .local v1, "builder":Lbwt$a;
    sget v3, Leew$f;->dt_facebox_camera_open_nopermission_error:I

    invoke-virtual {v1, v3}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 723
    sget v3, Leew$f;->at_i_got_it:I

    new-instance v4, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment$2$1;

    invoke-direct {v4, p0}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment$2$1;-><init>(Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment$2;)V

    invoke-virtual {v1, v3, v4}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 732
    invoke-virtual {v1}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    goto/16 :goto_0
.end method
