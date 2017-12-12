.class final Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$15;
.super Ljava/lang/Object;
.source "CSpaceListFragment.java"

# interfaces
.implements Lsh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    .prologue
    .line 1138
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$15;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/alimei/cspace/model/DentryModel;)V
    .locals 1
    .param p1, "dentryModel"    # Lcom/alibaba/alimei/cspace/model/DentryModel;

    .prologue
    .line 1141
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$15;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->d(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)Lrw;

    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$15;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lrw;->a(Landroid/content/Context;Lcom/alibaba/alimei/cspace/model/DentryModel;)V

    .line 1142
    return-void
.end method

.method public final b(Lcom/alibaba/alimei/cspace/model/DentryModel;)V
    .locals 4
    .param p1, "dentryModel"    # Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1146
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->isDirty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1147
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$15;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$15;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lbtf;->i(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1148
    new-instance v0, Lbwt$a;

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$15;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 1149
    .local v0, "builder":Lbwt$a;
    sget v1, Lavn$h;->dt_cspace_upload_network_tip:I

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lavn$h;->dt_cspace_upload_network_ok:I

    new-instance v3, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$15$2;

    invoke-direct {v3, p0, p1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$15$2;-><init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$15;Lcom/alibaba/alimei/cspace/model/DentryModel;)V

    .line 1150
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lavn$h;->cancel:I

    new-instance v3, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$15$1;

    invoke-direct {v3, p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$15$1;-><init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$15;)V

    .line 1155
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1161
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 1166
    .end local v0    # "builder":Lbwt$a;
    :cond_0
    :goto_0
    return-void

    .line 1163
    :cond_1
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$15;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-static {v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->d(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)Lrw;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$15;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-static {v2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->c(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)Lrw$a;

    move-result-object v2

    .line 1251
    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lrw;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;Lrw$a;Z)V

    goto :goto_0
.end method
